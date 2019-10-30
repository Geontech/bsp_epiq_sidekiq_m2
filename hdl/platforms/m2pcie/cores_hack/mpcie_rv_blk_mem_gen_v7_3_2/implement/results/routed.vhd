--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: routed.vhd
-- /___/   /\     Timestamp: Sun Mar 25 16:28:31 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -ofmt vhdl -sim -tm mpcie_rv_blk_mem_gen_v7_3_2_exdes -pcf mapped.pcf -w routed.ncd routed.vhd 
-- Device	: 6slx45tcsg324-3 (PRODUCTION 1.23 2013-10-13)
-- Input file	: routed.ncd
-- Output file	: routed.vhd
-- # of Entities	: 1
-- Design Name	: mpcie_rv_blk_mem_gen_v7_3_2_exdes
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity mpcie_rv_blk_mem_gen_v7_3_2_exdes is
  port (
    ENA : in STD_LOGIC := 'X'; 
    CLKA : in STD_LOGIC := 'X'; 
    ENB : in STD_LOGIC := 'X'; 
    CLKB : in STD_LOGIC := 'X'; 
    WEA : in STD_LOGIC_VECTOR ( 0 downto 0 ); 
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 ); 
    DINA : in STD_LOGIC_VECTOR ( 9 downto 0 ); 
    WEB : in STD_LOGIC_VECTOR ( 0 downto 0 ); 
    ADDRB : in STD_LOGIC_VECTOR ( 5 downto 0 ); 
    DINB : in STD_LOGIC_VECTOR ( 9 downto 0 ); 
    DOUTA : out STD_LOGIC_VECTOR ( 9 downto 0 ); 
    DOUTB : out STD_LOGIC_VECTOR ( 9 downto 0 ) 
  );
end mpcie_rv_blk_mem_gen_v7_3_2_exdes;

architecture STRUCTURE of mpcie_rv_blk_mem_gen_v7_3_2_exdes is
  signal CLKA_IBUFG_0 : STD_LOGIC; 
  signal CLKA_buf : STD_LOGIC; 
  signal CLKB_IBUFG_0 : STD_LOGIC; 
  signal CLKB_buf : STD_LOGIC; 
  signal ENB_IBUF_0 : STD_LOGIC; 
  signal ENA_IBUF_0 : STD_LOGIC; 
  signal WEA_0_IBUF_0 : STD_LOGIC; 
  signal DOUTA_9_OBUF_318 : STD_LOGIC; 
  signal DOUTA_8_OBUF_319 : STD_LOGIC; 
  signal DOUTA_7_OBUF_320 : STD_LOGIC; 
  signal DOUTA_6_OBUF_321 : STD_LOGIC; 
  signal DOUTA_5_OBUF_322 : STD_LOGIC; 
  signal DOUTA_4_OBUF_323 : STD_LOGIC; 
  signal DOUTA_3_OBUF_324 : STD_LOGIC; 
  signal DOUTA_2_OBUF_325 : STD_LOGIC; 
  signal DOUTA_1_OBUF_326 : STD_LOGIC; 
  signal DOUTA_0_OBUF_327 : STD_LOGIC; 
  signal WEB_0_IBUF_0 : STD_LOGIC; 
  signal ADDRA_5_IBUF_0 : STD_LOGIC; 
  signal ADDRA_4_IBUF_0 : STD_LOGIC; 
  signal ADDRA_3_IBUF_0 : STD_LOGIC; 
  signal ADDRA_2_IBUF_0 : STD_LOGIC; 
  signal ADDRA_1_IBUF_0 : STD_LOGIC; 
  signal ADDRA_0_IBUF_0 : STD_LOGIC; 
  signal DINB_9_IBUF_0 : STD_LOGIC; 
  signal DINB_8_IBUF_0 : STD_LOGIC; 
  signal DINB_7_IBUF_0 : STD_LOGIC; 
  signal DINB_6_IBUF_0 : STD_LOGIC; 
  signal DINB_5_IBUF_0 : STD_LOGIC; 
  signal DINB_4_IBUF_0 : STD_LOGIC; 
  signal DINB_3_IBUF_0 : STD_LOGIC; 
  signal DINB_2_IBUF_0 : STD_LOGIC; 
  signal DINB_1_IBUF_0 : STD_LOGIC; 
  signal DINB_0_IBUF_0 : STD_LOGIC; 
  signal DINA_9_IBUF_0 : STD_LOGIC; 
  signal DINA_8_IBUF_0 : STD_LOGIC; 
  signal DINA_7_IBUF_0 : STD_LOGIC; 
  signal DINA_6_IBUF_0 : STD_LOGIC; 
  signal DINA_5_IBUF_0 : STD_LOGIC; 
  signal DINA_4_IBUF_0 : STD_LOGIC; 
  signal DINA_3_IBUF_0 : STD_LOGIC; 
  signal DINA_2_IBUF_0 : STD_LOGIC; 
  signal DINA_1_IBUF_0 : STD_LOGIC; 
  signal DINA_0_IBUF_0 : STD_LOGIC; 
  signal ADDRB_5_IBUF_0 : STD_LOGIC; 
  signal ADDRB_4_IBUF_0 : STD_LOGIC; 
  signal ADDRB_3_IBUF_0 : STD_LOGIC; 
  signal ADDRB_2_IBUF_0 : STD_LOGIC; 
  signal ADDRB_1_IBUF_0 : STD_LOGIC; 
  signal ADDRB_0_IBUF_0 : STD_LOGIC; 
  signal DOUTB_9_OBUF_361 : STD_LOGIC; 
  signal DOUTB_8_OBUF_362 : STD_LOGIC; 
  signal DOUTB_7_OBUF_363 : STD_LOGIC; 
  signal DOUTB_6_OBUF_364 : STD_LOGIC; 
  signal DOUTB_5_OBUF_365 : STD_LOGIC; 
  signal DOUTB_4_OBUF_366 : STD_LOGIC; 
  signal DOUTB_3_OBUF_367 : STD_LOGIC; 
  signal DOUTB_2_OBUF_368 : STD_LOGIC; 
  signal DOUTB_1_OBUF_369 : STD_LOGIC; 
  signal DOUTB_0_OBUF_370 : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOBDO5 : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOBDO6 : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOBDO7 : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOBDO13 : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOBDO14 : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOBDO15 : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOPBDOP0 : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOPBDOP1 : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOPADOP0 : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOPADOP1 : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOADO5 : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOADO6 : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOADO7 : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOADO13 : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOADO14 : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOADO15 : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_WEBWEU0_INT : STD_LOGIC;
 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_WEBWEU1_INT : STD_LOGIC;
 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_WEAWEL0_INT : STD_LOGIC;
 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_WEAWEL1_INT : STD_LOGIC;
 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_RSTA_INT : STD_LOGIC; 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_REGCEBREGCE_INT : STD_LOGIC;
 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_CLKBRDCLK_INT : STD_LOGIC;
 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_CLKAWRCLK_INT : STD_LOGIC;
 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ENAWREN_INT : STD_LOGIC;
 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_REGCEA_INT : STD_LOGIC;
 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ENBRDEN_INT : STD_LOGIC;
 
  signal bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_RSTBRST_INT : STD_LOGIC;
 
  signal ADDRA_0_IBUF_99 : STD_LOGIC; 
  signal ADDRA_1_IBUF_102 : STD_LOGIC; 
  signal ADDRA_2_IBUF_105 : STD_LOGIC; 
  signal ADDRA_3_IBUF_108 : STD_LOGIC; 
  signal ADDRB_0_IBUF_111 : STD_LOGIC; 
  signal ADDRA_4_IBUF_114 : STD_LOGIC; 
  signal ADDRB_1_IBUF_117 : STD_LOGIC; 
  signal ADDRA_5_IBUF_120 : STD_LOGIC; 
  signal ADDRB_2_IBUF_123 : STD_LOGIC; 
  signal ADDRB_3_IBUF_126 : STD_LOGIC; 
  signal ADDRB_4_IBUF_129 : STD_LOGIC; 
  signal ADDRB_5_IBUF_132 : STD_LOGIC; 
  signal CLKA_IBUFG_135 : STD_LOGIC; 
  signal CLKB_IBUFG_138 : STD_LOGIC; 
  signal WEA_0_IBUF_145 : STD_LOGIC; 
  signal WEB_0_IBUF_160 : STD_LOGIC; 
  signal DINA_0_IBUF_163 : STD_LOGIC; 
  signal DINA_1_IBUF_170 : STD_LOGIC; 
  signal DINA_2_IBUF_177 : STD_LOGIC; 
  signal DINA_3_IBUF_184 : STD_LOGIC; 
  signal DINB_0_IBUF_191 : STD_LOGIC; 
  signal DINA_4_IBUF_194 : STD_LOGIC; 
  signal DINB_1_IBUF_199 : STD_LOGIC; 
  signal DINA_5_IBUF_202 : STD_LOGIC; 
  signal DINB_2_IBUF_207 : STD_LOGIC; 
  signal DINA_6_IBUF_210 : STD_LOGIC; 
  signal DINB_3_IBUF_215 : STD_LOGIC; 
  signal DINA_7_IBUF_218 : STD_LOGIC; 
  signal DINB_4_IBUF_223 : STD_LOGIC; 
  signal DINA_8_IBUF_226 : STD_LOGIC; 
  signal DINB_5_IBUF_229 : STD_LOGIC; 
  signal DINA_9_IBUF_232 : STD_LOGIC; 
  signal DINB_6_IBUF_235 : STD_LOGIC; 
  signal DINB_7_IBUF_238 : STD_LOGIC; 
  signal DINB_8_IBUF_241 : STD_LOGIC; 
  signal ENA_IBUF_244 : STD_LOGIC; 
  signal DINB_9_IBUF_247 : STD_LOGIC; 
  signal ENB_IBUF_250 : STD_LOGIC; 
  signal NlwBufferSignal_bufg_A_IN : STD_LOGIC; 
  signal NlwBufferSignal_bufg_B_IN : STD_LOGIC; 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_9_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_8_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_12_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_11_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_10_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_9_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_8_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_12_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_11_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_10_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_9_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_8_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_9_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_8_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_DOUTA_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_8_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_9_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_8_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_9_OBUF_I : STD_LOGIC; 
  signal GND : STD_LOGIC; 
begin
  bufg_A : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X3Y16",
      PATHPULSE => 115 ps
    )
    port map (
      I => NlwBufferSignal_bufg_A_IN,
      O => CLKA_buf
    );
  bufg_B : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X3Y13",
      PATHPULSE => 115 ps
    )
    port map (
      I => NlwBufferSignal_bufg_B_IN,
      O => CLKB_buf
    );
  bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_WEBWEU0INV : X_BUF
    generic map(
      LOC => "RAMB8_X0Y0",
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_WEBWEU0_INT
    );
  bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_WEBWEU1INV : X_BUF
    generic map(
      LOC => "RAMB8_X0Y0",
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_WEBWEU1_INT
    );
  bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_WEAWEL0INV : X_BUF
    generic map(
      LOC => "RAMB8_X0Y0",
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_0_IBUF_0,
      O => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_WEAWEL0_INT
    );
  bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_WEAWEL1INV : X_BUF
    generic map(
      LOC => "RAMB8_X0Y0",
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_0_IBUF_0,
      O => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_WEAWEL1_INT
    );
  bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_RSTAINV : X_BUF
    generic map(
      LOC => "RAMB8_X0Y0",
      PATHPULSE => 115 ps
    )
    port map (
      I => '0',
      O => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_RSTA_INT
    );
  bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_REGCEBREGCEINV : X_BUF
    generic map(
      LOC => "RAMB8_X0Y0",
      PATHPULSE => 115 ps
    )
    port map (
      I => '0',
      O => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_REGCEBREGCE_INT
    );
  bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_CLKBRDCLKINV : X_BUF
    generic map(
      LOC => "RAMB8_X0Y0",
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKB_buf,
      O => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_CLKBRDCLK_INT
    );
  bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_CLKAWRCLKINV : X_BUF
    generic map(
      LOC => "RAMB8_X0Y0",
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKA_buf,
      O => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_CLKAWRCLK_INT
    );
  bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ENAWRENINV : X_BUF
    generic map(
      LOC => "RAMB8_X0Y0",
      PATHPULSE => 115 ps
    )
    port map (
      I => ENA_IBUF_0,
      O => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ENAWREN_INT
    );
  bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_REGCEAINV : X_BUF
    generic map(
      LOC => "RAMB8_X0Y0",
      PATHPULSE => 115 ps
    )
    port map (
      I => '0',
      O => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_REGCEA_INT
    );
  bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ENBRDENINV : X_BUF
    generic map(
      LOC => "RAMB8_X0Y0",
      PATHPULSE => 115 ps
    )
    port map (
      I => ENB_IBUF_0,
      O => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ENBRDEN_INT
    );
  bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_RSTBRSTINV : X_BUF
    generic map(
      LOC => "RAMB8_X0Y0",
      PATHPULSE => 115 ps
    )
    port map (
      I => '0',
      O => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_RSTBRST_INT
    );
  bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram : X_RAMB8BWER
    generic map(
      DATA_WIDTH_A => 18,
      DATA_WIDTH_B => 18,
      DOA_REG => 0,
      DOB_REG => 0,
      EN_RSTRAM_A => FALSE,
      EN_RSTRAM_B => FALSE,
      RAM_MODE => "TDP",
      RST_PRIORITY_A => "CE",
      RST_PRIORITY_B => "CE",
      RSTTYPE => "SYNC",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      INIT_FILE => "NONE",
      SIM_COLLISION_CHECK => "NONE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      LOC => "RAMB8_X0Y0"
    )
    port map (
      RSTBRST => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_RSTBRST_INT,
      ENBRDEN => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ENBRDEN_INT,
      REGCEA => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_REGCEA_INT,
      ENAWREN => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ENAWREN_INT,
      CLKAWRCLK => 
bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_CLKAWRCLK_INT,
      CLKBRDCLK => 
bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_CLKBRDCLK_INT,
      REGCEBREGCE => 
bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_REGCEBREGCE_INT,
      RSTA => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_RSTA_INT,
      WEAWEL(1) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_WEAWEL1_INT,
      WEAWEL(0) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_WEAWEL0_INT,
      WEBWEU(1) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_WEBWEU1_INT,
      WEBWEU(0) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_WEBWEU0_INT,
      ADDRAWRADDR(12) => GND,
      ADDRAWRADDR(11) => GND,
      ADDRAWRADDR(10) => GND,
      ADDRAWRADDR(9) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_9_Q
,
      ADDRAWRADDR(8) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_8_Q
,
      ADDRAWRADDR(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_7_Q
,
      ADDRAWRADDR(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_6_Q
,
      ADDRAWRADDR(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_5_Q
,
      ADDRAWRADDR(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_4_Q
,
      ADDRAWRADDR(3) => GND,
      ADDRAWRADDR(2) => GND,
      ADDRAWRADDR(1) => GND,
      ADDRAWRADDR(0) => GND,
      DIPBDIP(1) => GND,
      DIPBDIP(0) => GND,
      DIBDI(15) => GND,
      DIBDI(14) => GND,
      DIBDI(13) => GND,
      DIBDI(12) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_12_Q,
      DIBDI(11) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_11_Q,
      DIBDI(10) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_10_Q,
      DIBDI(9) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_9_Q,
      DIBDI(8) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_8_Q,
      DIBDI(7) => GND,
      DIBDI(6) => GND,
      DIBDI(5) => GND,
      DIBDI(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_4_Q,
      DIBDI(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_3_Q,
      DIBDI(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_2_Q,
      DIBDI(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_1_Q,
      DIBDI(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_0_Q,
      DIADI(15) => GND,
      DIADI(14) => GND,
      DIADI(13) => GND,
      DIADI(12) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_12_Q,
      DIADI(11) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_11_Q,
      DIADI(10) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_10_Q,
      DIADI(9) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_9_Q,
      DIADI(8) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_8_Q,
      DIADI(7) => GND,
      DIADI(6) => GND,
      DIADI(5) => GND,
      DIADI(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_4_Q,
      DIADI(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_3_Q,
      DIADI(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_2_Q,
      DIADI(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_1_Q,
      DIADI(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_0_Q,
      ADDRBRDADDR(12) => GND,
      ADDRBRDADDR(11) => GND,
      ADDRBRDADDR(10) => GND,
      ADDRBRDADDR(9) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_9_Q
,
      ADDRBRDADDR(8) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_8_Q
,
      ADDRBRDADDR(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_7_Q
,
      ADDRBRDADDR(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_6_Q
,
      ADDRBRDADDR(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_5_Q
,
      ADDRBRDADDR(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_4_Q
,
      ADDRBRDADDR(3) => GND,
      ADDRBRDADDR(2) => GND,
      ADDRBRDADDR(1) => GND,
      ADDRBRDADDR(0) => GND,
      DIPADIP(1) => GND,
      DIPADIP(0) => GND,
      DOADO(15) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOADO15,
      DOADO(14) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOADO14,
      DOADO(13) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOADO13,
      DOADO(12) => DOUTA_9_OBUF_318,
      DOADO(11) => DOUTA_8_OBUF_319,
      DOADO(10) => DOUTA_7_OBUF_320,
      DOADO(9) => DOUTA_6_OBUF_321,
      DOADO(8) => DOUTA_5_OBUF_322,
      DOADO(7) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOADO7,
      DOADO(6) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOADO6,
      DOADO(5) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOADO5,
      DOADO(4) => DOUTA_4_OBUF_323,
      DOADO(3) => DOUTA_3_OBUF_324,
      DOADO(2) => DOUTA_2_OBUF_325,
      DOADO(1) => DOUTA_1_OBUF_326,
      DOADO(0) => DOUTA_0_OBUF_327,
      DOPADOP(1) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOPADOP1,
      DOPADOP(0) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOPADOP0,
      DOPBDOP(1) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOPBDOP1,
      DOPBDOP(0) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOPBDOP0,
      DOBDO(15) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOBDO15,
      DOBDO(14) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOBDO14,
      DOBDO(13) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOBDO13,
      DOBDO(12) => DOUTB_9_OBUF_361,
      DOBDO(11) => DOUTB_8_OBUF_362,
      DOBDO(10) => DOUTB_7_OBUF_363,
      DOBDO(9) => DOUTB_6_OBUF_364,
      DOBDO(8) => DOUTB_5_OBUF_365,
      DOBDO(7) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOBDO7,
      DOBDO(6) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOBDO6,
      DOBDO(5) => bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DOBDO5,
      DOBDO(4) => DOUTB_4_OBUF_366,
      DOBDO(3) => DOUTB_3_OBUF_367,
      DOBDO(2) => DOUTB_2_OBUF_368,
      DOBDO(1) => DOUTB_1_OBUF_369,
      DOBDO(0) => DOUTB_0_OBUF_370
    );
  ADDRA_0_IBUF : X_BUF
    generic map(
      LOC => "PAD259",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRA_0_IBUF_99,
      I => ADDRA(0)
    );
  ProtoComp2_IMUX : X_BUF
    generic map(
      LOC => "PAD259",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_0_IBUF_99,
      O => ADDRA_0_IBUF_0
    );
  ADDRA_1_IBUF : X_BUF
    generic map(
      LOC => "PAD260",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRA_1_IBUF_102,
      I => ADDRA(1)
    );
  ProtoComp2_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD260",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_1_IBUF_102,
      O => ADDRA_1_IBUF_0
    );
  ADDRA_2_IBUF : X_BUF
    generic map(
      LOC => "PAD261",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRA_2_IBUF_105,
      I => ADDRA(2)
    );
  ProtoComp2_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD261",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_2_IBUF_105,
      O => ADDRA_2_IBUF_0
    );
  ADDRA_3_IBUF : X_BUF
    generic map(
      LOC => "PAD262",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRA_3_IBUF_108,
      I => ADDRA(3)
    );
  ProtoComp2_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD262",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_3_IBUF_108,
      O => ADDRA_3_IBUF_0
    );
  ADDRB_0_IBUF : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRB_0_IBUF_111,
      I => ADDRB(0)
    );
  ProtoComp2_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_0_IBUF_111,
      O => ADDRB_0_IBUF_0
    );
  ADDRA_4_IBUF : X_BUF
    generic map(
      LOC => "PAD291",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRA_4_IBUF_114,
      I => ADDRA(4)
    );
  ProtoComp2_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD291",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_4_IBUF_114,
      O => ADDRA_4_IBUF_0
    );
  ADDRB_1_IBUF : X_BUF
    generic map(
      LOC => "PAD224",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRB_1_IBUF_117,
      I => ADDRB(1)
    );
  ProtoComp2_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD224",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_1_IBUF_117,
      O => ADDRB_1_IBUF_0
    );
  ADDRA_5_IBUF : X_BUF
    generic map(
      LOC => "PAD292",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRA_5_IBUF_120,
      I => ADDRA(5)
    );
  ProtoComp2_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD292",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_5_IBUF_120,
      O => ADDRA_5_IBUF_0
    );
  ADDRB_2_IBUF : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRB_2_IBUF_123,
      I => ADDRB(2)
    );
  ProtoComp2_IMUX_8 : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_2_IBUF_123,
      O => ADDRB_2_IBUF_0
    );
  ADDRB_3_IBUF : X_BUF
    generic map(
      LOC => "PAD226",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRB_3_IBUF_126,
      I => ADDRB(3)
    );
  ProtoComp2_IMUX_9 : X_BUF
    generic map(
      LOC => "PAD226",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_3_IBUF_126,
      O => ADDRB_3_IBUF_0
    );
  ADDRB_4_IBUF : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRB_4_IBUF_129,
      I => ADDRB(4)
    );
  ProtoComp2_IMUX_10 : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_4_IBUF_129,
      O => ADDRB_4_IBUF_0
    );
  ADDRB_5_IBUF : X_BUF
    generic map(
      LOC => "PAD228",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRB_5_IBUF_132,
      I => ADDRB(5)
    );
  ProtoComp2_IMUX_11 : X_BUF
    generic map(
      LOC => "PAD228",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_5_IBUF_132,
      O => ADDRB_5_IBUF_0
    );
  CLKA_IBUFG : X_BUF
    generic map(
      LOC => "PAD318",
      PATHPULSE => 115 ps
    )
    port map (
      O => CLKA_IBUFG_135,
      I => CLKA
    );
  ProtoComp2_IMUX_12 : X_BUF
    generic map(
      LOC => "PAD318",
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKA_IBUFG_135,
      O => CLKA_IBUFG_0
    );
  CLKB_IBUFG : X_BUF
    generic map(
      LOC => "PAD314",
      PATHPULSE => 115 ps
    )
    port map (
      O => CLKB_IBUFG_138,
      I => CLKB
    );
  ProtoComp2_IMUX_13 : X_BUF
    generic map(
      LOC => "PAD314",
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKB_IBUFG_138,
      O => CLKB_IBUFG_0
    );
  DOUTA_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD293"
    )
    port map (
      I => NlwBufferSignal_DOUTA_0_OBUF_I,
      O => DOUTA(0)
    );
  DOUTA_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD294"
    )
    port map (
      I => NlwBufferSignal_DOUTA_1_OBUF_I,
      O => DOUTA(1)
    );
  WEA_0_IBUF : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 115 ps
    )
    port map (
      O => WEA_0_IBUF_145,
      I => WEA(0)
    );
  ProtoComp2_IMUX_14 : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_0_IBUF_145,
      O => WEA_0_IBUF_0
    );
  DOUTA_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD295"
    )
    port map (
      I => NlwBufferSignal_DOUTA_2_OBUF_I,
      O => DOUTA(2)
    );
  DOUTA_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD296"
    )
    port map (
      I => NlwBufferSignal_DOUTA_3_OBUF_I,
      O => DOUTA(3)
    );
  DOUTB_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD231"
    )
    port map (
      I => NlwBufferSignal_DOUTB_0_OBUF_I,
      O => DOUTB(0)
    );
  DOUTA_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD297"
    )
    port map (
      I => NlwBufferSignal_DOUTA_4_OBUF_I,
      O => DOUTA(4)
    );
  DOUTB_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD232"
    )
    port map (
      I => NlwBufferSignal_DOUTB_1_OBUF_I,
      O => DOUTB(1)
    );
  DOUTA_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD298"
    )
    port map (
      I => NlwBufferSignal_DOUTA_5_OBUF_I,
      O => DOUTA(5)
    );
  WEB_0_IBUF : X_BUF
    generic map(
      LOC => "PAD209",
      PATHPULSE => 115 ps
    )
    port map (
      O => WEB_0_IBUF_160,
      I => WEB(0)
    );
  ProtoComp2_IMUX_15 : X_BUF
    generic map(
      LOC => "PAD209",
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_160,
      O => WEB_0_IBUF_0
    );
  DINA_0_IBUF : X_BUF
    generic map(
      LOC => "PAD303",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_0_IBUF_163,
      I => DINA(0)
    );
  ProtoComp2_IMUX_16 : X_BUF
    generic map(
      LOC => "PAD303",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_0_IBUF_163,
      O => DINA_0_IBUF_0
    );
  DOUTB_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD251"
    )
    port map (
      I => NlwBufferSignal_DOUTB_2_OBUF_I,
      O => DOUTB(2)
    );
  DOUTA_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD299"
    )
    port map (
      I => NlwBufferSignal_DOUTA_6_OBUF_I,
      O => DOUTA(6)
    );
  DINA_1_IBUF : X_BUF
    generic map(
      LOC => "PAD304",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_1_IBUF_170,
      I => DINA(1)
    );
  ProtoComp2_IMUX_17 : X_BUF
    generic map(
      LOC => "PAD304",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_1_IBUF_170,
      O => DINA_1_IBUF_0
    );
  DOUTB_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD252"
    )
    port map (
      I => NlwBufferSignal_DOUTB_3_OBUF_I,
      O => DOUTB(3)
    );
  DOUTA_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD300"
    )
    port map (
      I => NlwBufferSignal_DOUTA_7_OBUF_I,
      O => DOUTA(7)
    );
  DINA_2_IBUF : X_BUF
    generic map(
      LOC => "PAD305",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_2_IBUF_177,
      I => DINA(2)
    );
  ProtoComp2_IMUX_18 : X_BUF
    generic map(
      LOC => "PAD305",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_2_IBUF_177,
      O => DINA_2_IBUF_0
    );
  DOUTB_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD253"
    )
    port map (
      I => NlwBufferSignal_DOUTB_4_OBUF_I,
      O => DOUTB(4)
    );
  DOUTA_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD301"
    )
    port map (
      I => NlwBufferSignal_DOUTA_8_OBUF_I,
      O => DOUTA(8)
    );
  DINA_3_IBUF : X_BUF
    generic map(
      LOC => "PAD306",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_3_IBUF_184,
      I => DINA(3)
    );
  ProtoComp2_IMUX_19 : X_BUF
    generic map(
      LOC => "PAD306",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_3_IBUF_184,
      O => DINA_3_IBUF_0
    );
  DOUTB_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD254"
    )
    port map (
      I => NlwBufferSignal_DOUTB_5_OBUF_I,
      O => DOUTB(5)
    );
  DOUTA_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD302"
    )
    port map (
      I => NlwBufferSignal_DOUTA_9_OBUF_I,
      O => DOUTA(9)
    );
  DINB_0_IBUF : X_BUF
    generic map(
      LOC => "PAD211",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_0_IBUF_191,
      I => DINB(0)
    );
  ProtoComp2_IMUX_20 : X_BUF
    generic map(
      LOC => "PAD211",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_0_IBUF_191,
      O => DINB_0_IBUF_0
    );
  DINA_4_IBUF : X_BUF
    generic map(
      LOC => "PAD307",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_4_IBUF_194,
      I => DINA(4)
    );
  ProtoComp2_IMUX_21 : X_BUF
    generic map(
      LOC => "PAD307",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_4_IBUF_194,
      O => DINA_4_IBUF_0
    );
  DOUTB_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD255"
    )
    port map (
      I => NlwBufferSignal_DOUTB_6_OBUF_I,
      O => DOUTB(6)
    );
  DINB_1_IBUF : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_1_IBUF_199,
      I => DINB(1)
    );
  ProtoComp2_IMUX_22 : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_1_IBUF_199,
      O => DINB_1_IBUF_0
    );
  DINA_5_IBUF : X_BUF
    generic map(
      LOC => "PAD308",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_5_IBUF_202,
      I => DINA(5)
    );
  ProtoComp2_IMUX_23 : X_BUF
    generic map(
      LOC => "PAD308",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_5_IBUF_202,
      O => DINA_5_IBUF_0
    );
  DOUTB_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD256"
    )
    port map (
      I => NlwBufferSignal_DOUTB_7_OBUF_I,
      O => DOUTB(7)
    );
  DINB_2_IBUF : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_2_IBUF_207,
      I => DINB(2)
    );
  ProtoComp2_IMUX_24 : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_2_IBUF_207,
      O => DINB_2_IBUF_0
    );
  DINA_6_IBUF : X_BUF
    generic map(
      LOC => "PAD309",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_6_IBUF_210,
      I => DINA(6)
    );
  ProtoComp2_IMUX_25 : X_BUF
    generic map(
      LOC => "PAD309",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_6_IBUF_210,
      O => DINA_6_IBUF_0
    );
  DOUTB_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD257"
    )
    port map (
      I => NlwBufferSignal_DOUTB_8_OBUF_I,
      O => DOUTB(8)
    );
  DINB_3_IBUF : X_BUF
    generic map(
      LOC => "PAD214",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_3_IBUF_215,
      I => DINB(3)
    );
  ProtoComp2_IMUX_26 : X_BUF
    generic map(
      LOC => "PAD214",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_3_IBUF_215,
      O => DINB_3_IBUF_0
    );
  DINA_7_IBUF : X_BUF
    generic map(
      LOC => "PAD310",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_7_IBUF_218,
      I => DINA(7)
    );
  ProtoComp2_IMUX_27 : X_BUF
    generic map(
      LOC => "PAD310",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_7_IBUF_218,
      O => DINA_7_IBUF_0
    );
  DOUTB_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD258"
    )
    port map (
      I => NlwBufferSignal_DOUTB_9_OBUF_I,
      O => DOUTB(9)
    );
  DINB_4_IBUF : X_BUF
    generic map(
      LOC => "PAD215",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_4_IBUF_223,
      I => DINB(4)
    );
  ProtoComp2_IMUX_28 : X_BUF
    generic map(
      LOC => "PAD215",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_4_IBUF_223,
      O => DINB_4_IBUF_0
    );
  DINA_8_IBUF : X_BUF
    generic map(
      LOC => "PAD311",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_8_IBUF_226,
      I => DINA(8)
    );
  ProtoComp2_IMUX_29 : X_BUF
    generic map(
      LOC => "PAD311",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_8_IBUF_226,
      O => DINA_8_IBUF_0
    );
  DINB_5_IBUF : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_5_IBUF_229,
      I => DINB(5)
    );
  ProtoComp2_IMUX_30 : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_5_IBUF_229,
      O => DINB_5_IBUF_0
    );
  DINA_9_IBUF : X_BUF
    generic map(
      LOC => "PAD312",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_9_IBUF_232,
      I => DINA(9)
    );
  ProtoComp2_IMUX_31 : X_BUF
    generic map(
      LOC => "PAD312",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_9_IBUF_232,
      O => DINA_9_IBUF_0
    );
  DINB_6_IBUF : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_6_IBUF_235,
      I => DINB(6)
    );
  ProtoComp2_IMUX_32 : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_6_IBUF_235,
      O => DINB_6_IBUF_0
    );
  DINB_7_IBUF : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_7_IBUF_238,
      I => DINB(7)
    );
  ProtoComp2_IMUX_33 : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_7_IBUF_238,
      O => DINB_7_IBUF_0
    );
  DINB_8_IBUF : X_BUF
    generic map(
      LOC => "PAD221",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_8_IBUF_241,
      I => DINB(8)
    );
  ProtoComp2_IMUX_34 : X_BUF
    generic map(
      LOC => "PAD221",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_8_IBUF_241,
      O => DINB_8_IBUF_0
    );
  ENA_IBUF : X_BUF
    generic map(
      LOC => "PAD210",
      PATHPULSE => 115 ps
    )
    port map (
      O => ENA_IBUF_244,
      I => ENA
    );
  ProtoComp2_IMUX_35 : X_BUF
    generic map(
      LOC => "PAD210",
      PATHPULSE => 115 ps
    )
    port map (
      I => ENA_IBUF_244,
      O => ENA_IBUF_0
    );
  DINB_9_IBUF : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_9_IBUF_247,
      I => DINB(9)
    );
  ProtoComp2_IMUX_36 : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_9_IBUF_247,
      O => DINB_9_IBUF_0
    );
  ENB_IBUF : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 115 ps
    )
    port map (
      O => ENB_IBUF_250,
      I => ENB
    );
  ProtoComp2_IMUX_37 : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 115 ps
    )
    port map (
      I => ENB_IBUF_250,
      O => ENB_IBUF_0
    );
  NlwBufferBlock_bufg_A_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKA_IBUFG_0,
      O => NlwBufferSignal_bufg_A_IN
    );
  NlwBufferBlock_bufg_B_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKB_IBUFG_0,
      O => NlwBufferSignal_bufg_B_IN
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_9_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_5_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_9_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_8_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_4_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_8_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRAWRADDR_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_12_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_9_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_12_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_11_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_8_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_11_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_10_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_7_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_10_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_9_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_6_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_9_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_8_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_5_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_8_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_4_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIBDI_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_12_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_9_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_12_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_11_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_8_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_11_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_10_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_7_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_10_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_9_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_6_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_9_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_8_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_5_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_8_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_4_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_DIADI_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_9_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_5_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_9_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_8_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_4_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_8_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM9_ram_ADDRBRDADDR_4_Q
    );
  NlwBufferBlock_DOUTA_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_0_OBUF_327,
      O => NlwBufferSignal_DOUTA_0_OBUF_I
    );
  NlwBufferBlock_DOUTA_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_1_OBUF_326,
      O => NlwBufferSignal_DOUTA_1_OBUF_I
    );
  NlwBufferBlock_DOUTA_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_2_OBUF_325,
      O => NlwBufferSignal_DOUTA_2_OBUF_I
    );
  NlwBufferBlock_DOUTA_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_3_OBUF_324,
      O => NlwBufferSignal_DOUTA_3_OBUF_I
    );
  NlwBufferBlock_DOUTB_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_0_OBUF_370,
      O => NlwBufferSignal_DOUTB_0_OBUF_I
    );
  NlwBufferBlock_DOUTA_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_4_OBUF_323,
      O => NlwBufferSignal_DOUTA_4_OBUF_I
    );
  NlwBufferBlock_DOUTB_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_1_OBUF_369,
      O => NlwBufferSignal_DOUTB_1_OBUF_I
    );
  NlwBufferBlock_DOUTA_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_5_OBUF_322,
      O => NlwBufferSignal_DOUTA_5_OBUF_I
    );
  NlwBufferBlock_DOUTB_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_2_OBUF_368,
      O => NlwBufferSignal_DOUTB_2_OBUF_I
    );
  NlwBufferBlock_DOUTA_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_6_OBUF_321,
      O => NlwBufferSignal_DOUTA_6_OBUF_I
    );
  NlwBufferBlock_DOUTB_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_3_OBUF_367,
      O => NlwBufferSignal_DOUTB_3_OBUF_I
    );
  NlwBufferBlock_DOUTA_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_7_OBUF_320,
      O => NlwBufferSignal_DOUTA_7_OBUF_I
    );
  NlwBufferBlock_DOUTB_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_4_OBUF_366,
      O => NlwBufferSignal_DOUTB_4_OBUF_I
    );
  NlwBufferBlock_DOUTA_8_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_8_OBUF_319,
      O => NlwBufferSignal_DOUTA_8_OBUF_I
    );
  NlwBufferBlock_DOUTB_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_5_OBUF_365,
      O => NlwBufferSignal_DOUTB_5_OBUF_I
    );
  NlwBufferBlock_DOUTA_9_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_9_OBUF_318,
      O => NlwBufferSignal_DOUTA_9_OBUF_I
    );
  NlwBufferBlock_DOUTB_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_6_OBUF_364,
      O => NlwBufferSignal_DOUTB_6_OBUF_I
    );
  NlwBufferBlock_DOUTB_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_7_OBUF_363,
      O => NlwBufferSignal_DOUTB_7_OBUF_I
    );
  NlwBufferBlock_DOUTB_8_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_8_OBUF_362,
      O => NlwBufferSignal_DOUTB_8_OBUF_I
    );
  NlwBufferBlock_DOUTB_9_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_9_OBUF_361,
      O => NlwBufferSignal_DOUTB_9_OBUF_I
    );
  NlwBlock_mpcie_rv_blk_mem_gen_v7_3_2_exdes_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end STRUCTURE;

