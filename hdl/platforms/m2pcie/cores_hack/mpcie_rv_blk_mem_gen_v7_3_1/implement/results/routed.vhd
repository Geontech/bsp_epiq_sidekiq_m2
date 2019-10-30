--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: routed.vhd
-- /___/   /\     Timestamp: Sun Mar 25 16:16:02 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -ofmt vhdl -sim -tm mpcie_rv_blk_mem_gen_v7_3_1_exdes -pcf mapped.pcf -w routed.ncd routed.vhd 
-- Device	: 6slx45tcsg324-3 (PRODUCTION 1.23 2013-10-13)
-- Input file	: routed.ncd
-- Output file	: routed.vhd
-- # of Entities	: 1
-- Design Name	: mpcie_rv_blk_mem_gen_v7_3_1_exdes
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

entity mpcie_rv_blk_mem_gen_v7_3_1_exdes is
  port (
    ENA : in STD_LOGIC := 'X'; 
    CLKA : in STD_LOGIC := 'X'; 
    ENB : in STD_LOGIC := 'X'; 
    CLKB : in STD_LOGIC := 'X'; 
    WEA : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    ADDRA : in STD_LOGIC_VECTOR ( 10 downto 0 ); 
    DINA : in STD_LOGIC_VECTOR ( 31 downto 0 ); 
    WEB : in STD_LOGIC_VECTOR ( 0 downto 0 ); 
    ADDRB : in STD_LOGIC_VECTOR ( 10 downto 0 ); 
    DINB : in STD_LOGIC_VECTOR ( 31 downto 0 ); 
    DOUTA : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    DOUTB : out STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end mpcie_rv_blk_mem_gen_v7_3_1_exdes;

architecture STRUCTURE of mpcie_rv_blk_mem_gen_v7_3_1_exdes is
  signal WEB_0_IBUF_0 : STD_LOGIC; 
  signal DINA_0_IBUF_0 : STD_LOGIC; 
  signal DOUTB_2_OBUF_1106 : STD_LOGIC; 
  signal DOUTA_6_OBUF_1107 : STD_LOGIC; 
  signal DINA_1_IBUF_0 : STD_LOGIC; 
  signal DOUTB_3_OBUF_1109 : STD_LOGIC; 
  signal DOUTA_7_OBUF_1110 : STD_LOGIC; 
  signal DINA_2_IBUF_0 : STD_LOGIC; 
  signal DOUTA_10_OBUF_1112 : STD_LOGIC; 
  signal DOUTB_4_OBUF_1113 : STD_LOGIC; 
  signal DOUTA_8_OBUF_1114 : STD_LOGIC; 
  signal DINA_3_IBUF_0 : STD_LOGIC; 
  signal DOUTA_11_OBUF_1116 : STD_LOGIC; 
  signal DOUTB_5_OBUF_1117 : STD_LOGIC; 
  signal DOUTA_9_OBUF_1118 : STD_LOGIC; 
  signal DINB_0_IBUF_0 : STD_LOGIC; 
  signal DINA_4_IBUF_0 : STD_LOGIC; 
  signal DOUTA_12_OBUF_1121 : STD_LOGIC; 
  signal DOUTA_20_OBUF_1122 : STD_LOGIC; 
  signal DOUTB_6_OBUF_1123 : STD_LOGIC; 
  signal DINB_1_IBUF_0 : STD_LOGIC; 
  signal DINA_5_IBUF_0 : STD_LOGIC; 
  signal ADDRA_10_IBUF_0 : STD_LOGIC; 
  signal DOUTA_13_OBUF_1127 : STD_LOGIC; 
  signal DOUTA_21_OBUF_1128 : STD_LOGIC; 
  signal DOUTB_7_OBUF_1129 : STD_LOGIC; 
  signal DINB_2_IBUF_0 : STD_LOGIC; 
  signal DINA_6_IBUF_0 : STD_LOGIC; 
  signal DOUTA_14_OBUF_1132 : STD_LOGIC; 
  signal DOUTA_22_OBUF_1133 : STD_LOGIC; 
  signal DOUTA_30_OBUF_1134 : STD_LOGIC; 
  signal DOUTB_8_OBUF_1135 : STD_LOGIC; 
  signal DINB_3_IBUF_0 : STD_LOGIC; 
  signal DINA_7_IBUF_0 : STD_LOGIC; 
  signal DOUTA_15_OBUF_1138 : STD_LOGIC; 
  signal DOUTA_23_OBUF_1139 : STD_LOGIC; 
  signal DOUTA_31_OBUF_1140 : STD_LOGIC; 
  signal DOUTB_9_OBUF_1141 : STD_LOGIC; 
  signal DINB_4_IBUF_0 : STD_LOGIC; 
  signal DINA_8_IBUF_0 : STD_LOGIC; 
  signal DOUTA_16_OBUF_1144 : STD_LOGIC; 
  signal DOUTA_24_OBUF_1145 : STD_LOGIC; 
  signal DINB_5_IBUF_0 : STD_LOGIC; 
  signal DINA_9_IBUF_0 : STD_LOGIC; 
  signal DOUTA_17_OBUF_1148 : STD_LOGIC; 
  signal DOUTA_25_OBUF_1149 : STD_LOGIC; 
  signal DINB_6_IBUF_0 : STD_LOGIC; 
  signal DOUTB_10_OBUF_1151 : STD_LOGIC; 
  signal DOUTA_18_OBUF_1152 : STD_LOGIC; 
  signal DOUTA_26_OBUF_1153 : STD_LOGIC; 
  signal DINB_7_IBUF_0 : STD_LOGIC; 
  signal DOUTB_11_OBUF_1155 : STD_LOGIC; 
  signal DOUTA_19_OBUF_1156 : STD_LOGIC; 
  signal DOUTA_27_OBUF_1157 : STD_LOGIC; 
  signal DINB_8_IBUF_0 : STD_LOGIC; 
  signal DOUTB_12_OBUF_1159 : STD_LOGIC; 
  signal DOUTB_20_OBUF_1160 : STD_LOGIC; 
  signal CLKA_IBUFG_0 : STD_LOGIC; 
  signal CLKA_buf : STD_LOGIC; 
  signal DOUTA_28_OBUF_1163 : STD_LOGIC; 
  signal CLKB_IBUFG_0 : STD_LOGIC; 
  signal CLKB_buf : STD_LOGIC; 
  signal DINA_10_IBUF_0 : STD_LOGIC; 
  signal ENA_IBUF_0 : STD_LOGIC; 
  signal DINB_9_IBUF_0 : STD_LOGIC; 
  signal ADDRB_10_IBUF_0 : STD_LOGIC; 
  signal DOUTB_13_OBUF_1170 : STD_LOGIC; 
  signal DOUTB_21_OBUF_1171 : STD_LOGIC; 
  signal DOUTA_29_OBUF_1172 : STD_LOGIC; 
  signal ENB_IBUF_0 : STD_LOGIC; 
  signal DINA_11_IBUF_0 : STD_LOGIC; 
  signal DOUTB_14_OBUF_1175 : STD_LOGIC; 
  signal DOUTB_22_OBUF_1176 : STD_LOGIC; 
  signal DOUTB_30_OBUF_1177 : STD_LOGIC; 
  signal DINA_12_IBUF_0 : STD_LOGIC; 
  signal DINA_20_IBUF_0 : STD_LOGIC; 
  signal DOUTB_15_OBUF_1180 : STD_LOGIC; 
  signal DOUTB_23_OBUF_1181 : STD_LOGIC; 
  signal DOUTB_31_OBUF_1182 : STD_LOGIC; 
  signal DINA_13_IBUF_0 : STD_LOGIC; 
  signal DINA_21_IBUF_0 : STD_LOGIC; 
  signal DOUTB_16_OBUF_1185 : STD_LOGIC; 
  signal DOUTB_24_OBUF_1186 : STD_LOGIC; 
  signal DINA_14_IBUF_0 : STD_LOGIC; 
  signal DINA_22_IBUF_0 : STD_LOGIC; 
  signal DINA_30_IBUF_0 : STD_LOGIC; 
  signal WEA_0_IBUF_0 : STD_LOGIC; 
  signal DOUTA_5_OBUF_1192 : STD_LOGIC; 
  signal DOUTA_4_OBUF_1193 : STD_LOGIC; 
  signal DOUTA_3_OBUF_1194 : STD_LOGIC; 
  signal DOUTA_2_OBUF_1195 : STD_LOGIC; 
  signal DOUTA_1_OBUF_1196 : STD_LOGIC; 
  signal DOUTA_0_OBUF_1197 : STD_LOGIC; 
  signal ADDRA_9_IBUF_0 : STD_LOGIC; 
  signal ADDRA_8_IBUF_0 : STD_LOGIC; 
  signal ADDRA_7_IBUF_0 : STD_LOGIC; 
  signal ADDRA_6_IBUF_0 : STD_LOGIC; 
  signal ADDRA_5_IBUF_0 : STD_LOGIC; 
  signal ADDRA_4_IBUF_0 : STD_LOGIC; 
  signal ADDRA_3_IBUF_0 : STD_LOGIC; 
  signal ADDRA_2_IBUF_0 : STD_LOGIC; 
  signal ADDRA_1_IBUF_0 : STD_LOGIC; 
  signal ADDRA_0_IBUF_0 : STD_LOGIC; 
  signal ADDRB_9_IBUF_0 : STD_LOGIC; 
  signal ADDRB_8_IBUF_0 : STD_LOGIC; 
  signal ADDRB_7_IBUF_0 : STD_LOGIC; 
  signal ADDRB_6_IBUF_0 : STD_LOGIC; 
  signal ADDRB_5_IBUF_0 : STD_LOGIC; 
  signal ADDRB_4_IBUF_0 : STD_LOGIC; 
  signal ADDRB_3_IBUF_0 : STD_LOGIC; 
  signal ADDRB_2_IBUF_0 : STD_LOGIC; 
  signal ADDRB_1_IBUF_0 : STD_LOGIC; 
  signal ADDRB_0_IBUF_0 : STD_LOGIC; 
  signal DOUTB_1_OBUF_1218 : STD_LOGIC; 
  signal DOUTB_0_OBUF_1219 : STD_LOGIC; 
  signal WEA_1_IBUF_0 : STD_LOGIC; 
  signal DINB_15_IBUF_0 : STD_LOGIC; 
  signal DINB_14_IBUF_0 : STD_LOGIC; 
  signal DINB_13_IBUF_0 : STD_LOGIC; 
  signal DINB_12_IBUF_0 : STD_LOGIC; 
  signal DINB_11_IBUF_0 : STD_LOGIC; 
  signal DINB_10_IBUF_0 : STD_LOGIC; 
  signal DINA_15_IBUF_0 : STD_LOGIC; 
  signal WEA_2_IBUF_0 : STD_LOGIC; 
  signal DINB_23_IBUF_0 : STD_LOGIC; 
  signal DINB_22_IBUF_0 : STD_LOGIC; 
  signal DINB_21_IBUF_0 : STD_LOGIC; 
  signal DINB_20_IBUF_0 : STD_LOGIC; 
  signal DINB_19_IBUF_0 : STD_LOGIC; 
  signal DINB_18_IBUF_0 : STD_LOGIC; 
  signal DINB_17_IBUF_0 : STD_LOGIC; 
  signal DINB_16_IBUF_0 : STD_LOGIC; 
  signal DOUTB_19_OBUF_1237 : STD_LOGIC; 
  signal DOUTB_18_OBUF_1238 : STD_LOGIC; 
  signal DOUTB_17_OBUF_1239 : STD_LOGIC; 
  signal DINA_23_IBUF_0 : STD_LOGIC; 
  signal DINA_19_IBUF_0 : STD_LOGIC; 
  signal DINA_18_IBUF_0 : STD_LOGIC; 
  signal DINA_17_IBUF_0 : STD_LOGIC; 
  signal DINA_16_IBUF_0 : STD_LOGIC; 
  signal WEA_3_IBUF_0 : STD_LOGIC; 
  signal DINB_31_IBUF_0 : STD_LOGIC; 
  signal DINB_30_IBUF_0 : STD_LOGIC; 
  signal DINB_29_IBUF_0 : STD_LOGIC; 
  signal DINB_28_IBUF_0 : STD_LOGIC; 
  signal DINB_27_IBUF_0 : STD_LOGIC; 
  signal DINB_26_IBUF_0 : STD_LOGIC; 
  signal DINB_25_IBUF_0 : STD_LOGIC; 
  signal DINB_24_IBUF_0 : STD_LOGIC; 
  signal DOUTB_29_OBUF_1254 : STD_LOGIC; 
  signal DOUTB_28_OBUF_1255 : STD_LOGIC; 
  signal DOUTB_27_OBUF_1256 : STD_LOGIC; 
  signal DOUTB_26_OBUF_1257 : STD_LOGIC; 
  signal DOUTB_25_OBUF_1258 : STD_LOGIC; 
  signal DINA_31_IBUF_0 : STD_LOGIC; 
  signal DINA_29_IBUF_0 : STD_LOGIC; 
  signal DINA_28_IBUF_0 : STD_LOGIC; 
  signal DINA_27_IBUF_0 : STD_LOGIC; 
  signal DINA_26_IBUF_0 : STD_LOGIC; 
  signal DINA_25_IBUF_0 : STD_LOGIC; 
  signal DINA_24_IBUF_0 : STD_LOGIC; 
  signal WEB_0_IBUF_1 : STD_LOGIC; 
  signal DINA_0_IBUF_4 : STD_LOGIC; 
  signal DINA_1_IBUF_11 : STD_LOGIC; 
  signal DINA_2_IBUF_18 : STD_LOGIC; 
  signal DINA_3_IBUF_27 : STD_LOGIC; 
  signal DINB_0_IBUF_36 : STD_LOGIC; 
  signal DINA_4_IBUF_39 : STD_LOGIC; 
  signal DINB_1_IBUF_48 : STD_LOGIC; 
  signal DINA_5_IBUF_51 : STD_LOGIC; 
  signal ADDRA_10_IBUF_54 : STD_LOGIC; 
  signal DINB_2_IBUF_63 : STD_LOGIC; 
  signal DINA_6_IBUF_66 : STD_LOGIC; 
  signal DINB_3_IBUF_77 : STD_LOGIC; 
  signal DINA_7_IBUF_80 : STD_LOGIC; 
  signal DINB_4_IBUF_91 : STD_LOGIC; 
  signal DINA_8_IBUF_94 : STD_LOGIC; 
  signal DINB_5_IBUF_101 : STD_LOGIC; 
  signal DINA_9_IBUF_104 : STD_LOGIC; 
  signal DINB_6_IBUF_111 : STD_LOGIC; 
  signal DINB_7_IBUF_120 : STD_LOGIC; 
  signal DINB_8_IBUF_129 : STD_LOGIC; 
  signal DINA_10_IBUF_142 : STD_LOGIC; 
  signal ENA_IBUF_145 : STD_LOGIC; 
  signal DINB_9_IBUF_148 : STD_LOGIC; 
  signal ADDRB_10_IBUF_151 : STD_LOGIC; 
  signal ENB_IBUF_160 : STD_LOGIC; 
  signal DINA_11_IBUF_163 : STD_LOGIC; 
  signal DINA_12_IBUF_172 : STD_LOGIC; 
  signal DINA_20_IBUF_175 : STD_LOGIC; 
  signal DINA_13_IBUF_184 : STD_LOGIC; 
  signal DINA_21_IBUF_187 : STD_LOGIC; 
  signal DINA_14_IBUF_194 : STD_LOGIC; 
  signal DINA_22_IBUF_197 : STD_LOGIC; 
  signal DINA_30_IBUF_200 : STD_LOGIC; 
  signal DINA_15_IBUF_735 : STD_LOGIC; 
  signal DINA_23_IBUF_738 : STD_LOGIC; 
  signal DINA_31_IBUF_741 : STD_LOGIC; 
  signal DINA_16_IBUF_748 : STD_LOGIC; 
  signal DINA_24_IBUF_751 : STD_LOGIC; 
  signal DINA_17_IBUF_758 : STD_LOGIC; 
  signal DINA_25_IBUF_761 : STD_LOGIC; 
  signal DINB_10_IBUF_766 : STD_LOGIC; 
  signal DINA_18_IBUF_769 : STD_LOGIC; 
  signal DINA_26_IBUF_772 : STD_LOGIC; 
  signal DINB_11_IBUF_777 : STD_LOGIC; 
  signal DINA_19_IBUF_780 : STD_LOGIC; 
  signal DINA_27_IBUF_783 : STD_LOGIC; 
  signal ADDRA_0_IBUF_786 : STD_LOGIC; 
  signal DINB_12_IBUF_789 : STD_LOGIC; 
  signal DINB_20_IBUF_792 : STD_LOGIC; 
  signal DINA_28_IBUF_795 : STD_LOGIC; 
  signal ADDRA_1_IBUF_798 : STD_LOGIC; 
  signal DINB_13_IBUF_801 : STD_LOGIC; 
  signal DINB_21_IBUF_804 : STD_LOGIC; 
  signal DINA_29_IBUF_807 : STD_LOGIC; 
  signal ADDRA_2_IBUF_810 : STD_LOGIC; 
  signal DINB_14_IBUF_813 : STD_LOGIC; 
  signal DINB_22_IBUF_816 : STD_LOGIC; 
  signal DINB_30_IBUF_819 : STD_LOGIC; 
  signal ADDRA_3_IBUF_822 : STD_LOGIC; 
  signal DINB_15_IBUF_825 : STD_LOGIC; 
  signal DINB_23_IBUF_828 : STD_LOGIC; 
  signal DINB_31_IBUF_831 : STD_LOGIC; 
  signal ADDRB_0_IBUF_834 : STD_LOGIC; 
  signal ADDRA_4_IBUF_837 : STD_LOGIC; 
  signal DINB_16_IBUF_840 : STD_LOGIC; 
  signal DINB_24_IBUF_843 : STD_LOGIC; 
  signal ADDRB_1_IBUF_846 : STD_LOGIC; 
  signal ADDRA_5_IBUF_849 : STD_LOGIC; 
  signal DINB_17_IBUF_852 : STD_LOGIC; 
  signal DINB_25_IBUF_855 : STD_LOGIC; 
  signal ADDRB_2_IBUF_858 : STD_LOGIC; 
  signal ADDRA_6_IBUF_861 : STD_LOGIC; 
  signal DINB_18_IBUF_864 : STD_LOGIC; 
  signal DINB_26_IBUF_867 : STD_LOGIC; 
  signal ADDRB_3_IBUF_870 : STD_LOGIC; 
  signal ADDRA_7_IBUF_873 : STD_LOGIC; 
  signal DINB_19_IBUF_876 : STD_LOGIC; 
  signal DINB_27_IBUF_879 : STD_LOGIC; 
  signal ADDRB_4_IBUF_882 : STD_LOGIC; 
  signal ADDRA_8_IBUF_885 : STD_LOGIC; 
  signal DINB_28_IBUF_888 : STD_LOGIC; 
  signal ADDRB_5_IBUF_891 : STD_LOGIC; 
  signal ADDRA_9_IBUF_894 : STD_LOGIC; 
  signal DINB_29_IBUF_897 : STD_LOGIC; 
  signal ADDRB_6_IBUF_900 : STD_LOGIC; 
  signal ADDRB_7_IBUF_903 : STD_LOGIC; 
  signal ADDRB_8_IBUF_906 : STD_LOGIC; 
  signal ADDRB_9_IBUF_909 : STD_LOGIC; 
  signal CLKA_IBUFG_912 : STD_LOGIC; 
  signal CLKB_IBUFG_915 : STD_LOGIC; 
  signal WEA_0_IBUF_922 : STD_LOGIC; 
  signal WEA_1_IBUF_927 : STD_LOGIC; 
  signal WEA_2_IBUF_932 : STD_LOGIC; 
  signal WEA_3_IBUF_939 : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_10_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_8_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_11_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_9_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_12_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_20_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_13_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_21_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_14_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_22_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_30_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_8_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_15_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_23_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_31_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_9_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_16_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_24_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_17_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_25_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_10_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_18_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_26_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_11_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_19_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_27_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_12_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_20_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_bufg_A_IN : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_28_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_bufg_B_IN : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_13_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_21_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_29_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_14_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_22_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_30_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_15_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_23_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_31_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_16_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_24_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_10_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_11_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_12_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_13_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_8_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_9_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_10_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_11_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_12_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_13_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_8_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_9_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKA : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKB : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENA : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENB : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_10_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_11_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_12_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_13_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_8_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_9_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_10_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_11_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_12_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_13_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_8_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_9_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKA : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKB : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENA : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENB : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_10_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_11_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_12_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_13_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_8_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_9_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_10_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_11_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_12_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_13_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_8_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_9_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKA : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKB : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENA : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENB : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_10_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_11_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_12_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_13_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_8_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_9_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_10_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_11_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_12_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_13_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_8_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_9_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKA : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKB : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_4_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_5_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_6_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_7_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENA : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENB : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_0_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_1_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_2_Q : STD_LOGIC;
 
  signal NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_3_Q : STD_LOGIC;
 
  signal NlwBufferSignal_DOUTB_17_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_25_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_18_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_26_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_19_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_27_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_28_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_29_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTB_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DOUTA_5_OBUF_I : STD_LOGIC; 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_10_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_11_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_12_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_13_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_14_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_15_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_16_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_17_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_18_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_19_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_20_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_21_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_22_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_23_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_24_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_25_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_26_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_27_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_28_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_29_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_30_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_31_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_8_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_9_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_10_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_11_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_12_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_13_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_14_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_15_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_16_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_17_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_18_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_19_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_20_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_21_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_22_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_23_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_24_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_25_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_26_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_27_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_28_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_29_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_30_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_31_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_8_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_9_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_0_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_1_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_2_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_3_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_0_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_1_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_2_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_3_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_10_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_11_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_12_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_13_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_14_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_15_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_16_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_17_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_18_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_19_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_20_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_21_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_22_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_23_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_24_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_25_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_26_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_27_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_28_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_29_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_30_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_31_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_8_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_9_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_10_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_11_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_12_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_13_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_14_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_15_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_16_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_17_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_18_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_19_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_20_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_21_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_22_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_23_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_24_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_25_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_26_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_27_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_28_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_29_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_30_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_31_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_8_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_9_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_0_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_1_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_2_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_3_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_0_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_1_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_2_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_3_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_10_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_11_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_12_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_13_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_14_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_15_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_16_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_17_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_18_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_19_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_20_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_21_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_22_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_23_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_24_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_25_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_26_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_27_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_28_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_29_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_30_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_31_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_8_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_9_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_10_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_11_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_12_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_13_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_14_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_15_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_16_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_17_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_18_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_19_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_20_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_21_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_22_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_23_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_24_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_25_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_26_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_27_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_28_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_29_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_30_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_31_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_8_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_9_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_0_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_1_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_2_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_3_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_0_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_1_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_2_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_3_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_10_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_11_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_12_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_13_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_14_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_15_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_16_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_17_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_18_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_19_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_20_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_21_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_22_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_23_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_24_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_25_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_26_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_27_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_28_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_29_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_30_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_31_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_8_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_9_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_10_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_11_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_12_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_13_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_14_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_15_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_16_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_17_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_18_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_19_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_20_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_21_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_22_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_23_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_24_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_25_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_26_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_27_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_28_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_29_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_30_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_31_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_8_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_9_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_0_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_1_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_2_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_3_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_0_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_1_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_2_UNCONNECTED : STD_LOGIC;
 
  signal NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_3_UNCONNECTED : STD_LOGIC;
 
begin
  WEB_0_IBUF : X_BUF
    generic map(
      LOC => "PAD197",
      PATHPULSE => 115 ps
    )
    port map (
      O => WEB_0_IBUF_1,
      I => WEB(0)
    );
  ProtoComp0_IMUX : X_BUF
    generic map(
      LOC => "PAD197",
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_1,
      O => WEB_0_IBUF_0
    );
  DINA_0_IBUF : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_0_IBUF_4,
      I => DINA(0)
    );
  ProtoComp0_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_0_IBUF_4,
      O => DINA_0_IBUF_0
    );
  DOUTB_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD298"
    )
    port map (
      I => NlwBufferSignal_DOUTB_2_OBUF_I,
      O => DOUTB(2)
    );
  DOUTA_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD113"
    )
    port map (
      I => NlwBufferSignal_DOUTA_6_OBUF_I,
      O => DOUTA(6)
    );
  DINA_1_IBUF : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_1_IBUF_11,
      I => DINA(1)
    );
  ProtoComp0_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_1_IBUF_11,
      O => DINA_1_IBUF_0
    );
  DOUTB_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD306"
    )
    port map (
      I => NlwBufferSignal_DOUTB_3_OBUF_I,
      O => DOUTB(3)
    );
  DOUTA_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD114"
    )
    port map (
      I => NlwBufferSignal_DOUTA_7_OBUF_I,
      O => DOUTA(7)
    );
  DINA_2_IBUF : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_2_IBUF_18,
      I => DINA(2)
    );
  ProtoComp0_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_2_IBUF_18,
      O => DINA_2_IBUF_0
    );
  DOUTA_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD117"
    )
    port map (
      I => NlwBufferSignal_DOUTA_10_OBUF_I,
      O => DOUTA(10)
    );
  DOUTB_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD300"
    )
    port map (
      I => NlwBufferSignal_DOUTB_4_OBUF_I,
      O => DOUTB(4)
    );
  DOUTA_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD115"
    )
    port map (
      I => NlwBufferSignal_DOUTA_8_OBUF_I,
      O => DOUTA(8)
    );
  DINA_3_IBUF : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_3_IBUF_27,
      I => DINA(3)
    );
  ProtoComp0_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_3_IBUF_27,
      O => DINA_3_IBUF_0
    );
  DOUTA_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD118"
    )
    port map (
      I => NlwBufferSignal_DOUTA_11_OBUF_I,
      O => DOUTA(11)
    );
  DOUTB_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD301"
    )
    port map (
      I => NlwBufferSignal_DOUTB_5_OBUF_I,
      O => DOUTB(5)
    );
  DOUTA_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD116"
    )
    port map (
      I => NlwBufferSignal_DOUTA_9_OBUF_I,
      O => DOUTA(9)
    );
  DINB_0_IBUF : X_BUF
    generic map(
      LOC => "PAD207",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_0_IBUF_36,
      I => DINB(0)
    );
  ProtoComp0_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD207",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_0_IBUF_36,
      O => DINB_0_IBUF_0
    );
  DINA_4_IBUF : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_4_IBUF_39,
      I => DINA(4)
    );
  ProtoComp0_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_4_IBUF_39,
      O => DINA_4_IBUF_0
    );
  DOUTA_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD119"
    )
    port map (
      I => NlwBufferSignal_DOUTA_12_OBUF_I,
      O => DOUTA(12)
    );
  DOUTA_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD133"
    )
    port map (
      I => NlwBufferSignal_DOUTA_20_OBUF_I,
      O => DOUTA(20)
    );
  DOUTB_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD302"
    )
    port map (
      I => NlwBufferSignal_DOUTB_6_OBUF_I,
      O => DOUTB(6)
    );
  DINB_1_IBUF : X_BUF
    generic map(
      LOC => "PAD208",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_1_IBUF_48,
      I => DINB(1)
    );
  ProtoComp0_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD208",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_1_IBUF_48,
      O => DINB_1_IBUF_0
    );
  DINA_5_IBUF : X_BUF
    generic map(
      LOC => "PAD80",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_5_IBUF_51,
      I => DINA(5)
    );
  ProtoComp0_IMUX_8 : X_BUF
    generic map(
      LOC => "PAD80",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_5_IBUF_51,
      O => DINA_5_IBUF_0
    );
  ADDRA_10_IBUF : X_BUF
    generic map(
      LOC => "PAD204",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRA_10_IBUF_54,
      I => ADDRA(10)
    );
  ProtoComp0_IMUX_9 : X_BUF
    generic map(
      LOC => "PAD204",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_10_IBUF_54,
      O => ADDRA_10_IBUF_0
    );
  DOUTA_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD120"
    )
    port map (
      I => NlwBufferSignal_DOUTA_13_OBUF_I,
      O => DOUTA(13)
    );
  DOUTA_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD134"
    )
    port map (
      I => NlwBufferSignal_DOUTA_21_OBUF_I,
      O => DOUTA(21)
    );
  DOUTB_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD303"
    )
    port map (
      I => NlwBufferSignal_DOUTB_7_OBUF_I,
      O => DOUTB(7)
    );
  DINB_2_IBUF : X_BUF
    generic map(
      LOC => "PAD209",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_2_IBUF_63,
      I => DINB(2)
    );
  ProtoComp0_IMUX_10 : X_BUF
    generic map(
      LOC => "PAD209",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_2_IBUF_63,
      O => DINB_2_IBUF_0
    );
  DINA_6_IBUF : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_6_IBUF_66,
      I => DINA(6)
    );
  ProtoComp0_IMUX_11 : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_6_IBUF_66,
      O => DINA_6_IBUF_0
    );
  DOUTA_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD121"
    )
    port map (
      I => NlwBufferSignal_DOUTA_14_OBUF_I,
      O => DOUTA(14)
    );
  DOUTA_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD157"
    )
    port map (
      I => NlwBufferSignal_DOUTA_22_OBUF_I,
      O => DOUTA(22)
    );
  DOUTA_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD293"
    )
    port map (
      I => NlwBufferSignal_DOUTA_30_OBUF_I,
      O => DOUTA(30)
    );
  DOUTB_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD297"
    )
    port map (
      I => NlwBufferSignal_DOUTB_8_OBUF_I,
      O => DOUTB(8)
    );
  DINB_3_IBUF : X_BUF
    generic map(
      LOC => "PAD210",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_3_IBUF_77,
      I => DINB(3)
    );
  ProtoComp0_IMUX_12 : X_BUF
    generic map(
      LOC => "PAD210",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_3_IBUF_77,
      O => DINB_3_IBUF_0
    );
  DINA_7_IBUF : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_7_IBUF_80,
      I => DINA(7)
    );
  ProtoComp0_IMUX_13 : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_7_IBUF_80,
      O => DINA_7_IBUF_0
    );
  DOUTA_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD122"
    )
    port map (
      I => NlwBufferSignal_DOUTA_15_OBUF_I,
      O => DOUTA(15)
    );
  DOUTA_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD158"
    )
    port map (
      I => NlwBufferSignal_DOUTA_23_OBUF_I,
      O => DOUTA(23)
    );
  DOUTA_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD294"
    )
    port map (
      I => NlwBufferSignal_DOUTA_31_OBUF_I,
      O => DOUTA(31)
    );
  DOUTB_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD305"
    )
    port map (
      I => NlwBufferSignal_DOUTB_9_OBUF_I,
      O => DOUTB(9)
    );
  DINB_4_IBUF : X_BUF
    generic map(
      LOC => "PAD211",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_4_IBUF_91,
      I => DINB(4)
    );
  ProtoComp0_IMUX_14 : X_BUF
    generic map(
      LOC => "PAD211",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_4_IBUF_91,
      O => DINB_4_IBUF_0
    );
  DINA_8_IBUF : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_8_IBUF_94,
      I => DINA(8)
    );
  ProtoComp0_IMUX_15 : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_8_IBUF_94,
      O => DINA_8_IBUF_0
    );
  DOUTA_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD123"
    )
    port map (
      I => NlwBufferSignal_DOUTA_16_OBUF_I,
      O => DOUTA(16)
    );
  DOUTA_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD259"
    )
    port map (
      I => NlwBufferSignal_DOUTA_24_OBUF_I,
      O => DOUTA(24)
    );
  DINB_5_IBUF : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_5_IBUF_101,
      I => DINB(5)
    );
  ProtoComp0_IMUX_16 : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_5_IBUF_101,
      O => DINB_5_IBUF_0
    );
  DINA_9_IBUF : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_9_IBUF_104,
      I => DINA(9)
    );
  ProtoComp0_IMUX_17 : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_9_IBUF_104,
      O => DINA_9_IBUF_0
    );
  DOUTA_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD124"
    )
    port map (
      I => NlwBufferSignal_DOUTA_17_OBUF_I,
      O => DOUTA(17)
    );
  DOUTA_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD260"
    )
    port map (
      I => NlwBufferSignal_DOUTA_25_OBUF_I,
      O => DOUTA(25)
    );
  DINB_6_IBUF : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_6_IBUF_111,
      I => DINB(6)
    );
  ProtoComp0_IMUX_18 : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_6_IBUF_111,
      O => DINB_6_IBUF_0
    );
  DOUTB_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD296"
    )
    port map (
      I => NlwBufferSignal_DOUTB_10_OBUF_I,
      O => DOUTB(10)
    );
  DOUTA_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD125"
    )
    port map (
      I => NlwBufferSignal_DOUTA_18_OBUF_I,
      O => DOUTA(18)
    );
  DOUTA_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD261"
    )
    port map (
      I => NlwBufferSignal_DOUTA_26_OBUF_I,
      O => DOUTA(26)
    );
  DINB_7_IBUF : X_BUF
    generic map(
      LOC => "PAD214",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_7_IBUF_120,
      I => DINB(7)
    );
  ProtoComp0_IMUX_19 : X_BUF
    generic map(
      LOC => "PAD214",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_7_IBUF_120,
      O => DINB_7_IBUF_0
    );
  DOUTB_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD307"
    )
    port map (
      I => NlwBufferSignal_DOUTB_11_OBUF_I,
      O => DOUTB(11)
    );
  DOUTA_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD126"
    )
    port map (
      I => NlwBufferSignal_DOUTA_19_OBUF_I,
      O => DOUTA(19)
    );
  DOUTA_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD262"
    )
    port map (
      I => NlwBufferSignal_DOUTA_27_OBUF_I,
      O => DOUTA(27)
    );
  DINB_8_IBUF : X_BUF
    generic map(
      LOC => "PAD215",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_8_IBUF_129,
      I => DINB(8)
    );
  ProtoComp0_IMUX_20 : X_BUF
    generic map(
      LOC => "PAD215",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_8_IBUF_129,
      O => DINB_8_IBUF_0
    );
  DOUTB_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD308"
    )
    port map (
      I => NlwBufferSignal_DOUTB_12_OBUF_I,
      O => DOUTB(12)
    );
  DOUTB_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD317"
    )
    port map (
      I => NlwBufferSignal_DOUTB_20_OBUF_I,
      O => DOUTB(20)
    );
  bufg_A : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X3Y16",
      PATHPULSE => 115 ps
    )
    port map (
      I => NlwBufferSignal_bufg_A_IN,
      O => CLKA_buf
    );
  DOUTA_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD291"
    )
    port map (
      I => NlwBufferSignal_DOUTA_28_OBUF_I,
      O => DOUTA(28)
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
  DINA_10_IBUF : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_10_IBUF_142,
      I => DINA(10)
    );
  ProtoComp0_IMUX_21 : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_10_IBUF_142,
      O => DINA_10_IBUF_0
    );
  ENA_IBUF : X_BUF
    generic map(
      LOC => "PAD295",
      PATHPULSE => 115 ps
    )
    port map (
      O => ENA_IBUF_145,
      I => ENA
    );
  ProtoComp0_IMUX_22 : X_BUF
    generic map(
      LOC => "PAD295",
      PATHPULSE => 115 ps
    )
    port map (
      I => ENA_IBUF_145,
      O => ENA_IBUF_0
    );
  DINB_9_IBUF : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_9_IBUF_148,
      I => DINB(9)
    );
  ProtoComp0_IMUX_23 : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_9_IBUF_148,
      O => DINB_9_IBUF_0
    );
  ADDRB_10_IBUF : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRB_10_IBUF_151,
      I => ADDRB(10)
    );
  ProtoComp0_IMUX_24 : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_10_IBUF_151,
      O => ADDRB_10_IBUF_0
    );
  DOUTB_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD309"
    )
    port map (
      I => NlwBufferSignal_DOUTB_13_OBUF_I,
      O => DOUTB(13)
    );
  DOUTB_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD319"
    )
    port map (
      I => NlwBufferSignal_DOUTB_21_OBUF_I,
      O => DOUTB(21)
    );
  DOUTA_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD292"
    )
    port map (
      I => NlwBufferSignal_DOUTA_29_OBUF_I,
      O => DOUTA(29)
    );
  ENB_IBUF : X_BUF
    generic map(
      LOC => "PAD206",
      PATHPULSE => 115 ps
    )
    port map (
      O => ENB_IBUF_160,
      I => ENB
    );
  ProtoComp0_IMUX_25 : X_BUF
    generic map(
      LOC => "PAD206",
      PATHPULSE => 115 ps
    )
    port map (
      I => ENB_IBUF_160,
      O => ENB_IBUF_0
    );
  DINA_11_IBUF : X_BUF
    generic map(
      LOC => "PAD86",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_11_IBUF_163,
      I => DINA(11)
    );
  ProtoComp0_IMUX_26 : X_BUF
    generic map(
      LOC => "PAD86",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_11_IBUF_163,
      O => DINA_11_IBUF_0
    );
  DOUTB_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD310"
    )
    port map (
      I => NlwBufferSignal_DOUTB_14_OBUF_I,
      O => DOUTB(14)
    );
  DOUTB_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD320"
    )
    port map (
      I => NlwBufferSignal_DOUTB_22_OBUF_I,
      O => DOUTB(22)
    );
  DOUTB_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD328"
    )
    port map (
      I => NlwBufferSignal_DOUTB_30_OBUF_I,
      O => DOUTB(30)
    );
  DINA_12_IBUF : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_12_IBUF_172,
      I => DINA(12)
    );
  ProtoComp0_IMUX_27 : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_12_IBUF_172,
      O => DINA_12_IBUF_0
    );
  DINA_20_IBUF : X_BUF
    generic map(
      LOC => "PAD95",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_20_IBUF_175,
      I => DINA(20)
    );
  ProtoComp0_IMUX_28 : X_BUF
    generic map(
      LOC => "PAD95",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_20_IBUF_175,
      O => DINA_20_IBUF_0
    );
  DOUTB_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD311"
    )
    port map (
      I => NlwBufferSignal_DOUTB_15_OBUF_I,
      O => DOUTB(15)
    );
  DOUTB_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD321"
    )
    port map (
      I => NlwBufferSignal_DOUTB_23_OBUF_I,
      O => DOUTB(23)
    );
  DOUTB_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD329"
    )
    port map (
      I => NlwBufferSignal_DOUTB_31_OBUF_I,
      O => DOUTB(31)
    );
  DINA_13_IBUF : X_BUF
    generic map(
      LOC => "PAD88",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_13_IBUF_184,
      I => DINA(13)
    );
  ProtoComp0_IMUX_29 : X_BUF
    generic map(
      LOC => "PAD88",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_13_IBUF_184,
      O => DINA_13_IBUF_0
    );
  DINA_21_IBUF : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_21_IBUF_187,
      I => DINA(21)
    );
  ProtoComp0_IMUX_30 : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_21_IBUF_187,
      O => DINA_21_IBUF_0
    );
  DOUTB_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD312"
    )
    port map (
      I => NlwBufferSignal_DOUTB_16_OBUF_I,
      O => DOUTB(16)
    );
  DOUTB_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD322"
    )
    port map (
      I => NlwBufferSignal_DOUTB_24_OBUF_I,
      O => DOUTB(24)
    );
  DINA_14_IBUF : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_14_IBUF_194,
      I => DINA(14)
    );
  ProtoComp0_IMUX_31 : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_14_IBUF_194,
      O => DINA_14_IBUF_0
    );
  DINA_22_IBUF : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_22_IBUF_197,
      I => DINA(22)
    );
  ProtoComp0_IMUX_32 : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_22_IBUF_197,
      O => DINA_22_IBUF_0
    );
  DINA_30_IBUF : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_30_IBUF_200,
      I => DINA(30)
    );
  ProtoComp0_IMUX_33 : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_30_IBUF_200,
      O => DINA_30_IBUF_0
    );
  bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram : X_RAMB16BWER
    generic map(
      DATA_WIDTH_A => 9,
      DATA_WIDTH_B => 9,
      DOA_REG => 0,
      DOB_REG => 0,
      EN_RSTRAM_A => FALSE,
      EN_RSTRAM_B => FALSE,
      RST_PRIORITY_A => "CE",
      RST_PRIORITY_B => "CE",
      RSTTYPE => "SYNC",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "SPARTAN6",
      INIT_FILE => "NONE",
      LOC => "RAMB16_X1Y24"
    )
    port map (
      CLKA => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKA,
      CLKB => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKB,
      ENA => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENA,
      ENB => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENB,
      REGCEA => '0',
      REGCEB => '0',
      RSTA => '0',
      RSTB => '0',
      ADDRA(13) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_13_Q,
      ADDRA(12) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_12_Q,
      ADDRA(11) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_11_Q,
      ADDRA(10) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_10_Q,
      ADDRA(9) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_9_Q,
      ADDRA(8) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_8_Q,
      ADDRA(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_7_Q,
      ADDRA(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_6_Q,
      ADDRA(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_5_Q,
      ADDRA(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_4_Q,
      ADDRA(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_3_Q,
      ADDRA(2) => '0',
      ADDRA(1) => '0',
      ADDRA(0) => '0',
      ADDRB(13) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_13_Q,
      ADDRB(12) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_12_Q,
      ADDRB(11) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_11_Q,
      ADDRB(10) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_10_Q,
      ADDRB(9) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_9_Q,
      ADDRB(8) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_8_Q,
      ADDRB(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_7_Q,
      ADDRB(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_6_Q,
      ADDRB(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_5_Q,
      ADDRB(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_4_Q,
      ADDRB(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_3_Q,
      ADDRB(2) => '0',
      ADDRB(1) => '0',
      ADDRB(0) => '0',
      DIA(31) => '0',
      DIA(30) => '0',
      DIA(29) => '0',
      DIA(28) => '0',
      DIA(27) => '0',
      DIA(26) => '0',
      DIA(25) => '0',
      DIA(24) => '0',
      DIA(23) => '0',
      DIA(22) => '0',
      DIA(21) => '0',
      DIA(20) => '0',
      DIA(19) => '0',
      DIA(18) => '0',
      DIA(17) => '0',
      DIA(16) => '0',
      DIA(15) => '0',
      DIA(14) => '0',
      DIA(13) => '0',
      DIA(12) => '0',
      DIA(11) => '0',
      DIA(10) => '0',
      DIA(9) => '0',
      DIA(8) => '0',
      DIA(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_7_Q,
      DIA(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_6_Q,
      DIA(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_5_Q,
      DIA(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_4_Q,
      DIA(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_3_Q,
      DIA(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_2_Q,
      DIA(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_1_Q,
      DIA(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_0_Q,
      DIB(31) => '0',
      DIB(30) => '0',
      DIB(29) => '0',
      DIB(28) => '0',
      DIB(27) => '0',
      DIB(26) => '0',
      DIB(25) => '0',
      DIB(24) => '0',
      DIB(23) => '0',
      DIB(22) => '0',
      DIB(21) => '0',
      DIB(20) => '0',
      DIB(19) => '0',
      DIB(18) => '0',
      DIB(17) => '0',
      DIB(16) => '0',
      DIB(15) => '0',
      DIB(14) => '0',
      DIB(13) => '0',
      DIB(12) => '0',
      DIB(11) => '0',
      DIB(10) => '0',
      DIB(9) => '0',
      DIB(8) => '0',
      DIB(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_7_Q,
      DIB(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_6_Q,
      DIB(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_5_Q,
      DIB(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_4_Q,
      DIB(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_3_Q,
      DIB(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_2_Q,
      DIB(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_1_Q,
      DIB(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_0_Q,
      DIPA(3) => '0',
      DIPA(2) => '0',
      DIPA(1) => '0',
      DIPA(0) => '0',
      DIPB(3) => '0',
      DIPB(2) => '0',
      DIPB(1) => '0',
      DIPB(0) => '0',
      DOA(31) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_31_UNCONNECTED,
      DOA(30) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_30_UNCONNECTED,
      DOA(29) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_29_UNCONNECTED,
      DOA(28) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_28_UNCONNECTED,
      DOA(27) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_27_UNCONNECTED,
      DOA(26) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_26_UNCONNECTED,
      DOA(25) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_25_UNCONNECTED,
      DOA(24) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_24_UNCONNECTED,
      DOA(23) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_23_UNCONNECTED,
      DOA(22) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_22_UNCONNECTED,
      DOA(21) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_21_UNCONNECTED,
      DOA(20) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_20_UNCONNECTED,
      DOA(19) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_19_UNCONNECTED,
      DOA(18) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_18_UNCONNECTED,
      DOA(17) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_17_UNCONNECTED,
      DOA(16) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_16_UNCONNECTED,
      DOA(15) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_15_UNCONNECTED,
      DOA(14) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_14_UNCONNECTED,
      DOA(13) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_13_UNCONNECTED,
      DOA(12) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_12_UNCONNECTED,
      DOA(11) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_11_UNCONNECTED,
      DOA(10) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_10_UNCONNECTED,
      DOA(9) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_9_UNCONNECTED,
      DOA(8) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_8_UNCONNECTED,
      DOA(7) => DOUTA_7_OBUF_1110,
      DOA(6) => DOUTA_6_OBUF_1107,
      DOA(5) => DOUTA_5_OBUF_1192,
      DOA(4) => DOUTA_4_OBUF_1193,
      DOA(3) => DOUTA_3_OBUF_1194,
      DOA(2) => DOUTA_2_OBUF_1195,
      DOA(1) => DOUTA_1_OBUF_1196,
      DOA(0) => DOUTA_0_OBUF_1197,
      DOB(31) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_31_UNCONNECTED,
      DOB(30) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_30_UNCONNECTED,
      DOB(29) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_29_UNCONNECTED,
      DOB(28) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_28_UNCONNECTED,
      DOB(27) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_27_UNCONNECTED,
      DOB(26) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_26_UNCONNECTED,
      DOB(25) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_25_UNCONNECTED,
      DOB(24) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_24_UNCONNECTED,
      DOB(23) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_23_UNCONNECTED,
      DOB(22) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_22_UNCONNECTED,
      DOB(21) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_21_UNCONNECTED,
      DOB(20) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_20_UNCONNECTED,
      DOB(19) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_19_UNCONNECTED,
      DOB(18) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_18_UNCONNECTED,
      DOB(17) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_17_UNCONNECTED,
      DOB(16) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_16_UNCONNECTED,
      DOB(15) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_15_UNCONNECTED,
      DOB(14) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_14_UNCONNECTED,
      DOB(13) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_13_UNCONNECTED,
      DOB(12) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_12_UNCONNECTED,
      DOB(11) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_11_UNCONNECTED,
      DOB(10) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_10_UNCONNECTED,
      DOB(9) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_9_UNCONNECTED,
      DOB(8) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_8_UNCONNECTED,
      DOB(7) => DOUTB_7_OBUF_1129,
      DOB(6) => DOUTB_6_OBUF_1123,
      DOB(5) => DOUTB_5_OBUF_1117,
      DOB(4) => DOUTB_4_OBUF_1113,
      DOB(3) => DOUTB_3_OBUF_1109,
      DOB(2) => DOUTB_2_OBUF_1106,
      DOB(1) => DOUTB_1_OBUF_1218,
      DOB(0) => DOUTB_0_OBUF_1219,
      DOPA(3) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_3_UNCONNECTED,
      DOPA(2) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_2_UNCONNECTED,
      DOPA(1) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_1_UNCONNECTED,
      DOPA(0) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_0_UNCONNECTED,
      DOPB(3) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_3_UNCONNECTED,
      DOPB(2) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_2_UNCONNECTED,
      DOPB(1) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_1_UNCONNECTED,
      DOPB(0) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_0_UNCONNECTED,
      WEA(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_3_Q,
      WEA(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_2_Q,
      WEA(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_1_Q,
      WEA(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_0_Q,
      WEB(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_3_Q,
      WEB(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_2_Q,
      WEB(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_1_Q,
      WEB(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_0_Q
    );
  bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram : X_RAMB16BWER
    generic map(
      DATA_WIDTH_A => 9,
      DATA_WIDTH_B => 9,
      DOA_REG => 0,
      DOB_REG => 0,
      EN_RSTRAM_A => FALSE,
      EN_RSTRAM_B => FALSE,
      RST_PRIORITY_A => "CE",
      RST_PRIORITY_B => "CE",
      RSTTYPE => "SYNC",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "SPARTAN6",
      INIT_FILE => "NONE",
      LOC => "RAMB16_X1Y22"
    )
    port map (
      CLKA => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKA,
      CLKB => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKB,
      ENA => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENA,
      ENB => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENB,
      REGCEA => '0',
      REGCEB => '0',
      RSTA => '0',
      RSTB => '0',
      ADDRA(13) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_13_Q,
      ADDRA(12) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_12_Q,
      ADDRA(11) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_11_Q,
      ADDRA(10) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_10_Q,
      ADDRA(9) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_9_Q,
      ADDRA(8) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_8_Q,
      ADDRA(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_7_Q,
      ADDRA(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_6_Q,
      ADDRA(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_5_Q,
      ADDRA(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_4_Q,
      ADDRA(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_3_Q,
      ADDRA(2) => '0',
      ADDRA(1) => '0',
      ADDRA(0) => '0',
      ADDRB(13) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_13_Q,
      ADDRB(12) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_12_Q,
      ADDRB(11) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_11_Q,
      ADDRB(10) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_10_Q,
      ADDRB(9) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_9_Q,
      ADDRB(8) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_8_Q,
      ADDRB(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_7_Q,
      ADDRB(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_6_Q,
      ADDRB(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_5_Q,
      ADDRB(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_4_Q,
      ADDRB(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_3_Q,
      ADDRB(2) => '0',
      ADDRB(1) => '0',
      ADDRB(0) => '0',
      DIA(31) => '0',
      DIA(30) => '0',
      DIA(29) => '0',
      DIA(28) => '0',
      DIA(27) => '0',
      DIA(26) => '0',
      DIA(25) => '0',
      DIA(24) => '0',
      DIA(23) => '0',
      DIA(22) => '0',
      DIA(21) => '0',
      DIA(20) => '0',
      DIA(19) => '0',
      DIA(18) => '0',
      DIA(17) => '0',
      DIA(16) => '0',
      DIA(15) => '0',
      DIA(14) => '0',
      DIA(13) => '0',
      DIA(12) => '0',
      DIA(11) => '0',
      DIA(10) => '0',
      DIA(9) => '0',
      DIA(8) => '0',
      DIA(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_7_Q,
      DIA(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_6_Q,
      DIA(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_5_Q,
      DIA(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_4_Q,
      DIA(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_3_Q,
      DIA(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_2_Q,
      DIA(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_1_Q,
      DIA(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_0_Q,
      DIB(31) => '0',
      DIB(30) => '0',
      DIB(29) => '0',
      DIB(28) => '0',
      DIB(27) => '0',
      DIB(26) => '0',
      DIB(25) => '0',
      DIB(24) => '0',
      DIB(23) => '0',
      DIB(22) => '0',
      DIB(21) => '0',
      DIB(20) => '0',
      DIB(19) => '0',
      DIB(18) => '0',
      DIB(17) => '0',
      DIB(16) => '0',
      DIB(15) => '0',
      DIB(14) => '0',
      DIB(13) => '0',
      DIB(12) => '0',
      DIB(11) => '0',
      DIB(10) => '0',
      DIB(9) => '0',
      DIB(8) => '0',
      DIB(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_7_Q,
      DIB(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_6_Q,
      DIB(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_5_Q,
      DIB(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_4_Q,
      DIB(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_3_Q,
      DIB(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_2_Q,
      DIB(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_1_Q,
      DIB(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_0_Q,
      DIPA(3) => '0',
      DIPA(2) => '0',
      DIPA(1) => '0',
      DIPA(0) => '0',
      DIPB(3) => '0',
      DIPB(2) => '0',
      DIPB(1) => '0',
      DIPB(0) => '0',
      DOA(31) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_31_UNCONNECTED,
      DOA(30) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_30_UNCONNECTED,
      DOA(29) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_29_UNCONNECTED,
      DOA(28) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_28_UNCONNECTED,
      DOA(27) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_27_UNCONNECTED,
      DOA(26) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_26_UNCONNECTED,
      DOA(25) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_25_UNCONNECTED,
      DOA(24) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_24_UNCONNECTED,
      DOA(23) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_23_UNCONNECTED,
      DOA(22) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_22_UNCONNECTED,
      DOA(21) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_21_UNCONNECTED,
      DOA(20) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_20_UNCONNECTED,
      DOA(19) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_19_UNCONNECTED,
      DOA(18) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_18_UNCONNECTED,
      DOA(17) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_17_UNCONNECTED,
      DOA(16) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_16_UNCONNECTED,
      DOA(15) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_15_UNCONNECTED,
      DOA(14) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_14_UNCONNECTED,
      DOA(13) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_13_UNCONNECTED,
      DOA(12) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_12_UNCONNECTED,
      DOA(11) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_11_UNCONNECTED,
      DOA(10) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_10_UNCONNECTED,
      DOA(9) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_9_UNCONNECTED,
      DOA(8) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_8_UNCONNECTED,
      DOA(7) => DOUTA_15_OBUF_1138,
      DOA(6) => DOUTA_14_OBUF_1132,
      DOA(5) => DOUTA_13_OBUF_1127,
      DOA(4) => DOUTA_12_OBUF_1121,
      DOA(3) => DOUTA_11_OBUF_1116,
      DOA(2) => DOUTA_10_OBUF_1112,
      DOA(1) => DOUTA_9_OBUF_1118,
      DOA(0) => DOUTA_8_OBUF_1114,
      DOB(31) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_31_UNCONNECTED,
      DOB(30) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_30_UNCONNECTED,
      DOB(29) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_29_UNCONNECTED,
      DOB(28) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_28_UNCONNECTED,
      DOB(27) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_27_UNCONNECTED,
      DOB(26) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_26_UNCONNECTED,
      DOB(25) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_25_UNCONNECTED,
      DOB(24) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_24_UNCONNECTED,
      DOB(23) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_23_UNCONNECTED,
      DOB(22) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_22_UNCONNECTED,
      DOB(21) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_21_UNCONNECTED,
      DOB(20) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_20_UNCONNECTED,
      DOB(19) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_19_UNCONNECTED,
      DOB(18) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_18_UNCONNECTED,
      DOB(17) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_17_UNCONNECTED,
      DOB(16) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_16_UNCONNECTED,
      DOB(15) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_15_UNCONNECTED,
      DOB(14) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_14_UNCONNECTED,
      DOB(13) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_13_UNCONNECTED,
      DOB(12) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_12_UNCONNECTED,
      DOB(11) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_11_UNCONNECTED,
      DOB(10) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_10_UNCONNECTED,
      DOB(9) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_9_UNCONNECTED,
      DOB(8) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_8_UNCONNECTED,
      DOB(7) => DOUTB_15_OBUF_1180,
      DOB(6) => DOUTB_14_OBUF_1175,
      DOB(5) => DOUTB_13_OBUF_1170,
      DOB(4) => DOUTB_12_OBUF_1159,
      DOB(3) => DOUTB_11_OBUF_1155,
      DOB(2) => DOUTB_10_OBUF_1151,
      DOB(1) => DOUTB_9_OBUF_1141,
      DOB(0) => DOUTB_8_OBUF_1135,
      DOPA(3) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_3_UNCONNECTED,
      DOPA(2) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_2_UNCONNECTED,
      DOPA(1) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_1_UNCONNECTED,
      DOPA(0) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_0_UNCONNECTED,
      DOPB(3) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_3_UNCONNECTED,
      DOPB(2) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_2_UNCONNECTED,
      DOPB(1) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_1_UNCONNECTED,
      DOPB(0) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_0_UNCONNECTED,
      WEA(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_3_Q,
      WEA(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_2_Q,
      WEA(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_1_Q,
      WEA(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_0_Q,
      WEB(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_3_Q,
      WEB(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_2_Q,
      WEB(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_1_Q,
      WEB(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_0_Q
    );
  bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram : X_RAMB16BWER
    generic map(
      DATA_WIDTH_A => 9,
      DATA_WIDTH_B => 9,
      DOA_REG => 0,
      DOB_REG => 0,
      EN_RSTRAM_A => FALSE,
      EN_RSTRAM_B => FALSE,
      RST_PRIORITY_A => "CE",
      RST_PRIORITY_B => "CE",
      RSTTYPE => "SYNC",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "SPARTAN6",
      INIT_FILE => "NONE",
      LOC => "RAMB16_X1Y20"
    )
    port map (
      CLKA => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKA,
      CLKB => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKB,
      ENA => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENA,
      ENB => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENB,
      REGCEA => '0',
      REGCEB => '0',
      RSTA => '0',
      RSTB => '0',
      ADDRA(13) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_13_Q,
      ADDRA(12) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_12_Q,
      ADDRA(11) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_11_Q,
      ADDRA(10) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_10_Q,
      ADDRA(9) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_9_Q,
      ADDRA(8) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_8_Q,
      ADDRA(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_7_Q,
      ADDRA(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_6_Q,
      ADDRA(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_5_Q,
      ADDRA(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_4_Q,
      ADDRA(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_3_Q,
      ADDRA(2) => '0',
      ADDRA(1) => '0',
      ADDRA(0) => '0',
      ADDRB(13) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_13_Q,
      ADDRB(12) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_12_Q,
      ADDRB(11) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_11_Q,
      ADDRB(10) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_10_Q,
      ADDRB(9) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_9_Q,
      ADDRB(8) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_8_Q,
      ADDRB(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_7_Q,
      ADDRB(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_6_Q,
      ADDRB(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_5_Q,
      ADDRB(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_4_Q,
      ADDRB(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_3_Q,
      ADDRB(2) => '0',
      ADDRB(1) => '0',
      ADDRB(0) => '0',
      DIA(31) => '0',
      DIA(30) => '0',
      DIA(29) => '0',
      DIA(28) => '0',
      DIA(27) => '0',
      DIA(26) => '0',
      DIA(25) => '0',
      DIA(24) => '0',
      DIA(23) => '0',
      DIA(22) => '0',
      DIA(21) => '0',
      DIA(20) => '0',
      DIA(19) => '0',
      DIA(18) => '0',
      DIA(17) => '0',
      DIA(16) => '0',
      DIA(15) => '0',
      DIA(14) => '0',
      DIA(13) => '0',
      DIA(12) => '0',
      DIA(11) => '0',
      DIA(10) => '0',
      DIA(9) => '0',
      DIA(8) => '0',
      DIA(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_7_Q,
      DIA(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_6_Q,
      DIA(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_5_Q,
      DIA(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_4_Q,
      DIA(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_3_Q,
      DIA(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_2_Q,
      DIA(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_1_Q,
      DIA(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_0_Q,
      DIB(31) => '0',
      DIB(30) => '0',
      DIB(29) => '0',
      DIB(28) => '0',
      DIB(27) => '0',
      DIB(26) => '0',
      DIB(25) => '0',
      DIB(24) => '0',
      DIB(23) => '0',
      DIB(22) => '0',
      DIB(21) => '0',
      DIB(20) => '0',
      DIB(19) => '0',
      DIB(18) => '0',
      DIB(17) => '0',
      DIB(16) => '0',
      DIB(15) => '0',
      DIB(14) => '0',
      DIB(13) => '0',
      DIB(12) => '0',
      DIB(11) => '0',
      DIB(10) => '0',
      DIB(9) => '0',
      DIB(8) => '0',
      DIB(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_7_Q,
      DIB(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_6_Q,
      DIB(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_5_Q,
      DIB(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_4_Q,
      DIB(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_3_Q,
      DIB(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_2_Q,
      DIB(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_1_Q,
      DIB(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_0_Q,
      DIPA(3) => '0',
      DIPA(2) => '0',
      DIPA(1) => '0',
      DIPA(0) => '0',
      DIPB(3) => '0',
      DIPB(2) => '0',
      DIPB(1) => '0',
      DIPB(0) => '0',
      DOA(31) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_31_UNCONNECTED,
      DOA(30) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_30_UNCONNECTED,
      DOA(29) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_29_UNCONNECTED,
      DOA(28) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_28_UNCONNECTED,
      DOA(27) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_27_UNCONNECTED,
      DOA(26) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_26_UNCONNECTED,
      DOA(25) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_25_UNCONNECTED,
      DOA(24) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_24_UNCONNECTED,
      DOA(23) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_23_UNCONNECTED,
      DOA(22) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_22_UNCONNECTED,
      DOA(21) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_21_UNCONNECTED,
      DOA(20) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_20_UNCONNECTED,
      DOA(19) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_19_UNCONNECTED,
      DOA(18) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_18_UNCONNECTED,
      DOA(17) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_17_UNCONNECTED,
      DOA(16) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_16_UNCONNECTED,
      DOA(15) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_15_UNCONNECTED,
      DOA(14) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_14_UNCONNECTED,
      DOA(13) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_13_UNCONNECTED,
      DOA(12) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_12_UNCONNECTED,
      DOA(11) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_11_UNCONNECTED,
      DOA(10) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_10_UNCONNECTED,
      DOA(9) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_9_UNCONNECTED,
      DOA(8) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_8_UNCONNECTED,
      DOA(7) => DOUTA_23_OBUF_1139,
      DOA(6) => DOUTA_22_OBUF_1133,
      DOA(5) => DOUTA_21_OBUF_1128,
      DOA(4) => DOUTA_20_OBUF_1122,
      DOA(3) => DOUTA_19_OBUF_1156,
      DOA(2) => DOUTA_18_OBUF_1152,
      DOA(1) => DOUTA_17_OBUF_1148,
      DOA(0) => DOUTA_16_OBUF_1144,
      DOB(31) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_31_UNCONNECTED,
      DOB(30) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_30_UNCONNECTED,
      DOB(29) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_29_UNCONNECTED,
      DOB(28) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_28_UNCONNECTED,
      DOB(27) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_27_UNCONNECTED,
      DOB(26) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_26_UNCONNECTED,
      DOB(25) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_25_UNCONNECTED,
      DOB(24) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_24_UNCONNECTED,
      DOB(23) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_23_UNCONNECTED,
      DOB(22) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_22_UNCONNECTED,
      DOB(21) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_21_UNCONNECTED,
      DOB(20) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_20_UNCONNECTED,
      DOB(19) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_19_UNCONNECTED,
      DOB(18) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_18_UNCONNECTED,
      DOB(17) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_17_UNCONNECTED,
      DOB(16) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_16_UNCONNECTED,
      DOB(15) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_15_UNCONNECTED,
      DOB(14) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_14_UNCONNECTED,
      DOB(13) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_13_UNCONNECTED,
      DOB(12) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_12_UNCONNECTED,
      DOB(11) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_11_UNCONNECTED,
      DOB(10) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_10_UNCONNECTED,
      DOB(9) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_9_UNCONNECTED,
      DOB(8) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_8_UNCONNECTED,
      DOB(7) => DOUTB_23_OBUF_1181,
      DOB(6) => DOUTB_22_OBUF_1176,
      DOB(5) => DOUTB_21_OBUF_1171,
      DOB(4) => DOUTB_20_OBUF_1160,
      DOB(3) => DOUTB_19_OBUF_1237,
      DOB(2) => DOUTB_18_OBUF_1238,
      DOB(1) => DOUTB_17_OBUF_1239,
      DOB(0) => DOUTB_16_OBUF_1185,
      DOPA(3) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_3_UNCONNECTED,
      DOPA(2) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_2_UNCONNECTED,
      DOPA(1) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_1_UNCONNECTED,
      DOPA(0) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_0_UNCONNECTED,
      DOPB(3) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_3_UNCONNECTED,
      DOPB(2) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_2_UNCONNECTED,
      DOPB(1) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_1_UNCONNECTED,
      DOPB(0) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_0_UNCONNECTED,
      WEA(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_3_Q,
      WEA(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_2_Q,
      WEA(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_1_Q,
      WEA(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_0_Q,
      WEB(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_3_Q,
      WEB(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_2_Q,
      WEB(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_1_Q,
      WEB(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_0_Q
    );
  bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram : X_RAMB16BWER
    generic map(
      DATA_WIDTH_A => 9,
      DATA_WIDTH_B => 9,
      DOA_REG => 0,
      DOB_REG => 0,
      EN_RSTRAM_A => FALSE,
      EN_RSTRAM_B => FALSE,
      RST_PRIORITY_A => "CE",
      RST_PRIORITY_B => "CE",
      RSTTYPE => "SYNC",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "SPARTAN6",
      INIT_FILE => "NONE",
      LOC => "RAMB16_X1Y18"
    )
    port map (
      CLKA => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKA,
      CLKB => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKB,
      ENA => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENA,
      ENB => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENB,
      REGCEA => '0',
      REGCEB => '0',
      RSTA => '0',
      RSTB => '0',
      ADDRA(13) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_13_Q,
      ADDRA(12) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_12_Q,
      ADDRA(11) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_11_Q,
      ADDRA(10) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_10_Q,
      ADDRA(9) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_9_Q,
      ADDRA(8) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_8_Q,
      ADDRA(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_7_Q,
      ADDRA(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_6_Q,
      ADDRA(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_5_Q,
      ADDRA(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_4_Q,
      ADDRA(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_3_Q,
      ADDRA(2) => '0',
      ADDRA(1) => '0',
      ADDRA(0) => '0',
      ADDRB(13) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_13_Q,
      ADDRB(12) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_12_Q,
      ADDRB(11) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_11_Q,
      ADDRB(10) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_10_Q,
      ADDRB(9) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_9_Q,
      ADDRB(8) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_8_Q,
      ADDRB(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_7_Q,
      ADDRB(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_6_Q,
      ADDRB(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_5_Q,
      ADDRB(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_4_Q,
      ADDRB(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_3_Q,
      ADDRB(2) => '0',
      ADDRB(1) => '0',
      ADDRB(0) => '0',
      DIA(31) => '0',
      DIA(30) => '0',
      DIA(29) => '0',
      DIA(28) => '0',
      DIA(27) => '0',
      DIA(26) => '0',
      DIA(25) => '0',
      DIA(24) => '0',
      DIA(23) => '0',
      DIA(22) => '0',
      DIA(21) => '0',
      DIA(20) => '0',
      DIA(19) => '0',
      DIA(18) => '0',
      DIA(17) => '0',
      DIA(16) => '0',
      DIA(15) => '0',
      DIA(14) => '0',
      DIA(13) => '0',
      DIA(12) => '0',
      DIA(11) => '0',
      DIA(10) => '0',
      DIA(9) => '0',
      DIA(8) => '0',
      DIA(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_7_Q,
      DIA(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_6_Q,
      DIA(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_5_Q,
      DIA(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_4_Q,
      DIA(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_3_Q,
      DIA(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_2_Q,
      DIA(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_1_Q,
      DIA(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_0_Q,
      DIB(31) => '0',
      DIB(30) => '0',
      DIB(29) => '0',
      DIB(28) => '0',
      DIB(27) => '0',
      DIB(26) => '0',
      DIB(25) => '0',
      DIB(24) => '0',
      DIB(23) => '0',
      DIB(22) => '0',
      DIB(21) => '0',
      DIB(20) => '0',
      DIB(19) => '0',
      DIB(18) => '0',
      DIB(17) => '0',
      DIB(16) => '0',
      DIB(15) => '0',
      DIB(14) => '0',
      DIB(13) => '0',
      DIB(12) => '0',
      DIB(11) => '0',
      DIB(10) => '0',
      DIB(9) => '0',
      DIB(8) => '0',
      DIB(7) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_7_Q,
      DIB(6) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_6_Q,
      DIB(5) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_5_Q,
      DIB(4) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_4_Q,
      DIB(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_3_Q,
      DIB(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_2_Q,
      DIB(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_1_Q,
      DIB(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_0_Q,
      DIPA(3) => '0',
      DIPA(2) => '0',
      DIPA(1) => '0',
      DIPA(0) => '0',
      DIPB(3) => '0',
      DIPB(2) => '0',
      DIPB(1) => '0',
      DIPB(0) => '0',
      DOA(31) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_31_UNCONNECTED,
      DOA(30) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_30_UNCONNECTED,
      DOA(29) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_29_UNCONNECTED,
      DOA(28) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_28_UNCONNECTED,
      DOA(27) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_27_UNCONNECTED,
      DOA(26) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_26_UNCONNECTED,
      DOA(25) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_25_UNCONNECTED,
      DOA(24) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_24_UNCONNECTED,
      DOA(23) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_23_UNCONNECTED,
      DOA(22) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_22_UNCONNECTED,
      DOA(21) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_21_UNCONNECTED,
      DOA(20) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_20_UNCONNECTED,
      DOA(19) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_19_UNCONNECTED,
      DOA(18) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_18_UNCONNECTED,
      DOA(17) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_17_UNCONNECTED,
      DOA(16) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_16_UNCONNECTED,
      DOA(15) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_15_UNCONNECTED,
      DOA(14) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_14_UNCONNECTED,
      DOA(13) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_13_UNCONNECTED,
      DOA(12) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_12_UNCONNECTED,
      DOA(11) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_11_UNCONNECTED,
      DOA(10) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_10_UNCONNECTED,
      DOA(9) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_9_UNCONNECTED,
      DOA(8) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOA_8_UNCONNECTED,
      DOA(7) => DOUTA_31_OBUF_1140,
      DOA(6) => DOUTA_30_OBUF_1134,
      DOA(5) => DOUTA_29_OBUF_1172,
      DOA(4) => DOUTA_28_OBUF_1163,
      DOA(3) => DOUTA_27_OBUF_1157,
      DOA(2) => DOUTA_26_OBUF_1153,
      DOA(1) => DOUTA_25_OBUF_1149,
      DOA(0) => DOUTA_24_OBUF_1145,
      DOB(31) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_31_UNCONNECTED,
      DOB(30) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_30_UNCONNECTED,
      DOB(29) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_29_UNCONNECTED,
      DOB(28) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_28_UNCONNECTED,
      DOB(27) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_27_UNCONNECTED,
      DOB(26) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_26_UNCONNECTED,
      DOB(25) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_25_UNCONNECTED,
      DOB(24) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_24_UNCONNECTED,
      DOB(23) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_23_UNCONNECTED,
      DOB(22) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_22_UNCONNECTED,
      DOB(21) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_21_UNCONNECTED,
      DOB(20) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_20_UNCONNECTED,
      DOB(19) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_19_UNCONNECTED,
      DOB(18) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_18_UNCONNECTED,
      DOB(17) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_17_UNCONNECTED,
      DOB(16) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_16_UNCONNECTED,
      DOB(15) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_15_UNCONNECTED,
      DOB(14) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_14_UNCONNECTED,
      DOB(13) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_13_UNCONNECTED,
      DOB(12) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_12_UNCONNECTED,
      DOB(11) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_11_UNCONNECTED,
      DOB(10) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_10_UNCONNECTED,
      DOB(9) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_9_UNCONNECTED,
      DOB(8) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOB_8_UNCONNECTED,
      DOB(7) => DOUTB_31_OBUF_1182,
      DOB(6) => DOUTB_30_OBUF_1177,
      DOB(5) => DOUTB_29_OBUF_1254,
      DOB(4) => DOUTB_28_OBUF_1255,
      DOB(3) => DOUTB_27_OBUF_1256,
      DOB(2) => DOUTB_26_OBUF_1257,
      DOB(1) => DOUTB_25_OBUF_1258,
      DOB(0) => DOUTB_24_OBUF_1186,
      DOPA(3) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_3_UNCONNECTED,
      DOPA(2) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_2_UNCONNECTED,
      DOPA(1) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_1_UNCONNECTED,
      DOPA(0) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPA_0_UNCONNECTED,
      DOPB(3) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_3_UNCONNECTED,
      DOPB(2) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_2_UNCONNECTED,
      DOPB(1) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_1_UNCONNECTED,
      DOPB(0) => 
NLW_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DOPB_0_UNCONNECTED,
      WEA(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_3_Q,
      WEA(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_2_Q,
      WEA(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_1_Q,
      WEA(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_0_Q,
      WEB(3) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_3_Q,
      WEB(2) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_2_Q,
      WEB(1) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_1_Q,
      WEB(0) => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_0_Q
    );
  DOUTB_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD313"
    )
    port map (
      I => NlwBufferSignal_DOUTB_17_OBUF_I,
      O => DOUTB(17)
    );
  DOUTB_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD323"
    )
    port map (
      I => NlwBufferSignal_DOUTB_25_OBUF_I,
      O => DOUTB(25)
    );
  DINA_15_IBUF : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_15_IBUF_735,
      I => DINA(15)
    );
  ProtoComp0_IMUX_34 : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_15_IBUF_735,
      O => DINA_15_IBUF_0
    );
  DINA_23_IBUF : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_23_IBUF_738,
      I => DINA(23)
    );
  ProtoComp0_IMUX_35 : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_23_IBUF_738,
      O => DINA_23_IBUF_0
    );
  DINA_31_IBUF : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_31_IBUF_741,
      I => DINA(31)
    );
  ProtoComp0_IMUX_36 : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_31_IBUF_741,
      O => DINA_31_IBUF_0
    );
  DOUTB_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD315"
    )
    port map (
      I => NlwBufferSignal_DOUTB_18_OBUF_I,
      O => DOUTB(18)
    );
  DOUTB_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD324"
    )
    port map (
      I => NlwBufferSignal_DOUTB_26_OBUF_I,
      O => DOUTB(26)
    );
  DINA_16_IBUF : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_16_IBUF_748,
      I => DINA(16)
    );
  ProtoComp0_IMUX_37 : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_16_IBUF_748,
      O => DINA_16_IBUF_0
    );
  DINA_24_IBUF : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_24_IBUF_751,
      I => DINA(24)
    );
  ProtoComp0_IMUX_38 : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_24_IBUF_751,
      O => DINA_24_IBUF_0
    );
  DOUTB_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD316"
    )
    port map (
      I => NlwBufferSignal_DOUTB_19_OBUF_I,
      O => DOUTB(19)
    );
  DOUTB_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD325"
    )
    port map (
      I => NlwBufferSignal_DOUTB_27_OBUF_I,
      O => DOUTB(27)
    );
  DINA_17_IBUF : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_17_IBUF_758,
      I => DINA(17)
    );
  ProtoComp0_IMUX_39 : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_17_IBUF_758,
      O => DINA_17_IBUF_0
    );
  DINA_25_IBUF : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_25_IBUF_761,
      I => DINA(25)
    );
  ProtoComp0_IMUX_40 : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_25_IBUF_761,
      O => DINA_25_IBUF_0
    );
  DOUTB_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD326"
    )
    port map (
      I => NlwBufferSignal_DOUTB_28_OBUF_I,
      O => DOUTB(28)
    );
  DINB_10_IBUF : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_10_IBUF_766,
      I => DINB(10)
    );
  ProtoComp0_IMUX_41 : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_10_IBUF_766,
      O => DINB_10_IBUF_0
    );
  DINA_18_IBUF : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_18_IBUF_769,
      I => DINA(18)
    );
  ProtoComp0_IMUX_42 : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_18_IBUF_769,
      O => DINA_18_IBUF_0
    );
  DINA_26_IBUF : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_26_IBUF_772,
      I => DINA(26)
    );
  ProtoComp0_IMUX_43 : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_26_IBUF_772,
      O => DINA_26_IBUF_0
    );
  DOUTB_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD327"
    )
    port map (
      I => NlwBufferSignal_DOUTB_29_OBUF_I,
      O => DOUTB(29)
    );
  DINB_11_IBUF : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_11_IBUF_777,
      I => DINB(11)
    );
  ProtoComp0_IMUX_44 : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_11_IBUF_777,
      O => DINB_11_IBUF_0
    );
  DINA_19_IBUF : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_19_IBUF_780,
      I => DINA(19)
    );
  ProtoComp0_IMUX_45 : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_19_IBUF_780,
      O => DINA_19_IBUF_0
    );
  DINA_27_IBUF : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_27_IBUF_783,
      I => DINA(27)
    );
  ProtoComp0_IMUX_46 : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_27_IBUF_783,
      O => DINA_27_IBUF_0
    );
  ADDRA_0_IBUF : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRA_0_IBUF_786,
      I => ADDRA(0)
    );
  ProtoComp0_IMUX_47 : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_0_IBUF_786,
      O => ADDRA_0_IBUF_0
    );
  DINB_12_IBUF : X_BUF
    generic map(
      LOC => "PAD221",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_12_IBUF_789,
      I => DINB(12)
    );
  ProtoComp0_IMUX_48 : X_BUF
    generic map(
      LOC => "PAD221",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_12_IBUF_789,
      O => DINB_12_IBUF_0
    );
  DINB_20_IBUF : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_20_IBUF_792,
      I => DINB(20)
    );
  ProtoComp0_IMUX_49 : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_20_IBUF_792,
      O => DINB_20_IBUF_0
    );
  DINA_28_IBUF : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_28_IBUF_795,
      I => DINA(28)
    );
  ProtoComp0_IMUX_50 : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_28_IBUF_795,
      O => DINA_28_IBUF_0
    );
  ADDRA_1_IBUF : X_BUF
    generic map(
      LOC => "PAD189",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRA_1_IBUF_798,
      I => ADDRA(1)
    );
  ProtoComp0_IMUX_51 : X_BUF
    generic map(
      LOC => "PAD189",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_1_IBUF_798,
      O => ADDRA_1_IBUF_0
    );
  DINB_13_IBUF : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_13_IBUF_801,
      I => DINB(13)
    );
  ProtoComp0_IMUX_52 : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_13_IBUF_801,
      O => DINB_13_IBUF_0
    );
  DINB_21_IBUF : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_21_IBUF_804,
      I => DINB(21)
    );
  ProtoComp0_IMUX_53 : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_21_IBUF_804,
      O => DINB_21_IBUF_0
    );
  DINA_29_IBUF : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINA_29_IBUF_807,
      I => DINA(29)
    );
  ProtoComp0_IMUX_54 : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_29_IBUF_807,
      O => DINA_29_IBUF_0
    );
  ADDRA_2_IBUF : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRA_2_IBUF_810,
      I => ADDRA(2)
    );
  ProtoComp0_IMUX_55 : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_2_IBUF_810,
      O => ADDRA_2_IBUF_0
    );
  DINB_14_IBUF : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_14_IBUF_813,
      I => DINB(14)
    );
  ProtoComp0_IMUX_56 : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_14_IBUF_813,
      O => DINB_14_IBUF_0
    );
  DINB_22_IBUF : X_BUF
    generic map(
      LOC => "PAD231",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_22_IBUF_816,
      I => DINB(22)
    );
  ProtoComp0_IMUX_57 : X_BUF
    generic map(
      LOC => "PAD231",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_22_IBUF_816,
      O => DINB_22_IBUF_0
    );
  DINB_30_IBUF : X_BUF
    generic map(
      LOC => "PAD257",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_30_IBUF_819,
      I => DINB(30)
    );
  ProtoComp0_IMUX_58 : X_BUF
    generic map(
      LOC => "PAD257",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_30_IBUF_819,
      O => DINB_30_IBUF_0
    );
  ADDRA_3_IBUF : X_BUF
    generic map(
      LOC => "PAD195",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRA_3_IBUF_822,
      I => ADDRA(3)
    );
  ProtoComp0_IMUX_59 : X_BUF
    generic map(
      LOC => "PAD195",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_3_IBUF_822,
      O => ADDRA_3_IBUF_0
    );
  DINB_15_IBUF : X_BUF
    generic map(
      LOC => "PAD224",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_15_IBUF_825,
      I => DINB(15)
    );
  ProtoComp0_IMUX_60 : X_BUF
    generic map(
      LOC => "PAD224",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_15_IBUF_825,
      O => DINB_15_IBUF_0
    );
  DINB_23_IBUF : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_23_IBUF_828,
      I => DINB(23)
    );
  ProtoComp0_IMUX_61 : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_23_IBUF_828,
      O => DINB_23_IBUF_0
    );
  DINB_31_IBUF : X_BUF
    generic map(
      LOC => "PAD258",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_31_IBUF_831,
      I => DINB(31)
    );
  ProtoComp0_IMUX_62 : X_BUF
    generic map(
      LOC => "PAD258",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_31_IBUF_831,
      O => DINB_31_IBUF_0
    );
  ADDRB_0_IBUF : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRB_0_IBUF_834,
      I => ADDRB(0)
    );
  ProtoComp0_IMUX_63 : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_0_IBUF_834,
      O => ADDRB_0_IBUF_0
    );
  ADDRA_4_IBUF : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRA_4_IBUF_837,
      I => ADDRA(4)
    );
  ProtoComp0_IMUX_64 : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_4_IBUF_837,
      O => ADDRA_4_IBUF_0
    );
  DINB_16_IBUF : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_16_IBUF_840,
      I => DINB(16)
    );
  ProtoComp0_IMUX_65 : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_16_IBUF_840,
      O => DINB_16_IBUF_0
    );
  DINB_24_IBUF : X_BUF
    generic map(
      LOC => "PAD251",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_24_IBUF_843,
      I => DINB(24)
    );
  ProtoComp0_IMUX_66 : X_BUF
    generic map(
      LOC => "PAD251",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_24_IBUF_843,
      O => DINB_24_IBUF_0
    );
  ADDRB_1_IBUF : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRB_1_IBUF_846,
      I => ADDRB(1)
    );
  ProtoComp0_IMUX_67 : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_1_IBUF_846,
      O => ADDRB_1_IBUF_0
    );
  ADDRA_5_IBUF : X_BUF
    generic map(
      LOC => "PAD201",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRA_5_IBUF_849,
      I => ADDRA(5)
    );
  ProtoComp0_IMUX_68 : X_BUF
    generic map(
      LOC => "PAD201",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_5_IBUF_849,
      O => ADDRA_5_IBUF_0
    );
  DINB_17_IBUF : X_BUF
    generic map(
      LOC => "PAD226",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_17_IBUF_852,
      I => DINB(17)
    );
  ProtoComp0_IMUX_69 : X_BUF
    generic map(
      LOC => "PAD226",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_17_IBUF_852,
      O => DINB_17_IBUF_0
    );
  DINB_25_IBUF : X_BUF
    generic map(
      LOC => "PAD252",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_25_IBUF_855,
      I => DINB(25)
    );
  ProtoComp0_IMUX_70 : X_BUF
    generic map(
      LOC => "PAD252",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_25_IBUF_855,
      O => DINB_25_IBUF_0
    );
  ADDRB_2_IBUF : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRB_2_IBUF_858,
      I => ADDRB(2)
    );
  ProtoComp0_IMUX_71 : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_2_IBUF_858,
      O => ADDRB_2_IBUF_0
    );
  ADDRA_6_IBUF : X_BUF
    generic map(
      LOC => "PAD198",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRA_6_IBUF_861,
      I => ADDRA(6)
    );
  ProtoComp0_IMUX_72 : X_BUF
    generic map(
      LOC => "PAD198",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_6_IBUF_861,
      O => ADDRA_6_IBUF_0
    );
  DINB_18_IBUF : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_18_IBUF_864,
      I => DINB(18)
    );
  ProtoComp0_IMUX_73 : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_18_IBUF_864,
      O => DINB_18_IBUF_0
    );
  DINB_26_IBUF : X_BUF
    generic map(
      LOC => "PAD253",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_26_IBUF_867,
      I => DINB(26)
    );
  ProtoComp0_IMUX_74 : X_BUF
    generic map(
      LOC => "PAD253",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_26_IBUF_867,
      O => DINB_26_IBUF_0
    );
  ADDRB_3_IBUF : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRB_3_IBUF_870,
      I => ADDRB(3)
    );
  ProtoComp0_IMUX_75 : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_3_IBUF_870,
      O => ADDRB_3_IBUF_0
    );
  ADDRA_7_IBUF : X_BUF
    generic map(
      LOC => "PAD205",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRA_7_IBUF_873,
      I => ADDRA(7)
    );
  ProtoComp0_IMUX_76 : X_BUF
    generic map(
      LOC => "PAD205",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_7_IBUF_873,
      O => ADDRA_7_IBUF_0
    );
  DINB_19_IBUF : X_BUF
    generic map(
      LOC => "PAD228",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_19_IBUF_876,
      I => DINB(19)
    );
  ProtoComp0_IMUX_77 : X_BUF
    generic map(
      LOC => "PAD228",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_19_IBUF_876,
      O => DINB_19_IBUF_0
    );
  DINB_27_IBUF : X_BUF
    generic map(
      LOC => "PAD254",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_27_IBUF_879,
      I => DINB(27)
    );
  ProtoComp0_IMUX_78 : X_BUF
    generic map(
      LOC => "PAD254",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_27_IBUF_879,
      O => DINB_27_IBUF_0
    );
  ADDRB_4_IBUF : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRB_4_IBUF_882,
      I => ADDRB(4)
    );
  ProtoComp0_IMUX_79 : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_4_IBUF_882,
      O => ADDRB_4_IBUF_0
    );
  ADDRA_8_IBUF : X_BUF
    generic map(
      LOC => "PAD202",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRA_8_IBUF_885,
      I => ADDRA(8)
    );
  ProtoComp0_IMUX_80 : X_BUF
    generic map(
      LOC => "PAD202",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_8_IBUF_885,
      O => ADDRA_8_IBUF_0
    );
  DINB_28_IBUF : X_BUF
    generic map(
      LOC => "PAD255",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_28_IBUF_888,
      I => DINB(28)
    );
  ProtoComp0_IMUX_81 : X_BUF
    generic map(
      LOC => "PAD255",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_28_IBUF_888,
      O => DINB_28_IBUF_0
    );
  ADDRB_5_IBUF : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRB_5_IBUF_891,
      I => ADDRB(5)
    );
  ProtoComp0_IMUX_82 : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_5_IBUF_891,
      O => ADDRB_5_IBUF_0
    );
  ADDRA_9_IBUF : X_BUF
    generic map(
      LOC => "PAD203",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRA_9_IBUF_894,
      I => ADDRA(9)
    );
  ProtoComp0_IMUX_83 : X_BUF
    generic map(
      LOC => "PAD203",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_9_IBUF_894,
      O => ADDRA_9_IBUF_0
    );
  DINB_29_IBUF : X_BUF
    generic map(
      LOC => "PAD256",
      PATHPULSE => 115 ps
    )
    port map (
      O => DINB_29_IBUF_897,
      I => DINB(29)
    );
  ProtoComp0_IMUX_84 : X_BUF
    generic map(
      LOC => "PAD256",
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_29_IBUF_897,
      O => DINB_29_IBUF_0
    );
  ADDRB_6_IBUF : X_BUF
    generic map(
      LOC => "PAD167",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRB_6_IBUF_900,
      I => ADDRB(6)
    );
  ProtoComp0_IMUX_85 : X_BUF
    generic map(
      LOC => "PAD167",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_6_IBUF_900,
      O => ADDRB_6_IBUF_0
    );
  ADDRB_7_IBUF : X_BUF
    generic map(
      LOC => "PAD168",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRB_7_IBUF_903,
      I => ADDRB(7)
    );
  ProtoComp0_IMUX_86 : X_BUF
    generic map(
      LOC => "PAD168",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_7_IBUF_903,
      O => ADDRB_7_IBUF_0
    );
  ADDRB_8_IBUF : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRB_8_IBUF_906,
      I => ADDRB(8)
    );
  ProtoComp0_IMUX_87 : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_8_IBUF_906,
      O => ADDRB_8_IBUF_0
    );
  ADDRB_9_IBUF : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 115 ps
    )
    port map (
      O => ADDRB_9_IBUF_909,
      I => ADDRB(9)
    );
  ProtoComp0_IMUX_88 : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_9_IBUF_909,
      O => ADDRB_9_IBUF_0
    );
  CLKA_IBUFG : X_BUF
    generic map(
      LOC => "PAD318",
      PATHPULSE => 115 ps
    )
    port map (
      O => CLKA_IBUFG_912,
      I => CLKA
    );
  ProtoComp0_IMUX_89 : X_BUF
    generic map(
      LOC => "PAD318",
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKA_IBUFG_912,
      O => CLKA_IBUFG_0
    );
  CLKB_IBUFG : X_BUF
    generic map(
      LOC => "PAD314",
      PATHPULSE => 115 ps
    )
    port map (
      O => CLKB_IBUFG_915,
      I => CLKB
    );
  ProtoComp0_IMUX_90 : X_BUF
    generic map(
      LOC => "PAD314",
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKB_IBUFG_915,
      O => CLKB_IBUFG_0
    );
  DOUTA_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD107"
    )
    port map (
      I => NlwBufferSignal_DOUTA_0_OBUF_I,
      O => DOUTA(0)
    );
  DOUTA_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD108"
    )
    port map (
      I => NlwBufferSignal_DOUTA_1_OBUF_I,
      O => DOUTA(1)
    );
  WEA_0_IBUF : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 115 ps
    )
    port map (
      O => WEA_0_IBUF_922,
      I => WEA(0)
    );
  ProtoComp0_IMUX_91 : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_0_IBUF_922,
      O => WEA_0_IBUF_0
    );
  DOUTA_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD109"
    )
    port map (
      I => NlwBufferSignal_DOUTA_2_OBUF_I,
      O => DOUTA(2)
    );
  WEA_1_IBUF : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 115 ps
    )
    port map (
      O => WEA_1_IBUF_927,
      I => WEA(1)
    );
  ProtoComp0_IMUX_92 : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_1_IBUF_927,
      O => WEA_1_IBUF_0
    );
  DOUTA_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD110"
    )
    port map (
      I => NlwBufferSignal_DOUTA_3_OBUF_I,
      O => DOUTA(3)
    );
  WEA_2_IBUF : X_BUF
    generic map(
      LOC => "PAD186",
      PATHPULSE => 115 ps
    )
    port map (
      O => WEA_2_IBUF_932,
      I => WEA(2)
    );
  ProtoComp0_IMUX_93 : X_BUF
    generic map(
      LOC => "PAD186",
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_2_IBUF_932,
      O => WEA_2_IBUF_0
    );
  DOUTB_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD299"
    )
    port map (
      I => NlwBufferSignal_DOUTB_0_OBUF_I,
      O => DOUTB(0)
    );
  DOUTA_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD111"
    )
    port map (
      I => NlwBufferSignal_DOUTA_4_OBUF_I,
      O => DOUTA(4)
    );
  WEA_3_IBUF : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 115 ps
    )
    port map (
      O => WEA_3_IBUF_939,
      I => WEA(3)
    );
  ProtoComp0_IMUX_94 : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_3_IBUF_939,
      O => WEA_3_IBUF_0
    );
  DOUTB_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD304"
    )
    port map (
      I => NlwBufferSignal_DOUTB_1_OBUF_I,
      O => DOUTB(1)
    );
  DOUTA_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD112"
    )
    port map (
      I => NlwBufferSignal_DOUTA_5_OBUF_I,
      O => DOUTA(5)
    );
  NlwBufferBlock_DOUTB_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_2_OBUF_1106,
      O => NlwBufferSignal_DOUTB_2_OBUF_I
    );
  NlwBufferBlock_DOUTA_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_6_OBUF_1107,
      O => NlwBufferSignal_DOUTA_6_OBUF_I
    );
  NlwBufferBlock_DOUTB_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_3_OBUF_1109,
      O => NlwBufferSignal_DOUTB_3_OBUF_I
    );
  NlwBufferBlock_DOUTA_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_7_OBUF_1110,
      O => NlwBufferSignal_DOUTA_7_OBUF_I
    );
  NlwBufferBlock_DOUTA_10_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_10_OBUF_1112,
      O => NlwBufferSignal_DOUTA_10_OBUF_I
    );
  NlwBufferBlock_DOUTB_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_4_OBUF_1113,
      O => NlwBufferSignal_DOUTB_4_OBUF_I
    );
  NlwBufferBlock_DOUTA_8_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_8_OBUF_1114,
      O => NlwBufferSignal_DOUTA_8_OBUF_I
    );
  NlwBufferBlock_DOUTA_11_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_11_OBUF_1116,
      O => NlwBufferSignal_DOUTA_11_OBUF_I
    );
  NlwBufferBlock_DOUTB_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_5_OBUF_1117,
      O => NlwBufferSignal_DOUTB_5_OBUF_I
    );
  NlwBufferBlock_DOUTA_9_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_9_OBUF_1118,
      O => NlwBufferSignal_DOUTA_9_OBUF_I
    );
  NlwBufferBlock_DOUTA_12_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_12_OBUF_1121,
      O => NlwBufferSignal_DOUTA_12_OBUF_I
    );
  NlwBufferBlock_DOUTA_20_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_20_OBUF_1122,
      O => NlwBufferSignal_DOUTA_20_OBUF_I
    );
  NlwBufferBlock_DOUTB_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_6_OBUF_1123,
      O => NlwBufferSignal_DOUTB_6_OBUF_I
    );
  NlwBufferBlock_DOUTA_13_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_13_OBUF_1127,
      O => NlwBufferSignal_DOUTA_13_OBUF_I
    );
  NlwBufferBlock_DOUTA_21_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_21_OBUF_1128,
      O => NlwBufferSignal_DOUTA_21_OBUF_I
    );
  NlwBufferBlock_DOUTB_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_7_OBUF_1129,
      O => NlwBufferSignal_DOUTB_7_OBUF_I
    );
  NlwBufferBlock_DOUTA_14_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_14_OBUF_1132,
      O => NlwBufferSignal_DOUTA_14_OBUF_I
    );
  NlwBufferBlock_DOUTA_22_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_22_OBUF_1133,
      O => NlwBufferSignal_DOUTA_22_OBUF_I
    );
  NlwBufferBlock_DOUTA_30_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_30_OBUF_1134,
      O => NlwBufferSignal_DOUTA_30_OBUF_I
    );
  NlwBufferBlock_DOUTB_8_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_8_OBUF_1135,
      O => NlwBufferSignal_DOUTB_8_OBUF_I
    );
  NlwBufferBlock_DOUTA_15_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_15_OBUF_1138,
      O => NlwBufferSignal_DOUTA_15_OBUF_I
    );
  NlwBufferBlock_DOUTA_23_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_23_OBUF_1139,
      O => NlwBufferSignal_DOUTA_23_OBUF_I
    );
  NlwBufferBlock_DOUTA_31_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_31_OBUF_1140,
      O => NlwBufferSignal_DOUTA_31_OBUF_I
    );
  NlwBufferBlock_DOUTB_9_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_9_OBUF_1141,
      O => NlwBufferSignal_DOUTB_9_OBUF_I
    );
  NlwBufferBlock_DOUTA_16_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_16_OBUF_1144,
      O => NlwBufferSignal_DOUTA_16_OBUF_I
    );
  NlwBufferBlock_DOUTA_24_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_24_OBUF_1145,
      O => NlwBufferSignal_DOUTA_24_OBUF_I
    );
  NlwBufferBlock_DOUTA_17_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_17_OBUF_1148,
      O => NlwBufferSignal_DOUTA_17_OBUF_I
    );
  NlwBufferBlock_DOUTA_25_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_25_OBUF_1149,
      O => NlwBufferSignal_DOUTA_25_OBUF_I
    );
  NlwBufferBlock_DOUTB_10_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_10_OBUF_1151,
      O => NlwBufferSignal_DOUTB_10_OBUF_I
    );
  NlwBufferBlock_DOUTA_18_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_18_OBUF_1152,
      O => NlwBufferSignal_DOUTA_18_OBUF_I
    );
  NlwBufferBlock_DOUTA_26_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_26_OBUF_1153,
      O => NlwBufferSignal_DOUTA_26_OBUF_I
    );
  NlwBufferBlock_DOUTB_11_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_11_OBUF_1155,
      O => NlwBufferSignal_DOUTB_11_OBUF_I
    );
  NlwBufferBlock_DOUTA_19_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_19_OBUF_1156,
      O => NlwBufferSignal_DOUTA_19_OBUF_I
    );
  NlwBufferBlock_DOUTA_27_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_27_OBUF_1157,
      O => NlwBufferSignal_DOUTA_27_OBUF_I
    );
  NlwBufferBlock_DOUTB_12_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_12_OBUF_1159,
      O => NlwBufferSignal_DOUTB_12_OBUF_I
    );
  NlwBufferBlock_DOUTB_20_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_20_OBUF_1160,
      O => NlwBufferSignal_DOUTB_20_OBUF_I
    );
  NlwBufferBlock_bufg_A_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKA_IBUFG_0,
      O => NlwBufferSignal_bufg_A_IN
    );
  NlwBufferBlock_DOUTA_28_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_28_OBUF_1163,
      O => NlwBufferSignal_DOUTA_28_OBUF_I
    );
  NlwBufferBlock_bufg_B_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKB_IBUFG_0,
      O => NlwBufferSignal_bufg_B_IN
    );
  NlwBufferBlock_DOUTB_13_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_13_OBUF_1170,
      O => NlwBufferSignal_DOUTB_13_OBUF_I
    );
  NlwBufferBlock_DOUTB_21_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_21_OBUF_1171,
      O => NlwBufferSignal_DOUTB_21_OBUF_I
    );
  NlwBufferBlock_DOUTA_29_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_29_OBUF_1172,
      O => NlwBufferSignal_DOUTA_29_OBUF_I
    );
  NlwBufferBlock_DOUTB_14_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_14_OBUF_1175,
      O => NlwBufferSignal_DOUTB_14_OBUF_I
    );
  NlwBufferBlock_DOUTB_22_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_22_OBUF_1176,
      O => NlwBufferSignal_DOUTB_22_OBUF_I
    );
  NlwBufferBlock_DOUTB_30_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_30_OBUF_1177,
      O => NlwBufferSignal_DOUTB_30_OBUF_I
    );
  NlwBufferBlock_DOUTB_15_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_15_OBUF_1180,
      O => NlwBufferSignal_DOUTB_15_OBUF_I
    );
  NlwBufferBlock_DOUTB_23_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_23_OBUF_1181,
      O => NlwBufferSignal_DOUTB_23_OBUF_I
    );
  NlwBufferBlock_DOUTB_31_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_31_OBUF_1182,
      O => NlwBufferSignal_DOUTB_31_OBUF_I
    );
  NlwBufferBlock_DOUTB_16_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_16_OBUF_1185,
      O => NlwBufferSignal_DOUTB_16_OBUF_I
    );
  NlwBufferBlock_DOUTB_24_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_24_OBUF_1186,
      O => NlwBufferSignal_DOUTB_24_OBUF_I
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_10_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_7_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_10_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_11_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_8_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_11_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_12_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_9_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_12_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_13_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_10_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_13_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_4_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_8_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_5_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_8_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_9_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_6_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_9_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_10_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_7_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_10_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_11_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_8_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_11_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_12_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_9_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_12_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_13_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_10_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_13_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_4_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_8_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_5_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_8_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_9_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_6_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_9_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKA : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKA_buf,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKA
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKB : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKB_buf,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKB
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_4_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_5_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_6_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_7_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_4_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_5_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_6_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_7_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENA : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ENA_IBUF_0,
      O => NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENA
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENB : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ENB_IBUF_0,
      O => NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENB
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_10_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_7_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_10_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_11_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_8_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_11_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_12_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_9_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_12_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_13_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_10_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_13_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_4_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_8_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_5_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_8_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_9_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_6_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_9_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_10_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_7_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_10_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_11_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_8_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_11_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_12_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_9_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_12_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_13_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_10_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_13_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_4_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_8_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_5_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_8_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_9_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_6_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_9_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKA : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKA_buf,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKA
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKB : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKB_buf,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKB
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_8_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_9_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_10_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_11_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_12_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_13_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_14_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_15_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_8_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_9_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_10_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_11_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_12_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_13_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_14_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_15_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENA : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ENA_IBUF_0,
      O => NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENA
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENB : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ENB_IBUF_0,
      O => NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENB
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_1_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_10_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_7_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_10_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_11_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_8_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_11_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_12_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_9_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_12_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_13_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_10_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_13_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_4_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_8_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_5_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_8_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_9_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_6_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_9_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_10_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_7_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_10_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_11_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_8_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_11_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_12_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_9_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_12_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_13_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_10_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_13_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_4_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_8_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_5_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_8_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_9_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_6_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_9_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKA : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKA_buf,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKA
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKB : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKB_buf,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKB
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_16_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_17_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_18_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_19_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_20_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_21_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_22_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_23_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_16_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_17_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_18_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_19_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_20_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_21_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_22_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_23_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENA : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ENA_IBUF_0,
      O => NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENA
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENB : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ENB_IBUF_0,
      O => NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENB
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_2_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_10_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_7_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_10_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_11_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_8_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_11_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_12_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_9_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_12_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_13_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_10_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_13_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_4_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_8_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_5_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_8_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_9_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRA_6_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRA_9_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_10_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_7_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_10_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_11_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_8_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_11_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_12_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_9_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_12_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_13_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_10_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_13_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_1_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_2_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_4_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_8_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_5_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_8_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_9_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ADDRB_6_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ADDRB_9_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKA : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKA_buf,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKA
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKB : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLKB_buf,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_CLKB
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_24_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_25_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_26_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_27_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_28_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_29_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_30_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINA_31_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIA_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_24_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_25_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_26_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_27_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_4_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_28_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_4_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_5_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_29_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_5_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_6_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_30_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_6_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_7_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DINB_31_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_DIB_7_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENA : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ENA_IBUF_0,
      O => NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENA
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENB : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => ENB_IBUF_0,
      O => NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_ENB
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEA_3_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEA_3_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_0_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_0_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_1_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_1_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_2_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_2_Q
    );
  NlwBufferBlock_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_3_Q : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => WEB_0_IBUF_0,
      O => 
NlwBufferSignal_bmg0_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_3_ram_r_s6_noinit_ram_TRUE_DP_PRIM18_ram_WEB_3_Q
    );
  NlwBufferBlock_DOUTB_17_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_17_OBUF_1239,
      O => NlwBufferSignal_DOUTB_17_OBUF_I
    );
  NlwBufferBlock_DOUTB_25_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_25_OBUF_1258,
      O => NlwBufferSignal_DOUTB_25_OBUF_I
    );
  NlwBufferBlock_DOUTB_18_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_18_OBUF_1238,
      O => NlwBufferSignal_DOUTB_18_OBUF_I
    );
  NlwBufferBlock_DOUTB_26_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_26_OBUF_1257,
      O => NlwBufferSignal_DOUTB_26_OBUF_I
    );
  NlwBufferBlock_DOUTB_19_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_19_OBUF_1237,
      O => NlwBufferSignal_DOUTB_19_OBUF_I
    );
  NlwBufferBlock_DOUTB_27_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_27_OBUF_1256,
      O => NlwBufferSignal_DOUTB_27_OBUF_I
    );
  NlwBufferBlock_DOUTB_28_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_28_OBUF_1255,
      O => NlwBufferSignal_DOUTB_28_OBUF_I
    );
  NlwBufferBlock_DOUTB_29_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_29_OBUF_1254,
      O => NlwBufferSignal_DOUTB_29_OBUF_I
    );
  NlwBufferBlock_DOUTA_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_0_OBUF_1197,
      O => NlwBufferSignal_DOUTA_0_OBUF_I
    );
  NlwBufferBlock_DOUTA_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_1_OBUF_1196,
      O => NlwBufferSignal_DOUTA_1_OBUF_I
    );
  NlwBufferBlock_DOUTA_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_2_OBUF_1195,
      O => NlwBufferSignal_DOUTA_2_OBUF_I
    );
  NlwBufferBlock_DOUTA_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_3_OBUF_1194,
      O => NlwBufferSignal_DOUTA_3_OBUF_I
    );
  NlwBufferBlock_DOUTB_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_0_OBUF_1219,
      O => NlwBufferSignal_DOUTB_0_OBUF_I
    );
  NlwBufferBlock_DOUTA_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_4_OBUF_1193,
      O => NlwBufferSignal_DOUTA_4_OBUF_I
    );
  NlwBufferBlock_DOUTB_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTB_1_OBUF_1218,
      O => NlwBufferSignal_DOUTB_1_OBUF_I
    );
  NlwBufferBlock_DOUTA_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => DOUTA_5_OBUF_1192,
      O => NlwBufferSignal_DOUTA_5_OBUF_I
    );
  NlwBlockROC : X_ROC
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end STRUCTURE;

