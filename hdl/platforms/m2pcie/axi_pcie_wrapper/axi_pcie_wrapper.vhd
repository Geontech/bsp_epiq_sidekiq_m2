--
-- This file is our wrapper around the processing_system7_0 IP as found in
-- EDK/hw/XilinxProcessorIPLib/pcores/axi_pcie_v1_09_a/hdl/vhdl/axi_pcie.vhd
-- using pg055-axi-bridge-pcie_v1.06a.pdf
-- There is no logic here, just providing a simpler interface for the platform worker
-- that uses it.
--
-- (NEEDS WORK)
-- The instantiation parameters of axi_pcie_v1_09_a is based on
-- review of the product guide with a focus of supporting the Sidekiq MiniPCIe
-- platforms which contains a Spartan6 lx45t.
--
-- (NEEDS WORK)
-- We'll need to implement a mechanism to parameterize the setting of the generics
-- to support reconfiguration of the bridge for any FPGA.
--
library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;

library ocpi;
use ocpi.types.all; -- remove this to avoid all ocpi name collisions

library axi;
use axi.axi_pkg.all;

library work;
use work.axi_pcie_wrapper_pkg.all;

entity axi_pcie_wrapper is
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
end entity axi_pcie_wrapper;

architecture rtl of axi_pcie_wrapper is
begin

  axi_pcie_bridge : entity work.axi_pcie_0
  port map (

    -- PCI Express (pci_exp) Interface
    -- Tx
    pci_exp_txp => pcie_out.pci_exp_txp,
    pci_exp_txn => pcie_out.pci_exp_txn,
    -- Rx
    pci_exp_rxp => pcie_in.pci_exp_rxp,
    pci_exp_rxn => pcie_in.pci_exp_rxn,

    -- AXI Global
    REFCLK            => global_in.REFCLK,
--    axi_aclk          => global_in.AXI_ACLK,  -- AXI clock
    axi_aresetn       => global_in.AXI_ARESETN,  -- AXI active low synchronous reset
    axi_aclk_out      => global_out.AXI_ACLK_OUT,  -- PCIe clock for AXI clock
--    axi_ctl_aclk      => global_in.AXI_CTL_ACLK,  -- AXI LITE clock
    axi_ctl_aclk_out  => global_out.AXI_CTL_ACLK_OUT,  -- PCIe clock for AXI LITE clock
    mmcm_lock         => global_out.MMCM_LOCK,  -- MMCM lock signal output
    interrupt_out     => global_out.INTERRUPT_OUT,  -- active high interrupt out
    INTX_MSI_Request  => msi_in.INTX_MSI_Request,  -- Legacy interrupt/initiate MSI (Endpoint only)
    INTX_MSI_Grant    => msi_out.INTX_MSI_Grant,  -- Legacy interrupt/MSI Grant signal (Endpoint only)
    MSI_enable        => msi_out.MSI_enable,  -- 1 = MSI, 0 = INTX
    MSI_Vector_Num    => msi_in.MSI_Vector_Num,  
    MSI_Vector_Width  => msi_out.MSI_Vector_Width,
    --
    -- AXI Slave Write Address Channel
    s_axi_awid        => s_axi_in.AW.ID,
    s_axi_awaddr      => s_axi_in.AW.ADDR,
    s_axi_awregion    => s_axi_in.AW.REGION,
    s_axi_awlen       => s_axi_in.AW.LEN,
    s_axi_awsize      => s_axi_in.AW.SIZE,
    s_axi_awburst     => s_axi_in.AW.BURST,
    s_axi_awvalid     => s_axi_in.AW.VALID,
    s_axi_awready     => s_axi_out.AW.READY,
    --
    -- AXI Slave Write Data Channel
    s_axi_wdata       => s_axi_in.W.DATA,
    s_axi_wstrb       => s_axi_in.W.STRB,
    s_axi_wlast       => s_axi_in.W.LAST,
    s_axi_wvalid      => s_axi_in.W.VALID,
    s_axi_wready      => s_axi_out.W.READY,
    --
    -- AXI Slave Write Response Channel
    s_axi_bid         => s_axi_out.B.ID,
    s_axi_bresp       => s_axi_out.B.RESP,
    s_axi_bvalid      => s_axi_out.B.VALID,
    s_axi_bready      => s_axi_in.B.READY,
    --
    -- AXI Slave Read Address Channel
    s_axi_arid        => s_axi_in.AR.ID,
    s_axi_araddr      => s_axi_in.AR.ADDR,
    s_axi_arregion    => s_axi_in.AR.REGION,
    s_axi_arlen       => s_axi_in.AR.LEN,
    s_axi_arsize      => s_axi_in.AR.SIZE,
    s_axi_arburst     => s_axi_in.AR.BURST,
    s_axi_arvalid     => s_axi_in.AR.VALID,
    s_axi_arready     => s_axi_out.AR.READY,
    --
    -- AXI Slave Read Data Channel
    s_axi_rid         => s_axi_out.R.ID,
    s_axi_rdata       => s_axi_out.R.DATA,
    s_axi_rresp       => s_axi_out.R.RESP,
    s_axi_rlast       => s_axi_out.R.LAST,
    s_axi_rvalid      => s_axi_out.R.VALID,
    s_axi_rready      => s_axi_in.R.READY,
    --
    -- AXI Master Write Address Channel
    m_axi_awaddr      => m_axi_out.AW.ADDR,
    m_axi_awlen       => m_axi_out.AW.LEN,
    m_axi_awsize      => m_axi_out.AW.SIZE,
    m_axi_awburst     => m_axi_out.AW.BURST,
    m_axi_awprot      => m_axi_out.AW.PROT,
    m_axi_awvalid     => m_axi_out.AW.VALID,
    m_axi_awready     => m_axi_in.AW.READY,
    --m_axi_awid              : out std_logic_vector(C_M_AXI_THREAD_ID_WIDTH-1 downto 0);
    m_axi_awlock      => m_axi_out.AW.LOCK,  -- not listed in pg055-axi-bridge-pcie_v1.06.a.pdf    
    m_axi_awcache     => m_axi_out.AW.CACHE,  -- not listed in pg055-axi-bridge-pcie_v1.06.a.pdf    
    --
    -- AXI Master Write Data Channel
    m_axi_wdata       => m_axi_out.W.DATA,
    m_axi_wstrb       => m_axi_out.W.STRB,
    m_axi_wlast       => m_axi_out.W.LAST,
    m_axi_wvalid      => m_axi_out.W.VALID,
    m_axi_wready      => m_axi_in.W.READY,
    --
    -- AXI Master Write Response Channel
    m_axi_bresp       => m_axi_in.B.RESP,
    m_axi_bvalid      => m_axi_in.B.VALID,
    m_axi_bready      => m_axi_out.B.READY,
    --
    -- AXI Master Read Address Channel
    --m_axi_arid              : out std_logic_vector(C_M_AXI_THREAD_ID_WIDTH-1 downto 0);
    m_axi_araddr      => m_axi_out.AR.ADDR,
    m_axi_arlen       => m_axi_out.AR.LEN,
    m_axi_arsize      => m_axi_out.AR.SIZE,
    m_axi_arburst     => m_axi_out.AR.BURST,
    m_axi_arprot      => m_axi_out.AR.PROT,
    m_axi_arvalid     => m_axi_out.AR.VALID,
    m_axi_arready     => m_axi_in.AR.READY,
    m_axi_arlock      => m_axi_out.AR.LOCK,  -- not listed in pg055-axi-bridge-pcie_v1.06.a.pdf
    m_axi_arcache     => m_axi_out.AR.CACHE,  -- not listed in pg055-axi-bridge-pcie_v1.06.a.pdf
    --
    -- AXI Master Read Data Channel
    m_axi_rdata       => m_axi_in.R.DATA,
    m_axi_rresp       => m_axi_in.R.RESP,
    m_axi_rlast       => m_axi_in.R.LAST,
    m_axi_rvalid      => m_axi_in.R.VALID,
    m_axi_rready      => m_axi_out.R.READY,
    --
    --
    -- AXI -Lite Interface - CFG Block
    s_axi_ctl_awaddr  => (others => '0'),  --: in  std_logic_vector(31 downto 0); -- AXI Lite Write address
    s_axi_ctl_awvalid => '0',  --: in  std_logic;                     -- AXI Lite Write Address Valid
    s_axi_ctl_awready => open,  --: out std_logic;                     -- AXI Lite Write Address Core ready
    s_axi_ctl_wdata   => (others => '0'),  --: in  std_logic_vector(31 downto 0); -- AXI Lite Write Data
    s_axi_ctl_wstrb   => (others => '0'),  --: in  std_logic_vector(3 downto 0);  -- AXI Lite Write Data strobe
    s_axi_ctl_wvalid  => '0',  --: in  std_logic;                     -- AXI Lite Write data Valid
    s_axi_ctl_wready  => open,  --: out std_logic;                     -- AXI Lite Write Data Core ready
    s_axi_ctl_bresp   => open,  --: out std_logic_vector(1 downto 0);  -- AXI Lite Write Data strobe
    s_axi_ctl_bvalid  => open,  --: out std_logic;                     -- AXI Lite Write data Valid
    s_axi_ctl_bready  => '0',  --: in  std_logic;                     -- AXI Lite Write Data Core ready

    s_axi_ctl_araddr  => (others => '0'),  --: in  std_logic_vector(31 downto 0); -- AXI Lite Read address
    s_axi_ctl_arvalid => '0',  --: in  std_logic;                     -- AXI Lite Read Address Valid
    s_axi_ctl_arready => open,  --: out std_logic;                     -- AXI Lite Read Address Core ready
    s_axi_ctl_rdata   => open,  --: out std_logic_vector(31 downto 0); -- AXI Lite Read Data
    s_axi_ctl_rresp   => open,  --: out std_logic_vector(1 downto 0);  -- AXI Lite Read Data strobe
    s_axi_ctl_rvalid  => open,  --: out std_logic;                     -- AXI Lite Read data Valid
    s_axi_ctl_rready  => '0'  --: in  std_logic                     -- AXI Lite Read Data Core ready
    );

end rtl;
