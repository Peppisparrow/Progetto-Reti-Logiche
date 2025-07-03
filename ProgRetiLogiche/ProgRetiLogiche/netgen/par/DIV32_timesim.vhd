--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: DIV32_timesim.vhd
-- /___/   /\     Timestamp: Tue Jun  6 09:25:49 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 3 -pcf DIV32.pcf -rpw 100 -tpw 0 -ar Structure -tm DIV32 -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim DIV32.ncd DIV32_timesim.vhd 
-- Device	: 6slx45tfgg484-3 (PRODUCTION 1.23 2013-10-13)
-- Input file	: DIV32.ncd
-- Output file	: /home/ise/ProgRetiLogiche/netgen/par/DIV32_timesim.vhd
-- # of Entities	: 1
-- Design Name	: DIV32
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

entity DIV32 is
  port (
    CLK : in STD_LOGIC := 'X'; 
    RST : in STD_LOGIC := 'X'; 
    STR : in STD_LOGIC := 'X'; 
    ERROR_DIV_ZERO : out STD_LOGIC; 
    READY : out STD_LOGIC; 
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 ); 
    Nin : in STD_LOGIC_VECTOR ( 31 downto 0 ); 
    Qout : out STD_LOGIC_VECTOR ( 31 downto 0 ); 
    Rout : out STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end DIV32;

architecture Structure of DIV32 is
  signal CLK_BUFGP : STD_LOGIC; 
  signal UREGISTERINPUT_Nout_6_0 : STD_LOGIC; 
  signal UREGISTERINPUT_STRout_2563 : STD_LOGIC; 
  signal UREGISTERINPUT_Nout_5_0 : STD_LOGIC; 
  signal UCORE_DIV_CNout_6_0 : STD_LOGIC; 
  signal RST_IBUF_0 : STD_LOGIC; 
  signal UREGISTERINPUT_Nout_7_0 : STD_LOGIC; 
  signal UCORE_DIV_CNout_7_0 : STD_LOGIC; 
  signal UCORE_DIV_CNout_1_0 : STD_LOGIC; 
  signal UCORE_DIV_CNout_2_0 : STD_LOGIC; 
  signal UCORE_DIV_CNout_22_0 : STD_LOGIC; 
  signal UCORE_DIV_CNout_9_0 : STD_LOGIC; 
  signal UCORE_DIV_CQout_10_0 : STD_LOGIC; 
  signal N230 : STD_LOGIC; 
  signal UCORE_DIV_N_preloop_31_0 : STD_LOGIC; 
  signal UCORE_DIV_CQout_27_0 : STD_LOGIC; 
  signal UCORE_DIV_CQout_26_0 : STD_LOGIC; 
  signal UREGISTERINPUT_Nout_4_0 : STD_LOGIC; 
  signal UCORE_DIV_CQout_30_0 : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q : STD_LOGIC; 
  signal UCORE_DIV_CRout_31_0 : STD_LOGIC; 
  signal UREGISTERINPUT_Dout_25_0 : STD_LOGIC; 
  signal UCORE_DIV_CQout_31_0 : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_4_0 : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_1_2641 : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_11_Q : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_1_Q : STD_LOGIC; 
  signal N223 : STD_LOGIC; 
  signal N101 : STD_LOGIC; 
  signal N94 : STD_LOGIC; 
  signal N93 : STD_LOGIC; 
  signal N58 : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_12_Q : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_20_Q : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_21_0 : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_7_0 : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_14_Q : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_15_Q : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_23_Q : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_24_0 : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_8_Q : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_5_2692 : STD_LOGIC; 
  signal UREGISTERINPUT_Dout_6_0 : STD_LOGIC; 
  signal N143_0 : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_13_0 : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_10_Q : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_5_0 : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_2_2712 : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_28_Q : STD_LOGIC; 
  signal UREGISTERINPUT_Dout_30_0 : STD_LOGIC; 
  signal UREGISTERINPUT_STRout_5_2723 : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_2_Q : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_16_Q : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_3_Q : STD_LOGIC; 
  signal UREGISTERINPUT_Dout_4_0 : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_9_0 : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_6_Q : STD_LOGIC; 
  signal UREGISTERINPUT_Dout_7_0 : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_Q : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_SUM_CINT_out_0_0 : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_0 : STD_LOGIC; 
  signal STR_IBUF_0 : STD_LOGIC; 
  signal Nin_10_IBUF_0 : STD_LOGIC; 
  signal Nin_11_IBUF_0 : STD_LOGIC; 
  signal Nin_12_IBUF_0 : STD_LOGIC; 
  signal Nin_20_IBUF_0 : STD_LOGIC; 
  signal Nin_13_IBUF_0 : STD_LOGIC; 
  signal Nin_21_IBUF_0 : STD_LOGIC; 
  signal Nin_14_IBUF_0 : STD_LOGIC; 
  signal Nin_22_IBUF_0 : STD_LOGIC; 
  signal Nin_30_IBUF_0 : STD_LOGIC; 
  signal Nin_15_IBUF_0 : STD_LOGIC; 
  signal Nin_23_IBUF_0 : STD_LOGIC; 
  signal Nin_31_IBUF_0 : STD_LOGIC; 
  signal Nin_16_IBUF_0 : STD_LOGIC; 
  signal Nin_24_IBUF_0 : STD_LOGIC; 
  signal Nin_17_IBUF_0 : STD_LOGIC; 
  signal Nin_25_IBUF_0 : STD_LOGIC; 
  signal Nin_18_IBUF_0 : STD_LOGIC; 
  signal Nin_26_IBUF_0 : STD_LOGIC; 
  signal Nin_19_IBUF_0 : STD_LOGIC; 
  signal Nin_27_IBUF_0 : STD_LOGIC; 
  signal Nin_28_IBUF_0 : STD_LOGIC; 
  signal Nin_29_IBUF_0 : STD_LOGIC; 
  signal UCOUNTER_UREGREADY_CQ_0_2799 : STD_LOGIC; 
  signal UCORE_DIV_ERROR_DIV_ZERO_2808 : STD_LOGIC; 
  signal Nin_0_IBUF_0 : STD_LOGIC; 
  signal Nin_1_IBUF_0 : STD_LOGIC; 
  signal Nin_2_IBUF_0 : STD_LOGIC; 
  signal Nin_3_IBUF_0 : STD_LOGIC; 
  signal Nin_4_IBUF_0 : STD_LOGIC; 
  signal Nin_5_IBUF_0 : STD_LOGIC; 
  signal Nin_6_IBUF_0 : STD_LOGIC; 
  signal Nin_7_IBUF_0 : STD_LOGIC; 
  signal Nin_8_IBUF_0 : STD_LOGIC; 
  signal Nin_9_IBUF_0 : STD_LOGIC; 
  signal N49_0 : STD_LOGIC; 
  signal UREGISTERINPUT_STRout_4_2830 : STD_LOGIC; 
  signal N50_0 : STD_LOGIC; 
  signal N57 : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_30_Q : STD_LOGIC; 
  signal UCORE_DIV_Mmux_D_preloop251_2834 : STD_LOGIC; 
  signal UREGISTERINPUT_Dout_31_0 : STD_LOGIC; 
  signal UCORE_DIV_Mmux_N_preloop1331_2836 : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_SUM_GEN_0_U_C_2_Q : STD_LOGIC; 
  signal N116 : STD_LOGIC; 
  signal N43_0 : STD_LOGIC; 
  signal N44_0 : STD_LOGIC; 
  signal N79 : STD_LOGIC; 
  signal N47 : STD_LOGIC; 
  signal N105_0 : STD_LOGIC; 
  signal UREGISTERINPUT_STRout_2_2846 : STD_LOGIC; 
  signal N90 : STD_LOGIC; 
  signal N91 : STD_LOGIC; 
  signal N191 : STD_LOGIC; 
  signal N190 : STD_LOGIC; 
  signal UCORE_DIV_Qn : STD_LOGIC; 
  signal UREGISTERINPUT_STRout_3_2854 : STD_LOGIC; 
  signal UREGISTERINPUT_STRout_1_2856 : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal N75 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N52 : STD_LOGIC; 
  signal UREGISTERINPUT_Dout_24_0 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_18_Q : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_19_Q : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_17_Q : STD_LOGIC; 
  signal N31 : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_26_Q : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_27_Q : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_25_Q : STD_LOGIC; 
  signal UREGISTERINPUT_Dout_26_0 : STD_LOGIC; 
  signal N61 : STD_LOGIC; 
  signal UREGISTERINPUT_Dout_28_0 : STD_LOGIC; 
  signal UREGISTERINPUT_Dout_27_0 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal UREGISTERINPUT_Dout_29_0 : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_SUM_GEN_1_U_C_4_Q : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_SUM_GEN_2_U_C_4_Q : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_SUM_GEN_1_U_C_7_Q : STD_LOGIC; 
  signal N96 : STD_LOGIC; 
  signal N97 : STD_LOGIC; 
  signal N99 : STD_LOGIC; 
  signal N98 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_Q : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal N119 : STD_LOGIC; 
  signal N120 : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_Q : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_SUM_GEN_3_U_C_4_Q : STD_LOGIC; 
  signal UREGISTERINPUT_Dout_5_0 : STD_LOGIC; 
  signal N78 : STD_LOGIC; 
  signal N117 : STD_LOGIC; 
  signal N87 : STD_LOGIC; 
  signal N88 : STD_LOGIC; 
  signal N125 : STD_LOGIC; 
  signal N126 : STD_LOGIC; 
  signal N53 : STD_LOGIC; 
  signal N54 : STD_LOGIC; 
  signal N55 : STD_LOGIC; 
  signal N29 : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_SUM_GEN_0_U_C_4_Q : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal N66 : STD_LOGIC; 
  signal N63 : STD_LOGIC; 
  signal N64 : STD_LOGIC; 
  signal N67 : STD_LOGIC; 
  signal N199 : STD_LOGIC; 
  signal N69 : STD_LOGIC; 
  signal N70 : STD_LOGIC; 
  signal N149 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal N169 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal N82 : STD_LOGIC; 
  signal N85 : STD_LOGIC; 
  signal N122 : STD_LOGIC; 
  signal N157 : STD_LOGIC; 
  signal N158 : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_22_Q : STD_LOGIC; 
  signal N107 : STD_LOGIC; 
  signal N110 : STD_LOGIC; 
  signal N72_0 : STD_LOGIC; 
  signal N73 : STD_LOGIC; 
  signal N113 : STD_LOGIC; 
  signal N76 : STD_LOGIC; 
  signal N214 : STD_LOGIC; 
  signal N135 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal N137 : STD_LOGIC; 
  signal N144 : STD_LOGIC; 
  signal N104 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal N41 : STD_LOGIC; 
  signal N81 : STD_LOGIC; 
  signal N84 : STD_LOGIC; 
  signal N60 : STD_LOGIC; 
  signal N140 : STD_LOGIC; 
  signal N221 : STD_LOGIC; 
  signal N102 : STD_LOGIC; 
  signal N224 : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_Q : STD_LOGIC; 
  signal N128 : STD_LOGIC; 
  signal N131 : STD_LOGIC; 
  signal N215 : STD_LOGIC; 
  signal N212 : STD_LOGIC; 
  signal N202 : STD_LOGIC; 
  signal N187 : STD_LOGIC; 
  signal N188 : STD_LOGIC; 
  signal N141 : STD_LOGIC; 
  signal N108 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_3_2988 : STD_LOGIC; 
  signal N203 : STD_LOGIC; 
  signal N132 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N200 : STD_LOGIC; 
  signal N111 : STD_LOGIC; 
  signal N114 : STD_LOGIC; 
  signal N150 : STD_LOGIC; 
  signal N138 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N123 : STD_LOGIC; 
  signal N129 : STD_LOGIC; 
  signal N134 : STD_LOGIC; 
  signal N170 : STD_LOGIC; 
  signal N218 : STD_LOGIC; 
  signal N217 : STD_LOGIC; 
  signal N209 : STD_LOGIC; 
  signal N220 : STD_LOGIC; 
  signal N211 : STD_LOGIC; 
  signal ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_10_non_inverted : STD_LOGIC; 
  signal Din_11_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_11_non_inverted : STD_LOGIC; 
  signal Din_12_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_12_non_inverted : STD_LOGIC; 
  signal Din_20_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_20_non_inverted : STD_LOGIC; 
  signal Din_13_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_13_non_inverted : STD_LOGIC; 
  signal Din_21_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_21_non_inverted : STD_LOGIC; 
  signal Din_14_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_14_non_inverted : STD_LOGIC; 
  signal Din_22_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_22_non_inverted : STD_LOGIC; 
  signal Din_30_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_30_non_inverted : STD_LOGIC; 
  signal Din_15_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_15_non_inverted : STD_LOGIC; 
  signal Din_23_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_23_non_inverted : STD_LOGIC; 
  signal Din_31_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_31_non_inverted : STD_LOGIC; 
  signal Din_16_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_16_non_inverted : STD_LOGIC; 
  signal Din_24_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_24_non_inverted : STD_LOGIC; 
  signal Din_17_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_17_non_inverted : STD_LOGIC; 
  signal Din_25_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_25_non_inverted : STD_LOGIC; 
  signal Din_18_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_18_non_inverted : STD_LOGIC; 
  signal Din_26_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_26_non_inverted : STD_LOGIC; 
  signal Din_19_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_19_non_inverted : STD_LOGIC; 
  signal Din_27_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_27_non_inverted : STD_LOGIC; 
  signal Din_28_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_28_non_inverted : STD_LOGIC; 
  signal Din_29_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_29_non_inverted : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_89 : STD_LOGIC; 
  signal RST_IBUF_92 : STD_LOGIC; 
  signal STR_IBUF_95 : STD_LOGIC; 
  signal Nin_10_IBUF_98 : STD_LOGIC; 
  signal Nin_11_IBUF_101 : STD_LOGIC; 
  signal Nin_12_IBUF_104 : STD_LOGIC; 
  signal Nin_20_IBUF_107 : STD_LOGIC; 
  signal Nin_13_IBUF_110 : STD_LOGIC; 
  signal Nin_21_IBUF_113 : STD_LOGIC; 
  signal Nin_14_IBUF_116 : STD_LOGIC; 
  signal Nin_22_IBUF_119 : STD_LOGIC; 
  signal Nin_30_IBUF_122 : STD_LOGIC; 
  signal Nin_15_IBUF_125 : STD_LOGIC; 
  signal Nin_23_IBUF_128 : STD_LOGIC; 
  signal Nin_31_IBUF_131 : STD_LOGIC; 
  signal Nin_16_IBUF_134 : STD_LOGIC; 
  signal Nin_24_IBUF_137 : STD_LOGIC; 
  signal Nin_17_IBUF_140 : STD_LOGIC; 
  signal Nin_25_IBUF_143 : STD_LOGIC; 
  signal Nin_18_IBUF_146 : STD_LOGIC; 
  signal Nin_26_IBUF_149 : STD_LOGIC; 
  signal Nin_19_IBUF_152 : STD_LOGIC; 
  signal Nin_27_IBUF_155 : STD_LOGIC; 
  signal Nin_28_IBUF_158 : STD_LOGIC; 
  signal Nin_29_IBUF_161 : STD_LOGIC; 
  signal Din_0_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_0_non_inverted : STD_LOGIC; 
  signal Din_1_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_1_non_inverted : STD_LOGIC; 
  signal Din_2_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_2_non_inverted : STD_LOGIC; 
  signal Din_3_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_3_non_inverted : STD_LOGIC; 
  signal Din_4_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_4_non_inverted : STD_LOGIC; 
  signal Din_5_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_5_non_inverted : STD_LOGIC; 
  signal Din_6_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_6_non_inverted : STD_LOGIC; 
  signal Din_7_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_7_non_inverted : STD_LOGIC; 
  signal Din_8_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_8_non_inverted : STD_LOGIC; 
  signal Din_9_ProtoComp20_IINV_OUT : STD_LOGIC; 
  signal NOTDin_9_non_inverted : STD_LOGIC; 
  signal Nin_0_IBUF_336 : STD_LOGIC; 
  signal Nin_1_IBUF_339 : STD_LOGIC; 
  signal Nin_2_IBUF_342 : STD_LOGIC; 
  signal Nin_3_IBUF_345 : STD_LOGIC; 
  signal Nin_4_IBUF_348 : STD_LOGIC; 
  signal Nin_5_IBUF_351 : STD_LOGIC; 
  signal Nin_6_IBUF_354 : STD_LOGIC; 
  signal Nin_7_IBUF_357 : STD_LOGIC; 
  signal Nin_8_IBUF_360 : STD_LOGIC; 
  signal Nin_9_IBUF_363 : STD_LOGIC; 
  signal N234 : STD_LOGIC; 
  signal N49 : STD_LOGIC; 
  signal UCORE_DIV_CQout_14_pack_4 : STD_LOGIC; 
  signal UCORE_DIV_CQout_13_GND_12_o_MUX_89_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_10_GND_12_o_MUX_92_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_13_pack_6 : STD_LOGIC; 
  signal UCORE_DIV_CQout_12_GND_12_o_MUX_90_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_11_GND_12_o_MUX_91_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_17_pack_8 : STD_LOGIC; 
  signal UCORE_DIV_CQout_16_GND_12_o_MUX_86_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_14_GND_12_o_MUX_88_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_16_pack_10 : STD_LOGIC; 
  signal UCORE_DIV_CQout_15_GND_12_o_MUX_87_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_17_GND_12_o_MUX_85_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_20_pack_4 : STD_LOGIC; 
  signal UCORE_DIV_CQout_19_GND_12_o_MUX_83_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_18_GND_12_o_MUX_84_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_24_pack_6 : STD_LOGIC; 
  signal UCORE_DIV_CQout_23_GND_12_o_MUX_79_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_20_GND_12_o_MUX_82_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_23_pack_8 : STD_LOGIC; 
  signal UCORE_DIV_CQout_22_GND_12_o_MUX_80_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_21_GND_12_o_MUX_81_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_26_GND_12_o_MUX_76_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_24_GND_12_o_MUX_78_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_29_GND_12_o_MUX_73_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_28_GND_12_o_MUX_74_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_25_GND_12_o_MUX_77_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_27_GND_12_o_MUX_75_o : STD_LOGIC; 
  signal UCOUNTER_UREGSUM_CQ_3_pack_17 : STD_LOGIC; 
  signal UCOUNTER_UREGSUM_CQ_1_pack_15 : STD_LOGIC; 
  signal UCOUNTER_Cout : STD_LOGIC; 
  signal UCORE_DIV_CQout_30_GND_12_o_MUX_72_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_3_GND_12_o_MUX_99_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_7_pack_5 : STD_LOGIC; 
  signal UCORE_DIV_CQout_6_GND_12_o_MUX_96_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_4_GND_12_o_MUX_98_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_6_pack_7 : STD_LOGIC; 
  signal UCORE_DIV_CQout_5_GND_12_o_MUX_97_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_7_GND_12_o_MUX_95_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_9_GND_12_o_MUX_93_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_8_GND_12_o_MUX_94_o : STD_LOGIC; 
  signal N72 : STD_LOGIC; 
  signal UCORE_DIV_CQout_1_GND_12_o_MUX_101_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_1_pack_5 : STD_LOGIC; 
  signal UCORE_DIV_CQout_0_GND_12_o_MUX_102_o : STD_LOGIC; 
  signal UCORE_DIV_CQout_2_GND_12_o_MUX_100_o : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_21_Q : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_15_pack_13 : STD_LOGIC; 
  signal N229 : STD_LOGIC; 
  signal N228 : STD_LOGIC; 
  signal N105 : STD_LOGIC; 
  signal N226 : STD_LOGIC; 
  signal N79_pack_10 : STD_LOGIC; 
  signal N227 : STD_LOGIC; 
  signal UCORE_DIV_TERROR_DIV_ZERO : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_24_Q : STD_LOGIC; 
  signal UCORE_DIV_CNout_24_pack_4 : STD_LOGIC; 
  signal UCORE_DIV_CNout_26_pack_6 : STD_LOGIC; 
  signal UCORE_DIV_CNout_28_pack_8 : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_7_Q : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_9_Q : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_13_Q : STD_LOGIC; 
  signal Nin_30_IBUF_rt_1242 : STD_LOGIC; 
  signal N241 : STD_LOGIC; 
  signal N240 : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_SUM_GEN_0_U_C_2_pack_6 : STD_LOGIC; 
  signal UCORE_DIV_R_preloop_5_Q : STD_LOGIC; 
  signal N247 : STD_LOGIC; 
  signal N246 : STD_LOGIC; 
  signal UCORE_DIV_D_preloop_2_pack_8 : STD_LOGIC; 
  signal UCORE_DIV_D_preloop_3_pack_10 : STD_LOGIC; 
  signal UCORE_DIV_D_preloop_4_pack_12 : STD_LOGIC; 
  signal N143 : STD_LOGIC; 
  signal UCORE_DIV_CNout_12_pack_4 : STD_LOGIC; 
  signal UCORE_DIV_CNout_14_pack_6 : STD_LOGIC; 
  signal UCORE_DIV_CNout_16_pack_8 : STD_LOGIC; 
  signal NOTDin_2_rt_1681 : STD_LOGIC; 
  signal N239 : STD_LOGIC; 
  signal N238 : STD_LOGIC; 
  signal N50 : STD_LOGIC; 
  signal UCORE_DIV_D_preloop_12_pack_8 : STD_LOGIC; 
  signal N243 : STD_LOGIC; 
  signal N242 : STD_LOGIC; 
  signal N58_pack_6 : STD_LOGIC; 
  signal UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_4_1895 : STD_LOGIC; 
  signal UCORE_DIV_D_preloop_0_pack_7 : STD_LOGIC; 
  signal UCORE_DIV_D_preloop_30_pack_4 : STD_LOGIC; 
  signal UCORE_DIV_D_preloop_25_pack_3 : STD_LOGIC; 
  signal UCORE_DIV_CNout_4_pack_5 : STD_LOGIC; 
  signal N232 : STD_LOGIC; 
  signal N43 : STD_LOGIC; 
  signal N93_pack_4 : STD_LOGIC; 
  signal N245 : STD_LOGIC; 
  signal N244 : STD_LOGIC; 
  signal N57_pack_7 : STD_LOGIC; 
  signal UCORE_DIV_D_preloop_9_pack_5 : STD_LOGIC; 
  signal UCORE_DIV_D_preloop_11_pack_7 : STD_LOGIC; 
  signal UCORE_DIV_D_preloop_17_pack_3 : STD_LOGIC; 
  signal NOTDin_10_rt_2317 : STD_LOGIC; 
  signal N237 : STD_LOGIC; 
  signal N236 : STD_LOGIC; 
  signal N44 : STD_LOGIC; 
  signal Nin_7_IBUF_rt_2351 : STD_LOGIC; 
  signal Nin_4_IBUF_rt_2345 : STD_LOGIC; 
  signal Nin_5_IBUF_rt_2340 : STD_LOGIC; 
  signal Nin_6_IBUF_rt_2335 : STD_LOGIC; 
  signal NOTDin_7_rt_2373 : STD_LOGIC; 
  signal NOTDin_4_rt_2367 : STD_LOGIC; 
  signal NOTDin_5_rt_2362 : STD_LOGIC; 
  signal NOTDin_6_rt_2357 : STD_LOGIC; 
  signal NOTDin_27_rt_2395 : STD_LOGIC; 
  signal NOTDin_24_rt_2389 : STD_LOGIC; 
  signal NOTDin_25_rt_2384 : STD_LOGIC; 
  signal NOTDin_26_rt_2379 : STD_LOGIC; 
  signal NOTDin_31_rt_2417 : STD_LOGIC; 
  signal NOTDin_28_rt_2411 : STD_LOGIC; 
  signal NOTDin_29_rt_2406 : STD_LOGIC; 
  signal NOTDin_30_rt_2401 : STD_LOGIC; 
  signal NlwBufferSignal_Qout_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_8_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_9_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_8_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_9_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_READY_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_10_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_11_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_12_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_20_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_13_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_21_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_14_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_22_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_30_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_15_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_23_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_31_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_16_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_24_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_17_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_25_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_18_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_26_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_19_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_27_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_28_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qout_29_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_10_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_11_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_12_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_20_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_13_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_21_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_14_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_22_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_30_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_15_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_23_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_31_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_16_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_24_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_17_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_25_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_18_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_26_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_19_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_27_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_28_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Rout_29_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_ERROR_DIV_ZERO_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_CLK_BUFGP_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_22_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_23_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_29_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_30_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_28_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCOUNTER_UREGREADY_CQ_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCOUNTER_UREGSUM_CQ_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCOUNTER_UREGSUM_CQ_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCOUNTER_UREGSUM_CQ_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCOUNTER_UREGSUM_CQ_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCOUNTER_UREGSUM_CQ_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_31_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_27_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_26_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_25_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_24_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_31_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CQout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_23_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_23_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_22_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_23_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_23_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_22_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_22_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_21_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_20_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_30_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_STRout_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_STRout_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_ERROR_DIV_ZERO_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_STRout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_STRout_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_STRout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_STRout_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_STRout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_STRout_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_STRout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_STRout_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_29_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_28_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_23_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_22_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_STRout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_STRout_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_19_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_18_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_17_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_16_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_31_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_31_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_30_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_29_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_29_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_28_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_28_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_30_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_29_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_28_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_12_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_15_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_14_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_13_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_12_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CRout_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_31_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_30_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_30_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_22_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_25_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CNout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_11_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_10_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_9_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_8_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_11_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_9_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_17_IN : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_29_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_28_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UCORE_DIV_CDout_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_11_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_9_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_8_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Nout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_15_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_14_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_13_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_12_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_19_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_18_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_17_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_16_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_23_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_23_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_31_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_22_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_22_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_30_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_21_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_29_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_20_IN : STD_LOGIC; 
  signal NlwBufferSignal_UREGISTERINPUT_Dout_28_CLK : STD_LOGIC; 
  signal NLW_N0_2_C6LUT_O_UNCONNECTED : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NLW_N0_C6LUT_O_UNCONNECTED : STD_LOGIC; 
  signal UREGISTERINPUT_Nout : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal UCORE_DIV_CNout : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal UCORE_DIV_CQout : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal UREGISTERINPUT_Dout : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal UCORE_DIV_CDout : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal UCORE_DIV_CRout : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal UCORE_DIV_D_preloop : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal NOTDin : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal UCORE_DIV_UITERATION_ERROR_DIV_ZERO : STD_LOGIC_VECTOR ( 31 downto 31 ); 
  signal UCOUNTER_UREGSUM_CQ : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal UCOUNTER_SUM : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal UCORE_DIV_R_postloop : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal UCORE_DIV_N_preloop : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal UCORE_DIV_UITERATION_SUM_CINT_out : STD_LOGIC_VECTOR ( 0 downto 0 ); 
begin
  Din_10_IBUF : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_10_non_inverted,
      I => Din(10)
    );
  ProtoComp20_IMUX : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 202 ps
    )
    port map (
      I => ProtoComp20_IINV_OUT,
      O => NOTDin(10)
    );
  ProtoComp20_IINV : X_INV
    generic map(
      LOC => "PAD169",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_10_non_inverted,
      O => ProtoComp20_IINV_OUT
    );
  Din_11_IBUF : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_11_non_inverted,
      I => Din(11)
    );
  ProtoComp20_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_11_ProtoComp20_IINV_OUT,
      O => NOTDin(11)
    );
  ProtoComp20_IINV_1 : X_INV
    generic map(
      LOC => "PAD170",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_11_non_inverted,
      O => Din_11_ProtoComp20_IINV_OUT
    );
  Din_12_IBUF : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_12_non_inverted,
      I => Din(12)
    );
  ProtoComp20_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_12_ProtoComp20_IINV_OUT,
      O => NOTDin(12)
    );
  ProtoComp20_IINV_2 : X_INV
    generic map(
      LOC => "PAD181",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_12_non_inverted,
      O => Din_12_ProtoComp20_IINV_OUT
    );
  Din_20_IBUF : X_BUF
    generic map(
      LOC => "PAD189",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_20_non_inverted,
      I => Din(20)
    );
  ProtoComp20_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD189",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_20_ProtoComp20_IINV_OUT,
      O => NOTDin(20)
    );
  ProtoComp20_IINV_3 : X_INV
    generic map(
      LOC => "PAD189",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_20_non_inverted,
      O => Din_20_ProtoComp20_IINV_OUT
    );
  Din_13_IBUF : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_13_non_inverted,
      I => Din(13)
    );
  ProtoComp20_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_13_ProtoComp20_IINV_OUT,
      O => NOTDin(13)
    );
  ProtoComp20_IINV_4 : X_INV
    generic map(
      LOC => "PAD182",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_13_non_inverted,
      O => Din_13_ProtoComp20_IINV_OUT
    );
  Din_21_IBUF : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_21_non_inverted,
      I => Din(21)
    );
  ProtoComp20_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_21_ProtoComp20_IINV_OUT,
      O => NOTDin(21)
    );
  ProtoComp20_IINV_5 : X_INV
    generic map(
      LOC => "PAD190",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_21_non_inverted,
      O => Din_21_ProtoComp20_IINV_OUT
    );
  Din_14_IBUF : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_14_non_inverted,
      I => Din(14)
    );
  ProtoComp20_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_14_ProtoComp20_IINV_OUT,
      O => NOTDin(14)
    );
  ProtoComp20_IINV_6 : X_INV
    generic map(
      LOC => "PAD183",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_14_non_inverted,
      O => Din_14_ProtoComp20_IINV_OUT
    );
  Din_22_IBUF : X_BUF
    generic map(
      LOC => "PAD191",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_22_non_inverted,
      I => Din(22)
    );
  ProtoComp20_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD191",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_22_ProtoComp20_IINV_OUT,
      O => NOTDin(22)
    );
  ProtoComp20_IINV_7 : X_INV
    generic map(
      LOC => "PAD191",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_22_non_inverted,
      O => Din_22_ProtoComp20_IINV_OUT
    );
  Din_30_IBUF : X_BUF
    generic map(
      LOC => "PAD199",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_30_non_inverted,
      I => Din(30)
    );
  ProtoComp20_IMUX_8 : X_BUF
    generic map(
      LOC => "PAD199",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_30_ProtoComp20_IINV_OUT,
      O => NOTDin(30)
    );
  ProtoComp20_IINV_8 : X_INV
    generic map(
      LOC => "PAD199",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_30_non_inverted,
      O => Din_30_ProtoComp20_IINV_OUT
    );
  Din_15_IBUF : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_15_non_inverted,
      I => Din(15)
    );
  ProtoComp20_IMUX_9 : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_15_ProtoComp20_IINV_OUT,
      O => NOTDin(15)
    );
  ProtoComp20_IINV_9 : X_INV
    generic map(
      LOC => "PAD184",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_15_non_inverted,
      O => Din_15_ProtoComp20_IINV_OUT
    );
  Din_23_IBUF : X_BUF
    generic map(
      LOC => "PAD192",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_23_non_inverted,
      I => Din(23)
    );
  ProtoComp20_IMUX_10 : X_BUF
    generic map(
      LOC => "PAD192",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_23_ProtoComp20_IINV_OUT,
      O => NOTDin(23)
    );
  ProtoComp20_IINV_10 : X_INV
    generic map(
      LOC => "PAD192",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_23_non_inverted,
      O => Din_23_ProtoComp20_IINV_OUT
    );
  Din_31_IBUF : X_BUF
    generic map(
      LOC => "PAD200",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_31_non_inverted,
      I => Din(31)
    );
  ProtoComp20_IMUX_11 : X_BUF
    generic map(
      LOC => "PAD200",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_31_ProtoComp20_IINV_OUT,
      O => NOTDin(31)
    );
  ProtoComp20_IINV_11 : X_INV
    generic map(
      LOC => "PAD200",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_31_non_inverted,
      O => Din_31_ProtoComp20_IINV_OUT
    );
  Din_16_IBUF : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_16_non_inverted,
      I => Din(16)
    );
  ProtoComp20_IMUX_12 : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_16_ProtoComp20_IINV_OUT,
      O => NOTDin(16)
    );
  ProtoComp20_IINV_12 : X_INV
    generic map(
      LOC => "PAD185",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_16_non_inverted,
      O => Din_16_ProtoComp20_IINV_OUT
    );
  Din_24_IBUF : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_24_non_inverted,
      I => Din(24)
    );
  ProtoComp20_IMUX_13 : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_24_ProtoComp20_IINV_OUT,
      O => NOTDin(24)
    );
  ProtoComp20_IINV_13 : X_INV
    generic map(
      LOC => "PAD193",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_24_non_inverted,
      O => Din_24_ProtoComp20_IINV_OUT
    );
  Din_17_IBUF : X_BUF
    generic map(
      LOC => "PAD186",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_17_non_inverted,
      I => Din(17)
    );
  ProtoComp20_IMUX_14 : X_BUF
    generic map(
      LOC => "PAD186",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_17_ProtoComp20_IINV_OUT,
      O => NOTDin(17)
    );
  ProtoComp20_IINV_14 : X_INV
    generic map(
      LOC => "PAD186",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_17_non_inverted,
      O => Din_17_ProtoComp20_IINV_OUT
    );
  Din_25_IBUF : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_25_non_inverted,
      I => Din(25)
    );
  ProtoComp20_IMUX_15 : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_25_ProtoComp20_IINV_OUT,
      O => NOTDin(25)
    );
  ProtoComp20_IINV_15 : X_INV
    generic map(
      LOC => "PAD194",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_25_non_inverted,
      O => Din_25_ProtoComp20_IINV_OUT
    );
  Din_18_IBUF : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_18_non_inverted,
      I => Din(18)
    );
  ProtoComp20_IMUX_16 : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_18_ProtoComp20_IINV_OUT,
      O => NOTDin(18)
    );
  ProtoComp20_IINV_16 : X_INV
    generic map(
      LOC => "PAD187",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_18_non_inverted,
      O => Din_18_ProtoComp20_IINV_OUT
    );
  Din_26_IBUF : X_BUF
    generic map(
      LOC => "PAD195",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_26_non_inverted,
      I => Din(26)
    );
  ProtoComp20_IMUX_17 : X_BUF
    generic map(
      LOC => "PAD195",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_26_ProtoComp20_IINV_OUT,
      O => NOTDin(26)
    );
  ProtoComp20_IINV_17 : X_INV
    generic map(
      LOC => "PAD195",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_26_non_inverted,
      O => Din_26_ProtoComp20_IINV_OUT
    );
  Din_19_IBUF : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_19_non_inverted,
      I => Din(19)
    );
  ProtoComp20_IMUX_18 : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_19_ProtoComp20_IINV_OUT,
      O => NOTDin(19)
    );
  ProtoComp20_IINV_18 : X_INV
    generic map(
      LOC => "PAD188",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_19_non_inverted,
      O => Din_19_ProtoComp20_IINV_OUT
    );
  Din_27_IBUF : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_27_non_inverted,
      I => Din(27)
    );
  ProtoComp20_IMUX_19 : X_BUF
    generic map(
      LOC => "PAD196",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_27_ProtoComp20_IINV_OUT,
      O => NOTDin(27)
    );
  ProtoComp20_IINV_19 : X_INV
    generic map(
      LOC => "PAD196",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_27_non_inverted,
      O => Din_27_ProtoComp20_IINV_OUT
    );
  Din_28_IBUF : X_BUF
    generic map(
      LOC => "PAD197",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_28_non_inverted,
      I => Din(28)
    );
  ProtoComp20_IMUX_20 : X_BUF
    generic map(
      LOC => "PAD197",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_28_ProtoComp20_IINV_OUT,
      O => NOTDin(28)
    );
  ProtoComp20_IINV_20 : X_INV
    generic map(
      LOC => "PAD197",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_28_non_inverted,
      O => Din_28_ProtoComp20_IINV_OUT
    );
  Din_29_IBUF : X_BUF
    generic map(
      LOC => "PAD198",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_29_non_inverted,
      I => Din(29)
    );
  ProtoComp20_IMUX_21 : X_BUF
    generic map(
      LOC => "PAD198",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_29_ProtoComp20_IINV_OUT,
      O => NOTDin(29)
    );
  ProtoComp20_IINV_21 : X_INV
    generic map(
      LOC => "PAD198",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_29_non_inverted,
      O => Din_29_ProtoComp20_IINV_OUT
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD314",
      PATHPULSE => 202 ps
    )
    port map (
      O => CLK_BUFGP_IBUFG_89,
      I => CLK
    );
  ProtoComp21_IMUX : X_BUF
    generic map(
      LOC => "PAD314",
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP_IBUFG_89,
      O => CLK_BUFGP_IBUFG_0
    );
  RST_IBUF : X_BUF
    generic map(
      LOC => "PAD319",
      PATHPULSE => 202 ps
    )
    port map (
      O => RST_IBUF_92,
      I => RST
    );
  ProtoComp21_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD319",
      PATHPULSE => 202 ps
    )
    port map (
      I => RST_IBUF_92,
      O => RST_IBUF_0
    );
  STR_IBUF : X_BUF
    generic map(
      LOC => "PAD286",
      PATHPULSE => 202 ps
    )
    port map (
      O => STR_IBUF_95,
      I => STR
    );
  ProtoComp21_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD286",
      PATHPULSE => 202 ps
    )
    port map (
      I => STR_IBUF_95,
      O => STR_IBUF_0
    );
  Nin_10_IBUF : X_BUF
    generic map(
      LOC => "PAD211",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_10_IBUF_98,
      I => Nin(10)
    );
  ProtoComp21_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD211",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_10_IBUF_98,
      O => Nin_10_IBUF_0
    );
  Nin_11_IBUF : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_11_IBUF_101,
      I => Nin(11)
    );
  ProtoComp21_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_11_IBUF_101,
      O => Nin_11_IBUF_0
    );
  Nin_12_IBUF : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_12_IBUF_104,
      I => Nin(12)
    );
  ProtoComp21_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_12_IBUF_104,
      O => Nin_12_IBUF_0
    );
  Nin_20_IBUF : X_BUF
    generic map(
      LOC => "PAD221",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_20_IBUF_107,
      I => Nin(20)
    );
  ProtoComp21_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD221",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_20_IBUF_107,
      O => Nin_20_IBUF_0
    );
  Nin_13_IBUF : X_BUF
    generic map(
      LOC => "PAD214",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_13_IBUF_110,
      I => Nin(13)
    );
  ProtoComp21_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD214",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_13_IBUF_110,
      O => Nin_13_IBUF_0
    );
  Nin_21_IBUF : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_21_IBUF_113,
      I => Nin(21)
    );
  ProtoComp21_IMUX_8 : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_21_IBUF_113,
      O => Nin_21_IBUF_0
    );
  Nin_14_IBUF : X_BUF
    generic map(
      LOC => "PAD215",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_14_IBUF_116,
      I => Nin(14)
    );
  ProtoComp21_IMUX_9 : X_BUF
    generic map(
      LOC => "PAD215",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_14_IBUF_116,
      O => Nin_14_IBUF_0
    );
  Nin_22_IBUF : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_22_IBUF_119,
      I => Nin(22)
    );
  ProtoComp21_IMUX_10 : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_22_IBUF_119,
      O => Nin_22_IBUF_0
    );
  Nin_30_IBUF : X_BUF
    generic map(
      LOC => "PAD231",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_30_IBUF_122,
      I => Nin(30)
    );
  ProtoComp21_IMUX_11 : X_BUF
    generic map(
      LOC => "PAD231",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_30_IBUF_122,
      O => Nin_30_IBUF_0
    );
  Nin_15_IBUF : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_15_IBUF_125,
      I => Nin(15)
    );
  ProtoComp21_IMUX_12 : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_15_IBUF_125,
      O => Nin_15_IBUF_0
    );
  Nin_23_IBUF : X_BUF
    generic map(
      LOC => "PAD224",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_23_IBUF_128,
      I => Nin(23)
    );
  ProtoComp21_IMUX_13 : X_BUF
    generic map(
      LOC => "PAD224",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_23_IBUF_128,
      O => Nin_23_IBUF_0
    );
  Nin_31_IBUF : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_31_IBUF_131,
      I => Nin(31)
    );
  ProtoComp21_IMUX_14 : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_31_IBUF_131,
      O => Nin_31_IBUF_0
    );
  Nin_16_IBUF : X_BUF
    generic map(
      LOC => "PAD217",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_16_IBUF_134,
      I => Nin(16)
    );
  ProtoComp21_IMUX_15 : X_BUF
    generic map(
      LOC => "PAD217",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_16_IBUF_134,
      O => Nin_16_IBUF_0
    );
  Nin_24_IBUF : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_24_IBUF_137,
      I => Nin(24)
    );
  ProtoComp21_IMUX_16 : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_24_IBUF_137,
      O => Nin_24_IBUF_0
    );
  Nin_17_IBUF : X_BUF
    generic map(
      LOC => "PAD218",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_17_IBUF_140,
      I => Nin(17)
    );
  ProtoComp21_IMUX_17 : X_BUF
    generic map(
      LOC => "PAD218",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_17_IBUF_140,
      O => Nin_17_IBUF_0
    );
  Nin_25_IBUF : X_BUF
    generic map(
      LOC => "PAD226",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_25_IBUF_143,
      I => Nin(25)
    );
  ProtoComp21_IMUX_18 : X_BUF
    generic map(
      LOC => "PAD226",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_25_IBUF_143,
      O => Nin_25_IBUF_0
    );
  Nin_18_IBUF : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_18_IBUF_146,
      I => Nin(18)
    );
  ProtoComp21_IMUX_19 : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_18_IBUF_146,
      O => Nin_18_IBUF_0
    );
  Nin_26_IBUF : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_26_IBUF_149,
      I => Nin(26)
    );
  ProtoComp21_IMUX_20 : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_26_IBUF_149,
      O => Nin_26_IBUF_0
    );
  Nin_19_IBUF : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_19_IBUF_152,
      I => Nin(19)
    );
  ProtoComp21_IMUX_21 : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_19_IBUF_152,
      O => Nin_19_IBUF_0
    );
  Nin_27_IBUF : X_BUF
    generic map(
      LOC => "PAD228",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_27_IBUF_155,
      I => Nin(27)
    );
  ProtoComp21_IMUX_22 : X_BUF
    generic map(
      LOC => "PAD228",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_27_IBUF_155,
      O => Nin_27_IBUF_0
    );
  Nin_28_IBUF : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_28_IBUF_158,
      I => Nin(28)
    );
  ProtoComp21_IMUX_23 : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_28_IBUF_158,
      O => Nin_28_IBUF_0
    );
  Nin_29_IBUF : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_29_IBUF_161,
      I => Nin(29)
    );
  ProtoComp21_IMUX_24 : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_29_IBUF_161,
      O => Nin_29_IBUF_0
    );
  Qout_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD233"
    )
    port map (
      I => NlwBufferSignal_Qout_0_OBUF_I,
      O => Qout(0)
    );
  Qout_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD234"
    )
    port map (
      I => NlwBufferSignal_Qout_1_OBUF_I,
      O => Qout(1)
    );
  Qout_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD243"
    )
    port map (
      I => NlwBufferSignal_Qout_2_OBUF_I,
      O => Qout(2)
    );
  Qout_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD244"
    )
    port map (
      I => NlwBufferSignal_Qout_3_OBUF_I,
      O => Qout(3)
    );
  Qout_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD245"
    )
    port map (
      I => NlwBufferSignal_Qout_4_OBUF_I,
      O => Qout(4)
    );
  Qout_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD246"
    )
    port map (
      I => NlwBufferSignal_Qout_5_OBUF_I,
      O => Qout(5)
    );
  Qout_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD247"
    )
    port map (
      I => NlwBufferSignal_Qout_6_OBUF_I,
      O => Qout(6)
    );
  Qout_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD248"
    )
    port map (
      I => NlwBufferSignal_Qout_7_OBUF_I,
      O => Qout(7)
    );
  Qout_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD249"
    )
    port map (
      I => NlwBufferSignal_Qout_8_OBUF_I,
      O => Qout(8)
    );
  Qout_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD250"
    )
    port map (
      I => NlwBufferSignal_Qout_9_OBUF_I,
      O => Qout(9)
    );
  Rout_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD288"
    )
    port map (
      I => NlwBufferSignal_Rout_0_OBUF_I,
      O => Rout(0)
    );
  Rout_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD289"
    )
    port map (
      I => NlwBufferSignal_Rout_1_OBUF_I,
      O => Rout(1)
    );
  Rout_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD287"
    )
    port map (
      I => NlwBufferSignal_Rout_2_OBUF_I,
      O => Rout(2)
    );
  Rout_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD291"
    )
    port map (
      I => NlwBufferSignal_Rout_3_OBUF_I,
      O => Rout(3)
    );
  Rout_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD290"
    )
    port map (
      I => NlwBufferSignal_Rout_4_OBUF_I,
      O => Rout(4)
    );
  Rout_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD292"
    )
    port map (
      I => NlwBufferSignal_Rout_5_OBUF_I,
      O => Rout(5)
    );
  Rout_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD317"
    )
    port map (
      I => NlwBufferSignal_Rout_6_OBUF_I,
      O => Rout(6)
    );
  Rout_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD316"
    )
    port map (
      I => NlwBufferSignal_Rout_7_OBUF_I,
      O => Rout(7)
    );
  Rout_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD294"
    )
    port map (
      I => NlwBufferSignal_Rout_8_OBUF_I,
      O => Rout(8)
    );
  Rout_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD312"
    )
    port map (
      I => NlwBufferSignal_Rout_9_OBUF_I,
      O => Rout(9)
    );
  READY_OBUF : X_OBUF
    generic map(
      LOC => "PAD285"
    )
    port map (
      I => NlwBufferSignal_READY_OBUF_I,
      O => READY
    );
  Qout_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD251"
    )
    port map (
      I => NlwBufferSignal_Qout_10_OBUF_I,
      O => Qout(10)
    );
  Qout_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD252"
    )
    port map (
      I => NlwBufferSignal_Qout_11_OBUF_I,
      O => Qout(11)
    );
  Qout_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD253"
    )
    port map (
      I => NlwBufferSignal_Qout_12_OBUF_I,
      O => Qout(12)
    );
  Qout_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD261"
    )
    port map (
      I => NlwBufferSignal_Qout_20_OBUF_I,
      O => Qout(20)
    );
  Qout_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD254"
    )
    port map (
      I => NlwBufferSignal_Qout_13_OBUF_I,
      O => Qout(13)
    );
  Qout_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD262"
    )
    port map (
      I => NlwBufferSignal_Qout_21_OBUF_I,
      O => Qout(21)
    );
  Qout_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD255"
    )
    port map (
      I => NlwBufferSignal_Qout_14_OBUF_I,
      O => Qout(14)
    );
  Qout_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD263"
    )
    port map (
      I => NlwBufferSignal_Qout_22_OBUF_I,
      O => Qout(22)
    );
  Qout_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD283"
    )
    port map (
      I => NlwBufferSignal_Qout_30_OBUF_I,
      O => Qout(30)
    );
  Qout_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD256"
    )
    port map (
      I => NlwBufferSignal_Qout_15_OBUF_I,
      O => Qout(15)
    );
  Qout_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD264"
    )
    port map (
      I => NlwBufferSignal_Qout_23_OBUF_I,
      O => Qout(23)
    );
  Qout_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD284"
    )
    port map (
      I => NlwBufferSignal_Qout_31_OBUF_I,
      O => Qout(31)
    );
  Qout_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD257"
    )
    port map (
      I => NlwBufferSignal_Qout_16_OBUF_I,
      O => Qout(16)
    );
  Qout_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD265"
    )
    port map (
      I => NlwBufferSignal_Qout_24_OBUF_I,
      O => Qout(24)
    );
  Qout_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD258"
    )
    port map (
      I => NlwBufferSignal_Qout_17_OBUF_I,
      O => Qout(17)
    );
  Qout_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD266"
    )
    port map (
      I => NlwBufferSignal_Qout_25_OBUF_I,
      O => Qout(25)
    );
  Qout_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD259"
    )
    port map (
      I => NlwBufferSignal_Qout_18_OBUF_I,
      O => Qout(18)
    );
  Qout_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD267"
    )
    port map (
      I => NlwBufferSignal_Qout_26_OBUF_I,
      O => Qout(26)
    );
  Qout_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD260"
    )
    port map (
      I => NlwBufferSignal_Qout_19_OBUF_I,
      O => Qout(19)
    );
  Qout_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD268"
    )
    port map (
      I => NlwBufferSignal_Qout_27_OBUF_I,
      O => Qout(27)
    );
  Qout_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD269"
    )
    port map (
      I => NlwBufferSignal_Qout_28_OBUF_I,
      O => Qout(28)
    );
  Qout_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD270"
    )
    port map (
      I => NlwBufferSignal_Qout_29_OBUF_I,
      O => Qout(29)
    );
  Rout_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD293"
    )
    port map (
      I => NlwBufferSignal_Rout_10_OBUF_I,
      O => Rout(10)
    );
  Rout_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD315"
    )
    port map (
      I => NlwBufferSignal_Rout_11_OBUF_I,
      O => Rout(11)
    );
  Rout_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD295"
    )
    port map (
      I => NlwBufferSignal_Rout_12_OBUF_I,
      O => Rout(12)
    );
  Rout_20_OBUF : X_OBUF
    generic map(
      LOC => "PAD301"
    )
    port map (
      I => NlwBufferSignal_Rout_20_OBUF_I,
      O => Rout(20)
    );
  Rout_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD298"
    )
    port map (
      I => NlwBufferSignal_Rout_13_OBUF_I,
      O => Rout(13)
    );
  Rout_21_OBUF : X_OBUF
    generic map(
      LOC => "PAD306"
    )
    port map (
      I => NlwBufferSignal_Rout_21_OBUF_I,
      O => Rout(21)
    );
  Rout_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD296"
    )
    port map (
      I => NlwBufferSignal_Rout_14_OBUF_I,
      O => Rout(14)
    );
  Rout_22_OBUF : X_OBUF
    generic map(
      LOC => "PAD303"
    )
    port map (
      I => NlwBufferSignal_Rout_22_OBUF_I,
      O => Rout(22)
    );
  Rout_30_OBUF : X_OBUF
    generic map(
      LOC => "PAD318"
    )
    port map (
      I => NlwBufferSignal_Rout_30_OBUF_I,
      O => Rout(30)
    );
  Rout_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD300"
    )
    port map (
      I => NlwBufferSignal_Rout_15_OBUF_I,
      O => Rout(15)
    );
  Rout_23_OBUF : X_OBUF
    generic map(
      LOC => "PAD307"
    )
    port map (
      I => NlwBufferSignal_Rout_23_OBUF_I,
      O => Rout(23)
    );
  Rout_31_OBUF : X_OBUF
    generic map(
      LOC => "PAD309"
    )
    port map (
      I => NlwBufferSignal_Rout_31_OBUF_I,
      O => Rout(31)
    );
  Rout_16_OBUF : X_OBUF
    generic map(
      LOC => "PAD297"
    )
    port map (
      I => NlwBufferSignal_Rout_16_OBUF_I,
      O => Rout(16)
    );
  Rout_24_OBUF : X_OBUF
    generic map(
      LOC => "PAD305"
    )
    port map (
      I => NlwBufferSignal_Rout_24_OBUF_I,
      O => Rout(24)
    );
  Rout_17_OBUF : X_OBUF
    generic map(
      LOC => "PAD302"
    )
    port map (
      I => NlwBufferSignal_Rout_17_OBUF_I,
      O => Rout(17)
    );
  Rout_25_OBUF : X_OBUF
    generic map(
      LOC => "PAD308"
    )
    port map (
      I => NlwBufferSignal_Rout_25_OBUF_I,
      O => Rout(25)
    );
  Rout_18_OBUF : X_OBUF
    generic map(
      LOC => "PAD299"
    )
    port map (
      I => NlwBufferSignal_Rout_18_OBUF_I,
      O => Rout(18)
    );
  Rout_26_OBUF : X_OBUF
    generic map(
      LOC => "PAD311"
    )
    port map (
      I => NlwBufferSignal_Rout_26_OBUF_I,
      O => Rout(26)
    );
  Rout_19_OBUF : X_OBUF
    generic map(
      LOC => "PAD304"
    )
    port map (
      I => NlwBufferSignal_Rout_19_OBUF_I,
      O => Rout(19)
    );
  Rout_27_OBUF : X_OBUF
    generic map(
      LOC => "PAD310"
    )
    port map (
      I => NlwBufferSignal_Rout_27_OBUF_I,
      O => Rout(27)
    );
  Rout_28_OBUF : X_OBUF
    generic map(
      LOC => "PAD321"
    )
    port map (
      I => NlwBufferSignal_Rout_28_OBUF_I,
      O => Rout(28)
    );
  Rout_29_OBUF : X_OBUF
    generic map(
      LOC => "PAD320"
    )
    port map (
      I => NlwBufferSignal_Rout_29_OBUF_I,
      O => Rout(29)
    );
  ERROR_DIV_ZERO_OBUF : X_OBUF
    generic map(
      LOC => "PAD313"
    )
    port map (
      I => NlwBufferSignal_ERROR_DIV_ZERO_OBUF_I,
      O => ERROR_DIV_ZERO
    );
  Din_0_IBUF : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_0_non_inverted,
      I => Din(0)
    );
  ProtoComp20_IMUX_22 : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_0_ProtoComp20_IINV_OUT,
      O => NOTDin(0)
    );
  ProtoComp20_IINV_22 : X_INV
    generic map(
      LOC => "PAD159",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_0_non_inverted,
      O => Din_0_ProtoComp20_IINV_OUT
    );
  Din_1_IBUF : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_1_non_inverted,
      I => Din(1)
    );
  ProtoComp20_IMUX_23 : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_1_ProtoComp20_IINV_OUT,
      O => NOTDin(1)
    );
  ProtoComp20_IINV_23 : X_INV
    generic map(
      LOC => "PAD160",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_1_non_inverted,
      O => Din_1_ProtoComp20_IINV_OUT
    );
  Din_2_IBUF : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_2_non_inverted,
      I => Din(2)
    );
  ProtoComp20_IMUX_24 : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_2_ProtoComp20_IINV_OUT,
      O => NOTDin(2)
    );
  ProtoComp20_IINV_24 : X_INV
    generic map(
      LOC => "PAD161",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_2_non_inverted,
      O => Din_2_ProtoComp20_IINV_OUT
    );
  Din_3_IBUF : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_3_non_inverted,
      I => Din(3)
    );
  ProtoComp20_IMUX_25 : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_3_ProtoComp20_IINV_OUT,
      O => NOTDin(3)
    );
  ProtoComp20_IINV_25 : X_INV
    generic map(
      LOC => "PAD162",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_3_non_inverted,
      O => Din_3_ProtoComp20_IINV_OUT
    );
  Din_4_IBUF : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_4_non_inverted,
      I => Din(4)
    );
  ProtoComp20_IMUX_26 : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_4_ProtoComp20_IINV_OUT,
      O => NOTDin(4)
    );
  ProtoComp20_IINV_26 : X_INV
    generic map(
      LOC => "PAD163",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_4_non_inverted,
      O => Din_4_ProtoComp20_IINV_OUT
    );
  Din_5_IBUF : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_5_non_inverted,
      I => Din(5)
    );
  ProtoComp20_IMUX_27 : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_5_ProtoComp20_IINV_OUT,
      O => NOTDin(5)
    );
  ProtoComp20_IINV_27 : X_INV
    generic map(
      LOC => "PAD164",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_5_non_inverted,
      O => Din_5_ProtoComp20_IINV_OUT
    );
  Din_6_IBUF : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_6_non_inverted,
      I => Din(6)
    );
  ProtoComp20_IMUX_28 : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_6_ProtoComp20_IINV_OUT,
      O => NOTDin(6)
    );
  ProtoComp20_IINV_28 : X_INV
    generic map(
      LOC => "PAD165",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_6_non_inverted,
      O => Din_6_ProtoComp20_IINV_OUT
    );
  Din_7_IBUF : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_7_non_inverted,
      I => Din(7)
    );
  ProtoComp20_IMUX_29 : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_7_ProtoComp20_IINV_OUT,
      O => NOTDin(7)
    );
  ProtoComp20_IINV_29 : X_INV
    generic map(
      LOC => "PAD166",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_7_non_inverted,
      O => Din_7_ProtoComp20_IINV_OUT
    );
  Din_8_IBUF : X_BUF
    generic map(
      LOC => "PAD167",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_8_non_inverted,
      I => Din(8)
    );
  ProtoComp20_IMUX_30 : X_BUF
    generic map(
      LOC => "PAD167",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_8_ProtoComp20_IINV_OUT,
      O => NOTDin(8)
    );
  ProtoComp20_IINV_30 : X_INV
    generic map(
      LOC => "PAD167",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_8_non_inverted,
      O => Din_8_ProtoComp20_IINV_OUT
    );
  Din_9_IBUF : X_BUF
    generic map(
      LOC => "PAD168",
      PATHPULSE => 202 ps
    )
    port map (
      O => NOTDin_9_non_inverted,
      I => Din(9)
    );
  ProtoComp20_IMUX_31 : X_BUF
    generic map(
      LOC => "PAD168",
      PATHPULSE => 202 ps
    )
    port map (
      I => Din_9_ProtoComp20_IINV_OUT,
      O => NOTDin(9)
    );
  ProtoComp20_IINV_31 : X_INV
    generic map(
      LOC => "PAD168",
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin_9_non_inverted,
      O => Din_9_ProtoComp20_IINV_OUT
    );
  Nin_0_IBUF : X_BUF
    generic map(
      LOC => "PAD201",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_0_IBUF_336,
      I => Nin(0)
    );
  ProtoComp21_IMUX_25 : X_BUF
    generic map(
      LOC => "PAD201",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_0_IBUF_336,
      O => Nin_0_IBUF_0
    );
  Nin_1_IBUF : X_BUF
    generic map(
      LOC => "PAD202",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_1_IBUF_339,
      I => Nin(1)
    );
  ProtoComp21_IMUX_26 : X_BUF
    generic map(
      LOC => "PAD202",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_1_IBUF_339,
      O => Nin_1_IBUF_0
    );
  Nin_2_IBUF : X_BUF
    generic map(
      LOC => "PAD203",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_2_IBUF_342,
      I => Nin(2)
    );
  ProtoComp21_IMUX_27 : X_BUF
    generic map(
      LOC => "PAD203",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_2_IBUF_342,
      O => Nin_2_IBUF_0
    );
  Nin_3_IBUF : X_BUF
    generic map(
      LOC => "PAD204",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_3_IBUF_345,
      I => Nin(3)
    );
  ProtoComp21_IMUX_28 : X_BUF
    generic map(
      LOC => "PAD204",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_3_IBUF_345,
      O => Nin_3_IBUF_0
    );
  Nin_4_IBUF : X_BUF
    generic map(
      LOC => "PAD205",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_4_IBUF_348,
      I => Nin(4)
    );
  ProtoComp21_IMUX_29 : X_BUF
    generic map(
      LOC => "PAD205",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_4_IBUF_348,
      O => Nin_4_IBUF_0
    );
  Nin_5_IBUF : X_BUF
    generic map(
      LOC => "PAD206",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_5_IBUF_351,
      I => Nin(5)
    );
  ProtoComp21_IMUX_30 : X_BUF
    generic map(
      LOC => "PAD206",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_5_IBUF_351,
      O => Nin_5_IBUF_0
    );
  Nin_6_IBUF : X_BUF
    generic map(
      LOC => "PAD207",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_6_IBUF_354,
      I => Nin(6)
    );
  ProtoComp21_IMUX_31 : X_BUF
    generic map(
      LOC => "PAD207",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_6_IBUF_354,
      O => Nin_6_IBUF_0
    );
  Nin_7_IBUF : X_BUF
    generic map(
      LOC => "PAD208",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_7_IBUF_357,
      I => Nin(7)
    );
  ProtoComp21_IMUX_32 : X_BUF
    generic map(
      LOC => "PAD208",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_7_IBUF_357,
      O => Nin_7_IBUF_0
    );
  Nin_8_IBUF : X_BUF
    generic map(
      LOC => "PAD209",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_8_IBUF_360,
      I => Nin(8)
    );
  ProtoComp21_IMUX_33 : X_BUF
    generic map(
      LOC => "PAD209",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_8_IBUF_360,
      O => Nin_8_IBUF_0
    );
  Nin_9_IBUF : X_BUF
    generic map(
      LOC => "PAD210",
      PATHPULSE => 202 ps
    )
    port map (
      O => Nin_9_IBUF_363,
      I => Nin(9)
    );
  ProtoComp21_IMUX_34 : X_BUF
    generic map(
      LOC => "PAD210",
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_9_IBUF_363,
      O => Nin_9_IBUF_0
    );
  CLK_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X3Y13",
      PATHPULSE => 202 ps
    )
    port map (
      I => NlwBufferSignal_CLK_BUFGP_BUFG_IN,
      O => CLK_BUFGP
    );
  N49_N49_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => N49,
      O => N49_0
    );
  UCORE_DIV_UITERATION_SUM_GEN_0_U_C_4_3_1_SW0 : X_MUX2
    generic map(
      LOC => "SLICE_X20Y15"
    )
    port map (
      IA => N234,
      IB => '0',
      O => N49,
      SEL => UREGISTERINPUT_STRout_4_2830
    );
  UCORE_DIV_UITERATION_SUM_GEN_0_U_C_4_3_1_SW0_F : X_LUT6
    generic map(
      LOC => "SLICE_X20Y15",
      INIT => X"FFFFEC80EC800000"
    )
    port map (
      ADR3 => UCORE_DIV_CDout(3),
      ADR0 => UCORE_DIV_CRout(1),
      ADR2 => UCORE_DIV_CDout(2),
      ADR5 => UCORE_DIV_CRout(3),
      ADR4 => UCORE_DIV_CDout(4),
      ADR1 => UCORE_DIV_CRout(2),
      O => N234
    );
  N0_2_C6LUT : X_LUT6
    generic map(
      LOC => "SLICE_X20Y15",
      INIT => X"0000000000000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR5 => '1',
      O => NLW_N0_2_C6LUT_O_UNCONNECTED
    );
  UCORE_DIV_CQout_18_UCORE_DIV_CQout_18_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout_16_pack_10,
      O => UCORE_DIV_CQout(16)
    );
  UCORE_DIV_CQout_18_UCORE_DIV_CQout_18_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout_17_pack_8,
      O => UCORE_DIV_CQout(17)
    );
  UCORE_DIV_CQout_18_UCORE_DIV_CQout_18_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout_13_pack_6,
      O => UCORE_DIV_CQout(13)
    );
  UCORE_DIV_CQout_18_UCORE_DIV_CQout_18_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout_14_pack_4,
      O => UCORE_DIV_CQout(14)
    );
  UCORE_DIV_CQout_18 : X_SFF
    generic map(
      LOC => "SLICE_X0Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_18_CLK,
      I => UCORE_DIV_CQout_17_GND_12_o_MUX_85_o,
      O => UCORE_DIV_CQout(18),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_CQout_17_GND_12_o_MUX_85_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y2",
      INIT => X"0000F0F00000F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR2 => UCORE_DIV_CQout(17),
      ADR5 => '1',
      O => UCORE_DIV_CQout_17_GND_12_o_MUX_85_o
    );
  UCORE_DIV_Mmux_CQout_15_GND_12_o_MUX_87_o11 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y2",
      INIT => X"0000CCCC"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => UCORE_DIV_CQout(15),
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR3 => '1',
      O => UCORE_DIV_CQout_15_GND_12_o_MUX_87_o
    );
  UCORE_DIV_CQout_16 : X_SFF
    generic map(
      LOC => "SLICE_X0Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_16_CLK,
      I => UCORE_DIV_CQout_15_GND_12_o_MUX_87_o,
      O => UCORE_DIV_CQout_16_pack_10,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CQout_15 : X_SFF
    generic map(
      LOC => "SLICE_X0Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_15_CLK,
      I => UCORE_DIV_CQout_14_GND_12_o_MUX_88_o,
      O => UCORE_DIV_CQout(15),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_CQout_14_GND_12_o_MUX_88_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y2",
      INIT => X"2222222222222222"
    )
    port map (
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR0 => UCORE_DIV_CQout(14),
      ADR5 => '1',
      O => UCORE_DIV_CQout_14_GND_12_o_MUX_88_o
    );
  UCORE_DIV_Mmux_CQout_16_GND_12_o_MUX_86_o11 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y2",
      INIT => X"33003300"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => UCORE_DIV_CQout(16),
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR4 => '1',
      O => UCORE_DIV_CQout_16_GND_12_o_MUX_86_o
    );
  UCORE_DIV_CQout_17 : X_SFF
    generic map(
      LOC => "SLICE_X0Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_17_CLK,
      I => UCORE_DIV_CQout_16_GND_12_o_MUX_86_o,
      O => UCORE_DIV_CQout_17_pack_8,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CQout_12 : X_SFF
    generic map(
      LOC => "SLICE_X0Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_12_CLK,
      I => UCORE_DIV_CQout_11_GND_12_o_MUX_91_o,
      O => UCORE_DIV_CQout(12),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_CQout_11_GND_12_o_MUX_91_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y2",
      INIT => X"00CC00CC00CC00CC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR2 => '1',
      ADR1 => UCORE_DIV_CQout(11),
      ADR5 => '1',
      O => UCORE_DIV_CQout_11_GND_12_o_MUX_91_o
    );
  UCORE_DIV_Mmux_CQout_12_GND_12_o_MUX_90_o11 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y2",
      INIT => X"00FF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CQout(12),
      ADR2 => '1',
      O => UCORE_DIV_CQout_12_GND_12_o_MUX_90_o
    );
  UCORE_DIV_CQout_13 : X_SFF
    generic map(
      LOC => "SLICE_X0Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_13_CLK,
      I => UCORE_DIV_CQout_12_GND_12_o_MUX_90_o,
      O => UCORE_DIV_CQout_13_pack_6,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CQout_11 : X_SFF
    generic map(
      LOC => "SLICE_X0Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_11_CLK,
      I => UCORE_DIV_CQout_10_GND_12_o_MUX_92_o,
      O => UCORE_DIV_CQout(11),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_CQout_10_GND_12_o_MUX_92_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y2",
      INIT => X"0000CCCC0000CCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_CQout_10_0,
      ADR5 => '1',
      O => UCORE_DIV_CQout_10_GND_12_o_MUX_92_o
    );
  UCORE_DIV_Mmux_CQout_13_GND_12_o_MUX_89_o11 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y2",
      INIT => X"0000F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => UCORE_DIV_CQout(13),
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR3 => '1',
      O => UCORE_DIV_CQout_13_GND_12_o_MUX_89_o
    );
  UCORE_DIV_CQout_14 : X_SFF
    generic map(
      LOC => "SLICE_X0Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_14_CLK,
      I => UCORE_DIV_CQout_13_GND_12_o_MUX_89_o,
      O => UCORE_DIV_CQout_14_pack_4,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CQout_25_UCORE_DIV_CQout_25_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(27),
      O => UCORE_DIV_CQout_27_0
    );
  UCORE_DIV_CQout_25_UCORE_DIV_CQout_25_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout_23_pack_8,
      O => UCORE_DIV_CQout(23)
    );
  UCORE_DIV_CQout_25_UCORE_DIV_CQout_25_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout_24_pack_6,
      O => UCORE_DIV_CQout(24)
    );
  UCORE_DIV_CQout_25_UCORE_DIV_CQout_25_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout_20_pack_4,
      O => UCORE_DIV_CQout(20)
    );
  UCORE_DIV_CQout_25 : X_SFF
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_25_CLK,
      I => UCORE_DIV_CQout_24_GND_12_o_MUX_78_o,
      O => UCORE_DIV_CQout(25),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_CQout_24_GND_12_o_MUX_78_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => X"00CC00CC00CC00CC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_CQout(24),
      ADR5 => '1',
      O => UCORE_DIV_CQout_24_GND_12_o_MUX_78_o
    );
  UCORE_DIV_Mmux_CQout_26_GND_12_o_MUX_76_o11 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => X"00F000F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => UCORE_DIV_CQout_26_0,
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR4 => '1',
      O => UCORE_DIV_CQout_26_GND_12_o_MUX_76_o
    );
  UCORE_DIV_CQout_27 : X_SFF
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_27_CLK,
      I => UCORE_DIV_CQout_26_GND_12_o_MUX_76_o,
      O => UCORE_DIV_CQout(27),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CQout_22 : X_SFF
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_22_CLK,
      I => UCORE_DIV_CQout_21_GND_12_o_MUX_81_o,
      O => UCORE_DIV_CQout(22),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_CQout_21_GND_12_o_MUX_81_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => X"0C0C0C0C0C0C0C0C"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR3 => '1',
      ADR1 => UCORE_DIV_CQout(21),
      ADR5 => '1',
      O => UCORE_DIV_CQout_21_GND_12_o_MUX_81_o
    );
  UCORE_DIV_Mmux_CQout_22_GND_12_o_MUX_80_o11 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => X"0F0F0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CQout(22),
      ADR3 => '1',
      O => UCORE_DIV_CQout_22_GND_12_o_MUX_80_o
    );
  UCORE_DIV_CQout_23 : X_SFF
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_23_CLK,
      I => UCORE_DIV_CQout_22_GND_12_o_MUX_80_o,
      O => UCORE_DIV_CQout_23_pack_8,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CQout_21 : X_SFF
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_21_CLK,
      I => UCORE_DIV_CQout_20_GND_12_o_MUX_82_o,
      O => UCORE_DIV_CQout(21),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_CQout_20_GND_12_o_MUX_82_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => X"3300330033003300"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR3 => UCORE_DIV_CQout(20),
      ADR5 => '1',
      O => UCORE_DIV_CQout_20_GND_12_o_MUX_82_o
    );
  UCORE_DIV_Mmux_CQout_23_GND_12_o_MUX_79_o11 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => X"33330000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => UCORE_DIV_CQout(23),
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR2 => '1',
      O => UCORE_DIV_CQout_23_GND_12_o_MUX_79_o
    );
  UCORE_DIV_CQout_24 : X_SFF
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_24_CLK,
      I => UCORE_DIV_CQout_23_GND_12_o_MUX_79_o,
      O => UCORE_DIV_CQout_24_pack_6,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CQout_19 : X_SFF
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_19_CLK,
      I => UCORE_DIV_CQout_18_GND_12_o_MUX_84_o,
      O => UCORE_DIV_CQout(19),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_CQout_18_GND_12_o_MUX_84_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => X"3030303030303030"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR3 => '1',
      ADR2 => UCORE_DIV_CQout(18),
      ADR5 => '1',
      O => UCORE_DIV_CQout_18_GND_12_o_MUX_84_o
    );
  UCORE_DIV_Mmux_CQout_19_GND_12_o_MUX_83_o11 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => X"33330000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CQout(19),
      ADR3 => '1',
      O => UCORE_DIV_CQout_19_GND_12_o_MUX_83_o
    );
  UCORE_DIV_CQout_20 : X_SFF
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_20_CLK,
      I => UCORE_DIV_CQout_19_GND_12_o_MUX_83_o,
      O => UCORE_DIV_CQout_20_pack_4,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CQout_29_UCORE_DIV_CQout_29_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(30),
      O => UCORE_DIV_CQout_30_0
    );
  UCORE_DIV_CQout_29_UCORE_DIV_CQout_29_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(26),
      O => UCORE_DIV_CQout_26_0
    );
  UCORE_DIV_CQout_29 : X_SFF
    generic map(
      LOC => "SLICE_X1Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_29_CLK,
      I => UCORE_DIV_CQout_28_GND_12_o_MUX_74_o,
      O => UCORE_DIV_CQout(29),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_CQout_28_GND_12_o_MUX_74_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y11",
      INIT => X"0A0A0A0A0A0A0A0A"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR3 => '1',
      ADR0 => UCORE_DIV_CQout(28),
      ADR5 => '1',
      O => UCORE_DIV_CQout_28_GND_12_o_MUX_74_o
    );
  UCORE_DIV_Mmux_CQout_29_GND_12_o_MUX_73_o11 : X_LUT5
    generic map(
      LOC => "SLICE_X1Y11",
      INIT => X"0F0F0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CQout(29),
      ADR3 => '1',
      O => UCORE_DIV_CQout_29_GND_12_o_MUX_73_o
    );
  UCORE_DIV_CQout_30 : X_SFF
    generic map(
      LOC => "SLICE_X1Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_30_CLK,
      I => UCORE_DIV_CQout_29_GND_12_o_MUX_73_o,
      O => UCORE_DIV_CQout(30),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CQout_28 : X_SFF
    generic map(
      LOC => "SLICE_X1Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_28_CLK,
      I => UCORE_DIV_CQout_27_GND_12_o_MUX_75_o,
      O => UCORE_DIV_CQout(28),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_CQout_27_GND_12_o_MUX_75_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y11",
      INIT => X"0000AAAA0000AAAA"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR0 => UCORE_DIV_CQout_27_0,
      ADR5 => '1',
      O => UCORE_DIV_CQout_27_GND_12_o_MUX_75_o
    );
  UCORE_DIV_Mmux_CQout_25_GND_12_o_MUX_77_o11 : X_LUT5
    generic map(
      LOC => "SLICE_X1Y11",
      INIT => X"0000F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => UCORE_DIV_CQout(25),
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR3 => '1',
      O => UCORE_DIV_CQout_25_GND_12_o_MUX_77_o
    );
  UCORE_DIV_CQout_26 : X_SFF
    generic map(
      LOC => "SLICE_X1Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_26_CLK,
      I => UCORE_DIV_CQout_25_GND_12_o_MUX_77_o,
      O => UCORE_DIV_CQout(26),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCOUNTER_UREGREADY_CQ_0_UCOUNTER_UREGREADY_CQ_0_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCOUNTER_UREGSUM_CQ_3_pack_17,
      O => UCOUNTER_UREGSUM_CQ(3)
    );
  UCOUNTER_UREGREADY_CQ_0_UCOUNTER_UREGREADY_CQ_0_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCOUNTER_UREGSUM_CQ_1_pack_15,
      O => UCOUNTER_UREGSUM_CQ(1)
    );
  UCOUNTER_UREGREADY_CQ_0 : X_SFF
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCOUNTER_UREGREADY_CQ_0_CLK,
      I => UCOUNTER_Cout,
      O => UCOUNTER_UREGREADY_CQ_0_2799,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCOUNTER_Cout1 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => X"0080000000000000"
    )
    port map (
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR2 => UCOUNTER_UREGSUM_CQ(3),
      ADR0 => UCOUNTER_UREGSUM_CQ(4),
      ADR1 => UCOUNTER_UREGSUM_CQ(0),
      ADR4 => UCOUNTER_UREGSUM_CQ(1),
      ADR5 => UCOUNTER_UREGSUM_CQ(2),
      O => UCOUNTER_Cout
    );
  UCOUNTER_UREGSUM_CQ_4 : X_SFF
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCOUNTER_UREGSUM_CQ_4_CLK,
      I => UCOUNTER_SUM(4),
      O => UCOUNTER_UREGSUM_CQ(4),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCOUNTER_SUM_4_1 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => X"007F008000FF0000"
    )
    port map (
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR5 => UCOUNTER_UREGSUM_CQ(3),
      ADR2 => UCOUNTER_UREGSUM_CQ(0),
      ADR4 => UCOUNTER_UREGSUM_CQ(4),
      ADR1 => UCOUNTER_UREGSUM_CQ(1),
      ADR0 => UCOUNTER_UREGSUM_CQ(2),
      O => UCOUNTER_SUM(4)
    );
  UCOUNTER_UREGSUM_CQ_2 : X_SFF
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCOUNTER_UREGSUM_CQ_2_CLK,
      I => UCOUNTER_SUM(2),
      O => UCOUNTER_UREGSUM_CQ(2),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCOUNTER_USUM_GEN_2_U_Mxor_S_xo_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => X"00005AF000005AF0"
    )
    port map (
      ADR1 => '1',
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR0 => UCOUNTER_UREGSUM_CQ(0),
      ADR2 => UCOUNTER_UREGSUM_CQ(2),
      ADR3 => UCOUNTER_UREGSUM_CQ(1),
      ADR5 => '1',
      O => UCOUNTER_SUM(2)
    );
  UCOUNTER_SUM_3_1 : X_LUT5
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => X"00006CCC"
    )
    port map (
      ADR1 => UCOUNTER_UREGSUM_CQ(3),
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR0 => UCOUNTER_UREGSUM_CQ(0),
      ADR2 => UCOUNTER_UREGSUM_CQ(2),
      ADR3 => UCOUNTER_UREGSUM_CQ(1),
      O => UCOUNTER_SUM(3)
    );
  UCOUNTER_UREGSUM_CQ_3 : X_SFF
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCOUNTER_UREGSUM_CQ_3_CLK,
      I => UCOUNTER_SUM(3),
      O => UCOUNTER_UREGSUM_CQ_3_pack_17,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCOUNTER_UREGSUM_CQ_0 : X_SFF
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCOUNTER_UREGSUM_CQ_0_CLK,
      I => UCOUNTER_SUM(0),
      O => UCOUNTER_UREGSUM_CQ(0),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCOUNTER_USUM_GEN_0_U_Mxor_S_xo_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => X"FFFF00FFFFFF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => UCOUNTER_UREGSUM_CQ(0),
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR5 => '1',
      O => UCOUNTER_SUM(0)
    );
  UCOUNTER_USUM_GEN_1_U_Mxor_S_xo_0_1 : X_LUT5
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => X"000033CC"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => UCOUNTER_UREGSUM_CQ(1),
      ADR3 => UCOUNTER_UREGSUM_CQ(0),
      ADR4 => UREGISTERINPUT_STRout_2563,
      O => UCOUNTER_SUM(1)
    );
  UCOUNTER_UREGSUM_CQ_1 : X_SFF
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCOUNTER_UREGSUM_CQ_1_CLK,
      I => UCOUNTER_SUM(1),
      O => UCOUNTER_UREGSUM_CQ_1_pack_15,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CQout_9_UCORE_DIV_CQout_9_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(10),
      O => UCORE_DIV_CQout_10_0
    );
  UCORE_DIV_CQout_9_UCORE_DIV_CQout_9_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout_6_pack_7,
      O => UCORE_DIV_CQout(6)
    );
  UCORE_DIV_CQout_9_UCORE_DIV_CQout_9_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout_7_pack_5,
      O => UCORE_DIV_CQout(7)
    );
  UCORE_DIV_CQout_9_UCORE_DIV_CQout_9_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(31),
      O => UCORE_DIV_CQout_31_0
    );
  UCORE_DIV_CQout_9 : X_SFF
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_9_CLK,
      I => UCORE_DIV_CQout_8_GND_12_o_MUX_94_o,
      O => UCORE_DIV_CQout(9),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_CQout_8_GND_12_o_MUX_94_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => X"00CC00CC00CC00CC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR2 => '1',
      ADR1 => UCORE_DIV_CQout(8),
      ADR5 => '1',
      O => UCORE_DIV_CQout_8_GND_12_o_MUX_94_o
    );
  UCORE_DIV_Mmux_CQout_9_GND_12_o_MUX_93_o11 : X_LUT5
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => X"00FF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CQout(9),
      ADR2 => '1',
      O => UCORE_DIV_CQout_9_GND_12_o_MUX_93_o
    );
  UCORE_DIV_CQout_10 : X_SFF
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_10_CLK,
      I => UCORE_DIV_CQout_9_GND_12_o_MUX_93_o,
      O => UCORE_DIV_CQout(10),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CQout_8 : X_SFF
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_8_CLK,
      I => UCORE_DIV_CQout_7_GND_12_o_MUX_95_o,
      O => UCORE_DIV_CQout(8),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_CQout_7_GND_12_o_MUX_95_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => X"0F0F00000F0F0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CQout(7),
      ADR5 => '1',
      O => UCORE_DIV_CQout_7_GND_12_o_MUX_95_o
    );
  UCORE_DIV_Mmux_CQout_5_GND_12_o_MUX_97_o11 : X_LUT5
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => X"0C0C0C0C"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR1 => UCORE_DIV_CQout(5),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR4 => '1',
      O => UCORE_DIV_CQout_5_GND_12_o_MUX_97_o
    );
  UCORE_DIV_CQout_6 : X_SFF
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_6_CLK,
      I => UCORE_DIV_CQout_5_GND_12_o_MUX_97_o,
      O => UCORE_DIV_CQout_6_pack_7,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CQout_5 : X_SFF
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_5_CLK,
      I => UCORE_DIV_CQout_4_GND_12_o_MUX_98_o,
      O => UCORE_DIV_CQout(5),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_CQout_4_GND_12_o_MUX_98_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => X"2222222222222222"
    )
    port map (
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR0 => UCORE_DIV_CQout(4),
      ADR5 => '1',
      O => UCORE_DIV_CQout_4_GND_12_o_MUX_98_o
    );
  UCORE_DIV_Mmux_CQout_6_GND_12_o_MUX_96_o11 : X_LUT5
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => X"33330000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => UCORE_DIV_CQout(6),
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR2 => '1',
      O => UCORE_DIV_CQout_6_GND_12_o_MUX_96_o
    );
  UCORE_DIV_CQout_7 : X_SFF
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_7_CLK,
      I => UCORE_DIV_CQout_6_GND_12_o_MUX_96_o,
      O => UCORE_DIV_CQout_7_pack_5,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CQout_4 : X_SFF
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_4_CLK,
      I => UCORE_DIV_CQout_3_GND_12_o_MUX_99_o,
      O => UCORE_DIV_CQout(4),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_CQout_3_GND_12_o_MUX_99_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => X"3030303030303030"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR2 => UCORE_DIV_CQout(3),
      ADR5 => '1',
      O => UCORE_DIV_CQout_3_GND_12_o_MUX_99_o
    );
  UCORE_DIV_Mmux_CQout_30_GND_12_o_MUX_72_o11 : X_LUT5
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => X"33003300"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => UCORE_DIV_CQout_30_0,
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR4 => '1',
      O => UCORE_DIV_CQout_30_GND_12_o_MUX_72_o
    );
  UCORE_DIV_CQout_31 : X_SFF
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_31_CLK,
      I => UCORE_DIV_CQout_30_GND_12_o_MUX_72_o,
      O => UCORE_DIV_CQout(31),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_1_1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => X"EFEFEAEA20202A2A"
    )
    port map (
      ADR3 => '1',
      ADR4 => N37,
      ADR1 => N38,
      ADR2 => N66,
      ADR0 => N63,
      ADR5 => N64,
      O => N187
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_1_1_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => X"FFFF03F3FC0C0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => N37,
      ADR3 => N38,
      ADR2 => N67,
      ADR5 => N63,
      ADR4 => N64,
      O => N188
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_1_1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => X"FA0AFF00FA0AAAAA"
    )
    port map (
      ADR1 => '1',
      ADR4 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_Q,
      ADR5 => N78,
      ADR2 => N79,
      ADR0 => N187,
      ADR3 => N188,
      O => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_Q
    );
  UREGISTERINPUT_Nout_27 : X_SFF
    generic map(
      LOC => "SLICE_X18Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_27_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_27_IN,
      O => UREGISTERINPUT_Nout(27),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_26 : X_SFF
    generic map(
      LOC => "SLICE_X18Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_26_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_26_IN,
      O => UREGISTERINPUT_Nout(26),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_25 : X_SFF
    generic map(
      LOC => "SLICE_X18Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_25_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_25_IN,
      O => UREGISTERINPUT_Nout(25),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_24 : X_SFF
    generic map(
      LOC => "SLICE_X18Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_24_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_24_IN,
      O => UREGISTERINPUT_Nout(24),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_6_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y16",
      INIT => X"00EE008800CC0000"
    )
    port map (
      ADR2 => '1',
      ADR4 => UCORE_DIV_CRout(5),
      ADR1 => UCORE_DIV_CDout(6),
      ADR5 => UCORE_DIV_CDout(5),
      ADR0 => UCORE_DIV_CRout(4),
      ADR3 => UREGISTERINPUT_STRout_4_2830,
      O => N8
    );
  UCORE_DIV_CRout_16 : X_SFF
    generic map(
      LOC => "SLICE_X18Y17",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_16_CLK,
      I => UCORE_DIV_R_postloop(16),
      O => UCORE_DIV_CRout(16),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout81 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y17",
      INIT => X"B8B8B8B8FFCC3300"
    )
    port map (
      ADR3 => N96,
      ADR2 => N97,
      ADR0 => N99,
      ADR4 => N98,
      ADR5 => UCORE_DIV_UITERATION_SUM_GEN_1_U_C_7_Q,
      ADR1 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q,
      O => UCORE_DIV_R_postloop(16)
    );
  UCORE_DIV_CRout_15 : X_SFF
    generic map(
      LOC => "SLICE_X18Y17",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_15_CLK,
      I => UCORE_DIV_R_postloop(15),
      O => UCORE_DIV_CRout(15),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout71 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y17",
      INIT => X"F01E1EF0F07878F0"
    )
    port map (
      ADR2 => UCORE_DIV_R_preloop_14_Q,
      ADR3 => UCORE_DIV_D_preloop(15),
      ADR1 => UCORE_DIV_R_preloop_30_Q,
      ADR0 => UCORE_DIV_D_preloop(31),
      ADR4 => UCORE_DIV_UITERATION_SUM_GEN_1_U_C_7_Q,
      ADR5 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q,
      O => UCORE_DIV_R_postloop(15)
    );
  UCORE_DIV_CRout_14 : X_SFF
    generic map(
      LOC => "SLICE_X18Y17",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_14_CLK,
      I => UCORE_DIV_R_postloop(14),
      O => UCORE_DIV_CRout(14),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout6 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y17",
      INIT => X"AA659A55AA6A9555"
    )
    port map (
      ADR0 => UCORE_DIV_R_preloop_13_0,
      ADR5 => N87,
      ADR1 => N88,
      ADR2 => UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_Q,
      ADR4 => N140,
      ADR3 => N141,
      O => UCORE_DIV_R_postloop(14)
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_Cout_7_1_SW9 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y17",
      INIT => X"0F0F02DF02DF00FF"
    )
    port map (
      ADR0 => UCORE_DIV_CRout(6),
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR5 => UCORE_DIV_D_preloop(7),
      ADR4 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_Q,
      ADR2 => N224,
      ADR3 => N223,
      O => N141
    );
  N73_N73_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => N72,
      O => N72_0
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_7_6_SW5 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => X"CEC80E08CEC80E08"
    )
    port map (
      ADR5 => '1',
      ADR4 => UREGISTERINPUT_Dout(23),
      ADR0 => UCORE_DIV_CDout(23),
      ADR3 => UCORE_DIV_CRout(22),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR1 => N15,
      O => N73
    );
  UCORE_DIV_Mmux_N_preloop1241 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => X"0F0F00000F0F0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CRout(22),
      ADR5 => '1',
      O => UCORE_DIV_R_preloop_22_Q
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_7_6_SW4 : X_LUT5
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => X"CF0ACA00"
    )
    port map (
      ADR0 => UCORE_DIV_CDout(23),
      ADR3 => N14,
      ADR1 => UREGISTERINPUT_Dout(23),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CRout(22),
      O => N72
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_7_6_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => X"00000000FFA0A000"
    )
    port map (
      ADR1 => '1',
      ADR2 => UCORE_DIV_CDout(21),
      ADR4 => UCORE_DIV_CDout(22),
      ADR3 => UCORE_DIV_CRout(21),
      ADR0 => UCORE_DIV_CRout(20),
      ADR5 => UREGISTERINPUT_STRout_2_2846,
      O => N14
    );
  UCORE_DIV_CQout_3_UCORE_DIV_CQout_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout_1_pack_5,
      O => UCORE_DIV_CQout(1)
    );
  UCORE_DIV_CQout_3_UCORE_DIV_CQout_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(31),
      O => UCORE_DIV_CRout_31_0
    );
  UCORE_DIV_CQout_3 : X_SFF
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_3_CLK,
      I => UCORE_DIV_CQout_2_GND_12_o_MUX_100_o,
      O => UCORE_DIV_CQout(3),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_CQout_2_GND_12_o_MUX_100_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"00CC00CC00CC00CC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_CQout(2),
      ADR5 => '1',
      O => UCORE_DIV_CQout_2_GND_12_o_MUX_100_o
    );
  UCORE_DIV_Mmux_CQout_0_GND_12_o_MUX_102_o11 : X_LUT5
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"00AA00AA"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => UCORE_DIV_CQout(0),
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR4 => '1',
      O => UCORE_DIV_CQout_0_GND_12_o_MUX_102_o
    );
  UCORE_DIV_CQout_1 : X_SFF
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_1_CLK,
      I => UCORE_DIV_CQout_0_GND_12_o_MUX_102_o,
      O => UCORE_DIV_CQout_1_pack_5,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CQout_2 : X_SFF
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_2_CLK,
      I => UCORE_DIV_CQout_1_GND_12_o_MUX_101_o,
      O => UCORE_DIV_CQout(2),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_CQout_1_GND_12_o_MUX_101_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"0F000F000F000F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR3 => UCORE_DIV_CQout(1),
      ADR5 => '1',
      O => UCORE_DIV_CQout_1_GND_12_o_MUX_101_o
    );
  UCORE_DIV_UITERATION_Mmux_Rout251 : X_LUT5
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"08080404"
    )
    port map (
      ADR1 => UCORE_DIV_CRout(30),
      ADR4 => UCORE_DIV_CDout(31),
      ADR0 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q,
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR3 => '1',
      O => UCORE_DIV_R_postloop(31)
    );
  UCORE_DIV_CRout_31 : X_SFF
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_31_CLK,
      I => UCORE_DIV_R_postloop(31),
      O => UCORE_DIV_CRout(31),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CRout_21 : X_SFF
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_21_CLK,
      I => UCORE_DIV_R_postloop(21),
      O => UCORE_DIV_CRout(21),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout141 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"C936936CFF00FF00"
    )
    port map (
      ADR3 => UCORE_DIV_R_preloop_20_Q,
      ADR1 => UCORE_DIV_D_preloop(21),
      ADR2 => UCORE_DIV_R_preloop_19_Q,
      ADR0 => UCORE_DIV_UITERATION_SUM_GEN_2_U_C_4_Q,
      ADR4 => UCORE_DIV_D_preloop(20),
      ADR5 => UCORE_DIV_Qn,
      O => UCORE_DIV_R_postloop(21)
    );
  UCORE_DIV_CQout_0 : X_SFF
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CQout_0_CLK,
      I => UCORE_DIV_Qn,
      O => UCORE_DIV_CQout(0),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_Cout_7_1 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"CCFFDDDDCC008888"
    )
    port map (
      ADR2 => '1',
      ADR1 => N58,
      ADR5 => N57,
      ADR0 => N87,
      ADR3 => N88,
      ADR4 => UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_Q,
      O => UCORE_DIV_Qn
    );
  UCORE_DIV_R_preloop_20_UCORE_DIV_R_preloop_20_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_R_preloop_21_Q,
      O => UCORE_DIV_R_preloop_21_0
    );
  UCORE_DIV_Mmux_N_preloop1221 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => X"0F000F000F000F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR3 => UCORE_DIV_CRout(20),
      ADR5 => '1',
      O => UCORE_DIV_R_preloop_20_Q
    );
  UCORE_DIV_Mmux_N_preloop1231 : X_LUT5
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => X"0F0F0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => UCORE_DIV_CRout(21),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR3 => '1',
      O => UCORE_DIV_R_preloop_21_Q
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_7_6_SW7 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y22",
      INIT => X"F5F4540055404000"
    )
    port map (
      ADR3 => UCORE_DIV_CRout(23),
      ADR1 => UCORE_DIV_CRout(22),
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_D_preloop(24),
      ADR2 => UCORE_DIV_D_preloop(23),
      ADR5 => N15,
      O => N76
    );
  N98_N98_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_R_preloop_15_pack_13,
      O => UCORE_DIV_R_preloop_15_Q
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_Cout_7_1_SW4 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y17",
      INIT => X"A55AB74855AA7788"
    )
    port map (
      ADR3 => UCORE_DIV_R_preloop_15_Q,
      ADR0 => UCORE_DIV_D_preloop(16),
      ADR2 => UCORE_DIV_R_preloop_14_Q,
      ADR5 => UCORE_DIV_D_preloop(15),
      ADR1 => UCORE_DIV_R_preloop_30_Q,
      ADR4 => UCORE_DIV_D_preloop(31),
      O => N98
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_Cout_7_1_SW3 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y17",
      INIT => X"A9AA56AAAAAAAAAA"
    )
    port map (
      ADR0 => UCORE_DIV_R_preloop_15_Q,
      ADR4 => UCORE_DIV_D_preloop(16),
      ADR1 => UCORE_DIV_R_preloop_14_Q,
      ADR2 => UCORE_DIV_D_preloop(15),
      ADR3 => UCORE_DIV_R_preloop_30_Q,
      ADR5 => UCORE_DIV_D_preloop(31),
      O => N97
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_Cout_7_1_SW2 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y17",
      INIT => X"BF407F803FC0FF00"
    )
    port map (
      ADR3 => UCORE_DIV_R_preloop_15_Q,
      ADR4 => UCORE_DIV_D_preloop(16),
      ADR5 => UCORE_DIV_R_preloop_14_Q,
      ADR0 => UCORE_DIV_D_preloop(15),
      ADR2 => UCORE_DIV_R_preloop_30_Q,
      ADR1 => UCORE_DIV_D_preloop(31),
      O => N96
    );
  UCORE_DIV_Mmux_N_preloop1151 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y17",
      INIT => X"5555000055550000"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CRout(14),
      ADR5 => '1',
      O => UCORE_DIV_R_preloop_14_Q
    );
  UCORE_DIV_Mmux_N_preloop1161 : X_LUT5
    generic map(
      LOC => "SLICE_X19Y17",
      INIT => X"44444444"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => UCORE_DIV_CRout(15),
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR4 => '1',
      O => UCORE_DIV_R_preloop_15_pack_13
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_7_6_Q : X_LUT6
    generic map(
      LOC => "SLICE_X19Y18",
      INIT => X"FF51AE00FFF70800"
    )
    port map (
      ADR1 => UCORE_DIV_CRout(6),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR0 => UCORE_DIV_D_preloop(7),
      ADR3 => N105_0,
      ADR4 => N104,
      ADR5 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_Q,
      O => UCORE_DIV_UITERATION_SUM_GEN_1_U_C_7_Q
    );
  UCORE_DIV_UITERATION_Mmux_Rout91_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y18",
      INIT => X"AF0C0E08AE080C00"
    )
    port map (
      ADR5 => UCORE_DIV_CRout(14),
      ADR1 => UCORE_DIV_CRout(15),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR3 => UCORE_DIV_D_preloop(16),
      ADR0 => UCORE_DIV_D_preloop(15),
      ADR4 => UCORE_DIV_UITERATION_SUM_GEN_1_U_C_7_Q,
      O => N20
    );
  UCORE_DIV_CDout_23 : X_SFF
    generic map(
      LOC => "SLICE_X19Y19",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_23_CLK,
      I => UCORE_DIV_D_preloop(23),
      O => UCORE_DIV_CDout(23),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop161 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y19",
      INIT => X"FF00FFFFFF000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => UCORE_DIV_CDout(23),
      ADR3 => UREGISTERINPUT_Dout(23),
      ADR4 => UREGISTERINPUT_STRout_2_2846,
      O => UCORE_DIV_D_preloop(23)
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_7_6_SW6 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y19",
      INIT => X"AEAE0E080E080808"
    )
    port map (
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_CRout(23),
      ADR0 => UCORE_DIV_D_preloop(24),
      ADR4 => N14,
      ADR3 => UCORE_DIV_CRout(22),
      ADR5 => UCORE_DIV_D_preloop(23),
      O => N75
    );
  UCORE_DIV_CDout_21 : X_SFF
    generic map(
      LOC => "SLICE_X19Y19",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_21_CLK,
      I => UCORE_DIV_D_preloop(21),
      O => UCORE_DIV_CDout(21),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop141 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y19",
      INIT => X"FFFF0000F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => UCORE_DIV_CDout(21),
      ADR4 => UREGISTERINPUT_Dout(21),
      ADR5 => UREGISTERINPUT_STRout_1_2856,
      O => UCORE_DIV_D_preloop(21)
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_7_6_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y19",
      INIT => X"AFAC0F0CAFAC0C00"
    )
    port map (
      ADR0 => UREGISTERINPUT_Dout(22),
      ADR3 => UCORE_DIV_CDout(22),
      ADR5 => UCORE_DIV_CRout(20),
      ADR1 => UCORE_DIV_CRout(21),
      ADR2 => UREGISTERINPUT_STRout_4_2830,
      ADR4 => UCORE_DIV_D_preloop(21),
      O => N15
    );
  UCORE_DIV_CRout_23 : X_SFF
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_23_CLK,
      I => UCORE_DIV_R_postloop(23),
      O => UCORE_DIV_CRout(23),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout161 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => X"5556AAA6665666A6"
    )
    port map (
      ADR0 => UCORE_DIV_R_preloop_22_Q,
      ADR2 => N37,
      ADR5 => N38,
      ADR3 => UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_Q,
      ADR1 => N107,
      ADR4 => N108,
      O => UCORE_DIV_R_postloop(23)
    );
  UCORE_DIV_UITERATION_Mmux_Rout161_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => X"4450445088A088A0"
    )
    port map (
      ADR4 => '1',
      ADR5 => UCORE_DIV_D_preloop(23),
      ADR0 => N15,
      ADR3 => N64,
      ADR2 => N157,
      ADR1 => N158,
      O => N108
    );
  UCORE_DIV_CRout_22 : X_SFF
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_22_CLK,
      I => UCORE_DIV_R_postloop(22),
      O => UCORE_DIV_CRout(22),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout15 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => X"FD02D52A57A87F80"
    )
    port map (
      ADR3 => UCORE_DIV_R_preloop_21_0,
      ADR5 => UCORE_DIV_D_preloop(22),
      ADR2 => N2,
      ADR4 => UCORE_DIV_R_preloop_20_Q,
      ADR1 => UCORE_DIV_D_preloop(21),
      ADR0 => UCORE_DIV_Qn,
      O => UCORE_DIV_R_postloop(22)
    );
  UCORE_DIV_CRout_20 : X_SFF
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_20_CLK,
      I => UCORE_DIV_R_postloop(20),
      O => UCORE_DIV_CRout(20),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout131 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => X"A55AB478B478F0F0"
    )
    port map (
      ADR2 => UCORE_DIV_R_preloop_19_Q,
      ADR3 => UCORE_DIV_D_preloop(20),
      ADR1 => UCORE_DIV_R_preloop_30_Q,
      ADR4 => UCORE_DIV_D_preloop(31),
      ADR0 => UCORE_DIV_UITERATION_SUM_GEN_2_U_C_4_Q,
      ADR5 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q,
      O => UCORE_DIV_R_postloop(20)
    );
  UREGISTERINPUT_Nout_23 : X_SFF
    generic map(
      LOC => "SLICE_X20Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_23_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_23_IN,
      O => UREGISTERINPUT_Nout(23),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_22 : X_SFF
    generic map(
      LOC => "SLICE_X20Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_22_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_22_IN,
      O => UREGISTERINPUT_Nout(22),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_21 : X_SFF
    generic map(
      LOC => "SLICE_X20Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_21_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_21_IN,
      O => UREGISTERINPUT_Nout(21),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_20 : X_SFF
    generic map(
      LOC => "SLICE_X20Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_20_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_20_IN,
      O => UREGISTERINPUT_Nout(20),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CNout_30_UCORE_DIV_CNout_30_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_N_preloop(31),
      O => UCORE_DIV_N_preloop_31_0
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_Cout_7_1_SW5 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"CCCC3636CC3636CC"
    )
    port map (
      ADR1 => UCORE_DIV_R_preloop_15_Q,
      ADR4 => UCORE_DIV_D_preloop(16),
      ADR5 => UCORE_DIV_R_preloop_14_Q,
      ADR3 => UCORE_DIV_D_preloop(15),
      ADR0 => UCORE_DIV_R_preloop_30_Q,
      ADR2 => UCORE_DIV_D_preloop(31),
      O => N99
    );
  UCORE_DIV_UITERATION_Mmux_Rout121_SW2 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"3636C9C93633C933"
    )
    port map (
      ADR3 => UCORE_DIV_R_preloop_30_Q,
      ADR1 => UCORE_DIV_CRout(0),
      ADR2 => UCORE_DIV_CNout(30),
      ADR4 => UCORE_DIV_CDout(1),
      ADR0 => UCORE_DIV_CDout(0),
      ADR5 => UCORE_DIV_D_preloop(31),
      O => N54
    );
  UCORE_DIV_Mmux_N_preloop1331 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"0F0F00000F0F0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR3 => '1',
      ADR2 => UREGISTERINPUT_STRout_4_2830,
      ADR4 => UCORE_DIV_CRout(30),
      O => UCORE_DIV_R_preloop_30_Q
    );
  UCORE_DIV_CNout_30 : X_SFF
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_30_CLK,
      I => UCORE_DIV_N_preloop(30),
      O => UCORE_DIV_CNout(30),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop241 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"FC30FC30FC30FC30"
    )
    port map (
      ADR0 => '1',
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR2 => UCORE_DIV_CNout(29),
      ADR4 => '1',
      ADR3 => UREGISTERINPUT_Nout(30),
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(30)
    );
  UCORE_DIV_Mmux_N_preloop251 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"BBBB8888"
    )
    port map (
      ADR0 => UREGISTERINPUT_Nout(31),
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR2 => '1',
      ADR4 => UCORE_DIV_CNout(30),
      ADR3 => '1',
      O => UCORE_DIV_N_preloop(31)
    );
  UCORE_DIV_CDout_14_UCORE_DIV_CDout_14_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => N105,
      O => N105_0
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_1_1_SW5 : X_MUX2
    generic map(
      LOC => "SLICE_X20Y16"
    )
    port map (
      IA => N228,
      IB => N229,
      O => N105,
      SEL => N47
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_1_1_SW5_F : X_LUT6
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => X"88FE88A800EA0080"
    )
    port map (
      ADR4 => UCORE_DIV_CRout(13),
      ADR2 => UCORE_DIV_CRout(12),
      ADR5 => UCORE_DIV_D_preloop(13),
      ADR0 => UCORE_DIV_D_preloop(14),
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR1 => N43_0,
      O => N228
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_1_1_SW5_G : X_LUT6
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => X"F3323320F2002000"
    )
    port map (
      ADR5 => UCORE_DIV_CRout(13),
      ADR0 => UCORE_DIV_CRout(12),
      ADR4 => UCORE_DIV_D_preloop(13),
      ADR3 => UCORE_DIV_D_preloop(14),
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR2 => N44_0,
      O => N229
    );
  UCORE_DIV_CDout_14 : X_SFF
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_14_CLK,
      I => UCORE_DIV_D_preloop(14),
      O => UCORE_DIV_CDout(14),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop61 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => X"FFFF0000FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => UCORE_DIV_CDout(14),
      ADR4 => UREGISTERINPUT_Dout(14),
      ADR5 => UREGISTERINPUT_STRout_5_2723,
      O => UCORE_DIV_D_preloop(14)
    );
  UCORE_DIV_CDout_15 : X_SFF
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_15_CLK,
      I => UCORE_DIV_D_preloop(15),
      O => UCORE_DIV_CDout(15),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop71 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => X"FFFF00FFFF000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => UCORE_DIV_CDout(15),
      ADR4 => UREGISTERINPUT_Dout(15),
      ADR3 => UREGISTERINPUT_STRout_3_2854,
      O => UCORE_DIV_D_preloop(15)
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_1_1_SW3 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y17",
      INIT => X"CCCCF0F0CCD8E4F0"
    )
    port map (
      ADR2 => N37,
      ADR1 => N38,
      ADR5 => N78,
      ADR3 => N66,
      ADR4 => N67,
      ADR0 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_Q,
      O => N191
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_1_1_SW2 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y17",
      INIT => X"FAFE5010FAF250D0"
    )
    port map (
      ADR2 => N37,
      ADR4 => N38,
      ADR1 => N78,
      ADR0 => N66,
      ADR5 => N67,
      ADR3 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_Q,
      O => N190
    );
  UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_6_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y17",
      INIT => X"FFF0FFCC0F003300"
    )
    port map (
      ADR0 => '1',
      ADR1 => N49_0,
      ADR2 => N50_0,
      ADR3 => N8,
      ADR4 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_2_Q,
      ADR5 => N9,
      O => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_Q
    );
  UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_6_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y17",
      INIT => X"CFCFCFC00F0A0A00"
    )
    port map (
      ADR1 => UREGISTERINPUT_Dout_6_0,
      ADR3 => UCORE_DIV_CRout(5),
      ADR4 => UCORE_DIV_CDout(6),
      ADR0 => UCORE_DIV_CRout(4),
      ADR2 => UREGISTERINPUT_STRout_4_2830,
      ADR5 => UCORE_DIV_D_preloop(5),
      O => N9
    );
  UREGISTERINPUT_STRout_UREGISTERINPUT_STRout_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => N79_pack_10,
      O => N79
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_1_1_SW1 : X_MUX2
    generic map(
      LOC => "SLICE_X20Y18"
    )
    port map (
      IA => N226,
      IB => N227,
      O => N79_pack_10,
      SEL => N47
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_1_1_SW1_F : X_LUT6
    generic map(
      LOC => "SLICE_X20Y18",
      INIT => X"AAAAFB08AAAAAAAA"
    )
    port map (
      ADR1 => UCORE_DIV_CRout(6),
      ADR5 => N116,
      ADR4 => UCORE_DIV_D_preloop(7),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR3 => N44_0,
      ADR0 => N43_0,
      O => N226
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_1_1_SW1_G : X_LUT6
    generic map(
      LOC => "SLICE_X20Y18",
      INIT => X"FF00EF20FF00EE22"
    )
    port map (
      ADR5 => UCORE_DIV_CRout(6),
      ADR1 => N116,
      ADR4 => UCORE_DIV_D_preloop(7),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR0 => N43_0,
      ADR3 => N44_0,
      O => N227
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_1_1_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y18",
      INIT => X"F3333220F2200000"
    )
    port map (
      ADR0 => UCORE_DIV_CRout(25),
      ADR5 => UCORE_DIV_CRout(26),
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_D_preloop(27),
      ADR2 => UCORE_DIV_D_preloop(26),
      ADR3 => N64,
      O => N82
    );
  UREGISTERINPUT_STRout : X_SFF
    generic map(
      LOC => "SLICE_X20Y18",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_STRout_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_STRout_IN,
      O => UREGISTERINPUT_STRout_2563,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_4_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y18",
      INIT => X"FAFF5000FAF050F0"
    )
    port map (
      ADR1 => '1',
      ADR3 => N79,
      ADR2 => N81,
      ADR5 => N190,
      ADR0 => N191,
      ADR4 => N82,
      O => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_4_Q
    );
  UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_4 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y19",
      INIT => X"8000000000000000"
    )
    port map (
      ADR3 => UCORE_DIV_D_preloop(21),
      ADR0 => UCORE_DIV_D_preloop(20),
      ADR1 => UCORE_DIV_D_preloop(23),
      ADR5 => UCORE_DIV_D_preloop(22),
      ADR2 => UCORE_DIV_D_preloop(25),
      ADR4 => UCORE_DIV_D_preloop(24),
      O => UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_3_2988
    );
  UCORE_DIV_ERROR_DIV_ZERO : X_SFF
    generic map(
      LOC => "SLICE_X20Y19",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_ERROR_DIV_ZERO_CLK,
      I => UCORE_DIV_TERROR_DIV_ZERO,
      O => UCORE_DIV_ERROR_DIV_ZERO_2808,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_7 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y19",
      INIT => X"8000000000000000"
    )
    port map (
      ADR0 => UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_4_0,
      ADR1 => UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_5_2692,
      ADR3 => UCORE_DIV_UITERATION_ERROR_DIV_ZERO(31),
      ADR4 => UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_1_2641,
      ADR5 => UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_2_2712,
      ADR2 => UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_3_2988,
      O => UCORE_DIV_TERROR_DIV_ZERO
    );
  UREGISTERINPUT_STRout_4 : X_SFF
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_STRout_4_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_STRout_4_IN,
      O => UREGISTERINPUT_STRout_4_2830,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_STRout_3 : X_SFF
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_STRout_3_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_STRout_3_IN,
      O => UREGISTERINPUT_STRout_3_2854,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_STRout_2 : X_SFF
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_STRout_2_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_STRout_2_IN,
      O => UREGISTERINPUT_STRout_2_2846,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_1_1_SW11 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => X"FF32323030202000"
    )
    port map (
      ADR0 => UCORE_DIV_CRout(17),
      ADR2 => UCORE_DIV_CRout(18),
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR5 => UCORE_DIV_D_preloop(19),
      ADR4 => UCORE_DIV_D_preloop(18),
      ADR3 => N67,
      O => N203
    );
  UREGISTERINPUT_STRout_1 : X_SFF
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_STRout_1_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_STRout_1_IN,
      O => UREGISTERINPUT_STRout_1_2856,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_4_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => X"FEFE0202BABA8A8A"
    )
    port map (
      ADR3 => '1',
      ADR1 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_Q,
      ADR2 => N78,
      ADR5 => N79,
      ADR0 => N202,
      ADR4 => N203,
      O => UCORE_DIV_UITERATION_SUM_GEN_2_U_C_4_Q
    );
  UCORE_DIV_R_preloop_23_UCORE_DIV_R_preloop_23_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_R_preloop_24_Q,
      O => UCORE_DIV_R_preloop_24_0
    );
  UCORE_DIV_Mmux_N_preloop1251 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y22",
      INIT => X"0A0A0A0A0A0A0A0A"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR0 => UCORE_DIV_CRout(23),
      ADR5 => '1',
      O => UCORE_DIV_R_preloop_23_Q
    );
  UCORE_DIV_Mmux_N_preloop1261 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y22",
      INIT => X"0F0F0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => UCORE_DIV_CRout(24),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR3 => '1',
      O => UCORE_DIV_R_preloop_24_Q
    );
  UCORE_DIV_CNout_29_UCORE_DIV_CNout_29_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CNout(2),
      O => UCORE_DIV_CNout_2_0
    );
  UCORE_DIV_CNout_29_UCORE_DIV_CNout_29_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CNout_28_pack_8,
      O => UCORE_DIV_CNout(28)
    );
  UCORE_DIV_CNout_29_UCORE_DIV_CNout_29_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CNout_26_pack_6,
      O => UCORE_DIV_CNout(26)
    );
  UCORE_DIV_CNout_29_UCORE_DIV_CNout_29_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CNout_24_pack_4,
      O => UCORE_DIV_CNout(24)
    );
  UCORE_DIV_CNout_29 : X_SFF
    generic map(
      LOC => "SLICE_X21Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_29_CLK,
      I => UCORE_DIV_N_preloop(29),
      O => UCORE_DIV_CNout(29),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop221 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y5",
      INIT => X"CCF0CCF0CCF0CCF0"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR2 => UCORE_DIV_CNout(28),
      ADR1 => UREGISTERINPUT_Nout(29),
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(29)
    );
  UCORE_DIV_Mmux_N_preloop231 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y5",
      INIT => X"AAFFAA00"
    )
    port map (
      ADR4 => UCORE_DIV_CNout_1_0,
      ADR0 => UREGISTERINPUT_Nout(2),
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR2 => '1',
      ADR1 => '1',
      O => UCORE_DIV_N_preloop(2)
    );
  UCORE_DIV_CNout_2 : X_SFF
    generic map(
      LOC => "SLICE_X21Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_2_CLK,
      I => UCORE_DIV_N_preloop(2),
      O => UCORE_DIV_CNout(2),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CNout_27 : X_SFF
    generic map(
      LOC => "SLICE_X21Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_27_CLK,
      I => UCORE_DIV_N_preloop(27),
      O => UCORE_DIV_CNout(27),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop201 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y5",
      INIT => X"DD88DD88DD88DD88"
    )
    port map (
      ADR2 => '1',
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR3 => UCORE_DIV_CNout(26),
      ADR4 => '1',
      ADR1 => UREGISTERINPUT_Nout(27),
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(27)
    );
  UCORE_DIV_Mmux_N_preloop211 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y5",
      INIT => X"F5F5A0A0"
    )
    port map (
      ADR2 => UREGISTERINPUT_Nout(28),
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR1 => '1',
      ADR4 => UCORE_DIV_CNout(27),
      ADR3 => '1',
      O => UCORE_DIV_N_preloop(28)
    );
  UCORE_DIV_CNout_28 : X_SFF
    generic map(
      LOC => "SLICE_X21Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_28_CLK,
      I => UCORE_DIV_N_preloop(28),
      O => UCORE_DIV_CNout_28_pack_8,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CNout_25 : X_SFF
    generic map(
      LOC => "SLICE_X21Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_25_CLK,
      I => UCORE_DIV_N_preloop(25),
      O => UCORE_DIV_CNout(25),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop181 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y5",
      INIT => X"DD88DD88DD88DD88"
    )
    port map (
      ADR2 => '1',
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR3 => UCORE_DIV_CNout(24),
      ADR4 => '1',
      ADR1 => UREGISTERINPUT_Nout(25),
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(25)
    );
  UCORE_DIV_Mmux_N_preloop191 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y5",
      INIT => X"F5F5A0A0"
    )
    port map (
      ADR2 => UREGISTERINPUT_Nout(26),
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR1 => '1',
      ADR4 => UCORE_DIV_CNout(25),
      ADR3 => '1',
      O => UCORE_DIV_N_preloop(26)
    );
  UCORE_DIV_CNout_26 : X_SFF
    generic map(
      LOC => "SLICE_X21Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_26_CLK,
      I => UCORE_DIV_N_preloop(26),
      O => UCORE_DIV_CNout_26_pack_6,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CNout_23 : X_SFF
    generic map(
      LOC => "SLICE_X21Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_23_CLK,
      I => UCORE_DIV_N_preloop(23),
      O => UCORE_DIV_CNout(23),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop161 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y5",
      INIT => X"F0F0CCCCF0F0CCCC"
    )
    port map (
      ADR0 => '1',
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_CNout_22_0,
      ADR3 => '1',
      ADR2 => UREGISTERINPUT_Nout(23),
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(23)
    );
  UCORE_DIV_Mmux_N_preloop171 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y5",
      INIT => X"AAAAFF00"
    )
    port map (
      ADR0 => UREGISTERINPUT_Nout(24),
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR2 => '1',
      ADR3 => UCORE_DIV_CNout(23),
      ADR1 => '1',
      O => UCORE_DIV_N_preloop(24)
    );
  UCORE_DIV_CNout_24 : X_SFF
    generic map(
      LOC => "SLICE_X21Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_24_CLK,
      I => UCORE_DIV_N_preloop(24),
      O => UCORE_DIV_CNout_24_pack_4,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CNout_21_UCORE_DIV_CNout_21_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CNout(22),
      O => UCORE_DIV_CNout_22_0
    );
  UCORE_DIV_CNout_21_UCORE_DIV_CNout_21_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_R_preloop_7_Q,
      O => UCORE_DIV_R_preloop_7_0
    );
  UCORE_DIV_CNout_21_UCORE_DIV_CNout_21_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_R_preloop_13_Q,
      O => UCORE_DIV_R_preloop_13_0
    );
  UCORE_DIV_CNout_21_UCORE_DIV_CNout_21_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_R_preloop_9_Q,
      O => UCORE_DIV_R_preloop_9_0
    );
  UCORE_DIV_CNout_21 : X_SFF
    generic map(
      LOC => "SLICE_X21Y6",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_21_CLK,
      I => UCORE_DIV_N_preloop(21),
      O => UCORE_DIV_CNout(21),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop142 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y6",
      INIT => X"EE22EE22EE22EE22"
    )
    port map (
      ADR2 => '1',
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR0 => UCORE_DIV_CNout(20),
      ADR4 => '1',
      ADR3 => UREGISTERINPUT_Nout(21),
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(21)
    );
  UCORE_DIV_Mmux_N_preloop151 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y6",
      INIT => X"F3F3C0C0"
    )
    port map (
      ADR2 => UREGISTERINPUT_Nout(22),
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR0 => '1',
      ADR4 => UCORE_DIV_CNout(21),
      ADR3 => '1',
      O => UCORE_DIV_N_preloop(22)
    );
  UCORE_DIV_CNout_22 : X_SFF
    generic map(
      LOC => "SLICE_X21Y6",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_22_CLK,
      I => UCORE_DIV_N_preloop(22),
      O => UCORE_DIV_CNout(22),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CNout_20 : X_SFF
    generic map(
      LOC => "SLICE_X21Y6",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_20_CLK,
      I => UCORE_DIV_N_preloop(20),
      O => UCORE_DIV_CNout(20),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop1310 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y6",
      INIT => X"F0F0AAAAF0F0AAAA"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR0 => UCORE_DIV_CNout(19),
      ADR2 => UREGISTERINPUT_Nout(20),
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(20)
    );
  UCORE_DIV_Mmux_N_preloop1381 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y6",
      INIT => X"0000FF00"
    )
    port map (
      ADR0 => '1',
      ADR3 => UCORE_DIV_CRout(7),
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR1 => '1',
      ADR2 => '1',
      O => UCORE_DIV_R_preloop_7_Q
    );
  UCORE_DIV_CNout_19 : X_SFF
    generic map(
      LOC => "SLICE_X21Y6",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_19_CLK,
      I => UCORE_DIV_N_preloop(19),
      O => UCORE_DIV_CNout(19),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop1110 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y6",
      INIT => X"CCAACCAACCAACCAA"
    )
    port map (
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR0 => UCORE_DIV_CNout(18),
      ADR1 => UREGISTERINPUT_Nout(19),
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(19)
    );
  UCORE_DIV_Mmux_N_preloop1141 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y6",
      INIT => X"00F000F0"
    )
    port map (
      ADR0 => '1',
      ADR2 => UCORE_DIV_CRout(13),
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR1 => '1',
      ADR4 => '1',
      O => UCORE_DIV_R_preloop_13_Q
    );
  UCORE_DIV_CNout_18 : X_SFF
    generic map(
      LOC => "SLICE_X21Y6",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_18_CLK,
      I => UCORE_DIV_N_preloop(18),
      O => UCORE_DIV_CNout(18),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop101 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y6",
      INIT => X"AFAFA0A0AFAFA0A0"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CNout(17),
      ADR0 => UREGISTERINPUT_Nout(18),
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(18)
    );
  UCORE_DIV_Mmux_N_preloop1401 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y6",
      INIT => X"0F000F00"
    )
    port map (
      ADR0 => '1',
      ADR3 => UCORE_DIV_CRout(9),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR1 => '1',
      ADR4 => '1',
      O => UCORE_DIV_R_preloop_9_Q
    );
  UCORE_DIV_UITERATION_Mmux_Rout321_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y16",
      INIT => X"C000FEECC000C880"
    )
    port map (
      ADR5 => UCORE_DIV_CRout(7),
      ADR0 => UCORE_DIV_CRout(6),
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_D_preloop(8),
      ADR2 => UCORE_DIV_D_preloop(7),
      ADR3 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_Q,
      O => N26
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_Cout_7_1_SW6_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y16",
      INIT => X"FFA900A900A9FFA9"
    )
    port map (
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR4 => UREGISTERINPUT_Dout_6_0,
      ADR5 => UREGISTERINPUT_Dout_5_0,
      ADR0 => UCORE_DIV_CDout(6),
      ADR1 => UCORE_DIV_CRout(4),
      ADR2 => UCORE_DIV_CDout(5),
      O => N144
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_7_6_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y17",
      INIT => X"3322220022002200"
    )
    port map (
      ADR2 => '1',
      ADR4 => UCORE_DIV_CDout(13),
      ADR3 => UCORE_DIV_CDout(14),
      ADR0 => UCORE_DIV_CRout(13),
      ADR5 => UCORE_DIV_CRout(12),
      ADR1 => UREGISTERINPUT_STRout_2_2846,
      O => N11
    );
  UCORE_DIV_CRout_13 : X_SFF
    generic map(
      LOC => "SLICE_X21Y17",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_13_CLK,
      I => UCORE_DIV_R_postloop(13),
      O => UCORE_DIV_CRout(13),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout51 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y17",
      INIT => X"1103BBF3EEFC440C"
    )
    port map (
      ADR5 => UCORE_DIV_R_preloop_12_Q,
      ADR2 => N87,
      ADR0 => N88,
      ADR3 => UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_Q,
      ADR1 => N131,
      ADR4 => N132,
      O => UCORE_DIV_R_postloop(13)
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_Cout_7_1_SW3 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y17",
      INIT => X"778817E800000000"
    )
    port map (
      ADR2 => UCORE_DIV_CRout(11),
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR0 => UCORE_DIV_D_preloop(12),
      ADR3 => UCORE_DIV_D_preloop(13),
      ADR5 => N58,
      ADR1 => UCORE_DIV_UITERATION_SUM_GEN_1_U_C_4_Q,
      O => N132
    );
  UCORE_DIV_CRout_12 : X_SFF
    generic map(
      LOC => "SLICE_X21Y17",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_12_CLK,
      I => UCORE_DIV_R_postloop(12),
      O => UCORE_DIV_CRout(12),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout41 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y17",
      INIT => X"969696AA96AAAAAA"
    )
    port map (
      ADR0 => UCORE_DIV_R_preloop_11_Q,
      ADR1 => UCORE_DIV_D_preloop(12),
      ADR4 => UCORE_DIV_R_preloop_30_Q,
      ADR3 => UCORE_DIV_D_preloop(31),
      ADR2 => UCORE_DIV_UITERATION_SUM_GEN_1_U_C_4_Q,
      ADR5 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q,
      O => UCORE_DIV_R_postloop(12)
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_1_1 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y18",
      INIT => X"EEEE4444FCFC0C0C"
    )
    port map (
      ADR3 => '1',
      ADR2 => N78,
      ADR1 => N66,
      ADR0 => N79,
      ADR5 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_Q,
      ADR4 => N67,
      O => UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_Q
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_7_6_SW3 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y18",
      INIT => X"FFF20D00FF20DF00"
    )
    port map (
      ADR0 => UCORE_DIV_CRout(14),
      ADR3 => N40,
      ADR2 => UCORE_DIV_D_preloop(15),
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR4 => N41,
      ADR5 => N12,
      O => N67
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_1_1_SW4 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y18",
      INIT => X"F0E2F0E2AAE2AAE2"
    )
    port map (
      ADR4 => '1',
      ADR0 => N11,
      ADR1 => N43_0,
      ADR5 => N44_0,
      ADR3 => N116,
      ADR2 => N12,
      O => N104
    );
  UREGISTERINPUT_STRout_5 : X_SFF
    generic map(
      LOC => "SLICE_X21Y18",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_STRout_5_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_STRout_5_IN,
      O => UREGISTERINPUT_STRout_5_2723,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_7_6_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y18",
      INIT => X"FF33EE2232322020"
    )
    port map (
      ADR3 => UREGISTERINPUT_Dout(14),
      ADR0 => UCORE_DIV_CDout(14),
      ADR4 => UCORE_DIV_CRout(13),
      ADR1 => UREGISTERINPUT_STRout_5_2723,
      ADR2 => UCORE_DIV_CRout(12),
      ADR5 => UCORE_DIV_D_preloop(13),
      O => N12
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_1_1_SW10 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y19",
      INIT => X"CF0E0A08CE0A0800"
    )
    port map (
      ADR5 => UCORE_DIV_CRout(17),
      ADR0 => UCORE_DIV_CRout(18),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_D_preloop(19),
      ADR3 => UCORE_DIV_D_preloop(18),
      ADR1 => N66,
      O => N202
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_1_1_SW8 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y19",
      INIT => X"BABA20BABA202020"
    )
    port map (
      ADR2 => UCORE_DIV_CRout(19),
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR5 => N69,
      ADR0 => UCORE_DIV_D_preloop(20),
      ADR4 => N70,
      ADR3 => N66,
      O => N199
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_7_6_SW2 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y19",
      INIT => X"FFFFF4400BBF0000"
    )
    port map (
      ADR1 => UCORE_DIV_CRout(14),
      ADR4 => N40,
      ADR3 => N11,
      ADR2 => UCORE_DIV_D_preloop(15),
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR5 => N41,
      O => N66
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_Cout_7_1_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y19",
      INIT => X"AAAAFFCC0000FCC0"
    )
    port map (
      ADR0 => UREGISTERINPUT_Dout(17),
      ADR1 => UCORE_DIV_CDout(17),
      ADR3 => UCORE_DIV_CRout(16),
      ADR2 => UCORE_DIV_CRout(15),
      ADR4 => UREGISTERINPUT_STRout_4_2830,
      ADR5 => UCORE_DIV_D_preloop(16),
      O => N41
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_4_3_1_SW2 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => X"0F0A0A000A0A0000"
    )
    port map (
      ADR1 => '1',
      ADR3 => UCORE_DIV_CDout(18),
      ADR0 => UCORE_DIV_CDout(19),
      ADR5 => UCORE_DIV_CRout(17),
      ADR4 => UCORE_DIV_CRout(18),
      ADR2 => UREGISTERINPUT_STRout_2563,
      O => N69
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_4_3_1_SW3 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => X"AAFFAACC00FC00C0"
    )
    port map (
      ADR0 => UREGISTERINPUT_Dout(19),
      ADR4 => UCORE_DIV_CDout(19),
      ADR2 => UCORE_DIV_CRout(17),
      ADR1 => UCORE_DIV_CRout(18),
      ADR5 => UCORE_DIV_D_preloop(18),
      ADR3 => UREGISTERINPUT_STRout_2563,
      O => N70
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_1_1_SW9 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => X"FF50DC405000DC40"
    )
    port map (
      ADR2 => UCORE_DIV_CRout(19),
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR1 => N69,
      ADR3 => UCORE_DIV_D_preloop(20),
      ADR5 => N70,
      ADR4 => N67,
      O => N200
    );
  UCORE_DIV_UITERATION_Mmux_Rout15_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => X"FFB84700FFB84700"
    )
    port map (
      ADR5 => '1',
      ADR1 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_Q,
      ADR2 => N78,
      ADR0 => N79,
      ADR3 => N199,
      ADR4 => N200,
      O => N2
    );
  UCORE_DIV_UITERATION_Mmux_Rout181_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y21",
      INIT => X"00E2E20000E2E200"
    )
    port map (
      ADR5 => '1',
      ADR4 => UCORE_DIV_D_preloop(25),
      ADR3 => N75,
      ADR1 => N63,
      ADR0 => N157,
      ADR2 => N158,
      O => N113
    );
  UCORE_DIV_UITERATION_Mmux_Rout171_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y21",
      INIT => X"4450445088A088A0"
    )
    port map (
      ADR4 => '1',
      ADR0 => UCORE_DIV_D_preloop(24),
      ADR5 => N72_0,
      ADR3 => N63,
      ADR2 => N157,
      ADR1 => N158,
      O => N110
    );
  UCORE_DIV_UITERATION_Mmux_Rout161_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y21",
      INIT => X"00EEEE0000222200"
    )
    port map (
      ADR2 => '1',
      ADR3 => N14,
      ADR4 => UCORE_DIV_D_preloop(23),
      ADR1 => N63,
      ADR0 => N157,
      ADR5 => N158,
      O => N107
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_1_1_SW2_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y21",
      INIT => X"A0AAA000E8EEE888"
    )
    port map (
      ADR1 => UCORE_DIV_CRout(30),
      ADR5 => UREGISTERINPUT_STRout_2563,
      ADR0 => UCORE_DIV_D_preloop(31),
      ADR4 => N17,
      ADR2 => N18,
      ADR3 => N32,
      O => N158
    );
  UCORE_DIV_CRout_25 : X_SFF
    generic map(
      LOC => "SLICE_X21Y22",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_25_CLK,
      I => UCORE_DIV_R_postloop(25),
      O => UCORE_DIV_CRout(25),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout181 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y22",
      INIT => X"3636C6C63366CC66"
    )
    port map (
      ADR1 => UCORE_DIV_R_preloop_24_0,
      ADR3 => N37,
      ADR2 => N38,
      ADR5 => UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_Q,
      ADR0 => N113,
      ADR4 => N114,
      O => UCORE_DIV_R_postloop(25)
    );
  UCORE_DIV_UITERATION_Mmux_Rout181_SW2 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y22",
      INIT => X"50A055AA50A00000"
    )
    port map (
      ADR1 => '1',
      ADR3 => UCORE_DIV_D_preloop(25),
      ADR0 => N76,
      ADR4 => N64,
      ADR5 => N157,
      ADR2 => N158,
      O => N114
    );
  UCORE_DIV_CRout_24 : X_SFF
    generic map(
      LOC => "SLICE_X21Y22",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_24_CLK,
      I => UCORE_DIV_R_postloop(24),
      O => UCORE_DIV_CRout(24),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout171 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y22",
      INIT => X"5556559AA9AA65AA"
    )
    port map (
      ADR0 => UCORE_DIV_R_preloop_23_Q,
      ADR2 => N37,
      ADR4 => N38,
      ADR1 => UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_Q,
      ADR3 => N110,
      ADR5 => N111,
      O => UCORE_DIV_R_postloop(24)
    );
  UCORE_DIV_UITERATION_Mmux_Rout171_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y22",
      INIT => X"0F0CF0C0000C00C0"
    )
    port map (
      ADR0 => '1',
      ADR4 => UCORE_DIV_D_preloop(24),
      ADR2 => N73,
      ADR3 => N64,
      ADR1 => N157,
      ADR5 => N158,
      O => N111
    );
  UREGISTERINPUT_Nout_19 : X_SFF
    generic map(
      LOC => "SLICE_X22Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_19_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_19_IN,
      O => UREGISTERINPUT_Nout(19),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_18 : X_SFF
    generic map(
      LOC => "SLICE_X22Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_18_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_18_IN,
      O => UREGISTERINPUT_Nout(18),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_17 : X_SFF
    generic map(
      LOC => "SLICE_X22Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_17_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_17_IN,
      O => UREGISTERINPUT_Nout(17),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_16 : X_SFF
    generic map(
      LOC => "SLICE_X22Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_16_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_16_IN,
      O => UREGISTERINPUT_Nout(16),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_31_UREGISTERINPUT_Nout_31_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_2_pack_6,
      O => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_2_Q
    );
  UCORE_DIV_UITERATION_SUM_GEN_0_U_C_2_1_1 : X_MUX2
    generic map(
      LOC => "SLICE_X22Y12"
    )
    port map (
      IA => N240,
      IB => N241,
      O => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_2_pack_6,
      SEL => UREGISTERINPUT_STRout_4_2830
    );
  UREGISTERINPUT_Nout_31 : X_SFF
    generic map(
      LOC => "SLICE_X22Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_31_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_31_IN,
      O => UREGISTERINPUT_Nout(31),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_0_U_C_2_1_1_F : X_LUT6
    generic map(
      LOC => "SLICE_X22Y12",
      INIT => X"FFFFEEEEAAAA8888"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => UCORE_DIV_CRout(0),
      ADR5 => UCORE_DIV_CDout(1),
      ADR1 => UCORE_DIV_CDout(0),
      ADR4 => UCORE_DIV_CNout(30),
      O => N240
    );
  UREGISTERINPUT_Nout_30 : X_SFF
    generic map(
      LOC => "SLICE_X22Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_30_CLK,
      I => Nin_30_IBUF_rt_1242,
      O => UREGISTERINPUT_Nout(30),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_0_U_C_2_1_1_G : X_LUT6
    generic map(
      LOC => "SLICE_X22Y12",
      INIT => X"F0C0F0C0F0C0F0C0"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => UREGISTERINPUT_Dout(1),
      ADR3 => UREGISTERINPUT_Dout(0),
      ADR1 => UREGISTERINPUT_Nout(31),
      ADR5 => '1',
      O => N241
    );
  Nin_30_IBUF_rt : X_LUT5
    generic map(
      LOC => "SLICE_X22Y12",
      INIT => X"FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR4 => Nin_30_IBUF_0,
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => '1',
      O => Nin_30_IBUF_rt_1242
    );
  UREGISTERINPUT_Nout_29 : X_SFF
    generic map(
      LOC => "SLICE_X22Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_29_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_29_IN,
      O => UREGISTERINPUT_Nout(29),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout121_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y12",
      INIT => X"FFFFFBFFFFFF37FF"
    )
    port map (
      ADR5 => UREGISTERINPUT_Dout(1),
      ADR2 => UREGISTERINPUT_Nout(31),
      ADR0 => UREGISTERINPUT_Dout(0),
      ADR3 => UCORE_DIV_CRout(30),
      ADR1 => UCORE_DIV_CDout(31),
      ADR4 => UREGISTERINPUT_STRout_2563,
      O => N53
    );
  UREGISTERINPUT_Nout_28 : X_SFF
    generic map(
      LOC => "SLICE_X22Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_28_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_28_IN,
      O => UREGISTERINPUT_Nout(28),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout261_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y12",
      INIT => X"C0C011EEC0C07788"
    )
    port map (
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR3 => UCORE_DIV_CRout(2),
      ADR5 => UCORE_DIV_CDout(2),
      ADR1 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_2_Q,
      ADR0 => UCORE_DIV_CRout(1),
      ADR2 => UREGISTERINPUT_Dout(2),
      O => N29
    );
  UCORE_DIV_CRout_3 : X_SFF
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_3_CLK,
      I => UCORE_DIV_R_postloop(3),
      O => UCORE_DIV_CRout(3),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout261 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => X"555CAAAC5CCCACCC"
    )
    port map (
      ADR1 => UCORE_DIV_R_preloop_2_Q,
      ADR0 => UCORE_DIV_D_preloop(3),
      ADR2 => UCORE_DIV_R_preloop_30_Q,
      ADR5 => UCORE_DIV_D_preloop(31),
      ADR4 => N29,
      ADR3 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q,
      O => UCORE_DIV_R_postloop(3)
    );
  UCORE_DIV_CRout_2 : X_SFF
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_2_CLK,
      I => UCORE_DIV_R_postloop(2),
      O => UCORE_DIV_CRout(2),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout231 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => X"CDDF377F3220C880"
    )
    port map (
      ADR5 => UCORE_DIV_R_preloop_1_Q,
      ADR1 => UCORE_DIV_D_preloop(2),
      ADR0 => UCORE_DIV_R_preloop_30_Q,
      ADR3 => UCORE_DIV_D_preloop(31),
      ADR4 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_2_Q,
      ADR2 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q,
      O => UCORE_DIV_R_postloop(2)
    );
  UCORE_DIV_CRout_1 : X_SFF
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_1_CLK,
      I => UCORE_DIV_R_postloop(1),
      O => UCORE_DIV_CRout(1),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout121 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => X"33330F0F555500FF"
    )
    port map (
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR0 => N53,
      ADR2 => N54,
      ADR1 => N55,
      ADR3 => N52,
      ADR5 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q,
      O => UCORE_DIV_R_postloop(1)
    );
  UCORE_DIV_CRout_0 : X_SFF
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_0_CLK,
      I => UCORE_DIV_R_postloop(0),
      O => UCORE_DIV_CRout(0),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout110 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => X"55AA33CC53AC53AC"
    )
    port map (
      ADR3 => UCORE_DIV_N_preloop_31_0,
      ADR2 => N37,
      ADR4 => N38,
      ADR1 => N125,
      ADR0 => N126,
      ADR5 => UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_Q,
      O => UCORE_DIV_R_postloop(0)
    );
  UCORE_DIV_UITERATION_SUM_GEN_0_U_C_4_3_1_SW3 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => X"FFFECCC8FECCC800"
    )
    port map (
      ADR3 => UCORE_DIV_CRout(1),
      ADR1 => UCORE_DIV_CDout(3),
      ADR5 => UCORE_DIV_CDout(2),
      ADR2 => UCORE_DIV_CRout(0),
      ADR0 => UCORE_DIV_CDout(1),
      ADR4 => UCORE_DIV_CRout(2),
      O => N150
    );
  UCORE_DIV_UITERATION_Mmux_Rout281_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => X"606FA3AC636CAFA0"
    )
    port map (
      ADR0 => UREGISTERINPUT_Dout_5_0,
      ADR5 => UCORE_DIV_CRout(3),
      ADR3 => UCORE_DIV_CDout(5),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_D_preloop(4),
      ADR1 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_4_Q,
      O => N24
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_Cout_7_1_SW6 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => X"30202000307070F0"
    )
    port map (
      ADR4 => UCORE_DIV_R_preloop_3_Q,
      ADR5 => N143_0,
      ADR0 => UCORE_DIV_D_preloop(4),
      ADR1 => N144,
      ADR2 => N57,
      ADR3 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_4_Q,
      O => N137
    );
  UCORE_DIV_UITERATION_SUM_GEN_0_U_C_4_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => X"FFEFCCCD33230001"
    )
    port map (
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR4 => N150,
      ADR3 => UCORE_DIV_CNout(30),
      ADR0 => UCORE_DIV_CDout(0),
      ADR2 => N149,
      ADR5 => N230,
      O => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_4_Q
    );
  UCORE_DIV_CRout_6 : X_SFF
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_6_CLK,
      I => UCORE_DIV_R_postloop(6),
      O => UCORE_DIV_CRout(6),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout29 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => X"3C3933393C6CCC6C"
    )
    port map (
      ADR1 => UCORE_DIV_R_preloop_5_0,
      ADR0 => N87,
      ADR4 => N88,
      ADR3 => UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_Q,
      ADR5 => N137,
      ADR2 => N138,
      O => UCORE_DIV_R_postloop(6)
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_Cout_7_1_SW7 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => X"00101030F0B0B030"
    )
    port map (
      ADR4 => UCORE_DIV_R_preloop_3_Q,
      ADR1 => N143_0,
      ADR3 => UCORE_DIV_D_preloop(4),
      ADR5 => N144,
      ADR2 => N58,
      ADR0 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_4_Q,
      O => N138
    );
  UCORE_DIV_CRout_5 : X_SFF
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_5_CLK,
      I => UCORE_DIV_R_postloop(5),
      O => UCORE_DIV_CRout(5),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout281 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => X"A6A6060C060C0C0C"
    )
    port map (
      ADR1 => UCORE_DIV_CRout(4),
      ADR3 => UCORE_DIV_CRout(30),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_D_preloop(31),
      ADR0 => N24,
      ADR5 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q,
      O => UCORE_DIV_R_postloop(5)
    );
  UCORE_DIV_CRout_4 : X_SFF
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_4_CLK,
      I => UCORE_DIV_R_postloop(4),
      O => UCORE_DIV_CRout(4),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout271 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => X"969696AA96AAAAAA"
    )
    port map (
      ADR0 => UCORE_DIV_R_preloop_3_Q,
      ADR1 => UCORE_DIV_D_preloop(4),
      ADR4 => UCORE_DIV_R_preloop_30_Q,
      ADR3 => UCORE_DIV_D_preloop(31),
      ADR2 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_4_Q,
      ADR5 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q,
      O => UCORE_DIV_R_postloop(4)
    );
  UCORE_DIV_R_preloop_10_UCORE_DIV_R_preloop_10_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_R_preloop_5_Q,
      O => UCORE_DIV_R_preloop_5_0
    );
  UCORE_DIV_Mmux_N_preloop1111 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y17",
      INIT => X"0C0C0C0C0C0C0C0C"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_CRout(10),
      ADR5 => '1',
      O => UCORE_DIV_R_preloop_10_Q
    );
  UCORE_DIV_Mmux_N_preloop1361 : X_LUT5
    generic map(
      LOC => "SLICE_X22Y17",
      INIT => X"0F000F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => UCORE_DIV_CRout(5),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR4 => '1',
      O => UCORE_DIV_R_preloop_5_Q
    );
  UCORE_DIV_UITERATION_Mmux_Rout24 : X_MUX2
    generic map(
      LOC => "SLICE_X22Y18"
    )
    port map (
      IA => N246,
      IB => N247,
      O => UCORE_DIV_R_postloop(30),
      SEL => UCORE_DIV_Qn
    );
  UCORE_DIV_UITERATION_Mmux_Rout24_F : X_LUT6
    generic map(
      LOC => "SLICE_X22Y18",
      INIT => X"0C0C0C0C0C0C0C0C"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => UREGISTERINPUT_STRout_5_2723,
      ADR1 => UCORE_DIV_CRout(29),
      O => N246
    );
  UCORE_DIV_CRout_30 : X_SFF
    generic map(
      LOC => "SLICE_X22Y18",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_30_CLK,
      I => UCORE_DIV_R_postloop(30),
      O => UCORE_DIV_CRout(30),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout24_G : X_LUT6
    generic map(
      LOC => "SLICE_X22Y18",
      INIT => X"762389DCEABF1540"
    )
    port map (
      ADR0 => UREGISTERINPUT_STRout_5_2723,
      ADR3 => UCORE_DIV_CRout(29),
      ADR4 => UCORE_DIV_D_preloop(30),
      ADR2 => UCORE_DIV_CRout(28),
      ADR1 => UCORE_DIV_D_preloop(29),
      ADR5 => N4,
      O => N247
    );
  UCORE_DIV_UITERATION_Mmux_Rout24_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y18",
      INIT => X"FAFAFFAA0A0A00AA"
    )
    port map (
      ADR1 => '1',
      ADR4 => N79,
      ADR0 => N90,
      ADR5 => N91,
      ADR2 => N191,
      ADR3 => N190,
      O => N4
    );
  UCORE_DIV_CRout_29 : X_SFF
    generic map(
      LOC => "SLICE_X22Y18",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_29_CLK,
      I => UCORE_DIV_R_postloop(29),
      O => UCORE_DIV_CRout(29),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout221 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y18",
      INIT => X"A9FF95FF56006A00"
    )
    port map (
      ADR1 => UCORE_DIV_R_preloop_27_Q,
      ADR5 => UCORE_DIV_R_preloop_28_Q,
      ADR4 => UCORE_DIV_D_preloop(28),
      ADR0 => UCORE_DIV_D_preloop(29),
      ADR2 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_4_Q,
      ADR3 => UCORE_DIV_Qn,
      O => UCORE_DIV_R_postloop(29)
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_1_1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y19",
      INIT => X"BB32BA0033202000"
    )
    port map (
      ADR2 => UCORE_DIV_CRout(25),
      ADR4 => UCORE_DIV_CRout(26),
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR3 => UCORE_DIV_D_preloop(27),
      ADR5 => UCORE_DIV_D_preloop(26),
      ADR0 => N63,
      O => N81
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_1_1_SW6 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y19",
      INIT => X"FFF2F2F000D0D0F0"
    )
    port map (
      ADR0 => UCORE_DIV_CRout(25),
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR2 => N60,
      ADR4 => UCORE_DIV_D_preloop(26),
      ADR5 => N61,
      ADR3 => N63,
      O => N90
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_7_6_SW2 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y19",
      INIT => X"FFCEFF083100F700"
    )
    port map (
      ADR0 => UCORE_DIV_CRout(22),
      ADR3 => N34,
      ADR1 => N14,
      ADR4 => UCORE_DIV_D_preloop(23),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR5 => N35,
      O => N63
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_Cout_7_1_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y19",
      INIT => X"CFCFCACA0F0A0A00"
    )
    port map (
      ADR1 => UREGISTERINPUT_Dout_25_0,
      ADR0 => UCORE_DIV_CDout(25),
      ADR4 => UCORE_DIV_CRout(24),
      ADR3 => UCORE_DIV_CRout(23),
      ADR2 => UREGISTERINPUT_STRout_4_2830,
      ADR5 => UCORE_DIV_D_preloop(24),
      O => N35
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_1_1_SW3 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y20",
      INIT => X"FF03FC00FFF30C00"
    )
    port map (
      ADR0 => '1',
      ADR4 => N17,
      ADR3 => N18,
      ADR1 => N31,
      ADR5 => N32,
      ADR2 => N64,
      O => N85
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_1_1_SW7 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y20",
      INIT => X"FFBA4500FF20DF00"
    )
    port map (
      ADR2 => UCORE_DIV_CRout(25),
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR3 => N60,
      ADR5 => UCORE_DIV_D_preloop(26),
      ADR4 => N61,
      ADR0 => N64,
      O => N91
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_1_1_SW4 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y20",
      INIT => X"F0F0F0CCCCF0CCCC"
    )
    port map (
      ADR0 => '1',
      ADR1 => N31,
      ADR2 => N32,
      ADR3 => N37,
      ADR4 => N63,
      ADR5 => N64,
      O => N87
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_7_6_SW3 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y20",
      INIT => X"FB08FA0ABA8AAAAA"
    )
    port map (
      ADR4 => UCORE_DIV_CRout(22),
      ADR0 => N34,
      ADR2 => UCORE_DIV_D_preloop(23),
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR3 => N35,
      ADR5 => N15,
      O => N64
    );
  UCORE_DIV_CRout_28 : X_SFF
    generic map(
      LOC => "SLICE_X22Y21",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_28_CLK,
      I => UCORE_DIV_R_postloop(28),
      O => UCORE_DIV_CRout(28),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout211 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y21",
      INIT => X"0C3FF3C00A5FF5A0"
    )
    port map (
      ADR4 => UCORE_DIV_R_preloop_27_Q,
      ADR0 => N37,
      ADR1 => N38,
      ADR5 => UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_Q,
      ADR3 => N122,
      ADR2 => N123,
      O => UCORE_DIV_R_postloop(28)
    );
  UCORE_DIV_UITERATION_Mmux_Rout211_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y21",
      INIT => X"00D400C0D400C000"
    )
    port map (
      ADR4 => UCORE_DIV_CRout(30),
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR3 => UCORE_DIV_D_preloop(28),
      ADR1 => UCORE_DIV_D_preloop(31),
      ADR5 => N82,
      ADR2 => N85,
      O => N123
    );
  UCORE_DIV_CRout_27 : X_SFF
    generic map(
      LOC => "SLICE_X22Y21",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_27_CLK,
      I => UCORE_DIV_R_postloop(27),
      O => UCORE_DIV_CRout(27),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout201 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y21",
      INIT => X"A956AAAA956AAAAA"
    )
    port map (
      ADR0 => UCORE_DIV_R_preloop_26_Q,
      ADR3 => UCORE_DIV_D_preloop(27),
      ADR1 => UCORE_DIV_R_preloop_25_Q,
      ADR5 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_Q,
      ADR2 => UCORE_DIV_D_preloop(26),
      ADR4 => UCORE_DIV_Qn,
      O => UCORE_DIV_R_postloop(27)
    );
  UCORE_DIV_CRout_26 : X_SFF
    generic map(
      LOC => "SLICE_X22Y21",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_26_CLK,
      I => UCORE_DIV_R_postloop(26),
      O => UCORE_DIV_CRout(26),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout191 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y21",
      INIT => X"66655565666AAA6A"
    )
    port map (
      ADR0 => UCORE_DIV_R_preloop_25_Q,
      ADR2 => N37,
      ADR4 => N38,
      ADR5 => N119,
      ADR1 => N120,
      ADR3 => UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_Q,
      O => UCORE_DIV_R_postloop(26)
    );
  UCORE_DIV_Mmux_N_preloop1271 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y22",
      INIT => X"0000FFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => UCORE_DIV_CRout(25),
      ADR4 => UREGISTERINPUT_STRout_2_2846,
      O => UCORE_DIV_R_preloop_25_Q
    );
  UCORE_DIV_CDout_4_UCORE_DIV_CDout_4_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop_4_pack_12,
      O => UCORE_DIV_D_preloop(4)
    );
  UCORE_DIV_CDout_4_UCORE_DIV_CDout_4_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop_3_pack_10,
      O => UCORE_DIV_D_preloop(3)
    );
  UCORE_DIV_CDout_4_UCORE_DIV_CDout_4_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop_2_pack_8,
      O => UCORE_DIV_D_preloop(2)
    );
  UCORE_DIV_Mmux_N_preloop1341 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y14",
      INIT => X"00CC00CC00CC00CC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_CRout(3),
      ADR5 => '1',
      O => UCORE_DIV_R_preloop_3_Q
    );
  UCORE_DIV_Mmux_D_preloop271 : X_LUT5
    generic map(
      LOC => "SLICE_X23Y14",
      INIT => X"FFAA00AA"
    )
    port map (
      ADR1 => '1',
      ADR0 => UCORE_DIV_CDout(4),
      ADR4 => UREGISTERINPUT_Dout_4_0,
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR2 => '1',
      O => UCORE_DIV_D_preloop_4_pack_12
    );
  UCORE_DIV_CDout_4 : X_SFF
    generic map(
      LOC => "SLICE_X23Y14",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_4_CLK,
      I => NlwBufferSignal_UCORE_DIV_CDout_4_IN,
      O => UCORE_DIV_CDout(4),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop1321 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y14",
      INIT => X"00F000F000F000F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR2 => UCORE_DIV_CRout(2),
      ADR5 => '1',
      O => UCORE_DIV_R_preloop_2_Q
    );
  UCORE_DIV_Mmux_D_preloop261 : X_LUT5
    generic map(
      LOC => "SLICE_X23Y14",
      INIT => X"FFAA00AA"
    )
    port map (
      ADR1 => '1',
      ADR0 => UCORE_DIV_CDout(3),
      ADR4 => UREGISTERINPUT_Dout(3),
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR2 => '1',
      O => UCORE_DIV_D_preloop_3_pack_10
    );
  UCORE_DIV_CDout_3 : X_SFF
    generic map(
      LOC => "SLICE_X23Y14",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_3_CLK,
      I => NlwBufferSignal_UCORE_DIV_CDout_3_IN,
      O => UCORE_DIV_CDout(3),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop1211 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y14",
      INIT => X"0000CCCC0000CCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_CRout(1),
      ADR5 => '1',
      O => UCORE_DIV_R_preloop_1_Q
    );
  UCORE_DIV_Mmux_D_preloop231 : X_LUT5
    generic map(
      LOC => "SLICE_X23Y14",
      INIT => X"FF00AAAA"
    )
    port map (
      ADR1 => '1',
      ADR0 => UCORE_DIV_CDout(2),
      ADR3 => UREGISTERINPUT_Dout(2),
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR2 => '1',
      O => UCORE_DIV_D_preloop_2_pack_8
    );
  UCORE_DIV_CDout_2 : X_SFF
    generic map(
      LOC => "SLICE_X23Y14",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_2_CLK,
      I => NlwBufferSignal_UCORE_DIV_CDout_2_IN,
      O => UCORE_DIV_CDout(2),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_0_U_C_4_3_1_SW2 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y14",
      INIT => X"1117117717777777"
    )
    port map (
      ADR1 => UCORE_DIV_CRout(2),
      ADR2 => UCORE_DIV_CRout(0),
      ADR4 => UCORE_DIV_CDout(1),
      ADR5 => UCORE_DIV_CDout(2),
      ADR3 => UCORE_DIV_CRout(1),
      ADR0 => UCORE_DIV_CDout(3),
      O => N149
    );
  UCORE_DIV_CDout_6_UCORE_DIV_CDout_6_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => N143,
      O => N143_0
    );
  UCORE_DIV_CDout_6 : X_SFF
    generic map(
      LOC => "SLICE_X23Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_6_CLK,
      I => UCORE_DIV_D_preloop(6),
      O => UCORE_DIV_CDout(6),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop291 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y16",
      INIT => X"F5F5A0A0F5F5A0A0"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CDout(6),
      ADR2 => UREGISTERINPUT_Dout_6_0,
      ADR5 => '1',
      O => UCORE_DIV_D_preloop(6)
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_Cout_7_1_SW6_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X23Y16",
      INIT => X"4E0A1B5F"
    )
    port map (
      ADR1 => UCORE_DIV_CRout(4),
      ADR3 => UCORE_DIV_CDout(5),
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CDout(6),
      ADR2 => UREGISTERINPUT_Dout_6_0,
      O => N143
    );
  UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_6 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y16",
      INIT => X"8000000000000000"
    )
    port map (
      ADR0 => UCORE_DIV_D_preloop(3),
      ADR1 => UCORE_DIV_D_preloop(2),
      ADR5 => UCORE_DIV_D_preloop(5),
      ADR2 => UCORE_DIV_D_preloop(4),
      ADR4 => UCORE_DIV_D_preloop(7),
      ADR3 => UCORE_DIV_D_preloop(6),
      O => UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_5_2692
    );
  UCORE_DIV_CDout_5 : X_SFF
    generic map(
      LOC => "SLICE_X23Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_5_CLK,
      I => UCORE_DIV_D_preloop(5),
      O => UCORE_DIV_CDout(5),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop281 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y16",
      INIT => X"F0F0FFFFF0F00000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR5 => UCORE_DIV_CDout(5),
      ADR2 => UREGISTERINPUT_Dout_5_0,
      ADR4 => UREGISTERINPUT_STRout_1_2856,
      O => UCORE_DIV_D_preloop(5)
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_4_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y17",
      INIT => X"CCEFCC40EFFF4000"
    )
    port map (
      ADR2 => UCORE_DIV_CRout(6),
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR4 => N101,
      ADR1 => N102,
      ADR5 => UCORE_DIV_D_preloop(7),
      ADR3 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_Q,
      O => UCORE_DIV_UITERATION_SUM_GEN_1_U_C_4_Q
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_Cout_7_1_SW2 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y17",
      INIT => X"00B0B0F0F0404000"
    )
    port map (
      ADR1 => UCORE_DIV_CRout(11),
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR3 => UCORE_DIV_D_preloop(12),
      ADR5 => UCORE_DIV_D_preloop(13),
      ADR2 => N57,
      ADR4 => UCORE_DIV_UITERATION_SUM_GEN_1_U_C_4_Q,
      O => N131
    );
  UCORE_DIV_CRout_11 : X_SFF
    generic map(
      LOC => "SLICE_X23Y18",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_11_CLK,
      I => UCORE_DIV_R_postloop(11),
      O => UCORE_DIV_CRout(11),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout33 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y18",
      INIT => X"0151FD5DFEAE02A2"
    )
    port map (
      ADR5 => UCORE_DIV_R_preloop_10_Q,
      ADR1 => N87,
      ADR3 => N88,
      ADR2 => UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_Q,
      ADR0 => N128,
      ADR4 => N129,
      O => UCORE_DIV_R_postloop(11)
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_Cout_7_1_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y18",
      INIT => X"0AA0A0A00A2828A0"
    )
    port map (
      ADR1 => UCORE_DIV_CRout(9),
      ADR5 => UREGISTERINPUT_STRout_2563,
      ADR2 => UCORE_DIV_D_preloop(11),
      ADR3 => UCORE_DIV_D_preloop(10),
      ADR0 => N58,
      ADR4 => UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_Q,
      O => N129
    );
  UCORE_DIV_CRout_10 : X_SFF
    generic map(
      LOC => "SLICE_X23Y18",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_10_CLK,
      I => UCORE_DIV_R_postloop(10),
      O => UCORE_DIV_CRout(10),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout210 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y18",
      INIT => X"CC3636CCCC6C6CCC"
    )
    port map (
      ADR1 => UCORE_DIV_R_preloop_9_0,
      ADR3 => UCORE_DIV_D_preloop(10),
      ADR2 => UCORE_DIV_R_preloop_30_Q,
      ADR0 => UCORE_DIV_D_preloop(31),
      ADR4 => UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_Q,
      ADR5 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q,
      O => UCORE_DIV_R_postloop(10)
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_6_Q : X_LUT6
    generic map(
      LOC => "SLICE_X23Y18",
      INIT => X"CACACCAACACACCAA"
    )
    port map (
      ADR5 => '1',
      ADR4 => N79,
      ADR0 => N84,
      ADR3 => N190,
      ADR2 => N191,
      ADR1 => N85,
      O => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_4_3_1_SW2 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y19",
      INIT => X"3330300033000000"
    )
    port map (
      ADR0 => '1',
      ADR2 => UCORE_DIV_CDout(27),
      ADR3 => UCORE_DIV_CDout(28),
      ADR4 => UCORE_DIV_CRout(27),
      ADR5 => UCORE_DIV_CRout(26),
      ADR1 => UREGISTERINPUT_STRout_2563,
      O => N60
    );
  UCORE_DIV_CDout_27 : X_SFF
    generic map(
      LOC => "SLICE_X23Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_27_CLK,
      I => UCORE_DIV_D_preloop(27),
      O => UCORE_DIV_CDout(27),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop201 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y20",
      INIT => X"AAAAFFFFAAAA0000"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => UCORE_DIV_CDout(27),
      ADR0 => UREGISTERINPUT_Dout_27_0,
      ADR4 => UREGISTERINPUT_STRout_2_2846,
      O => UCORE_DIV_D_preloop(27)
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_4_3_1_SW3 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y20",
      INIT => X"FFEE554454405440"
    )
    port map (
      ADR4 => UREGISTERINPUT_Dout_28_0,
      ADR1 => UCORE_DIV_CDout(28),
      ADR3 => UCORE_DIV_CRout(27),
      ADR2 => UCORE_DIV_CRout(26),
      ADR5 => UCORE_DIV_D_preloop(27),
      ADR0 => UREGISTERINPUT_STRout_2563,
      O => N61
    );
  UCORE_DIV_CDout_26 : X_SFF
    generic map(
      LOC => "SLICE_X23Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_26_CLK,
      I => UCORE_DIV_D_preloop(26),
      O => UCORE_DIV_CDout(26),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop191 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y20",
      INIT => X"FFFFFF0000FF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => UCORE_DIV_CDout(26),
      ADR5 => UREGISTERINPUT_Dout_26_0,
      ADR3 => UREGISTERINPUT_STRout_2_2846,
      O => UCORE_DIV_D_preloop(26)
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_4_3_1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y20",
      INIT => X"FEECFCCCC880C000"
    )
    port map (
      ADR3 => UCORE_DIV_R_preloop_26_Q,
      ADR1 => UCORE_DIV_R_preloop_27_Q,
      ADR0 => UCORE_DIV_R_preloop_25_Q,
      ADR5 => UCORE_DIV_D_preloop(28),
      ADR2 => UCORE_DIV_D_preloop(27),
      ADR4 => UCORE_DIV_D_preloop(26),
      O => N31
    );
  UCORE_DIV_Mmux_N_preloop1291 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y21",
      INIT => X"0000CCCC0000CCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => UCORE_DIV_CRout(27),
      ADR4 => UREGISTERINPUT_STRout_3_2854,
      O => UCORE_DIV_R_preloop_27_Q
    );
  UCORE_DIV_Mmux_N_preloop1281 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y21",
      INIT => X"0C0C0C0C0C0C0C0C"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR5 => '1',
      ADR3 => '1',
      ADR1 => UCORE_DIV_CRout(26),
      ADR2 => UREGISTERINPUT_STRout_3_2854,
      O => UCORE_DIV_R_preloop_26_Q
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_4_3_1_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y21",
      INIT => X"FFFCFEECCCC0C880"
    )
    port map (
      ADR3 => UCORE_DIV_R_preloop_26_Q,
      ADR1 => UCORE_DIV_R_preloop_27_Q,
      ADR0 => UCORE_DIV_R_preloop_25_Q,
      ADR5 => UCORE_DIV_D_preloop(28),
      ADR2 => UCORE_DIV_D_preloop(27),
      ADR4 => UCORE_DIV_D_preloop(26),
      O => N32
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_1_1_SW4_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y21",
      INIT => X"DD55CF0F77FF3FFF"
    )
    port map (
      ADR1 => UCORE_DIV_R_preloop_17_Q,
      ADR5 => UCORE_DIV_D_preloop(19),
      ADR3 => UCORE_DIV_D_preloop(18),
      ADR4 => N32,
      ADR2 => N57,
      ADR0 => N58,
      O => N215
    );
  UCORE_DIV_CNout_17_UCORE_DIV_CNout_17_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CNout(7),
      O => UCORE_DIV_CNout_7_0
    );
  UCORE_DIV_CNout_17_UCORE_DIV_CNout_17_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CNout_16_pack_8,
      O => UCORE_DIV_CNout(16)
    );
  UCORE_DIV_CNout_17_UCORE_DIV_CNout_17_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CNout_14_pack_6,
      O => UCORE_DIV_CNout(14)
    );
  UCORE_DIV_CNout_17_UCORE_DIV_CNout_17_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CNout_12_pack_4,
      O => UCORE_DIV_CNout(12)
    );
  UCORE_DIV_CNout_17 : X_SFF
    generic map(
      LOC => "SLICE_X24Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_17_CLK,
      I => UCORE_DIV_N_preloop(17),
      O => UCORE_DIV_CNout(17),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop91 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y5",
      INIT => X"F5F5A0A0F5F5A0A0"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CNout(16),
      ADR2 => UREGISTERINPUT_Nout(17),
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(17)
    );
  UCORE_DIV_Mmux_N_preloop301 : X_LUT5
    generic map(
      LOC => "SLICE_X24Y5",
      INIT => X"DD88DD88"
    )
    port map (
      ADR3 => UCORE_DIV_CNout_6_0,
      ADR1 => UREGISTERINPUT_Nout_7_0,
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR2 => '1',
      ADR4 => '1',
      O => UCORE_DIV_N_preloop(7)
    );
  UCORE_DIV_CNout_7 : X_SFF
    generic map(
      LOC => "SLICE_X24Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_7_CLK,
      I => UCORE_DIV_N_preloop(7),
      O => UCORE_DIV_CNout(7),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CNout_15 : X_SFF
    generic map(
      LOC => "SLICE_X24Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_15_CLK,
      I => UCORE_DIV_N_preloop(15),
      O => UCORE_DIV_CNout(15),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop71 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y5",
      INIT => X"CCFFCC00CCFFCC00"
    )
    port map (
      ADR0 => '1',
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CNout(14),
      ADR2 => '1',
      ADR1 => UREGISTERINPUT_Nout(15),
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(15)
    );
  UCORE_DIV_Mmux_N_preloop81 : X_LUT5
    generic map(
      LOC => "SLICE_X24Y5",
      INIT => X"F0AAF0AA"
    )
    port map (
      ADR2 => UREGISTERINPUT_Nout(16),
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR1 => '1',
      ADR0 => UCORE_DIV_CNout(15),
      ADR4 => '1',
      O => UCORE_DIV_N_preloop(16)
    );
  UCORE_DIV_CNout_16 : X_SFF
    generic map(
      LOC => "SLICE_X24Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_16_CLK,
      I => UCORE_DIV_N_preloop(16),
      O => UCORE_DIV_CNout_16_pack_8,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CNout_13 : X_SFF
    generic map(
      LOC => "SLICE_X24Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_13_CLK,
      I => UCORE_DIV_N_preloop(13),
      O => UCORE_DIV_CNout(13),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop51 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y5",
      INIT => X"AAAAFF00AAAAFF00"
    )
    port map (
      ADR2 => '1',
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR3 => UCORE_DIV_CNout(12),
      ADR1 => '1',
      ADR0 => UREGISTERINPUT_Nout(13),
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(13)
    );
  UCORE_DIV_Mmux_N_preloop61 : X_LUT5
    generic map(
      LOC => "SLICE_X24Y5",
      INIT => X"CCCCF0F0"
    )
    port map (
      ADR1 => UREGISTERINPUT_Nout(14),
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR3 => '1',
      ADR2 => UCORE_DIV_CNout(13),
      ADR0 => '1',
      O => UCORE_DIV_N_preloop(14)
    );
  UCORE_DIV_CNout_14 : X_SFF
    generic map(
      LOC => "SLICE_X24Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_14_CLK,
      I => UCORE_DIV_N_preloop(14),
      O => UCORE_DIV_CNout_14_pack_6,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CNout_11 : X_SFF
    generic map(
      LOC => "SLICE_X24Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_11_CLK,
      I => UCORE_DIV_N_preloop(11),
      O => UCORE_DIV_CNout(11),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop33 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y5",
      INIT => X"EE44EE44EE44EE44"
    )
    port map (
      ADR2 => '1',
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_CNout(10),
      ADR4 => '1',
      ADR3 => UREGISTERINPUT_Nout(11),
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(11)
    );
  UCORE_DIV_Mmux_N_preloop41 : X_LUT5
    generic map(
      LOC => "SLICE_X24Y5",
      INIT => X"F5F5A0A0"
    )
    port map (
      ADR2 => UREGISTERINPUT_Nout(12),
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR1 => '1',
      ADR4 => UCORE_DIV_CNout(11),
      ADR3 => '1',
      O => UCORE_DIV_N_preloop(12)
    );
  UCORE_DIV_CNout_12 : X_SFF
    generic map(
      LOC => "SLICE_X24Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_12_CLK,
      I => UCORE_DIV_N_preloop(12),
      O => UCORE_DIV_CNout_12_pack_4,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Dout_3_UREGISTERINPUT_Dout_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => N50,
      O => N50_0
    );
  UCORE_DIV_UITERATION_SUM_GEN_0_U_C_4_3_1_SW1 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y12"
    )
    port map (
      IA => N238,
      IB => N239,
      O => N50,
      SEL => UREGISTERINPUT_STRout_4_2830
    );
  UREGISTERINPUT_Dout_3 : X_SFF
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_3_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_3_IN,
      O => UREGISTERINPUT_Dout(3),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_0_U_C_4_3_1_SW1_F : X_LUT6
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => X"FFF0FEE0FEE0F000"
    )
    port map (
      ADR5 => UCORE_DIV_CDout(3),
      ADR3 => UCORE_DIV_CRout(3),
      ADR4 => UCORE_DIV_CRout(2),
      ADR1 => UCORE_DIV_CRout(1),
      ADR0 => UCORE_DIV_CDout(2),
      ADR2 => UCORE_DIV_CDout(4),
      O => N238
    );
  UREGISTERINPUT_Dout_2 : X_SFF
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_2_CLK,
      I => NOTDin_2_rt_1681,
      O => UREGISTERINPUT_Dout(2),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_0_U_C_4_3_1_SW1_G : X_LUT6
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => X"C0C00000C0C00000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR1 => UREGISTERINPUT_Dout(3),
      ADR4 => UREGISTERINPUT_Dout(2),
      ADR2 => UREGISTERINPUT_Dout_4_0,
      ADR5 => '1',
      O => N239
    );
  NOTDin_2_rt : X_LUT5
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => X"FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR3 => NOTDin(2),
      ADR2 => '1',
      ADR1 => '1',
      ADR4 => '1',
      O => NOTDin_2_rt_1681
    );
  UREGISTERINPUT_Dout_1 : X_SFF
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_1_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_1_IN,
      O => UREGISTERINPUT_Dout(1),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Dout_0 : X_SFF
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_0_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_0_IN,
      O => UREGISTERINPUT_Dout(0),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout121_SW3 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => X"CCFFCCCF99FF999F"
    )
    port map (
      ADR1 => UREGISTERINPUT_Dout(1),
      ADR0 => UREGISTERINPUT_Nout(31),
      ADR3 => UCORE_DIV_D_preloop(31),
      ADR5 => UREGISTERINPUT_Dout(0),
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR2 => UCORE_DIV_CRout(30),
      O => N55
    );
  UCORE_DIV_R_preloop_6_UCORE_DIV_R_preloop_6_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_UITERATION_SUM_CINT_out(0),
      O => UCORE_DIV_UITERATION_SUM_CINT_out_0_0
    );
  UCORE_DIV_Mmux_N_preloop1371 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y15",
      INIT => X"4444444444444444"
    )
    port map (
      ADR3 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_CRout(6),
      ADR5 => '1',
      O => UCORE_DIV_R_preloop_6_Q
    );
  UCORE_DIV_UITERATION_SUM_GEN_0_U_Cout_7_1 : X_LUT5
    generic map(
      LOC => "SLICE_X24Y15",
      INIT => X"F4E05440"
    )
    port map (
      ADR4 => UREGISTERINPUT_Dout_7_0,
      ADR3 => UCORE_DIV_CDout(7),
      ADR2 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_Q,
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_CRout(6),
      O => UCORE_DIV_UITERATION_SUM_CINT_out(0)
    );
  UCORE_DIV_CDout_8 : X_SFF
    generic map(
      LOC => "SLICE_X24Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_8_CLK,
      I => UCORE_DIV_D_preloop(8),
      O => UCORE_DIV_CDout(8),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop311 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y16",
      INIT => X"CCFFCCFFCC00CC00"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR5 => UCORE_DIV_CDout(8),
      ADR1 => UREGISTERINPUT_Dout(8),
      ADR3 => UREGISTERINPUT_STRout_1_2856,
      O => UCORE_DIV_D_preloop(8)
    );
  UCORE_DIV_UITERATION_SUM_GEN_0_U_Cout_7_1_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y16",
      INIT => X"FFFC0F0C0E080E08"
    )
    port map (
      ADR4 => UREGISTERINPUT_Dout(9),
      ADR1 => UCORE_DIV_CDout(9),
      ADR3 => UCORE_DIV_CRout(8),
      ADR0 => UCORE_DIV_CRout(7),
      ADR2 => UREGISTERINPUT_STRout_5_2723,
      ADR5 => UCORE_DIV_D_preloop(8),
      O => N47
    );
  UCORE_DIV_CDout_7 : X_SFF
    generic map(
      LOC => "SLICE_X24Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_7_CLK,
      I => UCORE_DIV_D_preloop(7),
      O => UCORE_DIV_CDout(7),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop301 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y16",
      INIT => X"FF00F0F0FF00F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR2 => UCORE_DIV_CDout(7),
      ADR3 => UREGISTERINPUT_Dout_7_0,
      ADR4 => UREGISTERINPUT_STRout_2_2846,
      O => UCORE_DIV_D_preloop(7)
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_1_1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y16",
      INIT => X"FCEEEEEE0C444444"
    )
    port map (
      ADR3 => UCORE_DIV_CRout(6),
      ADR2 => N117,
      ADR0 => N116,
      ADR4 => UCORE_DIV_D_preloop(7),
      ADR1 => N43_0,
      ADR5 => N44_0,
      O => N78
    );
  UCORE_DIV_CDout_13_UCORE_DIV_CDout_13_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop_12_pack_8,
      O => UCORE_DIV_D_preloop(12)
    );
  UCORE_DIV_CDout_13 : X_SFF
    generic map(
      LOC => "SLICE_X24Y17",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_13_CLK,
      I => UCORE_DIV_D_preloop(13),
      O => UCORE_DIV_CDout(13),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop51 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y17",
      INIT => X"FF0FFF0FF000F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR5 => UCORE_DIV_CDout(13),
      ADR3 => UREGISTERINPUT_Dout(13),
      ADR2 => UREGISTERINPUT_STRout_1_2856,
      O => UCORE_DIV_D_preloop(13)
    );
  UCORE_DIV_UITERATION_Mmux_Rout6_SW0_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y17",
      INIT => X"0001FF01FF57FF57"
    )
    port map (
      ADR4 => UREGISTERINPUT_Dout(12),
      ADR2 => UCORE_DIV_CDout(12),
      ADR0 => UCORE_DIV_CRout(12),
      ADR1 => UCORE_DIV_CRout(11),
      ADR5 => UCORE_DIV_D_preloop(13),
      ADR3 => UREGISTERINPUT_STRout_2563,
      O => N94
    );
  UCORE_DIV_Mmux_N_preloop1121 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y17",
      INIT => X"00F000F000F000F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR2 => UCORE_DIV_CRout(11),
      ADR5 => '1',
      O => UCORE_DIV_R_preloop_11_Q
    );
  UCORE_DIV_Mmux_D_preloop41 : X_LUT5
    generic map(
      LOC => "SLICE_X24Y17",
      INIT => X"FFCC00CC"
    )
    port map (
      ADR0 => '1',
      ADR1 => UCORE_DIV_CDout(12),
      ADR4 => UREGISTERINPUT_Dout(12),
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR2 => '1',
      O => UCORE_DIV_D_preloop_12_pack_8
    );
  UCORE_DIV_CDout_12 : X_SFF
    generic map(
      LOC => "SLICE_X24Y17",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_12_CLK,
      I => NlwBufferSignal_UCORE_DIV_CDout_12_IN,
      O => UCORE_DIV_CDout(12),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_2 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y17",
      INIT => X"8000000000000000"
    )
    port map (
      ADR3 => UCORE_DIV_D_preloop(9),
      ADR0 => UCORE_DIV_D_preloop(8),
      ADR1 => UCORE_DIV_D_preloop(11),
      ADR4 => UCORE_DIV_D_preloop(10),
      ADR2 => UCORE_DIV_D_preloop(13),
      ADR5 => UCORE_DIV_D_preloop(12),
      O => UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_1_2641
    );
  UCORE_DIV_Mmux_D_preloop251_UCORE_DIV_Mmux_D_preloop251_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => N58_pack_6,
      O => N58
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_6_SW3 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y18"
    )
    port map (
      IA => N242,
      IB => N243,
      O => N58_pack_6,
      SEL => UCORE_DIV_D_preloop(29)
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_6_SW3_F : X_LUT6
    generic map(
      LOC => "SLICE_X24Y18",
      INIT => X"AA00AA00FEA8EA80"
    )
    port map (
      ADR5 => UREGISTERINPUT_STRout_5_2723,
      ADR1 => UCORE_DIV_CRout(29),
      ADR3 => UCORE_DIV_R_preloop_30_Q,
      ADR2 => UCORE_DIV_CDout(30),
      ADR4 => UCORE_DIV_CRout(28),
      ADR0 => UCORE_DIV_Mmux_D_preloop251_2834,
      O => N242
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_6_SW3_G : X_LUT6
    generic map(
      LOC => "SLICE_X24Y18",
      INIT => X"FFF3F300FFE2E200"
    )
    port map (
      ADR4 => UCORE_DIV_Mmux_N_preloop1331_2836,
      ADR1 => UREGISTERINPUT_STRout_5_2723,
      ADR5 => UCORE_DIV_CRout(29),
      ADR0 => UCORE_DIV_CDout(30),
      ADR2 => UREGISTERINPUT_Dout_30_0,
      ADR3 => UCORE_DIV_Mmux_D_preloop251_2834,
      O => N243
    );
  UCORE_DIV_Mmux_D_preloop251_1 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y18",
      INIT => X"FAFA0A0AFAFA0A0A"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR4 => UREGISTERINPUT_Dout_31_0,
      ADR0 => UCORE_DIV_CDout(31),
      ADR2 => UREGISTERINPUT_STRout_4_2830,
      O => UCORE_DIV_Mmux_D_preloop251_2834
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_1_1_SW4_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y18",
      INIT => X"A50FEDCFB73FFFFF"
    )
    port map (
      ADR0 => UCORE_DIV_R_preloop_17_Q,
      ADR2 => UCORE_DIV_D_preloop(19),
      ADR3 => UCORE_DIV_D_preloop(18),
      ADR1 => N31,
      ADR5 => N57,
      ADR4 => N58,
      O => N214
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_1_1_SW2 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y19",
      INIT => X"FFF300C0FCF030F0"
    )
    port map (
      ADR0 => '1',
      ADR2 => N17,
      ADR5 => N31,
      ADR3 => N32,
      ADR4 => N18,
      ADR1 => N63,
      O => N84
    );
  UCORE_DIV_UITERATION_Mmux_Rout211_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y19",
      INIT => X"3C143C0014000000"
    )
    port map (
      ADR4 => UCORE_DIV_CRout(30),
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_D_preloop(28),
      ADR3 => UCORE_DIV_D_preloop(31),
      ADR2 => N81,
      ADR5 => N84,
      O => N122
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_1_1_SW2_SW8 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y19",
      INIT => X"AFFFA0F3FFFFF3FF"
    )
    port map (
      ADR0 => UREGISTERINPUT_Dout(0),
      ADR4 => UCORE_DIV_CDout(0),
      ADR1 => UCORE_DIV_CRout(30),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR3 => UCORE_DIV_D_preloop(31),
      ADR5 => N17,
      O => N169
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_6_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y19",
      INIT => X"0000FCC00000C0C0"
    )
    port map (
      ADR0 => '1',
      ADR3 => UCORE_DIV_CDout(29),
      ADR1 => UCORE_DIV_CDout(30),
      ADR2 => UCORE_DIV_CRout(29),
      ADR5 => UCORE_DIV_CRout(28),
      ADR4 => UREGISTERINPUT_STRout_2563,
      O => N17
    );
  UCORE_DIV_Mmux_N_preloop1181 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y20",
      INIT => X"0000AAAA0000AAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => UCORE_DIV_CRout(17),
      ADR4 => UREGISTERINPUT_STRout_3_2854,
      O => UCORE_DIV_R_preloop_17_Q
    );
  UCORE_DIV_Mmux_N_preloop1201 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y20",
      INIT => X"0000FFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => UCORE_DIV_CRout(19),
      ADR4 => UREGISTERINPUT_STRout_3_2854,
      O => UCORE_DIV_R_preloop_19_Q
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_4_3_1_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y20",
      INIT => X"FFFFFEE0FEE00000"
    )
    port map (
      ADR3 => UCORE_DIV_R_preloop_18_Q,
      ADR4 => UCORE_DIV_R_preloop_19_Q,
      ADR0 => UCORE_DIV_R_preloop_17_Q,
      ADR5 => UCORE_DIV_D_preloop(20),
      ADR2 => UCORE_DIV_D_preloop(19),
      ADR1 => UCORE_DIV_D_preloop(18),
      O => N38
    );
  UCORE_DIV_Mmux_N_preloop1191 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y20",
      INIT => X"00FF000000FF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => UCORE_DIV_CRout(18),
      ADR3 => UREGISTERINPUT_STRout_3_2854,
      O => UCORE_DIV_R_preloop_18_Q
    );
  UCORE_DIV_CRout_19 : X_SFF
    generic map(
      LOC => "SLICE_X24Y21",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_19_CLK,
      I => UCORE_DIV_R_postloop(19),
      O => UCORE_DIV_CRout(19),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout111 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y21",
      INIT => X"C3CCC3CCF0FF0F00"
    )
    port map (
      ADR0 => '1',
      ADR3 => UCORE_DIV_CRout(18),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR5 => UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_Q,
      ADR1 => N135,
      ADR4 => N134,
      O => UCORE_DIV_R_postloop(19)
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_Cout_7_1_SW4 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y21",
      INIT => X"00000A5FF5A0FFFF"
    )
    port map (
      ADR1 => '1',
      ADR0 => N37,
      ADR3 => N63,
      ADR2 => N64,
      ADR5 => N215,
      ADR4 => N214,
      O => N134
    );
  UCORE_DIV_CRout_18 : X_SFF
    generic map(
      LOC => "SLICE_X24Y21",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_18_CLK,
      I => UCORE_DIV_R_postloop(18),
      O => UCORE_DIV_CRout(18),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout101 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y21",
      INIT => X"C3C63C6CC6CC6CCC"
    )
    port map (
      ADR1 => UCORE_DIV_R_preloop_17_Q,
      ADR4 => UCORE_DIV_D_preloop(18),
      ADR0 => UCORE_DIV_R_preloop_30_Q,
      ADR3 => UCORE_DIV_D_preloop(31),
      ADR2 => UCORE_DIV_UITERATION_SUM_GEN_2_U_C_2_Q,
      ADR5 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q,
      O => UCORE_DIV_R_postloop(18)
    );
  UCORE_DIV_CRout_17 : X_SFF
    generic map(
      LOC => "SLICE_X24Y21",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_17_CLK,
      I => UCORE_DIV_R_postloop(17),
      O => UCORE_DIV_CRout(17),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout91 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y21",
      INIT => X"C3C63C6CC6CC6CCC"
    )
    port map (
      ADR1 => UCORE_DIV_R_preloop_16_Q,
      ADR2 => UCORE_DIV_D_preloop(17),
      ADR3 => UCORE_DIV_R_preloop_30_Q,
      ADR0 => UCORE_DIV_D_preloop(31),
      ADR4 => N20,
      ADR5 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q,
      O => UCORE_DIV_R_postloop(17)
    );
  UREGISTERINPUT_Nout_15 : X_SFF
    generic map(
      LOC => "SLICE_X25Y4",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_15_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_15_IN,
      O => UREGISTERINPUT_Nout(15),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_14 : X_SFF
    generic map(
      LOC => "SLICE_X25Y4",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_14_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_14_IN,
      O => UREGISTERINPUT_Nout(14),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_13 : X_SFF
    generic map(
      LOC => "SLICE_X25Y4",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_13_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_13_IN,
      O => UREGISTERINPUT_Nout(13),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_12 : X_SFF
    generic map(
      LOC => "SLICE_X25Y4",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_12_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_12_IN,
      O => UREGISTERINPUT_Nout(12),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CDout_1_UCORE_DIV_CDout_1_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_4_1895,
      O => UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_4_0
    );
  UCORE_DIV_CDout_1_UCORE_DIV_CDout_1_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop_0_pack_7,
      O => UCORE_DIV_D_preloop(0)
    );
  UCORE_DIV_CDout_1 : X_SFF
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_1_CLK,
      I => UCORE_DIV_D_preloop(1),
      O => UCORE_DIV_CDout(1),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop121 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => X"FF55AA00FF55AA00"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CDout(1),
      ADR3 => UREGISTERINPUT_Dout(1),
      ADR5 => '1',
      O => UCORE_DIV_D_preloop(1)
    );
  UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_5 : X_LUT5
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => X"D8508800"
    )
    port map (
      ADR2 => UCORE_DIV_CDout(0),
      ADR1 => UREGISTERINPUT_Dout(0),
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CDout(1),
      ADR3 => UREGISTERINPUT_Dout(1),
      O => UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_4_1895
    );
  UCORE_DIV_CNout_10 : X_SFF
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_10_CLK,
      I => UCORE_DIV_N_preloop(10),
      O => UCORE_DIV_CNout(10),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop210 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => X"CFC0CFC0CFC0CFC0"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR3 => UCORE_DIV_CNout_9_0,
      ADR1 => UREGISTERINPUT_Nout(10),
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(10)
    );
  UCORE_DIV_Mmux_D_preloop110 : X_LUT5
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => X"FAFA0A0A"
    )
    port map (
      ADR4 => UREGISTERINPUT_Dout(0),
      ADR0 => UCORE_DIV_CDout(0),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR3 => '1',
      ADR1 => '1',
      O => UCORE_DIV_D_preloop_0_pack_7
    );
  UCORE_DIV_CDout_0 : X_SFF
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_0_CLK,
      I => NlwBufferSignal_UCORE_DIV_CDout_0_IN,
      O => UCORE_DIV_CDout(0),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_0_U_C_4_3_1_SW5 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => X"C0C00000C0000000"
    )
    port map (
      ADR0 => '1',
      ADR2 => UREGISTERINPUT_Dout(3),
      ADR1 => UREGISTERINPUT_Dout(2),
      ADR3 => UREGISTERINPUT_Nout(31),
      ADR4 => UREGISTERINPUT_Dout(1),
      ADR5 => UCORE_DIV_D_preloop(0),
      O => N230
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_1_1_SW0_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y16",
      INIT => X"00FF00A000A00000"
    )
    port map (
      ADR1 => '1',
      ADR2 => UCORE_DIV_CDout(8),
      ADR5 => UCORE_DIV_CDout(9),
      ADR4 => UCORE_DIV_CRout(8),
      ADR0 => UCORE_DIV_CRout(7),
      ADR3 => UREGISTERINPUT_STRout_2_2846,
      O => N116
    );
  UCORE_DIV_CRout_9 : X_SFF
    generic map(
      LOC => "SLICE_X25Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_9_CLK,
      I => UCORE_DIV_R_postloop(9),
      O => UCORE_DIV_CRout(9),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout321 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y16",
      INIT => X"F10EF7081FE07F80"
    )
    port map (
      ADR3 => UCORE_DIV_R_preloop_8_Q,
      ADR2 => UCORE_DIV_D_preloop(9),
      ADR1 => UCORE_DIV_R_preloop_30_Q,
      ADR0 => UCORE_DIV_D_preloop(31),
      ADR5 => N26,
      ADR4 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q,
      O => UCORE_DIV_R_postloop(9)
    );
  UCORE_DIV_CRout_8 : X_SFF
    generic map(
      LOC => "SLICE_X25Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_8_CLK,
      I => UCORE_DIV_R_postloop(8),
      O => UCORE_DIV_CRout(8),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout311 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y16",
      INIT => X"C3C6C6CC3C6C6CCC"
    )
    port map (
      ADR1 => UCORE_DIV_R_preloop_7_0,
      ADR2 => UCORE_DIV_D_preloop(8),
      ADR3 => UCORE_DIV_R_preloop_30_Q,
      ADR0 => UCORE_DIV_D_preloop(31),
      ADR5 => UCORE_DIV_UITERATION_SUM_CINT_out_0_0,
      ADR4 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q,
      O => UCORE_DIV_R_postloop(8)
    );
  UCORE_DIV_CRout_7 : X_SFF
    generic map(
      LOC => "SLICE_X25Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CRout_7_CLK,
      I => UCORE_DIV_R_postloop(7),
      O => UCORE_DIV_CRout(7),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_Mmux_Rout301 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y16",
      INIT => X"AB57BF7F54A84080"
    )
    port map (
      ADR5 => UCORE_DIV_R_preloop_6_Q,
      ADR0 => UCORE_DIV_D_preloop(7),
      ADR1 => UCORE_DIV_R_preloop_30_Q,
      ADR2 => UCORE_DIV_D_preloop(31),
      ADR3 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_Q,
      ADR4 => UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_Q,
      O => UCORE_DIV_R_postloop(7)
    );
  UCORE_DIV_UITERATION_Mmux_Rout110_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y17",
      INIT => X"0F0F0F55550F5555"
    )
    port map (
      ADR1 => '1',
      ADR4 => N31,
      ADR5 => N32,
      ADR0 => N169,
      ADR2 => N170,
      ADR3 => N64,
      O => N126
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_1_1_SW2_SW9 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y17",
      INIT => X"FF33F1F1FFFFF7F7"
    )
    port map (
      ADR3 => UREGISTERINPUT_Dout(0),
      ADR2 => UCORE_DIV_CDout(0),
      ADR0 => UCORE_DIV_CRout(30),
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR5 => UCORE_DIV_D_preloop(31),
      ADR1 => N18,
      O => N170
    );
  UCORE_DIV_UITERATION_Mmux_Rout110_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y17",
      INIT => X"000FFF0F0505AFAF"
    )
    port map (
      ADR1 => '1',
      ADR0 => N31,
      ADR3 => N32,
      ADR2 => N169,
      ADR5 => N63,
      ADR4 => N170,
      O => N125
    );
  UCORE_DIV_CDout_31_UCORE_DIV_CDout_31_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop_30_pack_4,
      O => UCORE_DIV_D_preloop(30)
    );
  UCORE_DIV_CDout_31 : X_SFF
    generic map(
      LOC => "SLICE_X25Y18",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_31_CLK,
      I => UCORE_DIV_D_preloop(31),
      O => UCORE_DIV_CDout(31),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop251 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y18",
      INIT => X"FF0FFF0FF000F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR5 => UCORE_DIV_CDout(31),
      ADR3 => UREGISTERINPUT_Dout_31_0,
      ADR2 => UREGISTERINPUT_STRout_4_2830,
      O => UCORE_DIV_D_preloop(31)
    );
  UCORE_DIV_UITERATION_Mmux_Rout121_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y18",
      INIT => X"5655A95555555555"
    )
    port map (
      ADR3 => UCORE_DIV_R_preloop_30_Q,
      ADR5 => UCORE_DIV_D_preloop(31),
      ADR0 => UCORE_DIV_CRout(0),
      ADR1 => UCORE_DIV_CNout(30),
      ADR4 => UCORE_DIV_CDout(1),
      ADR2 => UCORE_DIV_CDout(0),
      O => N52
    );
  UCORE_DIV_Mmux_N_preloop1301 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y18",
      INIT => X"3333000033330000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => UCORE_DIV_CRout(28),
      ADR1 => UREGISTERINPUT_STRout_5_2723,
      ADR5 => '1',
      O => UCORE_DIV_R_preloop_28_Q
    );
  UCORE_DIV_Mmux_D_preloop241 : X_LUT5
    generic map(
      LOC => "SLICE_X25Y18",
      INIT => X"E2E2E2E2"
    )
    port map (
      ADR4 => '1',
      ADR2 => UREGISTERINPUT_Dout_30_0,
      ADR0 => UCORE_DIV_CDout(30),
      ADR3 => '1',
      ADR1 => UREGISTERINPUT_STRout_5_2723,
      O => UCORE_DIV_D_preloop_30_pack_4
    );
  UCORE_DIV_CDout_30 : X_SFF
    generic map(
      LOC => "SLICE_X25Y18",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_30_CLK,
      I => NlwBufferSignal_UCORE_DIV_CDout_30_IN,
      O => UCORE_DIV_CDout(30),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_3 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y18",
      INIT => X"8000000000000000"
    )
    port map (
      ADR3 => UCORE_DIV_D_preloop(27),
      ADR0 => UCORE_DIV_D_preloop(26),
      ADR1 => UCORE_DIV_D_preloop(29),
      ADR5 => UCORE_DIV_D_preloop(28),
      ADR2 => UCORE_DIV_D_preloop(31),
      ADR4 => UCORE_DIV_D_preloop(30),
      O => UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_2_2712
    );
  UCORE_DIV_CDout_22_UCORE_DIV_CDout_22_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop_25_pack_3,
      O => UCORE_DIV_D_preloop(25)
    );
  UCORE_DIV_UITERATION_ERROR_DIV_ZERO_31_1 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y19",
      INIT => X"8000000000000000"
    )
    port map (
      ADR2 => UCORE_DIV_D_preloop(15),
      ADR0 => UCORE_DIV_D_preloop(14),
      ADR5 => UCORE_DIV_D_preloop(17),
      ADR3 => UCORE_DIV_D_preloop(16),
      ADR4 => UCORE_DIV_D_preloop(19),
      ADR1 => UCORE_DIV_D_preloop(18),
      O => UCORE_DIV_UITERATION_ERROR_DIV_ZERO(31)
    );
  UCORE_DIV_CDout_22 : X_SFF
    generic map(
      LOC => "SLICE_X25Y19",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_22_CLK,
      I => UCORE_DIV_D_preloop(22),
      O => UCORE_DIV_CDout(22),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop151 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y19",
      INIT => X"FFF00F00FFF00F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR3 => UCORE_DIV_CDout(22),
      ADR4 => UREGISTERINPUT_Dout(22),
      ADR5 => '1',
      O => UCORE_DIV_D_preloop(22)
    );
  UCORE_DIV_Mmux_D_preloop181 : X_LUT5
    generic map(
      LOC => "SLICE_X25Y19",
      INIT => X"CACACACA"
    )
    port map (
      ADR0 => UCORE_DIV_CDout(25),
      ADR1 => UREGISTERINPUT_Dout_25_0,
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR3 => '1',
      ADR4 => '1',
      O => UCORE_DIV_D_preloop_25_pack_3
    );
  UCORE_DIV_CDout_25 : X_SFF
    generic map(
      LOC => "SLICE_X25Y19",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_25_CLK,
      I => NlwBufferSignal_UCORE_DIV_CDout_25_IN,
      O => UCORE_DIV_CDout(25),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CDout_24 : X_SFF
    generic map(
      LOC => "SLICE_X25Y19",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_24_CLK,
      I => UCORE_DIV_D_preloop(24),
      O => UCORE_DIV_CDout(24),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop171 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y19",
      INIT => X"FFFFFF000000FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => UCORE_DIV_CDout(24),
      ADR5 => UREGISTERINPUT_Dout_24_0,
      ADR4 => UREGISTERINPUT_STRout_1_2856,
      O => UCORE_DIV_D_preloop(24)
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_Cout_7_1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y20",
      INIT => X"00EA008000EA0080"
    )
    port map (
      ADR5 => '1',
      ADR2 => UCORE_DIV_CDout(24),
      ADR4 => UCORE_DIV_CDout(25),
      ADR0 => UCORE_DIV_CRout(24),
      ADR1 => UCORE_DIV_CRout(23),
      ADR3 => UREGISTERINPUT_STRout_2_2846,
      O => N34
    );
  UCORE_DIV_UITERATION_Mmux_Rout191_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y20",
      INIT => X"0000ACACAACC0000"
    )
    port map (
      ADR4 => UCORE_DIV_D_preloop(26),
      ADR2 => N32,
      ADR3 => N31,
      ADR1 => N57,
      ADR5 => N63,
      ADR0 => N58,
      O => N119
    );
  UCORE_DIV_UITERATION_Mmux_Rout191_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y20",
      INIT => X"00EEFC0000440C00"
    )
    port map (
      ADR3 => UCORE_DIV_D_preloop(26),
      ADR0 => N32,
      ADR2 => N31,
      ADR1 => N57,
      ADR5 => N58,
      ADR4 => N64,
      O => N120
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_1_1_SW5_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y21",
      INIT => X"BBB7BBB7AAA5FFFF"
    )
    port map (
      ADR2 => UCORE_DIV_R_preloop_17_Q,
      ADR0 => UCORE_DIV_D_preloop(19),
      ADR3 => UCORE_DIV_D_preloop(18),
      ADR5 => N32,
      ADR4 => N57,
      ADR1 => N58,
      O => N218
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_1_1_SW5_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y21",
      INIT => X"EE11EF1FFEF1FFFF"
    )
    port map (
      ADR0 => UCORE_DIV_R_preloop_17_Q,
      ADR3 => UCORE_DIV_D_preloop(19),
      ADR1 => UCORE_DIV_D_preloop(18),
      ADR2 => N31,
      ADR4 => N57,
      ADR5 => N58,
      O => N217
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_Cout_7_1_SW5 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y21",
      INIT => X"332233770022FF77"
    )
    port map (
      ADR2 => '1',
      ADR3 => N38,
      ADR0 => N63,
      ADR5 => N64,
      ADR1 => N218,
      ADR4 => N217,
      O => N135
    );
  UCORE_DIV_CNout_8_UCORE_DIV_CNout_8_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CNout(9),
      O => UCORE_DIV_CNout_9_0
    );
  UCORE_DIV_CNout_8_UCORE_DIV_CNout_8_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CNout(6),
      O => UCORE_DIV_CNout_6_0
    );
  UCORE_DIV_CNout_8_UCORE_DIV_CNout_8_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CNout_4_pack_5,
      O => UCORE_DIV_CNout(4)
    );
  UCORE_DIV_CNout_8_UCORE_DIV_CNout_8_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CNout(1),
      O => UCORE_DIV_CNout_1_0
    );
  UCORE_DIV_CNout_8 : X_SFF
    generic map(
      LOC => "SLICE_X26Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_8_CLK,
      I => UCORE_DIV_N_preloop(8),
      O => UCORE_DIV_CNout(8),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop311 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y5",
      INIT => X"F3C0F3C0F3C0F3C0"
    )
    port map (
      ADR0 => '1',
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR3 => UCORE_DIV_CNout_7_0,
      ADR4 => '1',
      ADR2 => UREGISTERINPUT_Nout(8),
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(8)
    );
  UCORE_DIV_Mmux_N_preloop321 : X_LUT5
    generic map(
      LOC => "SLICE_X26Y5",
      INIT => X"BBBB8888"
    )
    port map (
      ADR0 => UREGISTERINPUT_Nout(9),
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR2 => '1',
      ADR4 => UCORE_DIV_CNout(8),
      ADR3 => '1',
      O => UCORE_DIV_N_preloop(9)
    );
  UCORE_DIV_CNout_9 : X_SFF
    generic map(
      LOC => "SLICE_X26Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_9_CLK,
      I => UCORE_DIV_N_preloop(9),
      O => UCORE_DIV_CNout(9),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CNout_5 : X_SFF
    generic map(
      LOC => "SLICE_X26Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_5_CLK,
      I => UCORE_DIV_N_preloop(5),
      O => UCORE_DIV_CNout(5),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop281 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y5",
      INIT => X"CCCCFF00CCCCFF00"
    )
    port map (
      ADR0 => '1',
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR3 => UCORE_DIV_CNout(4),
      ADR2 => '1',
      ADR1 => UREGISTERINPUT_Nout_5_0,
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(5)
    );
  UCORE_DIV_Mmux_N_preloop291 : X_LUT5
    generic map(
      LOC => "SLICE_X26Y5",
      INIT => X"AAAAF0F0"
    )
    port map (
      ADR0 => UREGISTERINPUT_Nout_6_0,
      ADR4 => UREGISTERINPUT_STRout_2563,
      ADR3 => '1',
      ADR2 => UCORE_DIV_CNout(5),
      ADR1 => '1',
      O => UCORE_DIV_N_preloop(6)
    );
  UCORE_DIV_CNout_6 : X_SFF
    generic map(
      LOC => "SLICE_X26Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_6_CLK,
      I => UCORE_DIV_N_preloop(6),
      O => UCORE_DIV_CNout(6),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CNout_3 : X_SFF
    generic map(
      LOC => "SLICE_X26Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_3_CLK,
      I => UCORE_DIV_N_preloop(3),
      O => UCORE_DIV_CNout(3),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop261 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y5",
      INIT => X"F0CCF0CCF0CCF0CC"
    )
    port map (
      ADR0 => '1',
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_CNout_2_0,
      ADR4 => '1',
      ADR2 => UREGISTERINPUT_Nout(3),
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(3)
    );
  UCORE_DIV_Mmux_N_preloop271 : X_LUT5
    generic map(
      LOC => "SLICE_X26Y5",
      INIT => X"AAFFAA00"
    )
    port map (
      ADR0 => UREGISTERINPUT_Nout_4_0,
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR2 => '1',
      ADR4 => UCORE_DIV_CNout(3),
      ADR1 => '1',
      O => UCORE_DIV_N_preloop(4)
    );
  UCORE_DIV_CNout_4 : X_SFF
    generic map(
      LOC => "SLICE_X26Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_4_CLK,
      I => UCORE_DIV_N_preloop(4),
      O => UCORE_DIV_CNout_4_pack_5,
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CNout_0 : X_SFF
    generic map(
      LOC => "SLICE_X26Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_0_CLK,
      I => UCORE_DIV_N_preloop(0),
      O => UCORE_DIV_CNout(0),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop141 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y5",
      INIT => X"CCFFCC00CCFFCC00"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CNout(0),
      ADR1 => UREGISTERINPUT_Nout(0),
      ADR5 => '1',
      O => UCORE_DIV_N_preloop(0)
    );
  UCORE_DIV_Mmux_N_preloop1210 : X_LUT5
    generic map(
      LOC => "SLICE_X26Y5",
      INIT => X"AAFFAA00"
    )
    port map (
      ADR1 => '1',
      ADR0 => UREGISTERINPUT_Nout(1),
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CNout(0),
      ADR2 => '1',
      O => UCORE_DIV_N_preloop(1)
    );
  UCORE_DIV_CNout_1 : X_SFF
    generic map(
      LOC => "SLICE_X26Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CNout_1_CLK,
      I => UCORE_DIV_N_preloop(1),
      O => UCORE_DIV_CNout(1),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => N43,
      O => N43_0
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_4_3_1_SW0 : X_MUX2
    generic map(
      LOC => "SLICE_X26Y16"
    )
    port map (
      IA => N232,
      IB => '0',
      O => N43,
      SEL => UREGISTERINPUT_STRout_2_2846
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_4_3_1_SW0_F : X_LUT6
    generic map(
      LOC => "SLICE_X26Y16",
      INIT => X"FEF8FAF0E080A000"
    )
    port map (
      ADR0 => UCORE_DIV_CDout(11),
      ADR1 => UCORE_DIV_CRout(9),
      ADR4 => UCORE_DIV_CDout(10),
      ADR5 => UCORE_DIV_CRout(11),
      ADR2 => UCORE_DIV_CDout(12),
      ADR3 => UCORE_DIV_CRout(10),
      O => N232
    );
  N0_C6LUT : X_LUT6
    generic map(
      LOC => "SLICE_X26Y16",
      INIT => X"0000000000000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR5 => '1',
      O => NLW_N0_C6LUT_O_UNCONNECTED
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_1_1 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y16",
      INIT => X"F0FDFDFFF0202000"
    )
    port map (
      ADR0 => UCORE_DIV_CRout(6),
      ADR1 => UREGISTERINPUT_STRout_2563,
      ADR5 => N116,
      ADR3 => UCORE_DIV_D_preloop(7),
      ADR2 => N47,
      ADR4 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_Q,
      O => UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_Q
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_Cout_7_1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y16",
      INIT => X"55A6A6AA00000000"
    )
    port map (
      ADR1 => UCORE_DIV_CRout(9),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR0 => UCORE_DIV_D_preloop(11),
      ADR3 => UCORE_DIV_D_preloop(10),
      ADR5 => N57,
      ADR4 => UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_Q,
      O => N128
    );
  UCORE_DIV_R_preloop_12_UCORE_DIV_R_preloop_12_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => N93_pack_4,
      O => N93
    );
  UCORE_DIV_Mmux_N_preloop1131 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y17",
      INIT => X"0C0C0C0C0C0C0C0C"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_CRout(12),
      ADR5 => '1',
      O => UCORE_DIV_R_preloop_12_Q
    );
  UCORE_DIV_UITERATION_Mmux_Rout6_SW0_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X26Y17",
      INIT => X"F1F7F7F7"
    )
    port map (
      ADR0 => UCORE_DIV_CDout(13),
      ADR4 => UCORE_DIV_CDout(12),
      ADR3 => UCORE_DIV_CRout(11),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_CRout(12),
      O => N93_pack_4
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_4_3_1_SW4 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y17",
      INIT => X"F000A05050A000F0"
    )
    port map (
      ADR1 => '1',
      ADR0 => N101,
      ADR3 => UCORE_DIV_D_preloop(14),
      ADR5 => N94,
      ADR4 => N93,
      ADR2 => N58,
      O => N223
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_1_1_SW2_SW3 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y17",
      INIT => X"FFE8E800FFC0C000"
    )
    port map (
      ADR4 => UCORE_DIV_CDout(10),
      ADR0 => UCORE_DIV_CDout(8),
      ADR1 => UCORE_DIV_CDout(9),
      ADR2 => UCORE_DIV_CRout(8),
      ADR3 => UCORE_DIV_CRout(9),
      ADR5 => UCORE_DIV_CRout(7),
      O => N209
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_1_1_SW2 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y17",
      INIT => X"0F0C0C000F0C0C00"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR1 => UCORE_DIV_CDout(11),
      ADR3 => UCORE_DIV_CRout(10),
      ADR4 => N209,
      ADR2 => UREGISTERINPUT_STRout_2563,
      O => N101
    );
  N220_N220_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => N57_pack_7,
      O => N57
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_6_SW2 : X_MUX2
    generic map(
      LOC => "SLICE_X26Y18"
    )
    port map (
      IA => N244,
      IB => N245,
      O => N57_pack_7,
      SEL => UCORE_DIV_R_preloop_30_Q
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_6_SW2_F : X_LUT6
    generic map(
      LOC => "SLICE_X26Y18",
      INIT => X"00000000A8808080"
    )
    port map (
      ADR5 => UREGISTERINPUT_STRout_5_2723,
      ADR0 => UCORE_DIV_Mmux_D_preloop251_2834,
      ADR4 => UCORE_DIV_D_preloop(29),
      ADR3 => UCORE_DIV_CRout(28),
      ADR2 => UCORE_DIV_CRout(29),
      ADR1 => UCORE_DIV_CDout(30),
      O => N244
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_6_SW2_G : X_LUT6
    generic map(
      LOC => "SLICE_X26Y18",
      INIT => X"BBBABAAABAAABAAA"
    )
    port map (
      ADR1 => UREGISTERINPUT_STRout_5_2723,
      ADR4 => UCORE_DIV_D_preloop(29),
      ADR5 => UCORE_DIV_CRout(28),
      ADR2 => UCORE_DIV_CRout(29),
      ADR3 => UCORE_DIV_CDout(30),
      ADR0 => UCORE_DIV_D_preloop(31),
      O => N245
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_4_3_1_SW2 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y18",
      INIT => X"CC3CC33300000000"
    )
    port map (
      ADR0 => '1',
      ADR2 => N101,
      ADR1 => UCORE_DIV_D_preloop(14),
      ADR3 => N94,
      ADR4 => N93,
      ADR5 => N57,
      O => N220
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_Cout_7_1_SW8 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y18",
      INIT => X"00C03FFF00E817FF"
    )
    port map (
      ADR0 => UCORE_DIV_CRout(6),
      ADR5 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_D_preloop(7),
      ADR2 => UCORE_DIV_UITERATION_SUM_GEN_0_U_C_7_Q,
      ADR3 => N221,
      ADR4 => N220,
      O => N140
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_1_1_SW5 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y19",
      INIT => X"FF03FFF3FC000C00"
    )
    port map (
      ADR0 => '1',
      ADR5 => N31,
      ADR3 => N32,
      ADR2 => N38,
      ADR1 => N63,
      ADR4 => N64,
      O => N88
    );
  UREGISTERINPUT_Nout_11 : X_SFF
    generic map(
      LOC => "SLICE_X27Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_11_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_11_IN,
      O => UREGISTERINPUT_Nout(11),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_10 : X_SFF
    generic map(
      LOC => "SLICE_X27Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_10_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_10_IN,
      O => UREGISTERINPUT_Nout(10),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_9 : X_SFF
    generic map(
      LOC => "SLICE_X27Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_9_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_9_IN,
      O => UREGISTERINPUT_Nout(9),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_8 : X_SFF
    generic map(
      LOC => "SLICE_X27Y5",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_8_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_8_IN,
      O => UREGISTERINPUT_Nout(8),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CDout_10_UCORE_DIV_CDout_10_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop_11_pack_7,
      O => UCORE_DIV_D_preloop(11)
    );
  UCORE_DIV_CDout_10_UCORE_DIV_CDout_10_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop_9_pack_5,
      O => UCORE_DIV_D_preloop(9)
    );
  UCORE_DIV_CDout_10 : X_SFF
    generic map(
      LOC => "SLICE_X27Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_10_CLK,
      I => UCORE_DIV_D_preloop(10),
      O => UCORE_DIV_CDout(10),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop210 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y16",
      INIT => X"CCFFCC00CCFFCC00"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR4 => UCORE_DIV_CDout(10),
      ADR1 => UREGISTERINPUT_Dout(10),
      ADR5 => '1',
      O => UCORE_DIV_D_preloop(10)
    );
  UCORE_DIV_Mmux_D_preloop33 : X_LUT5
    generic map(
      LOC => "SLICE_X27Y16",
      INIT => X"F0AAF0AA"
    )
    port map (
      ADR0 => UCORE_DIV_CDout(11),
      ADR2 => UREGISTERINPUT_Dout(11),
      ADR3 => UREGISTERINPUT_STRout_2563,
      ADR1 => '1',
      ADR4 => '1',
      O => UCORE_DIV_D_preloop_11_pack_7
    );
  UCORE_DIV_CDout_11 : X_SFF
    generic map(
      LOC => "SLICE_X27Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_11_CLK,
      I => NlwBufferSignal_UCORE_DIV_CDout_11_IN,
      O => UCORE_DIV_CDout(11),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_N_preloop1391 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y16",
      INIT => X"0C0C0C0C0C0C0C0C"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR1 => UCORE_DIV_CRout(8),
      ADR5 => '1',
      O => UCORE_DIV_R_preloop_8_Q
    );
  UCORE_DIV_Mmux_D_preloop321 : X_LUT5
    generic map(
      LOC => "SLICE_X27Y16",
      INIT => X"FAFA0A0A"
    )
    port map (
      ADR1 => '1',
      ADR0 => UCORE_DIV_CDout(9),
      ADR4 => UREGISTERINPUT_Dout(9),
      ADR2 => UREGISTERINPUT_STRout_2563,
      ADR3 => '1',
      O => UCORE_DIV_D_preloop_9_pack_5
    );
  UCORE_DIV_CDout_9 : X_SFF
    generic map(
      LOC => "SLICE_X27Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_9_CLK,
      I => NlwBufferSignal_UCORE_DIV_CDout_9_IN,
      O => UCORE_DIV_CDout(9),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_1_1_SW0_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y16",
      INIT => X"00FF00FC00F000C0"
    )
    port map (
      ADR0 => '1',
      ADR1 => UCORE_DIV_CDout(8),
      ADR2 => UCORE_DIV_CRout(8),
      ADR5 => UCORE_DIV_CDout(9),
      ADR4 => UCORE_DIV_CRout(7),
      ADR3 => UREGISTERINPUT_STRout_3_2854,
      O => N117
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_4_3_1_SW5 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y17",
      INIT => X"F000A05050A000F0"
    )
    port map (
      ADR1 => '1',
      ADR0 => N102,
      ADR3 => UCORE_DIV_D_preloop(14),
      ADR5 => N94,
      ADR4 => N93,
      ADR2 => N58,
      O => N224
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_4_3_1_SW3 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y17",
      INIT => X"CA350000CA350000"
    )
    port map (
      ADR5 => '1',
      ADR2 => N102,
      ADR3 => UCORE_DIV_D_preloop(14),
      ADR1 => N94,
      ADR0 => N93,
      ADR4 => N57,
      O => N221
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_1_1_SW3_SW3 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y17",
      INIT => X"FFFFFCE8FCE80000"
    )
    port map (
      ADR5 => UCORE_DIV_CDout(10),
      ADR3 => UCORE_DIV_CDout(8),
      ADR2 => UCORE_DIV_CDout(9),
      ADR1 => UCORE_DIV_CRout(8),
      ADR0 => UCORE_DIV_CRout(7),
      ADR4 => UCORE_DIV_CRout(9),
      O => N211
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_1_1_SW3 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y17",
      INIT => X"F3E2E2C033222200"
    )
    port map (
      ADR2 => UREGISTERINPUT_Dout(11),
      ADR0 => UCORE_DIV_CDout(11),
      ADR3 => UCORE_DIV_CRout(10),
      ADR5 => N212,
      ADR4 => N211,
      ADR1 => UREGISTERINPUT_STRout_2563,
      O => N102
    );
  UCORE_DIV_CDout_17_UCORE_DIV_CDout_17_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop_17_pack_3,
      O => UCORE_DIV_D_preloop(17)
    );
  UCORE_DIV_Mmux_N_preloop1171 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y18",
      INIT => X"5050505050505050"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR2 => UCORE_DIV_CRout(16),
      ADR5 => '1',
      O => UCORE_DIV_R_preloop_16_Q
    );
  UCORE_DIV_Mmux_D_preloop91 : X_LUT5
    generic map(
      LOC => "SLICE_X27Y18",
      INIT => X"EEEE4444"
    )
    port map (
      ADR3 => '1',
      ADR1 => UCORE_DIV_CDout(17),
      ADR4 => UREGISTERINPUT_Dout(17),
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR2 => '1',
      O => UCORE_DIV_D_preloop_17_pack_3
    );
  UCORE_DIV_CDout_17 : X_SFF
    generic map(
      LOC => "SLICE_X27Y18",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_17_CLK,
      I => NlwBufferSignal_UCORE_DIV_CDout_17_IN,
      O => UCORE_DIV_CDout(17),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_CDout_16 : X_SFF
    generic map(
      LOC => "SLICE_X27Y18",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_16_CLK,
      I => UCORE_DIV_D_preloop(16),
      O => UCORE_DIV_CDout(16),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop81 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y18",
      INIT => X"FFFF0F0FF0F00000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR5 => UCORE_DIV_CDout(16),
      ADR4 => UREGISTERINPUT_Dout(16),
      ADR2 => UREGISTERINPUT_STRout_1_2856,
      O => UCORE_DIV_D_preloop(16)
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_2_1_1_SW2_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y19",
      INIT => X"DFCFD5C045004000"
    )
    port map (
      ADR3 => UCORE_DIV_CRout(30),
      ADR0 => UREGISTERINPUT_STRout_2563,
      ADR5 => UCORE_DIV_D_preloop(31),
      ADR4 => N17,
      ADR1 => N18,
      ADR2 => N31,
      O => N157
    );
  UCORE_DIV_CDout_29 : X_SFF
    generic map(
      LOC => "SLICE_X27Y19",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_29_CLK,
      I => UCORE_DIV_D_preloop(29),
      O => UCORE_DIV_CDout(29),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop221 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y19",
      INIT => X"F0F0F0F0FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR4 => UCORE_DIV_CDout(29),
      ADR2 => UREGISTERINPUT_Dout_29_0,
      ADR5 => UREGISTERINPUT_STRout_4_2830,
      O => UCORE_DIV_D_preloop(29)
    );
  UCORE_DIV_UITERATION_SUM_GEN_3_U_C_7_6_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y19",
      INIT => X"CC00FFFACC00AAA0"
    )
    port map (
      ADR1 => UREGISTERINPUT_Dout_30_0,
      ADR0 => UCORE_DIV_CDout(30),
      ADR2 => UCORE_DIV_CRout(28),
      ADR5 => UCORE_DIV_CRout(29),
      ADR3 => UCORE_DIV_D_preloop(29),
      ADR4 => UREGISTERINPUT_STRout_2563,
      O => N18
    );
  UCORE_DIV_CDout_28 : X_SFF
    generic map(
      LOC => "SLICE_X27Y19",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_28_CLK,
      I => UCORE_DIV_D_preloop(28),
      O => UCORE_DIV_CDout(28),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop211 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y19",
      INIT => X"FFFFFF0000FF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => UCORE_DIV_CDout(28),
      ADR5 => UREGISTERINPUT_Dout_28_0,
      ADR3 => UREGISTERINPUT_STRout_3_2854,
      O => UCORE_DIV_D_preloop(28)
    );
  UCORE_DIV_CDout_20 : X_SFF
    generic map(
      LOC => "SLICE_X27Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_20_CLK,
      I => UCORE_DIV_D_preloop(20),
      O => UCORE_DIV_CDout(20),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop131 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y20",
      INIT => X"FFFFFF0000FF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => UCORE_DIV_CDout(20),
      ADR5 => UREGISTERINPUT_Dout(20),
      ADR3 => UREGISTERINPUT_STRout_3_2854,
      O => UCORE_DIV_D_preloop(20)
    );
  UCORE_DIV_CDout_19 : X_SFF
    generic map(
      LOC => "SLICE_X27Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_19_CLK,
      I => UCORE_DIV_D_preloop(19),
      O => UCORE_DIV_CDout(19),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop111 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y20",
      INIT => X"FFFFFF0000FF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => UCORE_DIV_CDout(19),
      ADR5 => UREGISTERINPUT_Dout(19),
      ADR3 => UREGISTERINPUT_STRout_3_2854,
      O => UCORE_DIV_D_preloop(19)
    );
  UCORE_DIV_CDout_18 : X_SFF
    generic map(
      LOC => "SLICE_X27Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UCORE_DIV_CDout_18_CLK,
      I => UCORE_DIV_D_preloop(18),
      O => UCORE_DIV_CDout(18),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_Mmux_D_preloop101 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y20",
      INIT => X"FFFFF0F00F0F0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR4 => UCORE_DIV_CDout(18),
      ADR5 => UREGISTERINPUT_Dout(18),
      ADR2 => UREGISTERINPUT_STRout_3_2854,
      O => UCORE_DIV_D_preloop(18)
    );
  UCORE_DIV_UITERATION_SUM_GEN_2_U_C_4_3_1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y20",
      INIT => X"FAE8E8E8E8A0A0A0"
    )
    port map (
      ADR1 => UCORE_DIV_R_preloop_18_Q,
      ADR0 => UCORE_DIV_R_preloop_19_Q,
      ADR3 => UCORE_DIV_R_preloop_17_Q,
      ADR2 => UCORE_DIV_D_preloop(20),
      ADR5 => UCORE_DIV_D_preloop(19),
      ADR4 => UCORE_DIV_D_preloop(18),
      O => N37
    );
  UREGISTERINPUT_Dout_11_UREGISTERINPUT_Dout_11_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => N44,
      O => N44_0
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_4_3_1_SW1 : X_MUX2
    generic map(
      LOC => "SLICE_X28Y16"
    )
    port map (
      IA => N236,
      IB => N237,
      O => N44,
      SEL => UREGISTERINPUT_STRout_2_2846
    );
  UREGISTERINPUT_Dout_11 : X_SFF
    generic map(
      LOC => "SLICE_X28Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_11_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_11_IN,
      O => UREGISTERINPUT_Dout(11),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_4_3_1_SW1_F : X_LUT6
    generic map(
      LOC => "SLICE_X28Y16",
      INIT => X"FFAAFEA8FAA0EA80"
    )
    port map (
      ADR5 => UCORE_DIV_CDout(11),
      ADR3 => UCORE_DIV_CRout(11),
      ADR2 => UCORE_DIV_CRout(10),
      ADR4 => UCORE_DIV_CRout(9),
      ADR1 => UCORE_DIV_CDout(10),
      ADR0 => UCORE_DIV_CDout(12),
      O => N236
    );
  UREGISTERINPUT_Dout_10 : X_SFF
    generic map(
      LOC => "SLICE_X28Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_10_CLK,
      I => NOTDin_10_rt_2317,
      O => UREGISTERINPUT_Dout(10),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_4_3_1_SW1_G : X_LUT6
    generic map(
      LOC => "SLICE_X28Y16",
      INIT => X"C0C00000C0C00000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR1 => UREGISTERINPUT_Dout(11),
      ADR4 => UREGISTERINPUT_Dout(10),
      ADR2 => UREGISTERINPUT_Dout(12),
      ADR5 => '1',
      O => N237
    );
  NOTDin_10_rt : X_LUT5
    generic map(
      LOC => "SLICE_X28Y16",
      INIT => X"AAAAAAAA"
    )
    port map (
      ADR1 => '1',
      ADR0 => NOTDin(10),
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NOTDin_10_rt_2317
    );
  UREGISTERINPUT_Dout_9 : X_SFF
    generic map(
      LOC => "SLICE_X28Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_9_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_9_IN,
      O => UREGISTERINPUT_Dout(9),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Dout_8 : X_SFF
    generic map(
      LOC => "SLICE_X28Y16",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_8_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_8_IN,
      O => UREGISTERINPUT_Dout(8),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_C_2_1_1_SW3_SW4 : X_LUT6
    generic map(
      LOC => "SLICE_X28Y16",
      INIT => X"CC00CC0000000000"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR5 => UREGISTERINPUT_Dout(8),
      ADR1 => UREGISTERINPUT_Dout(9),
      ADR3 => UREGISTERINPUT_Dout(10),
      O => N212
    );
  UCORE_DIV_Mmux_N_preloop1331_1 : X_LUT6
    generic map(
      LOC => "SLICE_X28Y18",
      INIT => X"0F0F0F0F00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => UREGISTERINPUT_STRout_4_2830,
      ADR5 => UCORE_DIV_CRout(30),
      O => UCORE_DIV_Mmux_N_preloop1331_2836
    );
  UREGISTERINPUT_Nout_3_UREGISTERINPUT_Nout_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UREGISTERINPUT_Nout(7),
      O => UREGISTERINPUT_Nout_7_0
    );
  UREGISTERINPUT_Nout_3_UREGISTERINPUT_Nout_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UREGISTERINPUT_Nout(6),
      O => UREGISTERINPUT_Nout_6_0
    );
  UREGISTERINPUT_Nout_3_UREGISTERINPUT_Nout_3_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UREGISTERINPUT_Nout(5),
      O => UREGISTERINPUT_Nout_5_0
    );
  UREGISTERINPUT_Nout_3_UREGISTERINPUT_Nout_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UREGISTERINPUT_Nout(4),
      O => UREGISTERINPUT_Nout_4_0
    );
  UREGISTERINPUT_Nout_3 : X_SFF
    generic map(
      LOC => "SLICE_X29Y4",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_3_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_3_IN,
      O => UREGISTERINPUT_Nout(3),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Nin_7_IBUF_rt : X_LUT5
    generic map(
      LOC => "SLICE_X29Y4",
      INIT => X"FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Nin_7_IBUF_0,
      O => Nin_7_IBUF_rt_2351
    );
  UREGISTERINPUT_Nout_7 : X_SFF
    generic map(
      LOC => "SLICE_X29Y4",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_7_CLK,
      I => Nin_7_IBUF_rt_2351,
      O => UREGISTERINPUT_Nout(7),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_2 : X_SFF
    generic map(
      LOC => "SLICE_X29Y4",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_2_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_2_IN,
      O => UREGISTERINPUT_Nout(2),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Nin_6_IBUF_rt : X_LUT5
    generic map(
      LOC => "SLICE_X29Y4",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => Nin_6_IBUF_0,
      O => Nin_6_IBUF_rt_2335
    );
  UREGISTERINPUT_Nout_6 : X_SFF
    generic map(
      LOC => "SLICE_X29Y4",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_6_CLK,
      I => Nin_6_IBUF_rt_2335,
      O => UREGISTERINPUT_Nout(6),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_1 : X_SFF
    generic map(
      LOC => "SLICE_X29Y4",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_1_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_1_IN,
      O => UREGISTERINPUT_Nout(1),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Nin_5_IBUF_rt : X_LUT5
    generic map(
      LOC => "SLICE_X29Y4",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => Nin_5_IBUF_0,
      O => Nin_5_IBUF_rt_2340
    );
  UREGISTERINPUT_Nout_5 : X_SFF
    generic map(
      LOC => "SLICE_X29Y4",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_5_CLK,
      I => Nin_5_IBUF_rt_2340,
      O => UREGISTERINPUT_Nout(5),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Nout_0 : X_SFF
    generic map(
      LOC => "SLICE_X29Y4",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_0_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Nout_0_IN,
      O => UREGISTERINPUT_Nout(0),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Nin_4_IBUF_rt : X_LUT5
    generic map(
      LOC => "SLICE_X29Y4",
      INIT => X"FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Nin_4_IBUF_0,
      O => Nin_4_IBUF_rt_2345
    );
  UREGISTERINPUT_Nout_4 : X_SFF
    generic map(
      LOC => "SLICE_X29Y4",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Nout_4_CLK,
      I => Nin_4_IBUF_rt_2345,
      O => UREGISTERINPUT_Nout(4),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Dout_15_UREGISTERINPUT_Dout_15_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UREGISTERINPUT_Dout(7),
      O => UREGISTERINPUT_Dout_7_0
    );
  UREGISTERINPUT_Dout_15_UREGISTERINPUT_Dout_15_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UREGISTERINPUT_Dout(6),
      O => UREGISTERINPUT_Dout_6_0
    );
  UREGISTERINPUT_Dout_15_UREGISTERINPUT_Dout_15_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UREGISTERINPUT_Dout(5),
      O => UREGISTERINPUT_Dout_5_0
    );
  UREGISTERINPUT_Dout_15_UREGISTERINPUT_Dout_15_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UREGISTERINPUT_Dout(4),
      O => UREGISTERINPUT_Dout_4_0
    );
  UREGISTERINPUT_Dout_15 : X_SFF
    generic map(
      LOC => "SLICE_X29Y9",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_15_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_15_IN,
      O => UREGISTERINPUT_Dout(15),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  NOTDin_7_rt : X_LUT5
    generic map(
      LOC => "SLICE_X29Y9",
      INIT => X"FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => NOTDin(7),
      O => NOTDin_7_rt_2373
    );
  UREGISTERINPUT_Dout_7 : X_SFF
    generic map(
      LOC => "SLICE_X29Y9",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_7_CLK,
      I => NOTDin_7_rt_2373,
      O => UREGISTERINPUT_Dout(7),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Dout_14 : X_SFF
    generic map(
      LOC => "SLICE_X29Y9",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_14_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_14_IN,
      O => UREGISTERINPUT_Dout(14),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  NOTDin_6_rt : X_LUT5
    generic map(
      LOC => "SLICE_X29Y9",
      INIT => X"AAAAAAAA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => NOTDin(6),
      O => NOTDin_6_rt_2357
    );
  UREGISTERINPUT_Dout_6 : X_SFF
    generic map(
      LOC => "SLICE_X29Y9",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_6_CLK,
      I => NOTDin_6_rt_2357,
      O => UREGISTERINPUT_Dout(6),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Dout_13 : X_SFF
    generic map(
      LOC => "SLICE_X29Y9",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_13_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_13_IN,
      O => UREGISTERINPUT_Dout(13),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  NOTDin_5_rt : X_LUT5
    generic map(
      LOC => "SLICE_X29Y9",
      INIT => X"AAAAAAAA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => NOTDin(5),
      O => NOTDin_5_rt_2362
    );
  UREGISTERINPUT_Dout_5 : X_SFF
    generic map(
      LOC => "SLICE_X29Y9",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_5_CLK,
      I => NOTDin_5_rt_2362,
      O => UREGISTERINPUT_Dout(5),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Dout_12 : X_SFF
    generic map(
      LOC => "SLICE_X29Y9",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_12_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_12_IN,
      O => UREGISTERINPUT_Dout(12),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  NOTDin_4_rt : X_LUT5
    generic map(
      LOC => "SLICE_X29Y9",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => NOTDin(4),
      O => NOTDin_4_rt_2367
    );
  UREGISTERINPUT_Dout_4 : X_SFF
    generic map(
      LOC => "SLICE_X29Y9",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_4_CLK,
      I => NOTDin_4_rt_2367,
      O => UREGISTERINPUT_Dout(4),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Dout_19_UREGISTERINPUT_Dout_19_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UREGISTERINPUT_Dout(27),
      O => UREGISTERINPUT_Dout_27_0
    );
  UREGISTERINPUT_Dout_19_UREGISTERINPUT_Dout_19_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UREGISTERINPUT_Dout(26),
      O => UREGISTERINPUT_Dout_26_0
    );
  UREGISTERINPUT_Dout_19_UREGISTERINPUT_Dout_19_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UREGISTERINPUT_Dout(25),
      O => UREGISTERINPUT_Dout_25_0
    );
  UREGISTERINPUT_Dout_19_UREGISTERINPUT_Dout_19_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UREGISTERINPUT_Dout(24),
      O => UREGISTERINPUT_Dout_24_0
    );
  UREGISTERINPUT_Dout_19 : X_SFF
    generic map(
      LOC => "SLICE_X29Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_19_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_19_IN,
      O => UREGISTERINPUT_Dout(19),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  NOTDin_27_rt : X_LUT5
    generic map(
      LOC => "SLICE_X29Y10",
      INIT => X"FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => NOTDin(27),
      O => NOTDin_27_rt_2395
    );
  UREGISTERINPUT_Dout_27 : X_SFF
    generic map(
      LOC => "SLICE_X29Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_27_CLK,
      I => NOTDin_27_rt_2395,
      O => UREGISTERINPUT_Dout(27),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Dout_18 : X_SFF
    generic map(
      LOC => "SLICE_X29Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_18_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_18_IN,
      O => UREGISTERINPUT_Dout(18),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  NOTDin_26_rt : X_LUT5
    generic map(
      LOC => "SLICE_X29Y10",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => NOTDin(26),
      O => NOTDin_26_rt_2379
    );
  UREGISTERINPUT_Dout_26 : X_SFF
    generic map(
      LOC => "SLICE_X29Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_26_CLK,
      I => NOTDin_26_rt_2379,
      O => UREGISTERINPUT_Dout(26),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Dout_17 : X_SFF
    generic map(
      LOC => "SLICE_X29Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_17_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_17_IN,
      O => UREGISTERINPUT_Dout(17),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  NOTDin_25_rt : X_LUT5
    generic map(
      LOC => "SLICE_X29Y10",
      INIT => X"FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => NOTDin(25),
      O => NOTDin_25_rt_2384
    );
  UREGISTERINPUT_Dout_25 : X_SFF
    generic map(
      LOC => "SLICE_X29Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_25_CLK,
      I => NOTDin_25_rt_2384,
      O => UREGISTERINPUT_Dout(25),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Dout_16 : X_SFF
    generic map(
      LOC => "SLICE_X29Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_16_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_16_IN,
      O => UREGISTERINPUT_Dout(16),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  NOTDin_24_rt : X_LUT5
    generic map(
      LOC => "SLICE_X29Y10",
      INIT => X"FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => NOTDin(24),
      O => NOTDin_24_rt_2389
    );
  UREGISTERINPUT_Dout_24 : X_SFF
    generic map(
      LOC => "SLICE_X29Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_24_CLK,
      I => NOTDin_24_rt_2389,
      O => UREGISTERINPUT_Dout(24),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Dout_23_UREGISTERINPUT_Dout_23_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UREGISTERINPUT_Dout(31),
      O => UREGISTERINPUT_Dout_31_0
    );
  UREGISTERINPUT_Dout_23_UREGISTERINPUT_Dout_23_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UREGISTERINPUT_Dout(30),
      O => UREGISTERINPUT_Dout_30_0
    );
  UREGISTERINPUT_Dout_23_UREGISTERINPUT_Dout_23_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UREGISTERINPUT_Dout(29),
      O => UREGISTERINPUT_Dout_29_0
    );
  UREGISTERINPUT_Dout_23_UREGISTERINPUT_Dout_23_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UREGISTERINPUT_Dout(28),
      O => UREGISTERINPUT_Dout_28_0
    );
  UREGISTERINPUT_Dout_23 : X_SFF
    generic map(
      LOC => "SLICE_X29Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_23_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_23_IN,
      O => UREGISTERINPUT_Dout(23),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  NOTDin_31_rt : X_LUT5
    generic map(
      LOC => "SLICE_X29Y11",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => NOTDin(31),
      O => NOTDin_31_rt_2417
    );
  UREGISTERINPUT_Dout_31 : X_SFF
    generic map(
      LOC => "SLICE_X29Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_31_CLK,
      I => NOTDin_31_rt_2417,
      O => UREGISTERINPUT_Dout(31),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Dout_22 : X_SFF
    generic map(
      LOC => "SLICE_X29Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_22_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_22_IN,
      O => UREGISTERINPUT_Dout(22),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  NOTDin_30_rt : X_LUT5
    generic map(
      LOC => "SLICE_X29Y11",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => NOTDin(30),
      O => NOTDin_30_rt_2401
    );
  UREGISTERINPUT_Dout_30 : X_SFF
    generic map(
      LOC => "SLICE_X29Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_30_CLK,
      I => NOTDin_30_rt_2401,
      O => UREGISTERINPUT_Dout(30),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Dout_21 : X_SFF
    generic map(
      LOC => "SLICE_X29Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_21_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_21_IN,
      O => UREGISTERINPUT_Dout(21),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  NOTDin_29_rt : X_LUT5
    generic map(
      LOC => "SLICE_X29Y11",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => NOTDin(29),
      O => NOTDin_29_rt_2406
    );
  UREGISTERINPUT_Dout_29 : X_SFF
    generic map(
      LOC => "SLICE_X29Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_29_CLK,
      I => NOTDin_29_rt_2406,
      O => UREGISTERINPUT_Dout(29),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UREGISTERINPUT_Dout_20 : X_SFF
    generic map(
      LOC => "SLICE_X29Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_20_CLK,
      I => NlwBufferSignal_UREGISTERINPUT_Dout_20_IN,
      O => UREGISTERINPUT_Dout(20),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  NOTDin_28_rt : X_LUT5
    generic map(
      LOC => "SLICE_X29Y11",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => NOTDin(28),
      O => NOTDin_28_rt_2411
    );
  UREGISTERINPUT_Dout_28 : X_SFF
    generic map(
      LOC => "SLICE_X29Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_UREGISTERINPUT_Dout_28_CLK,
      I => NOTDin_28_rt_2411,
      O => UREGISTERINPUT_Dout(28),
      SRST => RST_IBUF_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  UCORE_DIV_UITERATION_SUM_GEN_1_U_Cout_7_1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y18",
      INIT => X"0000FCCC0000C000"
    )
    port map (
      ADR0 => '1',
      ADR2 => UCORE_DIV_CDout(16),
      ADR1 => UCORE_DIV_CDout(17),
      ADR5 => UCORE_DIV_CRout(16),
      ADR3 => UCORE_DIV_CRout(15),
      ADR4 => UREGISTERINPUT_STRout_2_2846,
      O => N40
    );
  NlwBufferBlock_Qout_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(0),
      O => NlwBufferSignal_Qout_0_OBUF_I
    );
  NlwBufferBlock_Qout_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(1),
      O => NlwBufferSignal_Qout_1_OBUF_I
    );
  NlwBufferBlock_Qout_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(2),
      O => NlwBufferSignal_Qout_2_OBUF_I
    );
  NlwBufferBlock_Qout_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(3),
      O => NlwBufferSignal_Qout_3_OBUF_I
    );
  NlwBufferBlock_Qout_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(4),
      O => NlwBufferSignal_Qout_4_OBUF_I
    );
  NlwBufferBlock_Qout_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(5),
      O => NlwBufferSignal_Qout_5_OBUF_I
    );
  NlwBufferBlock_Qout_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(6),
      O => NlwBufferSignal_Qout_6_OBUF_I
    );
  NlwBufferBlock_Qout_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(7),
      O => NlwBufferSignal_Qout_7_OBUF_I
    );
  NlwBufferBlock_Qout_8_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(8),
      O => NlwBufferSignal_Qout_8_OBUF_I
    );
  NlwBufferBlock_Qout_9_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(9),
      O => NlwBufferSignal_Qout_9_OBUF_I
    );
  NlwBufferBlock_Rout_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(0),
      O => NlwBufferSignal_Rout_0_OBUF_I
    );
  NlwBufferBlock_Rout_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(1),
      O => NlwBufferSignal_Rout_1_OBUF_I
    );
  NlwBufferBlock_Rout_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(2),
      O => NlwBufferSignal_Rout_2_OBUF_I
    );
  NlwBufferBlock_Rout_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(3),
      O => NlwBufferSignal_Rout_3_OBUF_I
    );
  NlwBufferBlock_Rout_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(4),
      O => NlwBufferSignal_Rout_4_OBUF_I
    );
  NlwBufferBlock_Rout_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(5),
      O => NlwBufferSignal_Rout_5_OBUF_I
    );
  NlwBufferBlock_Rout_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(6),
      O => NlwBufferSignal_Rout_6_OBUF_I
    );
  NlwBufferBlock_Rout_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(7),
      O => NlwBufferSignal_Rout_7_OBUF_I
    );
  NlwBufferBlock_Rout_8_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(8),
      O => NlwBufferSignal_Rout_8_OBUF_I
    );
  NlwBufferBlock_Rout_9_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(9),
      O => NlwBufferSignal_Rout_9_OBUF_I
    );
  NlwBufferBlock_READY_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCOUNTER_UREGREADY_CQ_0_2799,
      O => NlwBufferSignal_READY_OBUF_I
    );
  NlwBufferBlock_Qout_10_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout_10_0,
      O => NlwBufferSignal_Qout_10_OBUF_I
    );
  NlwBufferBlock_Qout_11_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(11),
      O => NlwBufferSignal_Qout_11_OBUF_I
    );
  NlwBufferBlock_Qout_12_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(12),
      O => NlwBufferSignal_Qout_12_OBUF_I
    );
  NlwBufferBlock_Qout_20_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(20),
      O => NlwBufferSignal_Qout_20_OBUF_I
    );
  NlwBufferBlock_Qout_13_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(13),
      O => NlwBufferSignal_Qout_13_OBUF_I
    );
  NlwBufferBlock_Qout_21_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(21),
      O => NlwBufferSignal_Qout_21_OBUF_I
    );
  NlwBufferBlock_Qout_14_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(14),
      O => NlwBufferSignal_Qout_14_OBUF_I
    );
  NlwBufferBlock_Qout_22_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(22),
      O => NlwBufferSignal_Qout_22_OBUF_I
    );
  NlwBufferBlock_Qout_30_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout_30_0,
      O => NlwBufferSignal_Qout_30_OBUF_I
    );
  NlwBufferBlock_Qout_15_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(15),
      O => NlwBufferSignal_Qout_15_OBUF_I
    );
  NlwBufferBlock_Qout_23_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(23),
      O => NlwBufferSignal_Qout_23_OBUF_I
    );
  NlwBufferBlock_Qout_31_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout_31_0,
      O => NlwBufferSignal_Qout_31_OBUF_I
    );
  NlwBufferBlock_Qout_16_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(16),
      O => NlwBufferSignal_Qout_16_OBUF_I
    );
  NlwBufferBlock_Qout_24_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(24),
      O => NlwBufferSignal_Qout_24_OBUF_I
    );
  NlwBufferBlock_Qout_17_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(17),
      O => NlwBufferSignal_Qout_17_OBUF_I
    );
  NlwBufferBlock_Qout_25_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(25),
      O => NlwBufferSignal_Qout_25_OBUF_I
    );
  NlwBufferBlock_Qout_18_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(18),
      O => NlwBufferSignal_Qout_18_OBUF_I
    );
  NlwBufferBlock_Qout_26_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout_26_0,
      O => NlwBufferSignal_Qout_26_OBUF_I
    );
  NlwBufferBlock_Qout_19_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(19),
      O => NlwBufferSignal_Qout_19_OBUF_I
    );
  NlwBufferBlock_Qout_27_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout_27_0,
      O => NlwBufferSignal_Qout_27_OBUF_I
    );
  NlwBufferBlock_Qout_28_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(28),
      O => NlwBufferSignal_Qout_28_OBUF_I
    );
  NlwBufferBlock_Qout_29_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CQout(29),
      O => NlwBufferSignal_Qout_29_OBUF_I
    );
  NlwBufferBlock_Rout_10_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(10),
      O => NlwBufferSignal_Rout_10_OBUF_I
    );
  NlwBufferBlock_Rout_11_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(11),
      O => NlwBufferSignal_Rout_11_OBUF_I
    );
  NlwBufferBlock_Rout_12_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(12),
      O => NlwBufferSignal_Rout_12_OBUF_I
    );
  NlwBufferBlock_Rout_20_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(20),
      O => NlwBufferSignal_Rout_20_OBUF_I
    );
  NlwBufferBlock_Rout_13_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(13),
      O => NlwBufferSignal_Rout_13_OBUF_I
    );
  NlwBufferBlock_Rout_21_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(21),
      O => NlwBufferSignal_Rout_21_OBUF_I
    );
  NlwBufferBlock_Rout_14_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(14),
      O => NlwBufferSignal_Rout_14_OBUF_I
    );
  NlwBufferBlock_Rout_22_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(22),
      O => NlwBufferSignal_Rout_22_OBUF_I
    );
  NlwBufferBlock_Rout_30_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(30),
      O => NlwBufferSignal_Rout_30_OBUF_I
    );
  NlwBufferBlock_Rout_15_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(15),
      O => NlwBufferSignal_Rout_15_OBUF_I
    );
  NlwBufferBlock_Rout_23_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(23),
      O => NlwBufferSignal_Rout_23_OBUF_I
    );
  NlwBufferBlock_Rout_31_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout_31_0,
      O => NlwBufferSignal_Rout_31_OBUF_I
    );
  NlwBufferBlock_Rout_16_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(16),
      O => NlwBufferSignal_Rout_16_OBUF_I
    );
  NlwBufferBlock_Rout_24_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(24),
      O => NlwBufferSignal_Rout_24_OBUF_I
    );
  NlwBufferBlock_Rout_17_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(17),
      O => NlwBufferSignal_Rout_17_OBUF_I
    );
  NlwBufferBlock_Rout_25_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(25),
      O => NlwBufferSignal_Rout_25_OBUF_I
    );
  NlwBufferBlock_Rout_18_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(18),
      O => NlwBufferSignal_Rout_18_OBUF_I
    );
  NlwBufferBlock_Rout_26_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(26),
      O => NlwBufferSignal_Rout_26_OBUF_I
    );
  NlwBufferBlock_Rout_19_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(19),
      O => NlwBufferSignal_Rout_19_OBUF_I
    );
  NlwBufferBlock_Rout_27_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(27),
      O => NlwBufferSignal_Rout_27_OBUF_I
    );
  NlwBufferBlock_Rout_28_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(28),
      O => NlwBufferSignal_Rout_28_OBUF_I
    );
  NlwBufferBlock_Rout_29_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_CRout(29),
      O => NlwBufferSignal_Rout_29_OBUF_I
    );
  NlwBufferBlock_ERROR_DIV_ZERO_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_ERROR_DIV_ZERO_2808,
      O => NlwBufferSignal_ERROR_DIV_ZERO_OBUF_I
    );
  NlwBufferBlock_CLK_BUFGP_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP_IBUFG_0,
      O => NlwBufferSignal_CLK_BUFGP_BUFG_IN
    );
  NlwBufferBlock_UCORE_DIV_CQout_18_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_18_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_16_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_16_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_15_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_15_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_17_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_17_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_12_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_12_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_13_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_13_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_11_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_11_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_14_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_14_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_25_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_25_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_27_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_27_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_22_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_22_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_23_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_23_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_21_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_21_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_24_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_24_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_19_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_19_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_20_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_20_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_29_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_29_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_30_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_30_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_28_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_28_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_26_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_26_CLK
    );
  NlwBufferBlock_UCOUNTER_UREGREADY_CQ_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCOUNTER_UREGREADY_CQ_0_CLK
    );
  NlwBufferBlock_UCOUNTER_UREGSUM_CQ_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCOUNTER_UREGSUM_CQ_4_CLK
    );
  NlwBufferBlock_UCOUNTER_UREGSUM_CQ_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCOUNTER_UREGSUM_CQ_2_CLK
    );
  NlwBufferBlock_UCOUNTER_UREGSUM_CQ_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCOUNTER_UREGSUM_CQ_3_CLK
    );
  NlwBufferBlock_UCOUNTER_UREGSUM_CQ_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCOUNTER_UREGSUM_CQ_0_CLK
    );
  NlwBufferBlock_UCOUNTER_UREGSUM_CQ_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCOUNTER_UREGSUM_CQ_1_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_9_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_9_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_10_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_10_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_8_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_8_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_6_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_5_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_7_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_4_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_31_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_31_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_27_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_27_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_27_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_27_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_27_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_26_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_26_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_26_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_26_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_26_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_25_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_25_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_25_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_25_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_25_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_24_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_24_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_24_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_24_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_24_IN
    );
  NlwBufferBlock_UCORE_DIV_CRout_16_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_16_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_15_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_15_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_14_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_14_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_3_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_1_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_2_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_31_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_31_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_21_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_21_CLK
    );
  NlwBufferBlock_UCORE_DIV_CQout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CQout_0_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_23_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_23_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_21_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_21_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_23_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_23_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_22_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_22_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_20_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_20_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_23_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_23_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_23_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_23_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_23_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_22_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_22_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_22_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_22_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_22_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_21_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_21_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_21_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_21_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_21_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_20_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_20_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_20_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_20_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_20_IN
    );
  NlwBufferBlock_UCORE_DIV_CNout_30_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_30_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_14_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_14_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_15_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_15_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_STRout_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_STRout_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_STRout_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => STR_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_STRout_IN
    );
  NlwBufferBlock_UCORE_DIV_ERROR_DIV_ZERO_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_ERROR_DIV_ZERO_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_STRout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_STRout_4_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_STRout_4_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => STR_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_STRout_4_IN
    );
  NlwBufferBlock_UREGISTERINPUT_STRout_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_STRout_3_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_STRout_3_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => STR_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_STRout_3_IN
    );
  NlwBufferBlock_UREGISTERINPUT_STRout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_STRout_2_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_STRout_2_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => STR_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_STRout_2_IN
    );
  NlwBufferBlock_UREGISTERINPUT_STRout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_STRout_1_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_STRout_1_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => STR_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_STRout_1_IN
    );
  NlwBufferBlock_UCORE_DIV_CNout_29_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_29_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_2_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_27_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_27_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_28_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_28_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_25_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_25_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_26_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_26_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_23_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_23_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_24_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_24_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_21_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_21_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_22_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_22_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_20_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_20_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_19_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_19_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_18_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_18_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_13_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_13_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_12_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_12_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_STRout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_STRout_5_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_STRout_5_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => STR_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_STRout_5_IN
    );
  NlwBufferBlock_UCORE_DIV_CRout_25_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_25_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_24_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_24_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_19_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_19_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_19_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_19_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_19_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_18_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_18_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_18_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_18_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_18_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_17_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_17_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_17_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_17_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_17_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_16_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_16_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_16_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_16_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_16_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_31_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_31_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_31_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_31_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_31_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_30_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_30_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_29_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_29_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_29_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_29_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_29_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_28_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_28_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_28_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_28_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_28_IN
    );
  NlwBufferBlock_UCORE_DIV_CRout_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_3_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_2_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_1_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_0_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_6_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_5_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_4_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_30_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_30_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_29_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_29_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_28_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_28_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_27_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_27_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_26_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_26_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_4_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_4_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop(4),
      O => NlwBufferSignal_UCORE_DIV_CDout_4_IN
    );
  NlwBufferBlock_UCORE_DIV_CDout_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_3_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_3_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop(3),
      O => NlwBufferSignal_UCORE_DIV_CDout_3_IN
    );
  NlwBufferBlock_UCORE_DIV_CDout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_2_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_2_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop(2),
      O => NlwBufferSignal_UCORE_DIV_CDout_2_IN
    );
  NlwBufferBlock_UCORE_DIV_CDout_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_6_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_5_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_11_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_11_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_10_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_10_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_27_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_27_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_26_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_26_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_17_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_17_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_7_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_15_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_15_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_16_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_16_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_13_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_13_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_14_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_14_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_11_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_11_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_12_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_12_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_3_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_3_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(3),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_3_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_2_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_1_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_1_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(1),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_1_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_0_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_0_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(0),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_0_IN
    );
  NlwBufferBlock_UCORE_DIV_CDout_8_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_8_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_7_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_13_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_13_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_12_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_12_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_12_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop(12),
      O => NlwBufferSignal_UCORE_DIV_CDout_12_IN
    );
  NlwBufferBlock_UCORE_DIV_CRout_19_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_19_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_18_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_18_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_17_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_17_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_15_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_15_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_15_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_15_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_15_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_14_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_14_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_14_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_14_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_14_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_13_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_13_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_13_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_13_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_13_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_12_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_12_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_12_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_12_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_12_IN
    );
  NlwBufferBlock_UCORE_DIV_CDout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_1_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_10_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_10_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_0_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_0_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop(0),
      O => NlwBufferSignal_UCORE_DIV_CDout_0_IN
    );
  NlwBufferBlock_UCORE_DIV_CRout_9_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_9_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_8_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_8_CLK
    );
  NlwBufferBlock_UCORE_DIV_CRout_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CRout_7_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_31_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_31_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_30_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_30_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_30_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop(30),
      O => NlwBufferSignal_UCORE_DIV_CDout_30_IN
    );
  NlwBufferBlock_UCORE_DIV_CDout_22_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_22_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_25_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_25_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_25_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop(25),
      O => NlwBufferSignal_UCORE_DIV_CDout_25_IN
    );
  NlwBufferBlock_UCORE_DIV_CDout_24_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_24_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_8_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_8_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_9_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_9_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_5_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_6_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_3_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_4_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_0_CLK
    );
  NlwBufferBlock_UCORE_DIV_CNout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CNout_1_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_11_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_11_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_11_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_11_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_11_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_10_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_10_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_10_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_10_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_10_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_9_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_9_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_9_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_9_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_9_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_8_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_8_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_8_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_8_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_8_IN
    );
  NlwBufferBlock_UCORE_DIV_CDout_10_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_10_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_11_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_11_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_11_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop(11),
      O => NlwBufferSignal_UCORE_DIV_CDout_11_IN
    );
  NlwBufferBlock_UCORE_DIV_CDout_9_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_9_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_9_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop(9),
      O => NlwBufferSignal_UCORE_DIV_CDout_9_IN
    );
  NlwBufferBlock_UCORE_DIV_CDout_17_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_17_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_17_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => UCORE_DIV_D_preloop(17),
      O => NlwBufferSignal_UCORE_DIV_CDout_17_IN
    );
  NlwBufferBlock_UCORE_DIV_CDout_16_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_16_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_29_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_29_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_28_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_28_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_20_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_20_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_19_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_19_CLK
    );
  NlwBufferBlock_UCORE_DIV_CDout_18_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UCORE_DIV_CDout_18_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_11_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_11_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_11_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(11),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_11_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_10_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_10_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_9_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_9_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_9_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(9),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_9_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_8_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_8_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_8_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(8),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_8_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_3_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_3_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_3_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_3_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_7_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_2_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_2_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_2_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_2_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_6_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_1_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_1_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_1_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_1_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_5_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_0_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_0_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Nin_0_IBUF_0,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_0_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Nout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Nout_4_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_15_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_15_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_15_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(15),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_15_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_7_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_14_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_14_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_14_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(14),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_14_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_6_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_13_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_13_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_13_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(13),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_13_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_5_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_12_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_12_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_12_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(12),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_12_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_4_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_19_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_19_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_19_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(19),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_19_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_27_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_27_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_18_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_18_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_18_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(18),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_18_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_26_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_26_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_17_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_17_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_17_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(17),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_17_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_25_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_25_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_16_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_16_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_16_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(16),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_16_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_24_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_24_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_23_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_23_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_23_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(23),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_23_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_31_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_31_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_22_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_22_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_22_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(22),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_22_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_30_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_30_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_21_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_21_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_21_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(21),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_21_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_29_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_29_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_20_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_20_CLK
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_20_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => NOTDin(20),
      O => NlwBufferSignal_UREGISTERINPUT_Dout_20_IN
    );
  NlwBufferBlock_UREGISTERINPUT_Dout_28_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => CLK_BUFGP,
      O => NlwBufferSignal_UREGISTERINPUT_Dout_28_CLK
    );
  NlwBlock_DIV32_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_DIV32_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

