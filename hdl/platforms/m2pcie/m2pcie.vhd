library IEEE; use IEEE.std_logic_1164.all; use ieee.numeric_std.all;
library ocpi; use ocpi.types.all; -- remove this to avoid all ocpi name collisions
library platform; use platform.platform_pkg.all;
library unisim; use unisim.vcomponents.all;
library bsv;
library proc_sys_reset_v3_00_a;
library axi; use axi.axi_pkg.all;
--library axi_pcie_wrapper; use axi_pcie_wrapper.axi_pcie_wrapper_pkg.all;
--library axi_pcie_wrapper_pkg;
library sdp; use sdp.sdp.all, sdp.sdp_axi.all;
             
architecture rtl of m2pcie_worker is
  signal sys_clkunbuf      : std_logic;    -- unbuffered ?00mhz clock
  signal aux_clkbuf        : std_logic;
  signal inter_aresetn     : std_logic_vector(0 downto 0);
  signal clk               : std_logic;    -- Control Clock
  signal reset             : std_logic;    -- our positive reset
  --
  signal global_in         : global_in_t;
  signal global_out        : global_out_t;
  signal msi_in            : msi_in_t;
  signal msi_out           : msi_out_t;
  signal pcie_in           : pcie_in_t;
  signal pcie_out          : pcie_out_t;
  signal m_axi_in          : m_axi_in_t;   -- s2m
  signal m_axi_out         : m_axi_out_t;  -- m2s
  signal s_axi_in          : s_axi_in_t;   -- m2s
  signal s_axi_out         : s_axi_out_t;  -- s2m
--  signal my_m2pcie_out      : m2pcie_out_t;
--  signal my_m2pcie_out_data : m2pcie_out_data_t;

  component axi_pcie_wrapper is
    port(
      global_in      : in  global_in_t;
      global_out     : out global_out_t;
      msi_in         : in  msi_in_t;
      msi_out        : out msi_out_t;
      pcie_in        : in  pcie_in_t;
      pcie_out       : out pcie_out_t;
      s_axi_in       : in  s_axi_in_t;
      s_axi_out      : out s_axi_out_t;
      m_axi_in       : in  m_axi_in_t;
      m_axi_out      : out m_axi_out_t
     --s_axi_lite_in  : in  s_axi_lite_in_t;
     --s_axi_lite_out : out s_axi_lite_out_t
      );
  end component axi_pcie_wrapper;
  
begin

  -- Receive the differential clock, then put it on a clock buffer
  sys_clk_ibufds : IBUFDS_GTE2
    generic map (CLKRCV_TRST  => TRUE,
                 CLKCM_CFG    => TRUE,
                 CLKSWING_CFG => "11")
    port map (I     => sys_clkp,
              IB    => sys_clkn,
              CEB   => '0',
              ODIV2 => open,
              O     => sys_clkunbuf);

  
  aux_clk_ibufds : BUFG
    port map(I => aux_clk,
             O => aux_clkbuf);

  -- pg055 - "Resets"
  sys_resetn : proc_sys_reset_v3_00_a.proc_sys_reset_v3_00_a.proc_sys_reset
    generic map(
      C_EXT_RST_WIDTH            => 1,     --: integer   := 4;
      C_AUX_RST_WIDTH            => 1,     --: integer   := 4;
      C_EXT_RESET_HIGH           => '1',  --: std_logic := '1'; -- High active input
      C_AUX_RESET_HIGH           => '0',  --: std_logic := '1'; -- High active input
      C_NUM_BUS_RST              => 0,     --: integer   := 1;
      C_NUM_PERP_RST             => 0,     --: integer   := 1;
      C_NUM_INTERCONNECT_ARESETN => 1,  --: integer   := 1; -- 3/15/2010
      C_NUM_PERP_ARESETN         => 0  --: integer   := 1  -- 3/15/2010
      )
    port map(
      Slowest_sync_clk     => aux_clkbuf,  --aux_clk,
      Ext_Reset_In         => '0',
      Aux_Reset_In         => perst_n,
      -- from MDM
      MB_Debug_Sys_Rst     => '0',
      -- from PPC
      Core_Reset_Req_0     => '0',
      Chip_Reset_Req_0     => '0',
      System_Reset_Req_0   => '0',
      Core_Reset_Req_1     => '0',
      Chip_Reset_Req_1     => '0',
      System_Reset_Req_1   => '0',
      -- DCM locked information
      Dcm_locked           => global_out.MMCM_LOCK,
      RstcPPCresetcore_0   => open,
      RstcPPCresetchip_0   => open,
      RstcPPCresetsys_0    => open,
      RstcPPCresetcore_1   => open,
      RstcPPCresetchip_1   => open,
      RstcPPCresetsys_1    => open,
      -- to Microblaze active high reset
      MB_Reset             => open,
      -- active high resets
      Bus_Struct_Reset     => open,
      Peripheral_Reset     => open,
      -- active low resets
      Interconnect_aresetn => inter_aresetn,
      Peripheral_aresetn   => open
      );

  clk                    <= global_out.AXI_ACLK_OUT;  -- Control Clock
  reset                  <= not inter_aresetn(0);
  --
  timebase_out.clk       <= clk;
  timebase_out.reset     <= reset;
  timebase_out.ppsIn     <= ppsExtIn;
  --
  pcie_in.pci_exp_rxp    <= pcie_exp_rxp;
  pcie_in.pci_exp_rxn    <= pcie_exp_rxn;
  pcie_exp_txp           <= pcie_out.pci_exp_txp;
  pcie_exp_txn           <= pcie_out.pci_exp_txn;
  --
  global_in.REFCLK       <= sys_clkunbuf;
--  global_in.AXI_ARESETN  <= perst_n;
  global_in.AXI_ARESETN  <= inter_aresetn(0);
--  global_in.AXI_ACLK     <= global_out.AXI_ACLK_OUT;
--  global_in.AXI_CTL_ACLK <= global_out.AXI_CTL_ACLK_OUT;
  --
  -- Instantiate the AXI to PCIe Bridge
--  bridge : axi_pcie_wrapper.axi_pcie_wrapper_pkg.axi_pcie_wrapper
--  bridge : entity work.axi_pcie_wrapper
  bridge : axi_pcie_wrapper        
    port map(
      global_in  => global_in,
      global_out => global_out,
      msi_in     => msi_in,
      msi_out    => msi_out,
      pcie_in    => pcie_in,
      pcie_out   => pcie_out,
      s_axi_in   => s_axi_in,                         -- Data Plane
      s_axi_out  => s_axi_out,                        -- Data Plane
      m_axi_in   => m_axi_in,                         -- Control Plane
      m_axi_out  => m_axi_out                         -- Control Plane
      );

  -- Adapt the axi master from the PS to be a CP Master
  cp : axi2cp
    port map(
      clk     => clk,
      reset   => reset,
      axi_in  => m_axi_out,
      axi_out => m_axi_in,
      cp_in   => cp_in,
      cp_out  => cp_out
      );

  -- IGNORE DATA PLANE UNTIL CONTROL PLANE IS WORKING
  -- REQUIRES REWORK OF THE opencpi/hdl/primitives/sdp
  -- HDL LIBRARY TO BE MORE GENERIC
  --m2pcie_out               <= my_sdp_out;
  --mpci_out_data          <= my_sdp_out_data;
  --props_out.sdpDropCount <= m2pcie_in.dropCount;  
  --dp : sdp2axi
  --  generic map(ocpi_debug => false, --true,
  --              sdp_width  => to_integer(sdp_width),
  --              axi_width  => s_axi_in.W.DATA'length/dword_size)
  --  port map(   clk          => clk,
  --              reset        => reset,
  --              sdp_in       => m2pcie_in,
  --              sdp_in_data  => m2pcie_in_data,
  --              sdp_out      => my_m2pcie_out,
  --              sdp_out_data => my_m2pcie_out_data,
  --              axi_in       => s_axi_out,
  --              axi_out      => s_axi_in,
  --              axi_error    => open, --props_out.axi_error(0),
  --              dbg_state    => open, --dbg_state,
  --              dbg_state1   => open, --dbg_state1,
  --              dbg_state2   => open ); --dbg_state2);

  -- Output/readable properties
  props_out.dna             <= (others => '0');
  props_out.nSwitches       <= (others => '0');
  props_out.switches        <= (others => '0');
  props_out.memories_length <= to_ulong(1);
  props_out.memories        <= (others => to_ulong(0));
--  props_out.nLEDs           <= to_ulong(0); --led'length);
  props_out.UUID            <= metadata_in.UUID;
  props_out.romData         <= metadata_in.romData;
  -- props_out.pciId          <= ushort_t(unsigned(pci_id));
  -- Settable properties - drive the leds that are not driven by hardware from the property
  -- led(6 downto 1)           <= std_logic_vector(props_in.leds(6 downto 1));
  -- led(led'left downto 8)    <= (others => '0');
  -- Drive metadata interface
  metadata_out.clk          <= clk;
  metadata_out.romAddr      <= props_in.romAddr;
  metadata_out.romEn        <= props_in.romData_read;
  led                       <= '1';
  fpga_user_io              <= '0';
  
end rtl;
