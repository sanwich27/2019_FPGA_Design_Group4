// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Nov 30 13:19:34 2019
// Host        : LAPTOP-INFBF1OT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/vivado_project/hw5_6/hw5_6.srcs/sources_1/bd/design_1/ip/design_1_calculator_0_0/design_1_calculator_0_0_sim_netlist.v
// Design      : design_1_calculator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_calculator_0_0,calculator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "calculator,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_calculator_0_0
   (clk,
    rst,
    data_in,
    ready,
    data_pl,
    address_pl,
    data_to_ps1,
    data_to_ps2,
    data_to_ps3,
    data_to_ps4,
    data_to_ps5,
    cmd,
    done_pl);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]data_in;
  input ready;
  output [31:0]data_pl;
  output [7:0]address_pl;
  output [31:0]data_to_ps1;
  output [31:0]data_to_ps2;
  output [31:0]data_to_ps3;
  output [31:0]data_to_ps4;
  output [31:0]data_to_ps5;
  output [2:0]cmd;
  output done_pl;

  wire [7:0]address_pl;
  wire clk;
  wire [2:0]cmd;
  wire [31:0]data_in;
  wire [31:0]data_pl;
  wire [31:0]data_to_ps1;
  wire [31:0]data_to_ps2;
  wire [31:0]data_to_ps3;
  wire [31:0]data_to_ps4;
  wire [31:0]data_to_ps5;
  wire done_pl;
  wire ready;
  wire rst;

  (* add = "1" *) 
  (* calculate = "3" *) 
  (* det = "4" *) 
  (* done = "7" *) 
  (* mul = "0" *) 
  (* read_instr = "2" *) 
  (* read_pl = "5" *) 
  (* read_ps = "1" *) 
  (* result_output = "6" *) 
  (* s_reset = "0" *) 
  (* sub = "2" *) 
  (* tr = "3" *) 
  (* write_pl = "4" *) 
  design_1_calculator_0_0_calculator inst
       (.address_pl(address_pl),
        .clk(clk),
        .cmd(cmd),
        .data_in(data_in),
        .data_pl(data_pl),
        .data_to_ps1(data_to_ps1),
        .data_to_ps2(data_to_ps2),
        .data_to_ps3(data_to_ps3),
        .data_to_ps4(data_to_ps4),
        .data_to_ps5(data_to_ps5),
        .done_pl(done_pl),
        .ready(ready),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "calculator" *) (* add = "1" *) (* calculate = "3" *) 
(* det = "4" *) (* done = "7" *) (* mul = "0" *) 
(* read_instr = "2" *) (* read_pl = "5" *) (* read_ps = "1" *) 
(* result_output = "6" *) (* s_reset = "0" *) (* sub = "2" *) 
(* tr = "3" *) (* write_pl = "4" *) 
module design_1_calculator_0_0_calculator
   (clk,
    rst,
    data_in,
    ready,
    data_pl,
    address_pl,
    data_to_ps1,
    data_to_ps2,
    data_to_ps3,
    data_to_ps4,
    data_to_ps5,
    cmd,
    done_pl);
  input clk;
  input rst;
  input [31:0]data_in;
  input ready;
  output [31:0]data_pl;
  output [7:0]address_pl;
  output [31:0]data_to_ps1;
  output [31:0]data_to_ps2;
  output [31:0]data_to_ps3;
  output [31:0]data_to_ps4;
  output [31:0]data_to_ps5;
  output [2:0]cmd;
  output done_pl;

  wire [6:0]C;
  wire [7:0]address_pl;
  wire \address_pl[0]_i_1_n_0 ;
  wire \address_pl[1]_i_1_n_0 ;
  wire \address_pl[2]_i_1_n_0 ;
  wire \address_pl[3]_i_1_n_0 ;
  wire \address_pl[4]_i_1_n_0 ;
  wire \address_pl[4]_i_2_n_0 ;
  wire \address_pl[5]_i_1_n_0 ;
  wire \address_pl[5]_i_2_n_0 ;
  wire \address_pl[6]_i_1_n_0 ;
  wire \address_pl[6]_i_2_n_0 ;
  wire \address_pl[7]_i_1_n_0 ;
  wire \address_pl[7]_i_2_n_0 ;
  wire \address_pl[7]_i_3_n_0 ;
  wire clk;
  wire [2:0]cmd;
  wire \cmd[0]_i_1_n_0 ;
  wire \cmd[1]_i_1_n_0 ;
  wire \cmd[2]_i_1_n_0 ;
  wire [31:0]counter;
  wire [31:1]counter0;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[31]_i_3_n_2 ;
  wire \counter_reg[31]_i_3_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire [2:0]cstate;
  wire \cstate[0]_i_1_n_0 ;
  wire \cstate[0]_i_2_n_0 ;
  wire \cstate[0]_i_3_n_0 ;
  wire \cstate[0]_i_4_n_0 ;
  wire \cstate[0]_i_5_n_0 ;
  wire \cstate[1]_i_10_n_0 ;
  wire \cstate[1]_i_11_n_0 ;
  wire \cstate[1]_i_12_n_0 ;
  wire \cstate[1]_i_13_n_0 ;
  wire \cstate[1]_i_14_n_0 ;
  wire \cstate[1]_i_1_n_0 ;
  wire \cstate[1]_i_2_n_0 ;
  wire \cstate[1]_i_3_n_0 ;
  wire \cstate[1]_i_4_n_0 ;
  wire \cstate[1]_i_5_n_0 ;
  wire \cstate[1]_i_6_n_0 ;
  wire \cstate[1]_i_7_n_0 ;
  wire \cstate[1]_i_8_n_0 ;
  wire \cstate[1]_i_9_n_0 ;
  wire \cstate[2]_i_1_n_0 ;
  wire \cstate[2]_i_2_n_0 ;
  wire \cstate[2]_i_3_n_0 ;
  wire \cstate[2]_i_4_n_0 ;
  wire [31:0]data0;
  wire [31:0]data3;
  wire \data[6][3]_i_1_n_0 ;
  wire [31:0]data_in;
  wire [31:0]data_pl;
  wire [7:0]data_pl00_out;
  wire [6:2]data_pl1;
  wire \data_pl[0]_i_2_n_0 ;
  wire \data_pl[10]_i_2_n_0 ;
  wire \data_pl[10]_i_3_n_0 ;
  wire \data_pl[10]_i_4_n_0 ;
  wire \data_pl[11]_i_10_n_0 ;
  wire \data_pl[11]_i_11_n_0 ;
  wire \data_pl[11]_i_12_n_0 ;
  wire \data_pl[11]_i_13_n_0 ;
  wire \data_pl[11]_i_14_n_0 ;
  wire \data_pl[11]_i_15_n_0 ;
  wire \data_pl[11]_i_16_n_0 ;
  wire \data_pl[11]_i_17_n_0 ;
  wire \data_pl[11]_i_18_n_0 ;
  wire \data_pl[11]_i_19_n_0 ;
  wire \data_pl[11]_i_20_n_0 ;
  wire \data_pl[11]_i_2_n_0 ;
  wire \data_pl[11]_i_4_n_0 ;
  wire \data_pl[11]_i_5_n_0 ;
  wire \data_pl[11]_i_7_n_0 ;
  wire \data_pl[11]_i_8_n_0 ;
  wire \data_pl[11]_i_9_n_0 ;
  wire \data_pl[12]_i_2_n_0 ;
  wire \data_pl[13]_i_2_n_0 ;
  wire \data_pl[13]_i_3_n_0 ;
  wire \data_pl[14]_i_2_n_0 ;
  wire \data_pl[14]_i_3_n_0 ;
  wire \data_pl[14]_i_4_n_0 ;
  wire \data_pl[15]_i_11_n_0 ;
  wire \data_pl[15]_i_12_n_0 ;
  wire \data_pl[15]_i_13_n_0 ;
  wire \data_pl[15]_i_14_n_0 ;
  wire \data_pl[15]_i_17_n_0 ;
  wire \data_pl[15]_i_18_n_0 ;
  wire \data_pl[15]_i_19_n_0 ;
  wire \data_pl[15]_i_20_n_0 ;
  wire \data_pl[15]_i_21_n_0 ;
  wire \data_pl[15]_i_22_n_0 ;
  wire \data_pl[15]_i_23_n_0 ;
  wire \data_pl[15]_i_24_n_0 ;
  wire \data_pl[15]_i_25_n_0 ;
  wire \data_pl[15]_i_26_n_0 ;
  wire \data_pl[15]_i_27_n_0 ;
  wire \data_pl[15]_i_28_n_0 ;
  wire \data_pl[15]_i_29_n_0 ;
  wire \data_pl[15]_i_2_n_0 ;
  wire \data_pl[15]_i_31_n_0 ;
  wire \data_pl[15]_i_33_n_0 ;
  wire \data_pl[15]_i_34_n_0 ;
  wire \data_pl[15]_i_35_n_0 ;
  wire \data_pl[15]_i_36_n_0 ;
  wire \data_pl[15]_i_37_n_0 ;
  wire \data_pl[15]_i_38_n_0 ;
  wire \data_pl[15]_i_39_n_0 ;
  wire \data_pl[15]_i_3_n_0 ;
  wire \data_pl[15]_i_40_n_0 ;
  wire \data_pl[15]_i_41_n_0 ;
  wire \data_pl[15]_i_42_n_0 ;
  wire \data_pl[15]_i_45_n_0 ;
  wire \data_pl[15]_i_46_n_0 ;
  wire \data_pl[15]_i_47_n_0 ;
  wire \data_pl[15]_i_48_n_0 ;
  wire \data_pl[15]_i_49_n_0 ;
  wire \data_pl[15]_i_50_n_0 ;
  wire \data_pl[15]_i_51_n_0 ;
  wire \data_pl[15]_i_52_n_0 ;
  wire \data_pl[15]_i_53_n_0 ;
  wire \data_pl[15]_i_54_n_0 ;
  wire \data_pl[15]_i_55_n_0 ;
  wire \data_pl[15]_i_56_n_0 ;
  wire \data_pl[15]_i_57_n_0 ;
  wire \data_pl[15]_i_58_n_0 ;
  wire \data_pl[15]_i_59_n_0 ;
  wire \data_pl[15]_i_5_n_0 ;
  wire \data_pl[15]_i_60_n_0 ;
  wire \data_pl[15]_i_61_n_0 ;
  wire \data_pl[15]_i_62_n_0 ;
  wire \data_pl[15]_i_63_n_0 ;
  wire \data_pl[15]_i_64_n_0 ;
  wire \data_pl[15]_i_65_n_0 ;
  wire \data_pl[15]_i_66_n_0 ;
  wire \data_pl[15]_i_67_n_0 ;
  wire \data_pl[15]_i_68_n_0 ;
  wire \data_pl[15]_i_69_n_0 ;
  wire \data_pl[15]_i_6_n_0 ;
  wire \data_pl[15]_i_70_n_0 ;
  wire \data_pl[15]_i_71_n_0 ;
  wire \data_pl[15]_i_72_n_0 ;
  wire \data_pl[15]_i_73_n_0 ;
  wire \data_pl[15]_i_74_n_0 ;
  wire \data_pl[15]_i_75_n_0 ;
  wire \data_pl[15]_i_76_n_0 ;
  wire \data_pl[15]_i_77_n_0 ;
  wire \data_pl[15]_i_78_n_0 ;
  wire \data_pl[15]_i_79_n_0 ;
  wire \data_pl[15]_i_7_n_0 ;
  wire \data_pl[15]_i_80_n_0 ;
  wire \data_pl[15]_i_81_n_0 ;
  wire \data_pl[15]_i_82_n_0 ;
  wire \data_pl[15]_i_83_n_0 ;
  wire \data_pl[15]_i_84_n_0 ;
  wire \data_pl[15]_i_85_n_0 ;
  wire \data_pl[15]_i_86_n_0 ;
  wire \data_pl[15]_i_87_n_0 ;
  wire \data_pl[15]_i_88_n_0 ;
  wire \data_pl[15]_i_89_n_0 ;
  wire \data_pl[15]_i_90_n_0 ;
  wire \data_pl[16]_i_1_n_0 ;
  wire \data_pl[17]_i_1_n_0 ;
  wire \data_pl[18]_i_1_n_0 ;
  wire \data_pl[19]_i_1_n_0 ;
  wire \data_pl[19]_i_3_n_0 ;
  wire \data_pl[19]_i_4_n_0 ;
  wire \data_pl[19]_i_5_n_0 ;
  wire \data_pl[19]_i_6_n_0 ;
  wire \data_pl[19]_i_7_n_0 ;
  wire \data_pl[19]_i_8_n_0 ;
  wire \data_pl[1]_i_2_n_0 ;
  wire \data_pl[1]_i_3_n_0 ;
  wire \data_pl[20]_i_1_n_0 ;
  wire \data_pl[21]_i_1_n_0 ;
  wire \data_pl[22]_i_1_n_0 ;
  wire \data_pl[23]_i_10_n_0 ;
  wire \data_pl[23]_i_11_n_0 ;
  wire \data_pl[23]_i_12_n_0 ;
  wire \data_pl[23]_i_13_n_0 ;
  wire \data_pl[23]_i_14_n_0 ;
  wire \data_pl[23]_i_15_n_0 ;
  wire \data_pl[23]_i_16_n_0 ;
  wire \data_pl[23]_i_17_n_0 ;
  wire \data_pl[23]_i_1_n_0 ;
  wire \data_pl[23]_i_20_n_0 ;
  wire \data_pl[23]_i_21_n_0 ;
  wire \data_pl[23]_i_22_n_0 ;
  wire \data_pl[23]_i_23_n_0 ;
  wire \data_pl[23]_i_24_n_0 ;
  wire \data_pl[23]_i_25_n_0 ;
  wire \data_pl[23]_i_26_n_0 ;
  wire \data_pl[23]_i_27_n_0 ;
  wire \data_pl[23]_i_28_n_0 ;
  wire \data_pl[23]_i_29_n_0 ;
  wire \data_pl[23]_i_30_n_0 ;
  wire \data_pl[23]_i_31_n_0 ;
  wire \data_pl[23]_i_32_n_0 ;
  wire \data_pl[23]_i_33_n_0 ;
  wire \data_pl[23]_i_34_n_0 ;
  wire \data_pl[23]_i_35_n_0 ;
  wire \data_pl[23]_i_36_n_0 ;
  wire \data_pl[23]_i_37_n_0 ;
  wire \data_pl[23]_i_38_n_0 ;
  wire \data_pl[23]_i_39_n_0 ;
  wire \data_pl[23]_i_40_n_0 ;
  wire \data_pl[23]_i_41_n_0 ;
  wire \data_pl[23]_i_42_n_0 ;
  wire \data_pl[23]_i_5_n_0 ;
  wire \data_pl[23]_i_6_n_0 ;
  wire \data_pl[23]_i_7_n_0 ;
  wire \data_pl[23]_i_8_n_0 ;
  wire \data_pl[23]_i_9_n_0 ;
  wire \data_pl[24]_i_1_n_0 ;
  wire \data_pl[25]_i_1_n_0 ;
  wire \data_pl[26]_i_1_n_0 ;
  wire \data_pl[27]_i_1_n_0 ;
  wire \data_pl[27]_i_5_n_0 ;
  wire \data_pl[27]_i_6_n_0 ;
  wire \data_pl[27]_i_7_n_0 ;
  wire \data_pl[27]_i_8_n_0 ;
  wire \data_pl[28]_i_1_n_0 ;
  wire \data_pl[29]_i_1_n_0 ;
  wire \data_pl[2]_i_2_n_0 ;
  wire \data_pl[2]_i_3_n_0 ;
  wire \data_pl[2]_i_4_n_0 ;
  wire \data_pl[30]_i_1_n_0 ;
  wire \data_pl[31]_i_10_n_0 ;
  wire \data_pl[31]_i_11_n_0 ;
  wire \data_pl[31]_i_12_n_0 ;
  wire \data_pl[31]_i_13_n_0 ;
  wire \data_pl[31]_i_14_n_0 ;
  wire \data_pl[31]_i_15_n_0 ;
  wire \data_pl[31]_i_16_n_0 ;
  wire \data_pl[31]_i_17_n_0 ;
  wire \data_pl[31]_i_18_n_0 ;
  wire \data_pl[31]_i_19_n_0 ;
  wire \data_pl[31]_i_1_n_0 ;
  wire \data_pl[31]_i_22_n_0 ;
  wire \data_pl[31]_i_23_n_0 ;
  wire \data_pl[31]_i_24_n_0 ;
  wire \data_pl[31]_i_25_n_0 ;
  wire \data_pl[31]_i_26_n_0 ;
  wire \data_pl[31]_i_27_n_0 ;
  wire \data_pl[31]_i_28_n_0 ;
  wire \data_pl[31]_i_29_n_0 ;
  wire \data_pl[31]_i_2_n_0 ;
  wire \data_pl[31]_i_30_n_0 ;
  wire \data_pl[31]_i_31_n_0 ;
  wire \data_pl[31]_i_32_n_0 ;
  wire \data_pl[31]_i_33_n_0 ;
  wire \data_pl[31]_i_34_n_0 ;
  wire \data_pl[31]_i_35_n_0 ;
  wire \data_pl[31]_i_36_n_0 ;
  wire \data_pl[31]_i_37_n_0 ;
  wire \data_pl[31]_i_38_n_0 ;
  wire \data_pl[31]_i_39_n_0 ;
  wire \data_pl[31]_i_3_n_0 ;
  wire \data_pl[31]_i_40_n_0 ;
  wire \data_pl[31]_i_41_n_0 ;
  wire \data_pl[31]_i_42_n_0 ;
  wire \data_pl[31]_i_43_n_0 ;
  wire \data_pl[31]_i_44_n_0 ;
  wire \data_pl[31]_i_7_n_0 ;
  wire \data_pl[31]_i_8_n_0 ;
  wire \data_pl[31]_i_9_n_0 ;
  wire \data_pl[3]_i_10_n_0 ;
  wire \data_pl[3]_i_11_n_0 ;
  wire \data_pl[3]_i_12_n_0 ;
  wire \data_pl[3]_i_13_n_0 ;
  wire \data_pl[3]_i_14_n_0 ;
  wire \data_pl[3]_i_15_n_0 ;
  wire \data_pl[3]_i_16_n_0 ;
  wire \data_pl[3]_i_17_n_0 ;
  wire \data_pl[3]_i_18_n_0 ;
  wire \data_pl[3]_i_19_n_0 ;
  wire \data_pl[3]_i_2_n_0 ;
  wire \data_pl[3]_i_3_n_0 ;
  wire \data_pl[3]_i_5_n_0 ;
  wire \data_pl[3]_i_6_n_0 ;
  wire \data_pl[3]_i_8_n_0 ;
  wire \data_pl[3]_i_9_n_0 ;
  wire \data_pl[4]_i_2_n_0 ;
  wire \data_pl[5]_i_2_n_0 ;
  wire \data_pl[5]_i_3_n_0 ;
  wire \data_pl[6]_i_2_n_0 ;
  wire \data_pl[6]_i_3_n_0 ;
  wire \data_pl[6]_i_4_n_0 ;
  wire \data_pl[7]_i_10_n_0 ;
  wire \data_pl[7]_i_11_n_0 ;
  wire \data_pl[7]_i_12_n_0 ;
  wire \data_pl[7]_i_13_n_0 ;
  wire \data_pl[7]_i_14_n_0 ;
  wire \data_pl[7]_i_17_n_0 ;
  wire \data_pl[7]_i_18_n_0 ;
  wire \data_pl[7]_i_19_n_0 ;
  wire \data_pl[7]_i_20_n_0 ;
  wire \data_pl[7]_i_21_n_0 ;
  wire \data_pl[7]_i_22_n_0 ;
  wire \data_pl[7]_i_23_n_0 ;
  wire \data_pl[7]_i_24_n_0 ;
  wire \data_pl[7]_i_25_n_0 ;
  wire \data_pl[7]_i_26_n_0 ;
  wire \data_pl[7]_i_27_n_0 ;
  wire \data_pl[7]_i_28_n_0 ;
  wire \data_pl[7]_i_29_n_0 ;
  wire \data_pl[7]_i_2_n_0 ;
  wire \data_pl[7]_i_31_n_0 ;
  wire \data_pl[7]_i_33_n_0 ;
  wire \data_pl[7]_i_34_n_0 ;
  wire \data_pl[7]_i_35_n_0 ;
  wire \data_pl[7]_i_36_n_0 ;
  wire \data_pl[7]_i_37_n_0 ;
  wire \data_pl[7]_i_38_n_0 ;
  wire \data_pl[7]_i_39_n_0 ;
  wire \data_pl[7]_i_40_n_0 ;
  wire \data_pl[7]_i_41_n_0 ;
  wire \data_pl[7]_i_42_n_0 ;
  wire \data_pl[7]_i_45_n_0 ;
  wire \data_pl[7]_i_46_n_0 ;
  wire \data_pl[7]_i_47_n_0 ;
  wire \data_pl[7]_i_48_n_0 ;
  wire \data_pl[7]_i_49_n_0 ;
  wire \data_pl[7]_i_4_n_0 ;
  wire \data_pl[7]_i_50_n_0 ;
  wire \data_pl[7]_i_51_n_0 ;
  wire \data_pl[7]_i_52_n_0 ;
  wire \data_pl[7]_i_53_n_0 ;
  wire \data_pl[7]_i_54_n_0 ;
  wire \data_pl[7]_i_55_n_0 ;
  wire \data_pl[7]_i_56_n_0 ;
  wire \data_pl[7]_i_57_n_0 ;
  wire \data_pl[7]_i_58_n_0 ;
  wire \data_pl[7]_i_59_n_0 ;
  wire \data_pl[7]_i_5_n_0 ;
  wire \data_pl[7]_i_60_n_0 ;
  wire \data_pl[7]_i_61_n_0 ;
  wire \data_pl[7]_i_62_n_0 ;
  wire \data_pl[7]_i_63_n_0 ;
  wire \data_pl[7]_i_64_n_0 ;
  wire \data_pl[7]_i_65_n_0 ;
  wire \data_pl[7]_i_66_n_0 ;
  wire \data_pl[7]_i_67_n_0 ;
  wire \data_pl[7]_i_68_n_0 ;
  wire \data_pl[7]_i_69_n_0 ;
  wire \data_pl[7]_i_70_n_0 ;
  wire \data_pl[7]_i_71_n_0 ;
  wire \data_pl[7]_i_72_n_0 ;
  wire \data_pl[7]_i_73_n_0 ;
  wire \data_pl[7]_i_74_n_0 ;
  wire \data_pl[7]_i_75_n_0 ;
  wire \data_pl[7]_i_76_n_0 ;
  wire \data_pl[7]_i_77_n_0 ;
  wire \data_pl[7]_i_78_n_0 ;
  wire \data_pl[7]_i_79_n_0 ;
  wire \data_pl[7]_i_80_n_0 ;
  wire \data_pl[7]_i_81_n_0 ;
  wire \data_pl[7]_i_82_n_0 ;
  wire \data_pl[7]_i_83_n_0 ;
  wire \data_pl[7]_i_84_n_0 ;
  wire \data_pl[7]_i_85_n_0 ;
  wire \data_pl[7]_i_86_n_0 ;
  wire \data_pl[7]_i_87_n_0 ;
  wire \data_pl[7]_i_88_n_0 ;
  wire \data_pl[7]_i_89_n_0 ;
  wire \data_pl[7]_i_90_n_0 ;
  wire \data_pl[7]_i_9_n_0 ;
  wire \data_pl[8]_i_2_n_0 ;
  wire \data_pl[9]_i_2_n_0 ;
  wire \data_pl[9]_i_3_n_0 ;
  wire \data_pl_reg[11]_i_3_n_0 ;
  wire \data_pl_reg[11]_i_3_n_1 ;
  wire \data_pl_reg[11]_i_3_n_2 ;
  wire \data_pl_reg[11]_i_3_n_3 ;
  wire \data_pl_reg[11]_i_6_n_0 ;
  wire \data_pl_reg[11]_i_6_n_1 ;
  wire \data_pl_reg[11]_i_6_n_2 ;
  wire \data_pl_reg[11]_i_6_n_3 ;
  wire \data_pl_reg[15]_i_10_n_0 ;
  wire \data_pl_reg[15]_i_10_n_1 ;
  wire \data_pl_reg[15]_i_10_n_2 ;
  wire \data_pl_reg[15]_i_10_n_3 ;
  wire \data_pl_reg[15]_i_10_n_4 ;
  wire \data_pl_reg[15]_i_10_n_5 ;
  wire \data_pl_reg[15]_i_10_n_6 ;
  wire \data_pl_reg[15]_i_10_n_7 ;
  wire \data_pl_reg[15]_i_15_n_2 ;
  wire \data_pl_reg[15]_i_15_n_7 ;
  wire \data_pl_reg[15]_i_16_n_0 ;
  wire \data_pl_reg[15]_i_16_n_1 ;
  wire \data_pl_reg[15]_i_16_n_2 ;
  wire \data_pl_reg[15]_i_16_n_3 ;
  wire \data_pl_reg[15]_i_16_n_4 ;
  wire \data_pl_reg[15]_i_16_n_5 ;
  wire \data_pl_reg[15]_i_16_n_6 ;
  wire \data_pl_reg[15]_i_16_n_7 ;
  wire \data_pl_reg[15]_i_30_n_0 ;
  wire \data_pl_reg[15]_i_30_n_1 ;
  wire \data_pl_reg[15]_i_30_n_2 ;
  wire \data_pl_reg[15]_i_30_n_3 ;
  wire \data_pl_reg[15]_i_30_n_4 ;
  wire \data_pl_reg[15]_i_30_n_5 ;
  wire \data_pl_reg[15]_i_30_n_6 ;
  wire \data_pl_reg[15]_i_30_n_7 ;
  wire \data_pl_reg[15]_i_32_n_2 ;
  wire \data_pl_reg[15]_i_32_n_7 ;
  wire \data_pl_reg[15]_i_43_n_2 ;
  wire \data_pl_reg[15]_i_43_n_7 ;
  wire \data_pl_reg[15]_i_44_n_0 ;
  wire \data_pl_reg[15]_i_44_n_1 ;
  wire \data_pl_reg[15]_i_44_n_2 ;
  wire \data_pl_reg[15]_i_44_n_3 ;
  wire \data_pl_reg[15]_i_44_n_4 ;
  wire \data_pl_reg[15]_i_44_n_5 ;
  wire \data_pl_reg[15]_i_44_n_6 ;
  wire \data_pl_reg[15]_i_44_n_7 ;
  wire \data_pl_reg[15]_i_4_n_1 ;
  wire \data_pl_reg[15]_i_4_n_2 ;
  wire \data_pl_reg[15]_i_4_n_3 ;
  wire \data_pl_reg[15]_i_8_n_1 ;
  wire \data_pl_reg[15]_i_8_n_2 ;
  wire \data_pl_reg[15]_i_8_n_3 ;
  wire \data_pl_reg[15]_i_9_n_2 ;
  wire \data_pl_reg[15]_i_9_n_7 ;
  wire \data_pl_reg[19]_i_2_n_0 ;
  wire \data_pl_reg[19]_i_2_n_1 ;
  wire \data_pl_reg[19]_i_2_n_2 ;
  wire \data_pl_reg[19]_i_2_n_3 ;
  wire \data_pl_reg[23]_i_18_n_2 ;
  wire \data_pl_reg[23]_i_18_n_7 ;
  wire \data_pl_reg[23]_i_19_n_0 ;
  wire \data_pl_reg[23]_i_19_n_1 ;
  wire \data_pl_reg[23]_i_19_n_2 ;
  wire \data_pl_reg[23]_i_19_n_3 ;
  wire \data_pl_reg[23]_i_19_n_4 ;
  wire \data_pl_reg[23]_i_19_n_5 ;
  wire \data_pl_reg[23]_i_19_n_6 ;
  wire \data_pl_reg[23]_i_19_n_7 ;
  wire \data_pl_reg[23]_i_2_n_1 ;
  wire \data_pl_reg[23]_i_2_n_2 ;
  wire \data_pl_reg[23]_i_2_n_3 ;
  wire \data_pl_reg[23]_i_3_n_2 ;
  wire \data_pl_reg[23]_i_3_n_7 ;
  wire \data_pl_reg[23]_i_4_n_0 ;
  wire \data_pl_reg[23]_i_4_n_1 ;
  wire \data_pl_reg[23]_i_4_n_2 ;
  wire \data_pl_reg[23]_i_4_n_3 ;
  wire \data_pl_reg[23]_i_4_n_4 ;
  wire \data_pl_reg[23]_i_4_n_5 ;
  wire \data_pl_reg[23]_i_4_n_6 ;
  wire \data_pl_reg[23]_i_4_n_7 ;
  wire \data_pl_reg[27]_i_2_n_0 ;
  wire \data_pl_reg[27]_i_2_n_1 ;
  wire \data_pl_reg[27]_i_2_n_2 ;
  wire \data_pl_reg[27]_i_2_n_3 ;
  wire \data_pl_reg[31]_i_20_n_2 ;
  wire \data_pl_reg[31]_i_21_n_0 ;
  wire \data_pl_reg[31]_i_21_n_1 ;
  wire \data_pl_reg[31]_i_21_n_2 ;
  wire \data_pl_reg[31]_i_21_n_3 ;
  wire \data_pl_reg[31]_i_4_n_1 ;
  wire \data_pl_reg[31]_i_4_n_2 ;
  wire \data_pl_reg[31]_i_4_n_3 ;
  wire \data_pl_reg[31]_i_5_n_2 ;
  wire \data_pl_reg[31]_i_6_n_0 ;
  wire \data_pl_reg[31]_i_6_n_1 ;
  wire \data_pl_reg[31]_i_6_n_2 ;
  wire \data_pl_reg[31]_i_6_n_3 ;
  wire \data_pl_reg[3]_i_4_n_0 ;
  wire \data_pl_reg[3]_i_4_n_1 ;
  wire \data_pl_reg[3]_i_4_n_2 ;
  wire \data_pl_reg[3]_i_4_n_3 ;
  wire \data_pl_reg[3]_i_4_n_4 ;
  wire \data_pl_reg[3]_i_4_n_5 ;
  wire \data_pl_reg[3]_i_4_n_6 ;
  wire \data_pl_reg[3]_i_4_n_7 ;
  wire \data_pl_reg[3]_i_7_n_0 ;
  wire \data_pl_reg[3]_i_7_n_1 ;
  wire \data_pl_reg[3]_i_7_n_2 ;
  wire \data_pl_reg[3]_i_7_n_3 ;
  wire \data_pl_reg[7]_i_15_n_2 ;
  wire \data_pl_reg[7]_i_15_n_7 ;
  wire \data_pl_reg[7]_i_16_n_0 ;
  wire \data_pl_reg[7]_i_16_n_1 ;
  wire \data_pl_reg[7]_i_16_n_2 ;
  wire \data_pl_reg[7]_i_16_n_3 ;
  wire \data_pl_reg[7]_i_16_n_4 ;
  wire \data_pl_reg[7]_i_16_n_5 ;
  wire \data_pl_reg[7]_i_16_n_6 ;
  wire \data_pl_reg[7]_i_16_n_7 ;
  wire \data_pl_reg[7]_i_30_n_0 ;
  wire \data_pl_reg[7]_i_30_n_1 ;
  wire \data_pl_reg[7]_i_30_n_2 ;
  wire \data_pl_reg[7]_i_30_n_3 ;
  wire \data_pl_reg[7]_i_30_n_4 ;
  wire \data_pl_reg[7]_i_30_n_5 ;
  wire \data_pl_reg[7]_i_30_n_6 ;
  wire \data_pl_reg[7]_i_30_n_7 ;
  wire \data_pl_reg[7]_i_32_n_2 ;
  wire \data_pl_reg[7]_i_32_n_7 ;
  wire \data_pl_reg[7]_i_3_n_1 ;
  wire \data_pl_reg[7]_i_3_n_2 ;
  wire \data_pl_reg[7]_i_3_n_3 ;
  wire \data_pl_reg[7]_i_3_n_4 ;
  wire \data_pl_reg[7]_i_3_n_5 ;
  wire \data_pl_reg[7]_i_3_n_6 ;
  wire \data_pl_reg[7]_i_3_n_7 ;
  wire \data_pl_reg[7]_i_43_n_2 ;
  wire \data_pl_reg[7]_i_43_n_7 ;
  wire \data_pl_reg[7]_i_44_n_0 ;
  wire \data_pl_reg[7]_i_44_n_1 ;
  wire \data_pl_reg[7]_i_44_n_2 ;
  wire \data_pl_reg[7]_i_44_n_3 ;
  wire \data_pl_reg[7]_i_44_n_4 ;
  wire \data_pl_reg[7]_i_44_n_5 ;
  wire \data_pl_reg[7]_i_44_n_6 ;
  wire \data_pl_reg[7]_i_44_n_7 ;
  wire \data_pl_reg[7]_i_6_n_1 ;
  wire \data_pl_reg[7]_i_6_n_2 ;
  wire \data_pl_reg[7]_i_6_n_3 ;
  wire \data_pl_reg[7]_i_7_n_2 ;
  wire \data_pl_reg[7]_i_7_n_7 ;
  wire \data_pl_reg[7]_i_8_n_0 ;
  wire \data_pl_reg[7]_i_8_n_1 ;
  wire \data_pl_reg[7]_i_8_n_2 ;
  wire \data_pl_reg[7]_i_8_n_3 ;
  wire \data_pl_reg[7]_i_8_n_4 ;
  wire \data_pl_reg[7]_i_8_n_5 ;
  wire \data_pl_reg[7]_i_8_n_6 ;
  wire \data_pl_reg[7]_i_8_n_7 ;
  wire [31:0]data_to_ps1;
  wire data_to_ps10;
  wire \data_to_ps1[31]_i_1_n_0 ;
  wire \data_to_ps1[31]_i_3_n_0 ;
  wire [31:0]data_to_ps2;
  wire data_to_ps20;
  wire \data_to_ps2[31]_i_2_n_0 ;
  wire \data_to_ps2[31]_i_3_n_0 ;
  wire [31:0]data_to_ps3;
  wire data_to_ps30;
  wire \data_to_ps3[31]_i_2_n_0 ;
  wire [31:0]data_to_ps4;
  wire data_to_ps40;
  wire [31:0]data_to_ps5;
  wire data_to_ps50;
  wire done_pl;
  wire done_pl_i_1_n_0;
  wire \instruction[0]_i_1_n_0 ;
  wire \instruction[1]_i_1_n_0 ;
  wire \instruction[2]_i_1_n_0 ;
  wire [7:1]p_0_in;
  wire [7:0]p_0_in__0;
  wire [15:0]p_1_in;
  wire \ps[6]_i_2_n_0 ;
  wire \ps[7]_i_1_n_0 ;
  wire [7:0]ps_reg__0;
  wire ready;
  wire \result_addr[0]_i_1_n_0 ;
  wire \result_addr[7]_i_1_n_0 ;
  wire rst;
  wire [7:0]sel0;
  wire [2:0]sel0__0;
  wire [3:2]\NLW_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[15]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[15]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[15]_i_32_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[15]_i_32_O_UNCONNECTED ;
  wire [3:3]\NLW_data_pl_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[15]_i_43_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[15]_i_43_O_UNCONNECTED ;
  wire [3:3]\NLW_data_pl_reg[15]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[15]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[15]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[23]_i_18_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[23]_i_18_O_UNCONNECTED ;
  wire [3:3]\NLW_data_pl_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[23]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[31]_i_20_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[31]_i_20_O_UNCONNECTED ;
  wire [3:3]\NLW_data_pl_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[7]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[7]_i_15_O_UNCONNECTED ;
  wire [3:3]\NLW_data_pl_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[7]_i_32_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[7]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[7]_i_43_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[7]_i_43_O_UNCONNECTED ;
  wire [3:3]\NLW_data_pl_reg[7]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[7]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[7]_i_7_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h3030B8CC)) 
    \address_pl[0]_i_1 
       (.I0(sel0[0]),
        .I1(cstate[0]),
        .I2(ps_reg__0[0]),
        .I3(cstate[2]),
        .I4(cstate[1]),
        .O(\address_pl[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3030B8CC)) 
    \address_pl[1]_i_1 
       (.I0(sel0[1]),
        .I1(cstate[0]),
        .I2(ps_reg__0[1]),
        .I3(cstate[2]),
        .I4(cstate[1]),
        .O(\address_pl[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h383B3C0C)) 
    \address_pl[2]_i_1 
       (.I0(sel0[2]),
        .I1(cstate[0]),
        .I2(cstate[1]),
        .I3(ps_reg__0[2]),
        .I4(cstate[2]),
        .O(\address_pl[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EF60E060CF00CF0)) 
    \address_pl[3]_i_1 
       (.I0(ps_reg__0[2]),
        .I1(ps_reg__0[3]),
        .I2(cstate[0]),
        .I3(cstate[1]),
        .I4(sel0[3]),
        .I5(cstate[2]),
        .O(\address_pl[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3E1D32113C0C3C0C)) 
    \address_pl[4]_i_1 
       (.I0(\address_pl[4]_i_2_n_0 ),
        .I1(cstate[0]),
        .I2(cstate[1]),
        .I3(ps_reg__0[4]),
        .I4(sel0[4]),
        .I5(cstate[2]),
        .O(\address_pl[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \address_pl[4]_i_2 
       (.I0(ps_reg__0[2]),
        .I1(ps_reg__0[3]),
        .O(\address_pl[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3E1D32113C0C3C0C)) 
    \address_pl[5]_i_1 
       (.I0(\address_pl[5]_i_2_n_0 ),
        .I1(cstate[0]),
        .I2(cstate[1]),
        .I3(ps_reg__0[5]),
        .I4(sel0[5]),
        .I5(cstate[2]),
        .O(\address_pl[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \address_pl[5]_i_2 
       (.I0(ps_reg__0[3]),
        .I1(ps_reg__0[2]),
        .I2(ps_reg__0[4]),
        .O(\address_pl[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0DF90D090CF00CF0)) 
    \address_pl[6]_i_1 
       (.I0(\address_pl[6]_i_2_n_0 ),
        .I1(ps_reg__0[6]),
        .I2(cstate[0]),
        .I3(cstate[1]),
        .I4(sel0[6]),
        .I5(cstate[2]),
        .O(\address_pl[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \address_pl[6]_i_2 
       (.I0(ps_reg__0[4]),
        .I1(ps_reg__0[2]),
        .I2(ps_reg__0[3]),
        .I3(ps_reg__0[5]),
        .O(\address_pl[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \address_pl[7]_i_1 
       (.I0(cstate[2]),
        .I1(cstate[1]),
        .O(\address_pl[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EF60E060CF00CF0)) 
    \address_pl[7]_i_2 
       (.I0(\address_pl[7]_i_3_n_0 ),
        .I1(ps_reg__0[7]),
        .I2(cstate[0]),
        .I3(cstate[1]),
        .I4(sel0[7]),
        .I5(cstate[2]),
        .O(\address_pl[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \address_pl[7]_i_3 
       (.I0(ps_reg__0[6]),
        .I1(ps_reg__0[5]),
        .I2(ps_reg__0[3]),
        .I3(ps_reg__0[2]),
        .I4(ps_reg__0[4]),
        .O(\address_pl[7]_i_3_n_0 ));
  FDRE \address_pl_reg[0] 
       (.C(clk),
        .CE(\address_pl[7]_i_1_n_0 ),
        .D(\address_pl[0]_i_1_n_0 ),
        .Q(address_pl[0]),
        .R(1'b0));
  FDRE \address_pl_reg[1] 
       (.C(clk),
        .CE(\address_pl[7]_i_1_n_0 ),
        .D(\address_pl[1]_i_1_n_0 ),
        .Q(address_pl[1]),
        .R(1'b0));
  FDRE \address_pl_reg[2] 
       (.C(clk),
        .CE(\address_pl[7]_i_1_n_0 ),
        .D(\address_pl[2]_i_1_n_0 ),
        .Q(address_pl[2]),
        .R(1'b0));
  FDRE \address_pl_reg[3] 
       (.C(clk),
        .CE(\address_pl[7]_i_1_n_0 ),
        .D(\address_pl[3]_i_1_n_0 ),
        .Q(address_pl[3]),
        .R(1'b0));
  FDRE \address_pl_reg[4] 
       (.C(clk),
        .CE(\address_pl[7]_i_1_n_0 ),
        .D(\address_pl[4]_i_1_n_0 ),
        .Q(address_pl[4]),
        .R(1'b0));
  FDRE \address_pl_reg[5] 
       (.C(clk),
        .CE(\address_pl[7]_i_1_n_0 ),
        .D(\address_pl[5]_i_1_n_0 ),
        .Q(address_pl[5]),
        .R(1'b0));
  FDRE \address_pl_reg[6] 
       (.C(clk),
        .CE(\address_pl[7]_i_1_n_0 ),
        .D(\address_pl[6]_i_1_n_0 ),
        .Q(address_pl[6]),
        .R(1'b0));
  FDRE \address_pl_reg[7] 
       (.C(clk),
        .CE(\address_pl[7]_i_1_n_0 ),
        .D(\address_pl[7]_i_2_n_0 ),
        .Q(address_pl[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h46)) 
    \cmd[0]_i_1 
       (.I0(cstate[1]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .O(\cmd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \cmd[1]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[2]),
        .I2(cstate[1]),
        .O(\cmd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \cmd[2]_i_1 
       (.I0(cstate[1]),
        .I1(cstate[2]),
        .I2(cstate[0]),
        .O(\cmd[2]_i_1_n_0 ));
  FDRE \cmd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cmd[0]_i_1_n_0 ),
        .Q(cmd[0]),
        .R(1'b0));
  FDRE \cmd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cmd[1]_i_1_n_0 ),
        .Q(cmd[1]),
        .R(1'b0));
  FDRE \cmd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cmd[2]_i_1_n_0 ),
        .Q(cmd[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h23)) 
    \counter[31]_i_1 
       (.I0(cstate[2]),
        .I1(cstate[0]),
        .I2(cstate[1]),
        .O(\counter[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[31]_i_2 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .O(\counter[31]_i_2_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[10]),
        .Q(counter[10]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[11]),
        .Q(counter[11]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[12]),
        .Q(counter[12]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[12:9]),
        .S(counter[12:9]));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[13]),
        .Q(counter[13]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[14]),
        .Q(counter[14]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[15]),
        .Q(counter[15]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[16]),
        .Q(counter[16]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[16:13]),
        .S(counter[16:13]));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[17]),
        .Q(counter[17]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[18]),
        .Q(counter[18]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[19]),
        .Q(counter[19]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[1]),
        .Q(counter[1]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[20]),
        .Q(counter[20]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[20:17]),
        .S(counter[20:17]));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[21]),
        .Q(counter[21]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[22]),
        .Q(counter[22]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[23]),
        .Q(counter[23]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[24]),
        .Q(counter[24]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[24:21]),
        .S(counter[24:21]));
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[25]),
        .Q(counter[25]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[26] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[26]),
        .Q(counter[26]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[27] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[27]),
        .Q(counter[27]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[28] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[28]),
        .Q(counter[28]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[28:25]),
        .S(counter[28:25]));
  FDRE \counter_reg[29] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[29]),
        .Q(counter[29]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[2]),
        .Q(counter[2]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[30] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[30]),
        .Q(counter[30]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[31] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[31]),
        .Q(counter[31]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[31]_i_3 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\counter_reg[31]_i_3_n_2 ,\counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_3_O_UNCONNECTED [3],counter0[31:29]}),
        .S({1'b0,counter[31:29]}));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[3]),
        .Q(counter[3]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[4]),
        .Q(counter[4]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[4:1]),
        .S(counter[4:1]));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[5]),
        .Q(counter[5]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[6]),
        .Q(counter[6]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[7]),
        .Q(counter[7]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[8]),
        .Q(counter[8]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[8:5]),
        .S(counter[8:5]));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter0[9]),
        .Q(counter[9]),
        .R(\counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44544FFF00000000)) 
    \cstate[0]_i_1 
       (.I0(cstate[2]),
        .I1(\cstate[0]_i_2_n_0 ),
        .I2(\cstate[0]_i_3_n_0 ),
        .I3(\cstate[0]_i_4_n_0 ),
        .I4(\cstate[2]_i_2_n_0 ),
        .I5(rst),
        .O(\cstate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \cstate[0]_i_2 
       (.I0(cstate[1]),
        .I1(cstate[0]),
        .I2(ready),
        .I3(\cstate[1]_i_6_n_0 ),
        .I4(\cstate[0]_i_5_n_0 ),
        .I5(\cstate[1]_i_7_n_0 ),
        .O(\cstate[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cstate[0]_i_3 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .O(\cstate[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \cstate[0]_i_4 
       (.I0(\cstate[1]_i_7_n_0 ),
        .I1(\cstate[1]_i_6_n_0 ),
        .I2(counter[1]),
        .I3(counter[3]),
        .I4(counter[0]),
        .I5(counter[2]),
        .O(\cstate[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \cstate[0]_i_5 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[3]),
        .I5(counter[1]),
        .O(\cstate[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEF000000000)) 
    \cstate[1]_i_1 
       (.I0(\cstate[1]_i_2_n_0 ),
        .I1(cstate[2]),
        .I2(\cstate[1]_i_3_n_0 ),
        .I3(\cstate[1]_i_4_n_0 ),
        .I4(\cstate[2]_i_2_n_0 ),
        .I5(rst),
        .O(\cstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cstate[1]_i_10 
       (.I0(counter[13]),
        .I1(counter[12]),
        .I2(counter[15]),
        .I3(counter[14]),
        .O(\cstate[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cstate[1]_i_11 
       (.I0(counter[21]),
        .I1(counter[16]),
        .I2(counter[20]),
        .I3(counter[19]),
        .O(\cstate[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cstate[1]_i_12 
       (.I0(counter[23]),
        .I1(counter[22]),
        .I2(counter[18]),
        .I3(counter[17]),
        .O(\cstate[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cstate[1]_i_13 
       (.I0(counter[25]),
        .I1(counter[24]),
        .I2(counter[27]),
        .I3(counter[26]),
        .O(\cstate[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cstate[1]_i_14 
       (.I0(counter[29]),
        .I1(counter[28]),
        .I2(counter[30]),
        .I3(counter[31]),
        .O(\cstate[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cstate[1]_i_2 
       (.I0(cstate[1]),
        .I1(cstate[0]),
        .O(\cstate[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \cstate[1]_i_3 
       (.I0(\cstate[0]_i_3_n_0 ),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(\cstate[1]_i_5_n_0 ),
        .I4(\cstate[1]_i_6_n_0 ),
        .I5(\cstate[1]_i_7_n_0 ),
        .O(\cstate[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAE00AA00)) 
    \cstate[1]_i_4 
       (.I0(cstate[0]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(cstate[1]),
        .I4(\cstate[1]_i_8_n_0 ),
        .O(\cstate[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cstate[1]_i_5 
       (.I0(counter[3]),
        .I1(counter[1]),
        .O(\cstate[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cstate[1]_i_6 
       (.I0(counter[7]),
        .I1(counter[6]),
        .I2(counter[5]),
        .I3(counter[4]),
        .O(\cstate[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \cstate[1]_i_7 
       (.I0(\cstate[1]_i_9_n_0 ),
        .I1(\cstate[1]_i_10_n_0 ),
        .I2(\cstate[1]_i_11_n_0 ),
        .I3(\cstate[1]_i_12_n_0 ),
        .I4(\cstate[1]_i_13_n_0 ),
        .I5(\cstate[1]_i_14_n_0 ),
        .O(\cstate[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \cstate[1]_i_8 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\cstate[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cstate[1]_i_9 
       (.I0(counter[11]),
        .I1(counter[10]),
        .I2(counter[9]),
        .I3(counter[8]),
        .O(\cstate[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h55D50000)) 
    \cstate[2]_i_1 
       (.I0(\cstate[2]_i_2_n_0 ),
        .I1(cstate[0]),
        .I2(cstate[1]),
        .I3(cstate[2]),
        .I4(rst),
        .O(\cstate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000DFFFF)) 
    \cstate[2]_i_2 
       (.I0(\cstate[2]_i_3_n_0 ),
        .I1(\cstate[2]_i_4_n_0 ),
        .I2(cstate[1]),
        .I3(cstate[0]),
        .I4(cstate[2]),
        .O(\cstate[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \cstate[2]_i_3 
       (.I0(ps_reg__0[5]),
        .I1(ps_reg__0[3]),
        .I2(ps_reg__0[7]),
        .I3(ps_reg__0[6]),
        .O(\cstate[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \cstate[2]_i_4 
       (.I0(ps_reg__0[2]),
        .I1(ps_reg__0[1]),
        .I2(ps_reg__0[4]),
        .I3(ps_reg__0[0]),
        .O(\cstate[2]_i_4_n_0 ));
  FDRE \cstate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cstate[0]_i_1_n_0 ),
        .Q(cstate[0]),
        .R(1'b0));
  FDRE \cstate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cstate[1]_i_1_n_0 ),
        .Q(cstate[1]),
        .R(1'b0));
  FDRE \cstate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cstate[2]_i_1_n_0 ),
        .Q(cstate[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \data[6][3]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .O(\data[6][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A000000)) 
    \data_pl[0]_i_1 
       (.I0(\data_pl[0]_i_2_n_0 ),
        .I1(\data_pl_reg[3]_i_4_n_7 ),
        .I2(sel0__0[2]),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFAAFFFAAAEFEFEAE)) 
    \data_pl[0]_i_2 
       (.I0(sel0__0[2]),
        .I1(data0[0]),
        .I2(sel0__0[0]),
        .I3(data3[0]),
        .I4(data3[16]),
        .I5(sel0__0[1]),
        .O(\data_pl[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCA000000)) 
    \data_pl[10]_i_1 
       (.I0(\data_pl[10]_i_2_n_0 ),
        .I1(data_pl00_out[2]),
        .I2(sel0__0[2]),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pl[10]_i_2 
       (.I0(data3[10]),
        .I1(\data_pl[10]_i_3_n_0 ),
        .I2(sel0__0[1]),
        .I3(\data_pl[10]_i_4_n_0 ),
        .I4(sel0__0[0]),
        .I5(data0[10]),
        .O(\data_pl[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2B22D4DDD4DD2B22)) 
    \data_pl[10]_i_3 
       (.I0(data3[21]),
        .I1(data3[5]),
        .I2(data3[4]),
        .I3(data3[20]),
        .I4(data3[6]),
        .I5(data3[22]),
        .O(\data_pl[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \data_pl[10]_i_4 
       (.I0(data3[4]),
        .I1(data3[20]),
        .I2(data3[5]),
        .I3(data3[21]),
        .I4(data3[6]),
        .I5(data3[22]),
        .O(\data_pl[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCA000000)) 
    \data_pl[11]_i_1 
       (.I0(\data_pl[11]_i_2_n_0 ),
        .I1(data_pl00_out[3]),
        .I2(sel0__0[2]),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hAA99959555666A6A)) 
    \data_pl[11]_i_10 
       (.I0(\data_pl_reg[15]_i_10_n_7 ),
        .I1(data3[20]),
        .I2(data3[25]),
        .I3(data3[21]),
        .I4(data3[24]),
        .I5(\data_pl_reg[15]_i_30_n_7 ),
        .O(\data_pl[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h59A66A6A)) 
    \data_pl[11]_i_11 
       (.I0(\data_pl[11]_i_7_n_0 ),
        .I1(data3[24]),
        .I2(data3[21]),
        .I3(data3[25]),
        .I4(data3[20]),
        .O(\data_pl[11]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[11]_i_12 
       (.I0(data3[28]),
        .I1(data3[16]),
        .I2(data3[24]),
        .I3(data3[20]),
        .O(\data_pl[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_pl[11]_i_13 
       (.I0(data3[20]),
        .I1(data3[4]),
        .I2(data3[5]),
        .I3(data3[21]),
        .O(\data_pl[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \data_pl[11]_i_14 
       (.I0(data3[21]),
        .I1(data3[5]),
        .I2(data3[20]),
        .I3(data3[4]),
        .O(\data_pl[11]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[11]_i_15 
       (.I0(data3[24]),
        .I1(data3[1]),
        .I2(data3[25]),
        .I3(data3[0]),
        .O(\data_pl[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[11]_i_16 
       (.I0(data3[0]),
        .I1(data3[24]),
        .O(\data_pl[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[11]_i_17 
       (.I0(\data_pl_reg[15]_i_16_n_6 ),
        .I1(\data_pl_reg[15]_i_44_n_6 ),
        .O(\data_pl[11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[11]_i_18 
       (.I0(\data_pl_reg[15]_i_16_n_7 ),
        .I1(\data_pl_reg[15]_i_44_n_7 ),
        .O(\data_pl[11]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \data_pl[11]_i_19 
       (.I0(\data_pl[11]_i_15_n_0 ),
        .I1(data3[29]),
        .I2(data3[8]),
        .I3(data3[28]),
        .I4(data3[9]),
        .O(\data_pl[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pl[11]_i_2 
       (.I0(data3[11]),
        .I1(\data_pl[11]_i_4_n_0 ),
        .I2(sel0__0[1]),
        .I3(\data_pl[11]_i_5_n_0 ),
        .I4(sel0__0[0]),
        .I5(data0[11]),
        .O(\data_pl[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[11]_i_20 
       (.I0(data3[24]),
        .I1(data3[0]),
        .I2(data3[28]),
        .I3(data3[8]),
        .O(\data_pl[11]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h96996696)) 
    \data_pl[11]_i_4 
       (.I0(data3[7]),
        .I1(data3[23]),
        .I2(data3[22]),
        .I3(data3[6]),
        .I4(\data_pl[11]_i_13_n_0 ),
        .O(\data_pl[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \data_pl[11]_i_5 
       (.I0(data3[7]),
        .I1(data3[23]),
        .I2(data3[22]),
        .I3(data3[6]),
        .I4(\data_pl[11]_i_14_n_0 ),
        .O(\data_pl[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[11]_i_7 
       (.I0(data3[28]),
        .I1(data3[17]),
        .I2(data3[29]),
        .I3(data3[16]),
        .O(\data_pl[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[11]_i_8 
       (.I0(data3[16]),
        .I1(data3[28]),
        .O(\data_pl[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA956)) 
    \data_pl[11]_i_9 
       (.I0(\data_pl_reg[15]_i_10_n_6 ),
        .I1(\data_pl_reg[15]_i_30_n_7 ),
        .I2(\data_pl[15]_i_33_n_0 ),
        .I3(\data_pl_reg[15]_i_30_n_6 ),
        .O(\data_pl[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8A000000)) 
    \data_pl[12]_i_1 
       (.I0(\data_pl[12]_i_2_n_0 ),
        .I1(data_pl00_out[4]),
        .I2(sel0__0[2]),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFAAFFFAAAEFEFEAE)) 
    \data_pl[12]_i_2 
       (.I0(sel0__0[2]),
        .I1(data0[12]),
        .I2(sel0__0[0]),
        .I3(data3[12]),
        .I4(data3[28]),
        .I5(sel0__0[1]),
        .O(\data_pl[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \data_pl[13]_i_1 
       (.I0(\data_pl[13]_i_2_n_0 ),
        .I1(sel0__0[1]),
        .I2(\data_pl[13]_i_3_n_0 ),
        .I3(data_pl00_out[5]),
        .I4(sel0__0[2]),
        .I5(\data_pl[15]_i_5_n_0 ),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBA45EF10)) 
    \data_pl[13]_i_2 
       (.I0(sel0__0[0]),
        .I1(data3[12]),
        .I2(data3[28]),
        .I3(data3[13]),
        .I4(data3[29]),
        .O(\data_pl[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8778FFFF87780000)) 
    \data_pl[13]_i_3 
       (.I0(data3[12]),
        .I1(data3[28]),
        .I2(data3[13]),
        .I3(data3[29]),
        .I4(sel0__0[0]),
        .I5(data0[13]),
        .O(\data_pl[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCA000000)) 
    \data_pl[14]_i_1 
       (.I0(\data_pl[14]_i_2_n_0 ),
        .I1(data_pl00_out[6]),
        .I2(sel0__0[2]),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pl[14]_i_2 
       (.I0(data3[14]),
        .I1(\data_pl[14]_i_3_n_0 ),
        .I2(sel0__0[1]),
        .I3(\data_pl[14]_i_4_n_0 ),
        .I4(sel0__0[0]),
        .I5(data0[14]),
        .O(\data_pl[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2B22D4DDD4DD2B22)) 
    \data_pl[14]_i_3 
       (.I0(data3[29]),
        .I1(data3[13]),
        .I2(data3[12]),
        .I3(data3[28]),
        .I4(data3[14]),
        .I5(data3[30]),
        .O(\data_pl[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \data_pl[14]_i_4 
       (.I0(data3[12]),
        .I1(data3[28]),
        .I2(data3[13]),
        .I3(data3[29]),
        .I4(data3[14]),
        .I5(data3[30]),
        .O(\data_pl[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \data_pl[15]_i_1 
       (.I0(\data_pl[15]_i_2_n_0 ),
        .I1(sel0__0[1]),
        .I2(\data_pl[15]_i_3_n_0 ),
        .I3(data_pl00_out[7]),
        .I4(sel0__0[2]),
        .I5(\data_pl[15]_i_5_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFFE00010001FFFE)) 
    \data_pl[15]_i_11 
       (.I0(\data_pl_reg[15]_i_30_n_4 ),
        .I1(\data_pl[15]_i_31_n_0 ),
        .I2(\data_pl_reg[15]_i_30_n_5 ),
        .I3(\data_pl_reg[15]_i_32_n_7 ),
        .I4(\data_pl_reg[15]_i_32_n_2 ),
        .I5(\data_pl_reg[15]_i_9_n_2 ),
        .O(\data_pl[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \data_pl[15]_i_12 
       (.I0(\data_pl_reg[15]_i_9_n_7 ),
        .I1(\data_pl_reg[15]_i_30_n_4 ),
        .I2(\data_pl[15]_i_31_n_0 ),
        .I3(\data_pl_reg[15]_i_30_n_5 ),
        .I4(\data_pl_reg[15]_i_32_n_7 ),
        .O(\data_pl[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    \data_pl[15]_i_13 
       (.I0(\data_pl_reg[15]_i_10_n_4 ),
        .I1(\data_pl_reg[15]_i_30_n_5 ),
        .I2(\data_pl_reg[15]_i_30_n_7 ),
        .I3(\data_pl[15]_i_33_n_0 ),
        .I4(\data_pl_reg[15]_i_30_n_6 ),
        .I5(\data_pl_reg[15]_i_30_n_4 ),
        .O(\data_pl[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \data_pl[15]_i_14 
       (.I0(\data_pl_reg[15]_i_10_n_5 ),
        .I1(\data_pl_reg[15]_i_30_n_6 ),
        .I2(\data_pl[15]_i_33_n_0 ),
        .I3(\data_pl_reg[15]_i_30_n_7 ),
        .I4(\data_pl_reg[15]_i_30_n_5 ),
        .O(\data_pl[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[15]_i_17 
       (.I0(\data_pl_reg[15]_i_43_n_2 ),
        .I1(\data_pl_reg[15]_i_15_n_2 ),
        .O(\data_pl[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[15]_i_18 
       (.I0(\data_pl_reg[15]_i_15_n_7 ),
        .I1(\data_pl_reg[15]_i_43_n_7 ),
        .O(\data_pl[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[15]_i_19 
       (.I0(\data_pl_reg[15]_i_16_n_4 ),
        .I1(\data_pl_reg[15]_i_44_n_4 ),
        .O(\data_pl[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hC99CC9C99C9CC99C)) 
    \data_pl[15]_i_2 
       (.I0(sel0__0[0]),
        .I1(data3[15]),
        .I2(data3[31]),
        .I3(data3[30]),
        .I4(data3[14]),
        .I5(\data_pl[15]_i_6_n_0 ),
        .O(\data_pl[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[15]_i_20 
       (.I0(\data_pl_reg[15]_i_16_n_5 ),
        .I1(\data_pl_reg[15]_i_44_n_5 ),
        .O(\data_pl[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[15]_i_21 
       (.I0(data3[31]),
        .I1(data3[18]),
        .I2(\data_pl[15]_i_45_n_0 ),
        .O(\data_pl[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    \data_pl[15]_i_22 
       (.I0(data3[29]),
        .I1(data3[18]),
        .I2(data3[19]),
        .I3(data3[30]),
        .I4(\data_pl[15]_i_46_n_0 ),
        .I5(data3[31]),
        .O(\data_pl[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[15]_i_23 
       (.I0(\data_pl[15]_i_47_n_0 ),
        .I1(\data_pl[15]_i_48_n_0 ),
        .I2(data3[30]),
        .I3(data3[18]),
        .I4(data3[29]),
        .I5(data3[19]),
        .O(\data_pl[15]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[15]_i_24 
       (.I0(\data_pl[15]_i_23_n_0 ),
        .O(\data_pl[15]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[15]_i_25 
       (.I0(data3[16]),
        .I1(data3[31]),
        .O(\data_pl[15]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[15]_i_26 
       (.I0(\data_pl[15]_i_23_n_0 ),
        .I1(\data_pl[15]_i_45_n_0 ),
        .I2(data3[18]),
        .I3(data3[31]),
        .O(\data_pl[15]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[15]_i_27 
       (.I0(\data_pl[15]_i_23_n_0 ),
        .I1(data3[31]),
        .I2(data3[17]),
        .O(\data_pl[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9699999969666666)) 
    \data_pl[15]_i_28 
       (.I0(\data_pl[15]_i_25_n_0 ),
        .I1(\data_pl[15]_i_49_n_0 ),
        .I2(\data_pl[15]_i_50_n_0 ),
        .I3(data3[16]),
        .I4(data3[30]),
        .I5(\data_pl[15]_i_51_n_0 ),
        .O(\data_pl[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h653F6AC06AC06AC0)) 
    \data_pl[15]_i_29 
       (.I0(data3[18]),
        .I1(data3[30]),
        .I2(data3[16]),
        .I3(data3[28]),
        .I4(data3[17]),
        .I5(data3[29]),
        .O(\data_pl[15]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \data_pl[15]_i_3 
       (.I0(data3[15]),
        .I1(data3[31]),
        .I2(\data_pl[15]_i_7_n_0 ),
        .I3(sel0__0[0]),
        .I4(data0[15]),
        .O(\data_pl[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEEAEA)) 
    \data_pl[15]_i_31 
       (.I0(\data_pl_reg[15]_i_30_n_6 ),
        .I1(data3[20]),
        .I2(data3[25]),
        .I3(data3[21]),
        .I4(data3[24]),
        .I5(\data_pl_reg[15]_i_30_n_7 ),
        .O(\data_pl[15]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFA88)) 
    \data_pl[15]_i_33 
       (.I0(data3[20]),
        .I1(data3[25]),
        .I2(data3[21]),
        .I3(data3[24]),
        .O(\data_pl[15]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[15]_i_34 
       (.I0(data3[27]),
        .I1(data3[2]),
        .I2(\data_pl[15]_i_61_n_0 ),
        .O(\data_pl[15]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    \data_pl[15]_i_35 
       (.I0(data3[25]),
        .I1(data3[2]),
        .I2(data3[3]),
        .I3(data3[26]),
        .I4(\data_pl[15]_i_62_n_0 ),
        .I5(data3[27]),
        .O(\data_pl[15]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[15]_i_36 
       (.I0(\data_pl[15]_i_63_n_0 ),
        .I1(\data_pl[15]_i_64_n_0 ),
        .I2(data3[26]),
        .I3(data3[2]),
        .I4(data3[25]),
        .I5(data3[3]),
        .O(\data_pl[15]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[15]_i_37 
       (.I0(\data_pl[15]_i_36_n_0 ),
        .O(\data_pl[15]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[15]_i_38 
       (.I0(data3[0]),
        .I1(data3[27]),
        .O(\data_pl[15]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[15]_i_39 
       (.I0(\data_pl[15]_i_36_n_0 ),
        .I1(\data_pl[15]_i_61_n_0 ),
        .I2(data3[2]),
        .I3(data3[27]),
        .O(\data_pl[15]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[15]_i_40 
       (.I0(\data_pl[15]_i_36_n_0 ),
        .I1(data3[27]),
        .I2(data3[1]),
        .O(\data_pl[15]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9699999969666666)) 
    \data_pl[15]_i_41 
       (.I0(\data_pl[15]_i_38_n_0 ),
        .I1(\data_pl[15]_i_65_n_0 ),
        .I2(\data_pl[15]_i_66_n_0 ),
        .I3(data3[0]),
        .I4(data3[26]),
        .I5(\data_pl[15]_i_67_n_0 ),
        .O(\data_pl[15]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h653F6AC06AC06AC0)) 
    \data_pl[15]_i_42 
       (.I0(data3[2]),
        .I1(data3[26]),
        .I2(data3[0]),
        .I3(data3[24]),
        .I4(data3[1]),
        .I5(data3[25]),
        .O(\data_pl[15]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    \data_pl[15]_i_45 
       (.I0(data3[19]),
        .I1(data3[29]),
        .I2(data3[18]),
        .I3(data3[30]),
        .I4(\data_pl[15]_i_48_n_0 ),
        .I5(\data_pl[15]_i_47_n_0 ),
        .O(\data_pl[15]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[15]_i_46 
       (.I0(\data_pl[15]_i_47_n_0 ),
        .I1(\data_pl[15]_i_48_n_0 ),
        .I2(data3[30]),
        .I3(data3[18]),
        .I4(data3[29]),
        .I5(data3[19]),
        .O(\data_pl[15]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D4504440)) 
    \data_pl[15]_i_47 
       (.I0(\data_pl[15]_i_50_n_0 ),
        .I1(data3[28]),
        .I2(data3[16]),
        .I3(data3[18]),
        .I4(data3[30]),
        .I5(\data_pl[15]_i_51_n_0 ),
        .O(\data_pl[15]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[15]_i_48 
       (.I0(data3[30]),
        .I1(data3[18]),
        .I2(data3[29]),
        .I3(data3[17]),
        .I4(data3[19]),
        .I5(data3[28]),
        .O(\data_pl[15]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0F7FFFFF7F7F7FFF)) 
    \data_pl[15]_i_49 
       (.I0(data3[29]),
        .I1(data3[17]),
        .I2(data3[28]),
        .I3(data3[16]),
        .I4(data3[18]),
        .I5(data3[30]),
        .O(\data_pl[15]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[15]_i_5 
       (.I0(cstate[1]),
        .I1(cstate[0]),
        .O(\data_pl[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[15]_i_50 
       (.I0(data3[17]),
        .I1(data3[29]),
        .O(\data_pl[15]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[15]_i_51 
       (.I0(data3[28]),
        .I1(data3[19]),
        .I2(data3[18]),
        .I3(data3[29]),
        .I4(data3[17]),
        .I5(data3[30]),
        .O(\data_pl[15]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[15]_i_52 
       (.I0(\data_pl[15]_i_77_n_0 ),
        .I1(\data_pl[15]_i_78_n_0 ),
        .I2(data3[26]),
        .I3(data3[22]),
        .I4(data3[27]),
        .I5(data3[21]),
        .O(\data_pl[15]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[15]_i_53 
       (.I0(\data_pl[15]_i_52_n_0 ),
        .O(\data_pl[15]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[15]_i_54 
       (.I0(data3[23]),
        .I1(data3[24]),
        .O(\data_pl[15]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[15]_i_55 
       (.I0(\data_pl[15]_i_52_n_0 ),
        .I1(\data_pl[15]_i_79_n_0 ),
        .I2(data3[23]),
        .I3(data3[26]),
        .O(\data_pl[15]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[15]_i_56 
       (.I0(\data_pl[15]_i_52_n_0 ),
        .I1(data3[25]),
        .I2(data3[23]),
        .O(\data_pl[15]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[15]_i_57 
       (.I0(\data_pl[15]_i_54_n_0 ),
        .I1(\data_pl[15]_i_80_n_0 ),
        .I2(\data_pl[15]_i_81_n_0 ),
        .I3(\data_pl[15]_i_82_n_0 ),
        .O(\data_pl[15]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    \data_pl[15]_i_58 
       (.I0(data3[26]),
        .I1(data3[22]),
        .I2(data3[21]),
        .I3(data3[25]),
        .I4(data3[20]),
        .I5(data3[24]),
        .O(\data_pl[15]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[15]_i_59 
       (.I0(data3[26]),
        .I1(data3[23]),
        .I2(\data_pl[15]_i_79_n_0 ),
        .O(\data_pl[15]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_pl[15]_i_6 
       (.I0(data3[28]),
        .I1(data3[12]),
        .I2(data3[13]),
        .I3(data3[29]),
        .O(\data_pl[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hECFF3FFFDFF3CF3F)) 
    \data_pl[15]_i_60 
       (.I0(data3[21]),
        .I1(data3[23]),
        .I2(data3[27]),
        .I3(data3[22]),
        .I4(data3[26]),
        .I5(\data_pl[15]_i_83_n_0 ),
        .O(\data_pl[15]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    \data_pl[15]_i_61 
       (.I0(data3[3]),
        .I1(data3[25]),
        .I2(data3[2]),
        .I3(data3[26]),
        .I4(\data_pl[15]_i_64_n_0 ),
        .I5(\data_pl[15]_i_63_n_0 ),
        .O(\data_pl[15]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[15]_i_62 
       (.I0(\data_pl[15]_i_63_n_0 ),
        .I1(\data_pl[15]_i_64_n_0 ),
        .I2(data3[26]),
        .I3(data3[2]),
        .I4(data3[25]),
        .I5(data3[3]),
        .O(\data_pl[15]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hD450444040000000)) 
    \data_pl[15]_i_63 
       (.I0(\data_pl[15]_i_66_n_0 ),
        .I1(data3[24]),
        .I2(data3[0]),
        .I3(data3[2]),
        .I4(data3[26]),
        .I5(\data_pl[15]_i_67_n_0 ),
        .O(\data_pl[15]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[15]_i_64 
       (.I0(data3[26]),
        .I1(data3[2]),
        .I2(data3[25]),
        .I3(data3[1]),
        .I4(data3[3]),
        .I5(data3[24]),
        .O(\data_pl[15]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hF080000080808000)) 
    \data_pl[15]_i_65 
       (.I0(data3[25]),
        .I1(data3[1]),
        .I2(data3[24]),
        .I3(data3[0]),
        .I4(data3[2]),
        .I5(data3[26]),
        .O(\data_pl[15]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[15]_i_66 
       (.I0(data3[1]),
        .I1(data3[25]),
        .O(\data_pl[15]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \data_pl[15]_i_67 
       (.I0(data3[24]),
        .I1(data3[3]),
        .I2(data3[2]),
        .I3(data3[25]),
        .I4(data3[1]),
        .I5(data3[26]),
        .O(\data_pl[15]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[15]_i_68 
       (.I0(data3[31]),
        .I1(data3[10]),
        .I2(\data_pl[15]_i_84_n_0 ),
        .O(\data_pl[15]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    \data_pl[15]_i_69 
       (.I0(data3[29]),
        .I1(data3[10]),
        .I2(data3[11]),
        .I3(data3[30]),
        .I4(\data_pl[15]_i_85_n_0 ),
        .I5(data3[31]),
        .O(\data_pl[15]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    \data_pl[15]_i_7 
       (.I0(data3[29]),
        .I1(data3[13]),
        .I2(data3[28]),
        .I3(data3[12]),
        .I4(data3[14]),
        .I5(data3[30]),
        .O(\data_pl[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[15]_i_70 
       (.I0(\data_pl[15]_i_86_n_0 ),
        .I1(\data_pl[15]_i_87_n_0 ),
        .I2(data3[30]),
        .I3(data3[10]),
        .I4(data3[29]),
        .I5(data3[11]),
        .O(\data_pl[15]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[15]_i_71 
       (.I0(\data_pl[15]_i_70_n_0 ),
        .O(\data_pl[15]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[15]_i_72 
       (.I0(data3[8]),
        .I1(data3[31]),
        .O(\data_pl[15]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[15]_i_73 
       (.I0(\data_pl[15]_i_70_n_0 ),
        .I1(\data_pl[15]_i_84_n_0 ),
        .I2(data3[10]),
        .I3(data3[31]),
        .O(\data_pl[15]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[15]_i_74 
       (.I0(\data_pl[15]_i_70_n_0 ),
        .I1(data3[31]),
        .I2(data3[9]),
        .O(\data_pl[15]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[15]_i_75 
       (.I0(\data_pl[15]_i_72_n_0 ),
        .I1(\data_pl[15]_i_88_n_0 ),
        .I2(\data_pl[15]_i_89_n_0 ),
        .I3(\data_pl[15]_i_90_n_0 ),
        .O(\data_pl[15]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0F77F08878887888)) 
    \data_pl[15]_i_76 
       (.I0(data3[29]),
        .I1(data3[9]),
        .I2(data3[30]),
        .I3(data3[8]),
        .I4(data3[10]),
        .I5(data3[28]),
        .O(\data_pl[15]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    \data_pl[15]_i_77 
       (.I0(\data_pl[15]_i_80_n_0 ),
        .I1(data3[22]),
        .I2(data3[25]),
        .I3(data3[21]),
        .I4(data3[24]),
        .I5(\data_pl[15]_i_82_n_0 ),
        .O(\data_pl[15]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[15]_i_78 
       (.I0(data3[25]),
        .I1(data3[21]),
        .I2(data3[26]),
        .I3(data3[22]),
        .I4(data3[20]),
        .I5(data3[27]),
        .O(\data_pl[15]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hB0C0C848C8484F3F)) 
    \data_pl[15]_i_79 
       (.I0(data3[21]),
        .I1(data3[27]),
        .I2(data3[22]),
        .I3(data3[26]),
        .I4(\data_pl[15]_i_78_n_0 ),
        .I5(\data_pl[15]_i_77_n_0 ),
        .O(\data_pl[15]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h3777FFFF3FFF7FFF)) 
    \data_pl[15]_i_80 
       (.I0(data3[24]),
        .I1(data3[20]),
        .I2(data3[25]),
        .I3(data3[21]),
        .I4(data3[26]),
        .I5(data3[22]),
        .O(\data_pl[15]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_pl[15]_i_81 
       (.I0(data3[24]),
        .I1(data3[21]),
        .I2(data3[25]),
        .I3(data3[22]),
        .O(\data_pl[15]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[15]_i_82 
       (.I0(data3[27]),
        .I1(data3[20]),
        .I2(data3[21]),
        .I3(data3[26]),
        .I4(data3[22]),
        .I5(data3[25]),
        .O(\data_pl[15]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[15]_i_83 
       (.I0(\data_pl[15]_i_77_n_0 ),
        .I1(\data_pl[15]_i_78_n_0 ),
        .I2(data3[26]),
        .I3(data3[22]),
        .I4(data3[27]),
        .I5(data3[21]),
        .O(\data_pl[15]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    \data_pl[15]_i_84 
       (.I0(data3[11]),
        .I1(data3[29]),
        .I2(data3[10]),
        .I3(data3[30]),
        .I4(\data_pl[15]_i_87_n_0 ),
        .I5(\data_pl[15]_i_86_n_0 ),
        .O(\data_pl[15]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[15]_i_85 
       (.I0(\data_pl[15]_i_86_n_0 ),
        .I1(\data_pl[15]_i_87_n_0 ),
        .I2(data3[30]),
        .I3(data3[10]),
        .I4(data3[29]),
        .I5(data3[11]),
        .O(\data_pl[15]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    \data_pl[15]_i_86 
       (.I0(\data_pl[15]_i_88_n_0 ),
        .I1(data3[9]),
        .I2(data3[30]),
        .I3(data3[8]),
        .I4(data3[29]),
        .I5(\data_pl[15]_i_90_n_0 ),
        .O(\data_pl[15]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[15]_i_87 
       (.I0(data3[29]),
        .I1(data3[9]),
        .I2(data3[30]),
        .I3(data3[10]),
        .I4(data3[11]),
        .I5(data3[28]),
        .O(\data_pl[15]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h77577FFF7FFF7FFF)) 
    \data_pl[15]_i_88 
       (.I0(data3[28]),
        .I1(data3[10]),
        .I2(data3[8]),
        .I3(data3[30]),
        .I4(data3[9]),
        .I5(data3[29]),
        .O(\data_pl[15]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_pl[15]_i_89 
       (.I0(data3[29]),
        .I1(data3[8]),
        .I2(data3[30]),
        .I3(data3[9]),
        .O(\data_pl[15]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[15]_i_90 
       (.I0(data3[28]),
        .I1(data3[11]),
        .I2(data3[10]),
        .I3(data3[29]),
        .I4(data3[9]),
        .I5(data3[30]),
        .O(\data_pl[15]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h8380)) 
    \data_pl[16]_i_1 
       (.I0(data3[16]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(data0[16]),
        .O(\data_pl[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8380)) 
    \data_pl[17]_i_1 
       (.I0(data3[17]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(data0[17]),
        .O(\data_pl[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8380)) 
    \data_pl[18]_i_1 
       (.I0(data3[18]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(data0[18]),
        .O(\data_pl[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8380)) 
    \data_pl[19]_i_1 
       (.I0(data3[19]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(data0[19]),
        .O(\data_pl[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[19]_i_3 
       (.I0(data3[5]),
        .I1(data3[16]),
        .I2(data3[4]),
        .I3(data3[17]),
        .O(\data_pl[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[19]_i_4 
       (.I0(data3[16]),
        .I1(data3[4]),
        .O(\data_pl[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[19]_i_5 
       (.I0(\data_pl_reg[23]_i_4_n_6 ),
        .I1(\data_pl_reg[23]_i_19_n_6 ),
        .O(\data_pl[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[19]_i_6 
       (.I0(\data_pl_reg[23]_i_4_n_7 ),
        .I1(\data_pl_reg[23]_i_19_n_7 ),
        .O(\data_pl[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \data_pl[19]_i_7 
       (.I0(\data_pl[19]_i_3_n_0 ),
        .I1(data3[12]),
        .I2(data3[21]),
        .I3(data3[13]),
        .I4(data3[20]),
        .O(\data_pl[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[19]_i_8 
       (.I0(data3[4]),
        .I1(data3[16]),
        .I2(data3[12]),
        .I3(data3[20]),
        .O(\data_pl[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \data_pl[1]_i_1 
       (.I0(\data_pl[1]_i_2_n_0 ),
        .I1(sel0__0[1]),
        .I2(\data_pl[1]_i_3_n_0 ),
        .I3(\data_pl_reg[3]_i_4_n_6 ),
        .I4(sel0__0[2]),
        .I5(\data_pl[15]_i_5_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBAEF4510)) 
    \data_pl[1]_i_2 
       (.I0(sel0__0[0]),
        .I1(data3[0]),
        .I2(data3[16]),
        .I3(data3[17]),
        .I4(data3[1]),
        .O(\data_pl[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8778FFFF87780000)) 
    \data_pl[1]_i_3 
       (.I0(data3[0]),
        .I1(data3[16]),
        .I2(data3[17]),
        .I3(data3[1]),
        .I4(sel0__0[0]),
        .I5(data0[1]),
        .O(\data_pl[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8380)) 
    \data_pl[20]_i_1 
       (.I0(data3[20]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(data0[20]),
        .O(\data_pl[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8380)) 
    \data_pl[21]_i_1 
       (.I0(data3[21]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(data0[21]),
        .O(\data_pl[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8380)) 
    \data_pl[22]_i_1 
       (.I0(data3[22]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(data0[22]),
        .O(\data_pl[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8380)) 
    \data_pl[23]_i_1 
       (.I0(data3[23]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(data0[23]),
        .O(\data_pl[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hECFF3FFFDFF3CF3F)) 
    \data_pl[23]_i_10 
       (.I0(data3[17]),
        .I1(data3[19]),
        .I2(data3[7]),
        .I3(data3[18]),
        .I4(data3[6]),
        .I5(\data_pl[23]_i_21_n_0 ),
        .O(\data_pl[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[23]_i_11 
       (.I0(\data_pl[23]_i_22_n_0 ),
        .I1(\data_pl[23]_i_23_n_0 ),
        .I2(data3[6]),
        .I3(data3[18]),
        .I4(data3[7]),
        .I5(data3[17]),
        .O(\data_pl[23]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[23]_i_12 
       (.I0(\data_pl[23]_i_11_n_0 ),
        .O(\data_pl[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[23]_i_13 
       (.I0(data3[19]),
        .I1(data3[4]),
        .O(\data_pl[23]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[23]_i_14 
       (.I0(\data_pl[23]_i_11_n_0 ),
        .I1(\data_pl[23]_i_20_n_0 ),
        .I2(data3[19]),
        .I3(data3[6]),
        .O(\data_pl[23]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[23]_i_15 
       (.I0(\data_pl[23]_i_11_n_0 ),
        .I1(data3[5]),
        .I2(data3[19]),
        .O(\data_pl[23]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[23]_i_16 
       (.I0(\data_pl[23]_i_13_n_0 ),
        .I1(\data_pl[23]_i_24_n_0 ),
        .I2(\data_pl[23]_i_25_n_0 ),
        .I3(\data_pl[23]_i_26_n_0 ),
        .O(\data_pl[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    \data_pl[23]_i_17 
       (.I0(data3[6]),
        .I1(data3[18]),
        .I2(data3[17]),
        .I3(data3[5]),
        .I4(data3[16]),
        .I5(data3[4]),
        .O(\data_pl[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB0C0C848C8484F3F)) 
    \data_pl[23]_i_20 
       (.I0(data3[17]),
        .I1(data3[7]),
        .I2(data3[18]),
        .I3(data3[6]),
        .I4(\data_pl[23]_i_23_n_0 ),
        .I5(\data_pl[23]_i_22_n_0 ),
        .O(\data_pl[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[23]_i_21 
       (.I0(\data_pl[23]_i_22_n_0 ),
        .I1(\data_pl[23]_i_23_n_0 ),
        .I2(data3[6]),
        .I3(data3[18]),
        .I4(data3[7]),
        .I5(data3[17]),
        .O(\data_pl[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    \data_pl[23]_i_22 
       (.I0(\data_pl[23]_i_24_n_0 ),
        .I1(data3[17]),
        .I2(data3[4]),
        .I3(data3[18]),
        .I4(data3[5]),
        .I5(\data_pl[23]_i_26_n_0 ),
        .O(\data_pl[23]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[23]_i_23 
       (.I0(data3[5]),
        .I1(data3[17]),
        .I2(data3[6]),
        .I3(data3[18]),
        .I4(data3[16]),
        .I5(data3[7]),
        .O(\data_pl[23]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3777FFFF3FFF7FFF)) 
    \data_pl[23]_i_24 
       (.I0(data3[4]),
        .I1(data3[16]),
        .I2(data3[5]),
        .I3(data3[17]),
        .I4(data3[6]),
        .I5(data3[18]),
        .O(\data_pl[23]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_pl[23]_i_25 
       (.I0(data3[5]),
        .I1(data3[18]),
        .I2(data3[4]),
        .I3(data3[17]),
        .O(\data_pl[23]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[23]_i_26 
       (.I0(data3[7]),
        .I1(data3[16]),
        .I2(data3[17]),
        .I3(data3[6]),
        .I4(data3[18]),
        .I5(data3[5]),
        .O(\data_pl[23]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[23]_i_27 
       (.I0(data3[14]),
        .I1(data3[23]),
        .I2(\data_pl[23]_i_36_n_0 ),
        .O(\data_pl[23]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hECFF3FFFDFF3CF3F)) 
    \data_pl[23]_i_28 
       (.I0(data3[21]),
        .I1(data3[23]),
        .I2(data3[15]),
        .I3(data3[22]),
        .I4(data3[14]),
        .I5(\data_pl[23]_i_37_n_0 ),
        .O(\data_pl[23]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[23]_i_29 
       (.I0(\data_pl[23]_i_38_n_0 ),
        .I1(\data_pl[23]_i_39_n_0 ),
        .I2(data3[14]),
        .I3(data3[22]),
        .I4(data3[15]),
        .I5(data3[21]),
        .O(\data_pl[23]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[23]_i_30 
       (.I0(\data_pl[23]_i_29_n_0 ),
        .O(\data_pl[23]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[23]_i_31 
       (.I0(data3[23]),
        .I1(data3[12]),
        .O(\data_pl[23]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[23]_i_32 
       (.I0(\data_pl[23]_i_29_n_0 ),
        .I1(\data_pl[23]_i_36_n_0 ),
        .I2(data3[23]),
        .I3(data3[14]),
        .O(\data_pl[23]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[23]_i_33 
       (.I0(\data_pl[23]_i_29_n_0 ),
        .I1(data3[13]),
        .I2(data3[23]),
        .O(\data_pl[23]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[23]_i_34 
       (.I0(\data_pl[23]_i_31_n_0 ),
        .I1(\data_pl[23]_i_40_n_0 ),
        .I2(\data_pl[23]_i_41_n_0 ),
        .I3(\data_pl[23]_i_42_n_0 ),
        .O(\data_pl[23]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h07F77888F8087888)) 
    \data_pl[23]_i_35 
       (.I0(data3[13]),
        .I1(data3[21]),
        .I2(data3[12]),
        .I3(data3[22]),
        .I4(data3[20]),
        .I5(data3[14]),
        .O(\data_pl[23]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB0C0C848C8484F3F)) 
    \data_pl[23]_i_36 
       (.I0(data3[21]),
        .I1(data3[15]),
        .I2(data3[22]),
        .I3(data3[14]),
        .I4(\data_pl[23]_i_39_n_0 ),
        .I5(\data_pl[23]_i_38_n_0 ),
        .O(\data_pl[23]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[23]_i_37 
       (.I0(\data_pl[23]_i_38_n_0 ),
        .I1(\data_pl[23]_i_39_n_0 ),
        .I2(data3[14]),
        .I3(data3[22]),
        .I4(data3[15]),
        .I5(data3[21]),
        .O(\data_pl[23]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    \data_pl[23]_i_38 
       (.I0(\data_pl[23]_i_40_n_0 ),
        .I1(data3[22]),
        .I2(data3[13]),
        .I3(data3[21]),
        .I4(data3[12]),
        .I5(\data_pl[23]_i_42_n_0 ),
        .O(\data_pl[23]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[23]_i_39 
       (.I0(data3[13]),
        .I1(data3[21]),
        .I2(data3[14]),
        .I3(data3[22]),
        .I4(data3[20]),
        .I5(data3[15]),
        .O(\data_pl[23]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h73777FFF7FFF7FFF)) 
    \data_pl[23]_i_40 
       (.I0(data3[14]),
        .I1(data3[20]),
        .I2(data3[22]),
        .I3(data3[12]),
        .I4(data3[21]),
        .I5(data3[13]),
        .O(\data_pl[23]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_pl[23]_i_41 
       (.I0(data3[12]),
        .I1(data3[21]),
        .I2(data3[13]),
        .I3(data3[22]),
        .O(\data_pl[23]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[23]_i_42 
       (.I0(data3[15]),
        .I1(data3[20]),
        .I2(data3[21]),
        .I3(data3[14]),
        .I4(data3[22]),
        .I5(data3[13]),
        .O(\data_pl[23]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[23]_i_5 
       (.I0(\data_pl_reg[23]_i_18_n_2 ),
        .I1(\data_pl_reg[23]_i_3_n_2 ),
        .O(\data_pl[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[23]_i_6 
       (.I0(\data_pl_reg[23]_i_3_n_7 ),
        .I1(\data_pl_reg[23]_i_18_n_7 ),
        .O(\data_pl[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[23]_i_7 
       (.I0(\data_pl_reg[23]_i_4_n_4 ),
        .I1(\data_pl_reg[23]_i_19_n_4 ),
        .O(\data_pl[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[23]_i_8 
       (.I0(\data_pl_reg[23]_i_4_n_5 ),
        .I1(\data_pl_reg[23]_i_19_n_5 ),
        .O(\data_pl[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[23]_i_9 
       (.I0(data3[6]),
        .I1(data3[19]),
        .I2(\data_pl[23]_i_20_n_0 ),
        .O(\data_pl[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8380)) 
    \data_pl[24]_i_1 
       (.I0(data3[24]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(data0[24]),
        .O(\data_pl[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8380)) 
    \data_pl[25]_i_1 
       (.I0(data3[25]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(data0[25]),
        .O(\data_pl[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8380)) 
    \data_pl[26]_i_1 
       (.I0(data3[26]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(data0[26]),
        .O(\data_pl[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8380)) 
    \data_pl[27]_i_1 
       (.I0(data3[27]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(data0[27]),
        .O(\data_pl[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[27]_i_3 
       (.I0(data3[5]),
        .I1(data3[24]),
        .I2(data3[4]),
        .I3(data3[25]),
        .O(C[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[27]_i_4 
       (.I0(data3[24]),
        .I1(data3[4]),
        .O(C[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[27]_i_5 
       (.I0(C[3]),
        .I1(data_pl1[3]),
        .O(\data_pl[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[27]_i_6 
       (.I0(C[2]),
        .I1(data_pl1[2]),
        .O(\data_pl[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \data_pl[27]_i_7 
       (.I0(C[1]),
        .I1(data3[28]),
        .I2(data3[13]),
        .I3(data3[29]),
        .I4(data3[12]),
        .O(\data_pl[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[27]_i_8 
       (.I0(data3[4]),
        .I1(data3[24]),
        .I2(data3[12]),
        .I3(data3[28]),
        .O(\data_pl[27]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8380)) 
    \data_pl[28]_i_1 
       (.I0(data3[28]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(data0[28]),
        .O(\data_pl[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8380)) 
    \data_pl[29]_i_1 
       (.I0(data3[29]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(data0[29]),
        .O(\data_pl[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCA000000)) 
    \data_pl[2]_i_1 
       (.I0(\data_pl[2]_i_2_n_0 ),
        .I1(\data_pl_reg[3]_i_4_n_5 ),
        .I2(sel0__0[2]),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pl[2]_i_2 
       (.I0(data3[2]),
        .I1(\data_pl[2]_i_3_n_0 ),
        .I2(sel0__0[1]),
        .I3(\data_pl[2]_i_4_n_0 ),
        .I4(sel0__0[0]),
        .I5(data0[2]),
        .O(\data_pl[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2B22D4DDD4DD2B22)) 
    \data_pl[2]_i_3 
       (.I0(data3[17]),
        .I1(data3[1]),
        .I2(data3[0]),
        .I3(data3[16]),
        .I4(data3[18]),
        .I5(data3[2]),
        .O(\data_pl[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \data_pl[2]_i_4 
       (.I0(data3[17]),
        .I1(data3[1]),
        .I2(data3[0]),
        .I3(data3[16]),
        .I4(data3[18]),
        .I5(data3[2]),
        .O(\data_pl[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8380)) 
    \data_pl[30]_i_1 
       (.I0(data3[30]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(data0[30]),
        .O(\data_pl[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01000F0F0F0F0F0F)) 
    \data_pl[31]_i_1 
       (.I0(sel0__0[1]),
        .I1(sel0__0[0]),
        .I2(cstate[2]),
        .I3(sel0__0[2]),
        .I4(cstate[1]),
        .I5(cstate[0]),
        .O(\data_pl[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[31]_i_10 
       (.I0(C[4]),
        .I1(data_pl1[4]),
        .O(\data_pl[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[31]_i_11 
       (.I0(data3[6]),
        .I1(data3[27]),
        .I2(\data_pl[31]_i_22_n_0 ),
        .O(\data_pl[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hECFF3FFFDFF3CF3F)) 
    \data_pl[31]_i_12 
       (.I0(data3[25]),
        .I1(data3[27]),
        .I2(data3[7]),
        .I3(data3[26]),
        .I4(data3[6]),
        .I5(\data_pl[31]_i_23_n_0 ),
        .O(\data_pl[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[31]_i_13 
       (.I0(\data_pl[31]_i_24_n_0 ),
        .I1(\data_pl[31]_i_25_n_0 ),
        .I2(data3[6]),
        .I3(data3[26]),
        .I4(data3[7]),
        .I5(data3[25]),
        .O(\data_pl[31]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[31]_i_14 
       (.I0(\data_pl[31]_i_13_n_0 ),
        .O(\data_pl[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[31]_i_15 
       (.I0(data3[27]),
        .I1(data3[4]),
        .O(\data_pl[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[31]_i_16 
       (.I0(\data_pl[31]_i_13_n_0 ),
        .I1(\data_pl[31]_i_22_n_0 ),
        .I2(data3[27]),
        .I3(data3[6]),
        .O(\data_pl[31]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[31]_i_17 
       (.I0(\data_pl[31]_i_13_n_0 ),
        .I1(data3[5]),
        .I2(data3[27]),
        .O(\data_pl[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[31]_i_18 
       (.I0(\data_pl[31]_i_15_n_0 ),
        .I1(\data_pl[31]_i_26_n_0 ),
        .I2(\data_pl[31]_i_27_n_0 ),
        .I3(\data_pl[31]_i_28_n_0 ),
        .O(\data_pl[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    \data_pl[31]_i_19 
       (.I0(data3[6]),
        .I1(data3[26]),
        .I2(data3[25]),
        .I3(data3[5]),
        .I4(data3[24]),
        .I5(data3[4]),
        .O(\data_pl[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0155555555555555)) 
    \data_pl[31]_i_2 
       (.I0(cstate[2]),
        .I1(sel0__0[0]),
        .I2(sel0__0[1]),
        .I3(sel0__0[2]),
        .I4(cstate[1]),
        .I5(cstate[0]),
        .O(\data_pl[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB0C0C848C8484F3F)) 
    \data_pl[31]_i_22 
       (.I0(data3[25]),
        .I1(data3[7]),
        .I2(data3[26]),
        .I3(data3[6]),
        .I4(\data_pl[31]_i_25_n_0 ),
        .I5(\data_pl[31]_i_24_n_0 ),
        .O(\data_pl[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[31]_i_23 
       (.I0(\data_pl[31]_i_24_n_0 ),
        .I1(\data_pl[31]_i_25_n_0 ),
        .I2(data3[6]),
        .I3(data3[26]),
        .I4(data3[7]),
        .I5(data3[25]),
        .O(\data_pl[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    \data_pl[31]_i_24 
       (.I0(\data_pl[31]_i_26_n_0 ),
        .I1(data3[25]),
        .I2(data3[4]),
        .I3(data3[26]),
        .I4(data3[5]),
        .I5(\data_pl[31]_i_28_n_0 ),
        .O(\data_pl[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[31]_i_25 
       (.I0(data3[5]),
        .I1(data3[25]),
        .I2(data3[6]),
        .I3(data3[26]),
        .I4(data3[24]),
        .I5(data3[7]),
        .O(\data_pl[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3777FFFF3FFF7FFF)) 
    \data_pl[31]_i_26 
       (.I0(data3[4]),
        .I1(data3[24]),
        .I2(data3[5]),
        .I3(data3[25]),
        .I4(data3[6]),
        .I5(data3[26]),
        .O(\data_pl[31]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_pl[31]_i_27 
       (.I0(data3[5]),
        .I1(data3[26]),
        .I2(data3[4]),
        .I3(data3[25]),
        .O(\data_pl[31]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[31]_i_28 
       (.I0(data3[7]),
        .I1(data3[24]),
        .I2(data3[25]),
        .I3(data3[6]),
        .I4(data3[26]),
        .I5(data3[5]),
        .O(\data_pl[31]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[31]_i_29 
       (.I0(data3[14]),
        .I1(data3[31]),
        .I2(\data_pl[31]_i_38_n_0 ),
        .O(\data_pl[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hC202)) 
    \data_pl[31]_i_3 
       (.I0(data0[31]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(data3[31]),
        .O(\data_pl[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFBF3FFCCF73FF)) 
    \data_pl[31]_i_30 
       (.I0(data3[29]),
        .I1(data3[30]),
        .I2(data3[14]),
        .I3(data3[15]),
        .I4(data3[31]),
        .I5(\data_pl[31]_i_39_n_0 ),
        .O(\data_pl[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[31]_i_31 
       (.I0(\data_pl[31]_i_40_n_0 ),
        .I1(\data_pl[31]_i_41_n_0 ),
        .I2(data3[14]),
        .I3(data3[30]),
        .I4(data3[15]),
        .I5(data3[29]),
        .O(\data_pl[31]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[31]_i_32 
       (.I0(\data_pl[31]_i_31_n_0 ),
        .O(\data_pl[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[31]_i_33 
       (.I0(data3[31]),
        .I1(data3[12]),
        .O(\data_pl[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[31]_i_34 
       (.I0(\data_pl[31]_i_31_n_0 ),
        .I1(\data_pl[31]_i_38_n_0 ),
        .I2(data3[31]),
        .I3(data3[14]),
        .O(\data_pl[31]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[31]_i_35 
       (.I0(\data_pl[31]_i_31_n_0 ),
        .I1(data3[13]),
        .I2(data3[31]),
        .O(\data_pl[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[31]_i_36 
       (.I0(\data_pl[31]_i_33_n_0 ),
        .I1(\data_pl[31]_i_42_n_0 ),
        .I2(\data_pl[31]_i_43_n_0 ),
        .I3(\data_pl[31]_i_44_n_0 ),
        .O(\data_pl[31]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h07F77888F8087888)) 
    \data_pl[31]_i_37 
       (.I0(data3[13]),
        .I1(data3[29]),
        .I2(data3[12]),
        .I3(data3[30]),
        .I4(data3[28]),
        .I5(data3[14]),
        .O(\data_pl[31]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB0C0C848C8484F3F)) 
    \data_pl[31]_i_38 
       (.I0(data3[29]),
        .I1(data3[15]),
        .I2(data3[30]),
        .I3(data3[14]),
        .I4(\data_pl[31]_i_41_n_0 ),
        .I5(\data_pl[31]_i_40_n_0 ),
        .O(\data_pl[31]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[31]_i_39 
       (.I0(\data_pl[31]_i_40_n_0 ),
        .I1(\data_pl[31]_i_41_n_0 ),
        .I2(data3[14]),
        .I3(data3[30]),
        .I4(data3[15]),
        .I5(data3[29]),
        .O(\data_pl[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    \data_pl[31]_i_40 
       (.I0(\data_pl[31]_i_42_n_0 ),
        .I1(data3[30]),
        .I2(data3[13]),
        .I3(data3[29]),
        .I4(data3[12]),
        .I5(\data_pl[31]_i_44_n_0 ),
        .O(\data_pl[31]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[31]_i_41 
       (.I0(data3[13]),
        .I1(data3[29]),
        .I2(data3[14]),
        .I3(data3[30]),
        .I4(data3[28]),
        .I5(data3[15]),
        .O(\data_pl[31]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h73777FFF7FFF7FFF)) 
    \data_pl[31]_i_42 
       (.I0(data3[14]),
        .I1(data3[28]),
        .I2(data3[30]),
        .I3(data3[12]),
        .I4(data3[29]),
        .I5(data3[13]),
        .O(\data_pl[31]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_pl[31]_i_43 
       (.I0(data3[12]),
        .I1(data3[29]),
        .I2(data3[13]),
        .I3(data3[30]),
        .O(\data_pl[31]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[31]_i_44 
       (.I0(data3[15]),
        .I1(data3[28]),
        .I2(data3[29]),
        .I3(data3[14]),
        .I4(data3[30]),
        .I5(data3[13]),
        .O(\data_pl[31]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[31]_i_7 
       (.I0(\data_pl_reg[31]_i_20_n_2 ),
        .I1(\data_pl_reg[31]_i_5_n_2 ),
        .O(\data_pl[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[31]_i_8 
       (.I0(C[6]),
        .I1(data_pl1[6]),
        .O(\data_pl[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[31]_i_9 
       (.I0(C[5]),
        .I1(data_pl1[5]),
        .O(\data_pl[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \data_pl[3]_i_1 
       (.I0(\data_pl[3]_i_2_n_0 ),
        .I1(sel0__0[1]),
        .I2(\data_pl[3]_i_3_n_0 ),
        .I3(\data_pl_reg[3]_i_4_n_4 ),
        .I4(sel0__0[2]),
        .I5(\data_pl[15]_i_5_n_0 ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hA956)) 
    \data_pl[3]_i_10 
       (.I0(\data_pl_reg[7]_i_8_n_6 ),
        .I1(\data_pl_reg[7]_i_30_n_7 ),
        .I2(\data_pl[7]_i_33_n_0 ),
        .I3(\data_pl_reg[7]_i_30_n_6 ),
        .O(\data_pl[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAA59955555A66AA)) 
    \data_pl[3]_i_11 
       (.I0(\data_pl_reg[7]_i_8_n_7 ),
        .I1(data3[9]),
        .I2(data3[5]),
        .I3(data3[4]),
        .I4(data3[8]),
        .I5(\data_pl_reg[7]_i_30_n_7 ),
        .O(\data_pl[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h656A9A6A)) 
    \data_pl[3]_i_12 
       (.I0(\data_pl[3]_i_8_n_0 ),
        .I1(data3[5]),
        .I2(data3[8]),
        .I3(data3[4]),
        .I4(data3[9]),
        .O(\data_pl[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[3]_i_13 
       (.I0(data3[12]),
        .I1(data3[0]),
        .I2(data3[4]),
        .I3(data3[8]),
        .O(\data_pl[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[3]_i_14 
       (.I0(data3[1]),
        .I1(data3[16]),
        .I2(data3[17]),
        .I3(data3[0]),
        .O(\data_pl[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[3]_i_15 
       (.I0(data3[16]),
        .I1(data3[0]),
        .O(\data_pl[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[3]_i_16 
       (.I0(\data_pl_reg[7]_i_16_n_6 ),
        .I1(\data_pl_reg[7]_i_44_n_6 ),
        .O(\data_pl[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[3]_i_17 
       (.I0(\data_pl_reg[7]_i_16_n_7 ),
        .I1(\data_pl_reg[7]_i_44_n_7 ),
        .O(\data_pl[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \data_pl[3]_i_18 
       (.I0(\data_pl[3]_i_14_n_0 ),
        .I1(data3[21]),
        .I2(data3[8]),
        .I3(data3[9]),
        .I4(data3[20]),
        .O(\data_pl[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[3]_i_19 
       (.I0(data3[0]),
        .I1(data3[16]),
        .I2(data3[8]),
        .I3(data3[20]),
        .O(\data_pl[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE1B4E1E1B4B4E1B4)) 
    \data_pl[3]_i_2 
       (.I0(sel0__0[0]),
        .I1(data3[19]),
        .I2(data3[3]),
        .I3(data3[18]),
        .I4(data3[2]),
        .I5(\data_pl[3]_i_5_n_0 ),
        .O(\data_pl[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \data_pl[3]_i_3 
       (.I0(data3[19]),
        .I1(data3[3]),
        .I2(\data_pl[3]_i_6_n_0 ),
        .I3(sel0__0[0]),
        .I4(data0[3]),
        .O(\data_pl[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_pl[3]_i_5 
       (.I0(data3[16]),
        .I1(data3[0]),
        .I2(data3[1]),
        .I3(data3[17]),
        .O(\data_pl[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \data_pl[3]_i_6 
       (.I0(data3[16]),
        .I1(data3[0]),
        .I2(data3[1]),
        .I3(data3[17]),
        .I4(data3[18]),
        .I5(data3[2]),
        .O(\data_pl[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[3]_i_8 
       (.I0(data3[12]),
        .I1(data3[1]),
        .I2(data3[13]),
        .I3(data3[0]),
        .O(\data_pl[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[3]_i_9 
       (.I0(data3[0]),
        .I1(data3[12]),
        .O(\data_pl[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hCA000000)) 
    \data_pl[4]_i_1 
       (.I0(\data_pl[4]_i_2_n_0 ),
        .I1(\data_pl_reg[7]_i_3_n_7 ),
        .I2(sel0__0[2]),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h8BB83FF38BB80CC0)) 
    \data_pl[4]_i_2 
       (.I0(data3[4]),
        .I1(sel0__0[1]),
        .I2(data3[8]),
        .I3(data3[24]),
        .I4(sel0__0[0]),
        .I5(data0[4]),
        .O(\data_pl[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \data_pl[5]_i_1 
       (.I0(\data_pl[5]_i_2_n_0 ),
        .I1(sel0__0[1]),
        .I2(\data_pl[5]_i_3_n_0 ),
        .I3(\data_pl_reg[7]_i_3_n_6 ),
        .I4(sel0__0[2]),
        .I5(\data_pl[15]_i_5_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \data_pl[5]_i_2 
       (.I0(data3[5]),
        .I1(sel0__0[0]),
        .I2(data3[8]),
        .I3(data3[24]),
        .I4(data3[25]),
        .I5(data3[9]),
        .O(\data_pl[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8778FFFF87780000)) 
    \data_pl[5]_i_3 
       (.I0(data3[24]),
        .I1(data3[8]),
        .I2(data3[25]),
        .I3(data3[9]),
        .I4(sel0__0[0]),
        .I5(data0[5]),
        .O(\data_pl[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCA000000)) 
    \data_pl[6]_i_1 
       (.I0(\data_pl[6]_i_2_n_0 ),
        .I1(\data_pl_reg[7]_i_3_n_5 ),
        .I2(sel0__0[2]),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pl[6]_i_2 
       (.I0(data3[6]),
        .I1(\data_pl[6]_i_3_n_0 ),
        .I2(sel0__0[1]),
        .I3(\data_pl[6]_i_4_n_0 ),
        .I4(sel0__0[0]),
        .I5(data0[6]),
        .O(\data_pl[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2B22D4DDD4DD2B22)) 
    \data_pl[6]_i_3 
       (.I0(data3[25]),
        .I1(data3[9]),
        .I2(data3[8]),
        .I3(data3[24]),
        .I4(data3[26]),
        .I5(data3[10]),
        .O(\data_pl[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \data_pl[6]_i_4 
       (.I0(data3[24]),
        .I1(data3[8]),
        .I2(data3[25]),
        .I3(data3[9]),
        .I4(data3[26]),
        .I5(data3[10]),
        .O(\data_pl[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCA000000)) 
    \data_pl[7]_i_1 
       (.I0(\data_pl[7]_i_2_n_0 ),
        .I1(\data_pl_reg[7]_i_3_n_4 ),
        .I2(sel0__0[2]),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \data_pl[7]_i_10 
       (.I0(\data_pl_reg[7]_i_7_n_7 ),
        .I1(\data_pl_reg[7]_i_30_n_4 ),
        .I2(\data_pl[7]_i_31_n_0 ),
        .I3(\data_pl_reg[7]_i_30_n_5 ),
        .I4(\data_pl_reg[7]_i_32_n_7 ),
        .O(\data_pl[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    \data_pl[7]_i_11 
       (.I0(\data_pl_reg[7]_i_8_n_4 ),
        .I1(\data_pl_reg[7]_i_30_n_5 ),
        .I2(\data_pl_reg[7]_i_30_n_7 ),
        .I3(\data_pl[7]_i_33_n_0 ),
        .I4(\data_pl_reg[7]_i_30_n_6 ),
        .I5(\data_pl_reg[7]_i_30_n_4 ),
        .O(\data_pl[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \data_pl[7]_i_12 
       (.I0(\data_pl_reg[7]_i_8_n_5 ),
        .I1(\data_pl_reg[7]_i_30_n_6 ),
        .I2(\data_pl[7]_i_33_n_0 ),
        .I3(\data_pl_reg[7]_i_30_n_7 ),
        .I4(\data_pl_reg[7]_i_30_n_5 ),
        .O(\data_pl[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_pl[7]_i_13 
       (.I0(data3[24]),
        .I1(data3[8]),
        .I2(data3[9]),
        .I3(data3[25]),
        .O(\data_pl[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \data_pl[7]_i_14 
       (.I0(data3[9]),
        .I1(data3[25]),
        .I2(data3[8]),
        .I3(data3[24]),
        .O(\data_pl[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[7]_i_17 
       (.I0(\data_pl_reg[7]_i_43_n_2 ),
        .I1(\data_pl_reg[7]_i_15_n_2 ),
        .O(\data_pl[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[7]_i_18 
       (.I0(\data_pl_reg[7]_i_15_n_7 ),
        .I1(\data_pl_reg[7]_i_43_n_7 ),
        .O(\data_pl[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[7]_i_19 
       (.I0(\data_pl_reg[7]_i_16_n_4 ),
        .I1(\data_pl_reg[7]_i_44_n_4 ),
        .O(\data_pl[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pl[7]_i_2 
       (.I0(data3[7]),
        .I1(\data_pl[7]_i_4_n_0 ),
        .I2(sel0__0[1]),
        .I3(\data_pl[7]_i_5_n_0 ),
        .I4(sel0__0[0]),
        .I5(data0[7]),
        .O(\data_pl[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_pl[7]_i_20 
       (.I0(\data_pl_reg[7]_i_16_n_5 ),
        .I1(\data_pl_reg[7]_i_44_n_5 ),
        .O(\data_pl[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[7]_i_21 
       (.I0(data3[15]),
        .I1(data3[2]),
        .I2(\data_pl[7]_i_45_n_0 ),
        .O(\data_pl[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    \data_pl[7]_i_22 
       (.I0(data3[13]),
        .I1(data3[2]),
        .I2(data3[3]),
        .I3(data3[14]),
        .I4(\data_pl[7]_i_46_n_0 ),
        .I5(data3[15]),
        .O(\data_pl[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[7]_i_23 
       (.I0(\data_pl[7]_i_47_n_0 ),
        .I1(\data_pl[7]_i_48_n_0 ),
        .I2(data3[14]),
        .I3(data3[2]),
        .I4(data3[13]),
        .I5(data3[3]),
        .O(\data_pl[7]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[7]_i_24 
       (.I0(\data_pl[7]_i_23_n_0 ),
        .O(\data_pl[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[7]_i_25 
       (.I0(data3[0]),
        .I1(data3[15]),
        .O(\data_pl[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[7]_i_26 
       (.I0(\data_pl[7]_i_23_n_0 ),
        .I1(\data_pl[7]_i_45_n_0 ),
        .I2(data3[2]),
        .I3(data3[15]),
        .O(\data_pl[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[7]_i_27 
       (.I0(\data_pl[7]_i_23_n_0 ),
        .I1(data3[15]),
        .I2(data3[1]),
        .O(\data_pl[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9699999969666666)) 
    \data_pl[7]_i_28 
       (.I0(\data_pl[7]_i_25_n_0 ),
        .I1(\data_pl[7]_i_49_n_0 ),
        .I2(\data_pl[7]_i_50_n_0 ),
        .I3(data3[0]),
        .I4(data3[14]),
        .I5(\data_pl[7]_i_51_n_0 ),
        .O(\data_pl[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h653F6AC06AC06AC0)) 
    \data_pl[7]_i_29 
       (.I0(data3[2]),
        .I1(data3[14]),
        .I2(data3[0]),
        .I3(data3[12]),
        .I4(data3[1]),
        .I5(data3[13]),
        .O(\data_pl[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAEEAA)) 
    \data_pl[7]_i_31 
       (.I0(\data_pl_reg[7]_i_30_n_6 ),
        .I1(data3[9]),
        .I2(data3[5]),
        .I3(data3[4]),
        .I4(data3[8]),
        .I5(\data_pl_reg[7]_i_30_n_7 ),
        .O(\data_pl[7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFCA0)) 
    \data_pl[7]_i_33 
       (.I0(data3[9]),
        .I1(data3[5]),
        .I2(data3[4]),
        .I3(data3[8]),
        .O(\data_pl[7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[7]_i_34 
       (.I0(data3[19]),
        .I1(data3[2]),
        .I2(\data_pl[7]_i_61_n_0 ),
        .O(\data_pl[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hCFBFFF3FFC4FF3FF)) 
    \data_pl[7]_i_35 
       (.I0(data3[17]),
        .I1(data3[2]),
        .I2(data3[18]),
        .I3(data3[19]),
        .I4(data3[3]),
        .I5(\data_pl[7]_i_62_n_0 ),
        .O(\data_pl[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \data_pl[7]_i_36 
       (.I0(\data_pl[7]_i_63_n_0 ),
        .I1(\data_pl[7]_i_64_n_0 ),
        .I2(data3[18]),
        .I3(data3[2]),
        .I4(data3[17]),
        .I5(data3[3]),
        .O(\data_pl[7]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[7]_i_37 
       (.I0(\data_pl[7]_i_36_n_0 ),
        .O(\data_pl[7]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[7]_i_38 
       (.I0(data3[0]),
        .I1(data3[19]),
        .O(\data_pl[7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[7]_i_39 
       (.I0(\data_pl[7]_i_36_n_0 ),
        .I1(\data_pl[7]_i_61_n_0 ),
        .I2(data3[2]),
        .I3(data3[19]),
        .O(\data_pl[7]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h96996696)) 
    \data_pl[7]_i_4 
       (.I0(data3[27]),
        .I1(data3[11]),
        .I2(data3[26]),
        .I3(data3[10]),
        .I4(\data_pl[7]_i_13_n_0 ),
        .O(\data_pl[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[7]_i_40 
       (.I0(\data_pl[7]_i_36_n_0 ),
        .I1(data3[19]),
        .I2(data3[1]),
        .O(\data_pl[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6966666696999999)) 
    \data_pl[7]_i_41 
       (.I0(\data_pl[7]_i_38_n_0 ),
        .I1(\data_pl[7]_i_65_n_0 ),
        .I2(\data_pl[7]_i_66_n_0 ),
        .I3(data3[0]),
        .I4(data3[18]),
        .I5(\data_pl[7]_i_67_n_0 ),
        .O(\data_pl[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h635F6CA06CA06CA0)) 
    \data_pl[7]_i_42 
       (.I0(data3[2]),
        .I1(data3[18]),
        .I2(data3[16]),
        .I3(data3[0]),
        .I4(data3[1]),
        .I5(data3[17]),
        .O(\data_pl[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    \data_pl[7]_i_45 
       (.I0(data3[3]),
        .I1(data3[13]),
        .I2(data3[2]),
        .I3(data3[14]),
        .I4(\data_pl[7]_i_48_n_0 ),
        .I5(\data_pl[7]_i_47_n_0 ),
        .O(\data_pl[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[7]_i_46 
       (.I0(\data_pl[7]_i_47_n_0 ),
        .I1(\data_pl[7]_i_48_n_0 ),
        .I2(data3[14]),
        .I3(data3[2]),
        .I4(data3[13]),
        .I5(data3[3]),
        .O(\data_pl[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D4504440)) 
    \data_pl[7]_i_47 
       (.I0(\data_pl[7]_i_50_n_0 ),
        .I1(data3[12]),
        .I2(data3[0]),
        .I3(data3[2]),
        .I4(data3[14]),
        .I5(\data_pl[7]_i_51_n_0 ),
        .O(\data_pl[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[7]_i_48 
       (.I0(data3[14]),
        .I1(data3[2]),
        .I2(data3[13]),
        .I3(data3[1]),
        .I4(data3[3]),
        .I5(data3[12]),
        .O(\data_pl[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0F7FFFFF7F7F7FFF)) 
    \data_pl[7]_i_49 
       (.I0(data3[13]),
        .I1(data3[1]),
        .I2(data3[12]),
        .I3(data3[0]),
        .I4(data3[2]),
        .I5(data3[14]),
        .O(\data_pl[7]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \data_pl[7]_i_5 
       (.I0(data3[27]),
        .I1(data3[11]),
        .I2(data3[10]),
        .I3(data3[26]),
        .I4(\data_pl[7]_i_14_n_0 ),
        .O(\data_pl[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[7]_i_50 
       (.I0(data3[1]),
        .I1(data3[13]),
        .O(\data_pl[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[7]_i_51 
       (.I0(data3[12]),
        .I1(data3[3]),
        .I2(data3[2]),
        .I3(data3[13]),
        .I4(data3[1]),
        .I5(data3[14]),
        .O(\data_pl[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[7]_i_52 
       (.I0(\data_pl[7]_i_77_n_0 ),
        .I1(\data_pl[7]_i_78_n_0 ),
        .I2(data3[6]),
        .I3(data3[10]),
        .I4(data3[5]),
        .I5(data3[11]),
        .O(\data_pl[7]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[7]_i_53 
       (.I0(\data_pl[7]_i_52_n_0 ),
        .O(\data_pl[7]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[7]_i_54 
       (.I0(data3[8]),
        .I1(data3[7]),
        .O(\data_pl[7]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[7]_i_55 
       (.I0(\data_pl[7]_i_52_n_0 ),
        .I1(\data_pl[7]_i_79_n_0 ),
        .I2(data3[10]),
        .I3(data3[7]),
        .O(\data_pl[7]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[7]_i_56 
       (.I0(\data_pl[7]_i_52_n_0 ),
        .I1(data3[7]),
        .I2(data3[9]),
        .O(\data_pl[7]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[7]_i_57 
       (.I0(\data_pl[7]_i_54_n_0 ),
        .I1(\data_pl[7]_i_80_n_0 ),
        .I2(\data_pl[7]_i_81_n_0 ),
        .I3(\data_pl[7]_i_82_n_0 ),
        .O(\data_pl[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h66665AAA3CCCF000)) 
    \data_pl[7]_i_58 
       (.I0(data3[10]),
        .I1(data3[6]),
        .I2(data3[9]),
        .I3(data3[5]),
        .I4(data3[8]),
        .I5(data3[4]),
        .O(\data_pl[7]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[7]_i_59 
       (.I0(data3[7]),
        .I1(data3[10]),
        .I2(\data_pl[7]_i_79_n_0 ),
        .O(\data_pl[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    \data_pl[7]_i_60 
       (.I0(data3[5]),
        .I1(data3[10]),
        .I2(data3[11]),
        .I3(data3[6]),
        .I4(\data_pl[7]_i_83_n_0 ),
        .I5(data3[7]),
        .O(\data_pl[7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hDB4BB2D242224222)) 
    \data_pl[7]_i_61 
       (.I0(\data_pl[7]_i_63_n_0 ),
        .I1(\data_pl[7]_i_64_n_0 ),
        .I2(data3[18]),
        .I3(data3[2]),
        .I4(data3[17]),
        .I5(data3[3]),
        .O(\data_pl[7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    \data_pl[7]_i_62 
       (.I0(data3[3]),
        .I1(data3[17]),
        .I2(data3[2]),
        .I3(data3[18]),
        .I4(\data_pl[7]_i_64_n_0 ),
        .I5(\data_pl[7]_i_63_n_0 ),
        .O(\data_pl[7]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF2BBBAFBF)) 
    \data_pl[7]_i_63 
       (.I0(\data_pl[7]_i_66_n_0 ),
        .I1(data3[0]),
        .I2(data3[16]),
        .I3(data3[2]),
        .I4(data3[18]),
        .I5(\data_pl[7]_i_67_n_0 ),
        .O(\data_pl[7]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[7]_i_64 
       (.I0(data3[17]),
        .I1(data3[1]),
        .I2(data3[18]),
        .I3(data3[2]),
        .I4(data3[16]),
        .I5(data3[3]),
        .O(\data_pl[7]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hF800000088008000)) 
    \data_pl[7]_i_65 
       (.I0(data3[17]),
        .I1(data3[1]),
        .I2(data3[0]),
        .I3(data3[16]),
        .I4(data3[2]),
        .I5(data3[18]),
        .O(\data_pl[7]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[7]_i_66 
       (.I0(data3[1]),
        .I1(data3[17]),
        .O(\data_pl[7]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[7]_i_67 
       (.I0(data3[3]),
        .I1(data3[16]),
        .I2(data3[2]),
        .I3(data3[17]),
        .I4(data3[1]),
        .I5(data3[18]),
        .O(\data_pl[7]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[7]_i_68 
       (.I0(data3[23]),
        .I1(data3[10]),
        .I2(\data_pl[7]_i_84_n_0 ),
        .O(\data_pl[7]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    \data_pl[7]_i_69 
       (.I0(data3[21]),
        .I1(data3[10]),
        .I2(data3[11]),
        .I3(data3[22]),
        .I4(\data_pl[7]_i_85_n_0 ),
        .I5(data3[23]),
        .O(\data_pl[7]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[7]_i_70 
       (.I0(\data_pl[7]_i_86_n_0 ),
        .I1(\data_pl[7]_i_87_n_0 ),
        .I2(data3[22]),
        .I3(data3[10]),
        .I4(data3[21]),
        .I5(data3[11]),
        .O(\data_pl[7]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[7]_i_71 
       (.I0(\data_pl[7]_i_70_n_0 ),
        .O(\data_pl[7]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[7]_i_72 
       (.I0(data3[8]),
        .I1(data3[23]),
        .O(\data_pl[7]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[7]_i_73 
       (.I0(\data_pl[7]_i_70_n_0 ),
        .I1(\data_pl[7]_i_84_n_0 ),
        .I2(data3[10]),
        .I3(data3[23]),
        .O(\data_pl[7]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[7]_i_74 
       (.I0(\data_pl[7]_i_70_n_0 ),
        .I1(data3[23]),
        .I2(data3[9]),
        .O(\data_pl[7]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[7]_i_75 
       (.I0(\data_pl[7]_i_72_n_0 ),
        .I1(\data_pl[7]_i_88_n_0 ),
        .I2(\data_pl[7]_i_89_n_0 ),
        .I3(\data_pl[7]_i_90_n_0 ),
        .O(\data_pl[7]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0F777888F0887888)) 
    \data_pl[7]_i_76 
       (.I0(data3[21]),
        .I1(data3[9]),
        .I2(data3[22]),
        .I3(data3[8]),
        .I4(data3[20]),
        .I5(data3[10]),
        .O(\data_pl[7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    \data_pl[7]_i_77 
       (.I0(\data_pl[7]_i_82_n_0 ),
        .I1(data3[5]),
        .I2(data3[8]),
        .I3(data3[6]),
        .I4(data3[9]),
        .I5(\data_pl[7]_i_81_n_0 ),
        .O(\data_pl[7]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[7]_i_78 
       (.I0(data3[6]),
        .I1(data3[10]),
        .I2(data3[5]),
        .I3(data3[9]),
        .I4(data3[11]),
        .I5(data3[4]),
        .O(\data_pl[7]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    \data_pl[7]_i_79 
       (.I0(data3[11]),
        .I1(data3[5]),
        .I2(data3[10]),
        .I3(data3[6]),
        .I4(\data_pl[7]_i_78_n_0 ),
        .I5(\data_pl[7]_i_77_n_0 ),
        .O(\data_pl[7]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_pl[7]_i_80 
       (.I0(data3[5]),
        .I1(data3[8]),
        .I2(data3[6]),
        .I3(data3[9]),
        .O(\data_pl[7]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[7]_i_81 
       (.I0(data3[4]),
        .I1(data3[11]),
        .I2(data3[10]),
        .I3(data3[5]),
        .I4(data3[9]),
        .I5(data3[6]),
        .O(\data_pl[7]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h5777FFFF5FFF7FFF)) 
    \data_pl[7]_i_82 
       (.I0(data3[4]),
        .I1(data3[8]),
        .I2(data3[5]),
        .I3(data3[9]),
        .I4(data3[10]),
        .I5(data3[6]),
        .O(\data_pl[7]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[7]_i_83 
       (.I0(\data_pl[7]_i_77_n_0 ),
        .I1(\data_pl[7]_i_78_n_0 ),
        .I2(data3[6]),
        .I3(data3[10]),
        .I4(data3[5]),
        .I5(data3[11]),
        .O(\data_pl[7]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    \data_pl[7]_i_84 
       (.I0(data3[11]),
        .I1(data3[21]),
        .I2(data3[10]),
        .I3(data3[22]),
        .I4(\data_pl[7]_i_87_n_0 ),
        .I5(\data_pl[7]_i_86_n_0 ),
        .O(\data_pl[7]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[7]_i_85 
       (.I0(\data_pl[7]_i_86_n_0 ),
        .I1(\data_pl[7]_i_87_n_0 ),
        .I2(data3[22]),
        .I3(data3[10]),
        .I4(data3[21]),
        .I5(data3[11]),
        .O(\data_pl[7]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    \data_pl[7]_i_86 
       (.I0(\data_pl[7]_i_90_n_0 ),
        .I1(data3[21]),
        .I2(data3[8]),
        .I3(data3[22]),
        .I4(data3[9]),
        .I5(\data_pl[7]_i_89_n_0 ),
        .O(\data_pl[7]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[7]_i_87 
       (.I0(data3[22]),
        .I1(data3[10]),
        .I2(data3[21]),
        .I3(data3[9]),
        .I4(data3[20]),
        .I5(data3[11]),
        .O(\data_pl[7]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_pl[7]_i_88 
       (.I0(data3[21]),
        .I1(data3[8]),
        .I2(data3[22]),
        .I3(data3[9]),
        .O(\data_pl[7]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[7]_i_89 
       (.I0(data3[11]),
        .I1(data3[20]),
        .I2(data3[10]),
        .I3(data3[21]),
        .I4(data3[9]),
        .I5(data3[22]),
        .O(\data_pl[7]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE00010001FFFE)) 
    \data_pl[7]_i_9 
       (.I0(\data_pl_reg[7]_i_30_n_4 ),
        .I1(\data_pl[7]_i_31_n_0 ),
        .I2(\data_pl_reg[7]_i_30_n_5 ),
        .I3(\data_pl_reg[7]_i_32_n_7 ),
        .I4(\data_pl_reg[7]_i_32_n_2 ),
        .I5(\data_pl_reg[7]_i_7_n_2 ),
        .O(\data_pl[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h77377FFF7FFF7FFF)) 
    \data_pl[7]_i_90 
       (.I0(data3[10]),
        .I1(data3[20]),
        .I2(data3[8]),
        .I3(data3[22]),
        .I4(data3[9]),
        .I5(data3[21]),
        .O(\data_pl[7]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hCA000000)) 
    \data_pl[8]_i_1 
       (.I0(\data_pl[8]_i_2_n_0 ),
        .I1(data_pl00_out[0]),
        .I2(sel0__0[2]),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h8BB83FF38BB80CC0)) 
    \data_pl[8]_i_2 
       (.I0(data3[8]),
        .I1(sel0__0[1]),
        .I2(data3[20]),
        .I3(data3[4]),
        .I4(sel0__0[0]),
        .I5(data0[8]),
        .O(\data_pl[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \data_pl[9]_i_1 
       (.I0(\data_pl[9]_i_2_n_0 ),
        .I1(sel0__0[1]),
        .I2(\data_pl[9]_i_3_n_0 ),
        .I3(data_pl00_out[1]),
        .I4(sel0__0[2]),
        .I5(\data_pl[15]_i_5_n_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \data_pl[9]_i_2 
       (.I0(data3[9]),
        .I1(sel0__0[0]),
        .I2(data3[4]),
        .I3(data3[20]),
        .I4(data3[5]),
        .I5(data3[21]),
        .O(\data_pl[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8778FFFF87780000)) 
    \data_pl[9]_i_3 
       (.I0(data3[4]),
        .I1(data3[20]),
        .I2(data3[5]),
        .I3(data3[21]),
        .I4(sel0__0[0]),
        .I5(data0[9]),
        .O(\data_pl[9]_i_3_n_0 ));
  FDRE \data_pl_reg[0] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(data_pl[0]),
        .R(1'b0));
  FDRE \data_pl_reg[10] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(data_pl[10]),
        .R(1'b0));
  FDRE \data_pl_reg[11] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(data_pl[11]),
        .R(1'b0));
  CARRY4 \data_pl_reg[11]_i_3 
       (.CI(1'b0),
        .CO({\data_pl_reg[11]_i_3_n_0 ,\data_pl_reg[11]_i_3_n_1 ,\data_pl_reg[11]_i_3_n_2 ,\data_pl_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl_reg[15]_i_10_n_6 ,\data_pl_reg[15]_i_10_n_7 ,\data_pl[11]_i_7_n_0 ,\data_pl[11]_i_8_n_0 }),
        .O(data_pl00_out[3:0]),
        .S({\data_pl[11]_i_9_n_0 ,\data_pl[11]_i_10_n_0 ,\data_pl[11]_i_11_n_0 ,\data_pl[11]_i_12_n_0 }));
  CARRY4 \data_pl_reg[11]_i_6 
       (.CI(1'b0),
        .CO({\data_pl_reg[11]_i_6_n_0 ,\data_pl_reg[11]_i_6_n_1 ,\data_pl_reg[11]_i_6_n_2 ,\data_pl_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl_reg[15]_i_16_n_6 ,\data_pl_reg[15]_i_16_n_7 ,\data_pl[11]_i_15_n_0 ,\data_pl[11]_i_16_n_0 }),
        .O(data0[11:8]),
        .S({\data_pl[11]_i_17_n_0 ,\data_pl[11]_i_18_n_0 ,\data_pl[11]_i_19_n_0 ,\data_pl[11]_i_20_n_0 }));
  FDRE \data_pl_reg[12] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(data_pl[12]),
        .R(1'b0));
  FDRE \data_pl_reg[13] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(data_pl[13]),
        .R(1'b0));
  FDRE \data_pl_reg[14] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(data_pl[14]),
        .R(1'b0));
  FDRE \data_pl_reg[15] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(data_pl[15]),
        .R(1'b0));
  CARRY4 \data_pl_reg[15]_i_10 
       (.CI(1'b0),
        .CO({\data_pl_reg[15]_i_10_n_0 ,\data_pl_reg[15]_i_10_n_1 ,\data_pl_reg[15]_i_10_n_2 ,\data_pl_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[15]_i_23_n_0 ,\data_pl[15]_i_24_n_0 ,\data_pl[15]_i_25_n_0 ,1'b0}),
        .O({\data_pl_reg[15]_i_10_n_4 ,\data_pl_reg[15]_i_10_n_5 ,\data_pl_reg[15]_i_10_n_6 ,\data_pl_reg[15]_i_10_n_7 }),
        .S({\data_pl[15]_i_26_n_0 ,\data_pl[15]_i_27_n_0 ,\data_pl[15]_i_28_n_0 ,\data_pl[15]_i_29_n_0 }));
  CARRY4 \data_pl_reg[15]_i_15 
       (.CI(\data_pl_reg[15]_i_16_n_0 ),
        .CO({\NLW_data_pl_reg[15]_i_15_CO_UNCONNECTED [3:2],\data_pl_reg[15]_i_15_n_2 ,\NLW_data_pl_reg[15]_i_15_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[15]_i_34_n_0 }),
        .O({\NLW_data_pl_reg[15]_i_15_O_UNCONNECTED [3:1],\data_pl_reg[15]_i_15_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[15]_i_35_n_0 }));
  CARRY4 \data_pl_reg[15]_i_16 
       (.CI(1'b0),
        .CO({\data_pl_reg[15]_i_16_n_0 ,\data_pl_reg[15]_i_16_n_1 ,\data_pl_reg[15]_i_16_n_2 ,\data_pl_reg[15]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[15]_i_36_n_0 ,\data_pl[15]_i_37_n_0 ,\data_pl[15]_i_38_n_0 ,1'b0}),
        .O({\data_pl_reg[15]_i_16_n_4 ,\data_pl_reg[15]_i_16_n_5 ,\data_pl_reg[15]_i_16_n_6 ,\data_pl_reg[15]_i_16_n_7 }),
        .S({\data_pl[15]_i_39_n_0 ,\data_pl[15]_i_40_n_0 ,\data_pl[15]_i_41_n_0 ,\data_pl[15]_i_42_n_0 }));
  CARRY4 \data_pl_reg[15]_i_30 
       (.CI(1'b0),
        .CO({\data_pl_reg[15]_i_30_n_0 ,\data_pl_reg[15]_i_30_n_1 ,\data_pl_reg[15]_i_30_n_2 ,\data_pl_reg[15]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[15]_i_52_n_0 ,\data_pl[15]_i_53_n_0 ,\data_pl[15]_i_54_n_0 ,1'b0}),
        .O({\data_pl_reg[15]_i_30_n_4 ,\data_pl_reg[15]_i_30_n_5 ,\data_pl_reg[15]_i_30_n_6 ,\data_pl_reg[15]_i_30_n_7 }),
        .S({\data_pl[15]_i_55_n_0 ,\data_pl[15]_i_56_n_0 ,\data_pl[15]_i_57_n_0 ,\data_pl[15]_i_58_n_0 }));
  CARRY4 \data_pl_reg[15]_i_32 
       (.CI(\data_pl_reg[15]_i_30_n_0 ),
        .CO({\NLW_data_pl_reg[15]_i_32_CO_UNCONNECTED [3:2],\data_pl_reg[15]_i_32_n_2 ,\NLW_data_pl_reg[15]_i_32_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[15]_i_59_n_0 }),
        .O({\NLW_data_pl_reg[15]_i_32_O_UNCONNECTED [3:1],\data_pl_reg[15]_i_32_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[15]_i_60_n_0 }));
  CARRY4 \data_pl_reg[15]_i_4 
       (.CI(\data_pl_reg[11]_i_3_n_0 ),
        .CO({\NLW_data_pl_reg[15]_i_4_CO_UNCONNECTED [3],\data_pl_reg[15]_i_4_n_1 ,\data_pl_reg[15]_i_4_n_2 ,\data_pl_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_pl_reg[15]_i_9_n_7 ,\data_pl_reg[15]_i_10_n_4 ,\data_pl_reg[15]_i_10_n_5 }),
        .O(data_pl00_out[7:4]),
        .S({\data_pl[15]_i_11_n_0 ,\data_pl[15]_i_12_n_0 ,\data_pl[15]_i_13_n_0 ,\data_pl[15]_i_14_n_0 }));
  CARRY4 \data_pl_reg[15]_i_43 
       (.CI(\data_pl_reg[15]_i_44_n_0 ),
        .CO({\NLW_data_pl_reg[15]_i_43_CO_UNCONNECTED [3:2],\data_pl_reg[15]_i_43_n_2 ,\NLW_data_pl_reg[15]_i_43_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[15]_i_68_n_0 }),
        .O({\NLW_data_pl_reg[15]_i_43_O_UNCONNECTED [3:1],\data_pl_reg[15]_i_43_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[15]_i_69_n_0 }));
  CARRY4 \data_pl_reg[15]_i_44 
       (.CI(1'b0),
        .CO({\data_pl_reg[15]_i_44_n_0 ,\data_pl_reg[15]_i_44_n_1 ,\data_pl_reg[15]_i_44_n_2 ,\data_pl_reg[15]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[15]_i_70_n_0 ,\data_pl[15]_i_71_n_0 ,\data_pl[15]_i_72_n_0 ,1'b0}),
        .O({\data_pl_reg[15]_i_44_n_4 ,\data_pl_reg[15]_i_44_n_5 ,\data_pl_reg[15]_i_44_n_6 ,\data_pl_reg[15]_i_44_n_7 }),
        .S({\data_pl[15]_i_73_n_0 ,\data_pl[15]_i_74_n_0 ,\data_pl[15]_i_75_n_0 ,\data_pl[15]_i_76_n_0 }));
  CARRY4 \data_pl_reg[15]_i_8 
       (.CI(\data_pl_reg[11]_i_6_n_0 ),
        .CO({\NLW_data_pl_reg[15]_i_8_CO_UNCONNECTED [3],\data_pl_reg[15]_i_8_n_1 ,\data_pl_reg[15]_i_8_n_2 ,\data_pl_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_pl_reg[15]_i_15_n_7 ,\data_pl_reg[15]_i_16_n_4 ,\data_pl_reg[15]_i_16_n_5 }),
        .O(data0[15:12]),
        .S({\data_pl[15]_i_17_n_0 ,\data_pl[15]_i_18_n_0 ,\data_pl[15]_i_19_n_0 ,\data_pl[15]_i_20_n_0 }));
  CARRY4 \data_pl_reg[15]_i_9 
       (.CI(\data_pl_reg[15]_i_10_n_0 ),
        .CO({\NLW_data_pl_reg[15]_i_9_CO_UNCONNECTED [3:2],\data_pl_reg[15]_i_9_n_2 ,\NLW_data_pl_reg[15]_i_9_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[15]_i_21_n_0 }),
        .O({\NLW_data_pl_reg[15]_i_9_O_UNCONNECTED [3:1],\data_pl_reg[15]_i_9_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[15]_i_22_n_0 }));
  FDRE \data_pl_reg[16] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[16]_i_1_n_0 ),
        .Q(data_pl[16]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[17] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[17]_i_1_n_0 ),
        .Q(data_pl[17]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[18] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[18]_i_1_n_0 ),
        .Q(data_pl[18]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[19] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[19]_i_1_n_0 ),
        .Q(data_pl[19]),
        .R(\data_pl[31]_i_1_n_0 ));
  CARRY4 \data_pl_reg[19]_i_2 
       (.CI(1'b0),
        .CO({\data_pl_reg[19]_i_2_n_0 ,\data_pl_reg[19]_i_2_n_1 ,\data_pl_reg[19]_i_2_n_2 ,\data_pl_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl_reg[23]_i_4_n_6 ,\data_pl_reg[23]_i_4_n_7 ,\data_pl[19]_i_3_n_0 ,\data_pl[19]_i_4_n_0 }),
        .O(data0[19:16]),
        .S({\data_pl[19]_i_5_n_0 ,\data_pl[19]_i_6_n_0 ,\data_pl[19]_i_7_n_0 ,\data_pl[19]_i_8_n_0 }));
  FDRE \data_pl_reg[1] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(data_pl[1]),
        .R(1'b0));
  FDRE \data_pl_reg[20] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[20]_i_1_n_0 ),
        .Q(data_pl[20]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[21] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[21]_i_1_n_0 ),
        .Q(data_pl[21]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[22] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[22]_i_1_n_0 ),
        .Q(data_pl[22]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[23] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[23]_i_1_n_0 ),
        .Q(data_pl[23]),
        .R(\data_pl[31]_i_1_n_0 ));
  CARRY4 \data_pl_reg[23]_i_18 
       (.CI(\data_pl_reg[23]_i_19_n_0 ),
        .CO({\NLW_data_pl_reg[23]_i_18_CO_UNCONNECTED [3:2],\data_pl_reg[23]_i_18_n_2 ,\NLW_data_pl_reg[23]_i_18_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[23]_i_27_n_0 }),
        .O({\NLW_data_pl_reg[23]_i_18_O_UNCONNECTED [3:1],\data_pl_reg[23]_i_18_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[23]_i_28_n_0 }));
  CARRY4 \data_pl_reg[23]_i_19 
       (.CI(1'b0),
        .CO({\data_pl_reg[23]_i_19_n_0 ,\data_pl_reg[23]_i_19_n_1 ,\data_pl_reg[23]_i_19_n_2 ,\data_pl_reg[23]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[23]_i_29_n_0 ,\data_pl[23]_i_30_n_0 ,\data_pl[23]_i_31_n_0 ,1'b0}),
        .O({\data_pl_reg[23]_i_19_n_4 ,\data_pl_reg[23]_i_19_n_5 ,\data_pl_reg[23]_i_19_n_6 ,\data_pl_reg[23]_i_19_n_7 }),
        .S({\data_pl[23]_i_32_n_0 ,\data_pl[23]_i_33_n_0 ,\data_pl[23]_i_34_n_0 ,\data_pl[23]_i_35_n_0 }));
  CARRY4 \data_pl_reg[23]_i_2 
       (.CI(\data_pl_reg[19]_i_2_n_0 ),
        .CO({\NLW_data_pl_reg[23]_i_2_CO_UNCONNECTED [3],\data_pl_reg[23]_i_2_n_1 ,\data_pl_reg[23]_i_2_n_2 ,\data_pl_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_pl_reg[23]_i_3_n_7 ,\data_pl_reg[23]_i_4_n_4 ,\data_pl_reg[23]_i_4_n_5 }),
        .O(data0[23:20]),
        .S({\data_pl[23]_i_5_n_0 ,\data_pl[23]_i_6_n_0 ,\data_pl[23]_i_7_n_0 ,\data_pl[23]_i_8_n_0 }));
  CARRY4 \data_pl_reg[23]_i_3 
       (.CI(\data_pl_reg[23]_i_4_n_0 ),
        .CO({\NLW_data_pl_reg[23]_i_3_CO_UNCONNECTED [3:2],\data_pl_reg[23]_i_3_n_2 ,\NLW_data_pl_reg[23]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[23]_i_9_n_0 }),
        .O({\NLW_data_pl_reg[23]_i_3_O_UNCONNECTED [3:1],\data_pl_reg[23]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[23]_i_10_n_0 }));
  CARRY4 \data_pl_reg[23]_i_4 
       (.CI(1'b0),
        .CO({\data_pl_reg[23]_i_4_n_0 ,\data_pl_reg[23]_i_4_n_1 ,\data_pl_reg[23]_i_4_n_2 ,\data_pl_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[23]_i_11_n_0 ,\data_pl[23]_i_12_n_0 ,\data_pl[23]_i_13_n_0 ,1'b0}),
        .O({\data_pl_reg[23]_i_4_n_4 ,\data_pl_reg[23]_i_4_n_5 ,\data_pl_reg[23]_i_4_n_6 ,\data_pl_reg[23]_i_4_n_7 }),
        .S({\data_pl[23]_i_14_n_0 ,\data_pl[23]_i_15_n_0 ,\data_pl[23]_i_16_n_0 ,\data_pl[23]_i_17_n_0 }));
  FDRE \data_pl_reg[24] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[24]_i_1_n_0 ),
        .Q(data_pl[24]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[25] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[25]_i_1_n_0 ),
        .Q(data_pl[25]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[26] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[26]_i_1_n_0 ),
        .Q(data_pl[26]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[27] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[27]_i_1_n_0 ),
        .Q(data_pl[27]),
        .R(\data_pl[31]_i_1_n_0 ));
  CARRY4 \data_pl_reg[27]_i_2 
       (.CI(1'b0),
        .CO({\data_pl_reg[27]_i_2_n_0 ,\data_pl_reg[27]_i_2_n_1 ,\data_pl_reg[27]_i_2_n_2 ,\data_pl_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(C[3:0]),
        .O(data0[27:24]),
        .S({\data_pl[27]_i_5_n_0 ,\data_pl[27]_i_6_n_0 ,\data_pl[27]_i_7_n_0 ,\data_pl[27]_i_8_n_0 }));
  FDRE \data_pl_reg[28] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[28]_i_1_n_0 ),
        .Q(data_pl[28]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[29] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[29]_i_1_n_0 ),
        .Q(data_pl[29]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[2] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(data_pl[2]),
        .R(1'b0));
  FDRE \data_pl_reg[30] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[30]_i_1_n_0 ),
        .Q(data_pl[30]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[31] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[31]_i_3_n_0 ),
        .Q(data_pl[31]),
        .R(\data_pl[31]_i_1_n_0 ));
  CARRY4 \data_pl_reg[31]_i_20 
       (.CI(\data_pl_reg[31]_i_21_n_0 ),
        .CO({\NLW_data_pl_reg[31]_i_20_CO_UNCONNECTED [3:2],\data_pl_reg[31]_i_20_n_2 ,\NLW_data_pl_reg[31]_i_20_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[31]_i_29_n_0 }),
        .O({\NLW_data_pl_reg[31]_i_20_O_UNCONNECTED [3:1],data_pl1[6]}),
        .S({1'b0,1'b0,1'b1,\data_pl[31]_i_30_n_0 }));
  CARRY4 \data_pl_reg[31]_i_21 
       (.CI(1'b0),
        .CO({\data_pl_reg[31]_i_21_n_0 ,\data_pl_reg[31]_i_21_n_1 ,\data_pl_reg[31]_i_21_n_2 ,\data_pl_reg[31]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[31]_i_31_n_0 ,\data_pl[31]_i_32_n_0 ,\data_pl[31]_i_33_n_0 ,1'b0}),
        .O(data_pl1[5:2]),
        .S({\data_pl[31]_i_34_n_0 ,\data_pl[31]_i_35_n_0 ,\data_pl[31]_i_36_n_0 ,\data_pl[31]_i_37_n_0 }));
  CARRY4 \data_pl_reg[31]_i_4 
       (.CI(\data_pl_reg[27]_i_2_n_0 ),
        .CO({\NLW_data_pl_reg[31]_i_4_CO_UNCONNECTED [3],\data_pl_reg[31]_i_4_n_1 ,\data_pl_reg[31]_i_4_n_2 ,\data_pl_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,C[6:4]}),
        .O(data0[31:28]),
        .S({\data_pl[31]_i_7_n_0 ,\data_pl[31]_i_8_n_0 ,\data_pl[31]_i_9_n_0 ,\data_pl[31]_i_10_n_0 }));
  CARRY4 \data_pl_reg[31]_i_5 
       (.CI(\data_pl_reg[31]_i_6_n_0 ),
        .CO({\NLW_data_pl_reg[31]_i_5_CO_UNCONNECTED [3:2],\data_pl_reg[31]_i_5_n_2 ,\NLW_data_pl_reg[31]_i_5_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[31]_i_11_n_0 }),
        .O({\NLW_data_pl_reg[31]_i_5_O_UNCONNECTED [3:1],C[6]}),
        .S({1'b0,1'b0,1'b1,\data_pl[31]_i_12_n_0 }));
  CARRY4 \data_pl_reg[31]_i_6 
       (.CI(1'b0),
        .CO({\data_pl_reg[31]_i_6_n_0 ,\data_pl_reg[31]_i_6_n_1 ,\data_pl_reg[31]_i_6_n_2 ,\data_pl_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[31]_i_13_n_0 ,\data_pl[31]_i_14_n_0 ,\data_pl[31]_i_15_n_0 ,1'b0}),
        .O(C[5:2]),
        .S({\data_pl[31]_i_16_n_0 ,\data_pl[31]_i_17_n_0 ,\data_pl[31]_i_18_n_0 ,\data_pl[31]_i_19_n_0 }));
  FDRE \data_pl_reg[3] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(data_pl[3]),
        .R(1'b0));
  CARRY4 \data_pl_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\data_pl_reg[3]_i_4_n_0 ,\data_pl_reg[3]_i_4_n_1 ,\data_pl_reg[3]_i_4_n_2 ,\data_pl_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl_reg[7]_i_8_n_6 ,\data_pl_reg[7]_i_8_n_7 ,\data_pl[3]_i_8_n_0 ,\data_pl[3]_i_9_n_0 }),
        .O({\data_pl_reg[3]_i_4_n_4 ,\data_pl_reg[3]_i_4_n_5 ,\data_pl_reg[3]_i_4_n_6 ,\data_pl_reg[3]_i_4_n_7 }),
        .S({\data_pl[3]_i_10_n_0 ,\data_pl[3]_i_11_n_0 ,\data_pl[3]_i_12_n_0 ,\data_pl[3]_i_13_n_0 }));
  CARRY4 \data_pl_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\data_pl_reg[3]_i_7_n_0 ,\data_pl_reg[3]_i_7_n_1 ,\data_pl_reg[3]_i_7_n_2 ,\data_pl_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl_reg[7]_i_16_n_6 ,\data_pl_reg[7]_i_16_n_7 ,\data_pl[3]_i_14_n_0 ,\data_pl[3]_i_15_n_0 }),
        .O(data0[3:0]),
        .S({\data_pl[3]_i_16_n_0 ,\data_pl[3]_i_17_n_0 ,\data_pl[3]_i_18_n_0 ,\data_pl[3]_i_19_n_0 }));
  FDRE \data_pl_reg[4] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(data_pl[4]),
        .R(1'b0));
  FDRE \data_pl_reg[5] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(data_pl[5]),
        .R(1'b0));
  FDRE \data_pl_reg[6] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(data_pl[6]),
        .R(1'b0));
  FDRE \data_pl_reg[7] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(data_pl[7]),
        .R(1'b0));
  CARRY4 \data_pl_reg[7]_i_15 
       (.CI(\data_pl_reg[7]_i_16_n_0 ),
        .CO({\NLW_data_pl_reg[7]_i_15_CO_UNCONNECTED [3:2],\data_pl_reg[7]_i_15_n_2 ,\NLW_data_pl_reg[7]_i_15_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[7]_i_34_n_0 }),
        .O({\NLW_data_pl_reg[7]_i_15_O_UNCONNECTED [3:1],\data_pl_reg[7]_i_15_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[7]_i_35_n_0 }));
  CARRY4 \data_pl_reg[7]_i_16 
       (.CI(1'b0),
        .CO({\data_pl_reg[7]_i_16_n_0 ,\data_pl_reg[7]_i_16_n_1 ,\data_pl_reg[7]_i_16_n_2 ,\data_pl_reg[7]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[7]_i_36_n_0 ,\data_pl[7]_i_37_n_0 ,\data_pl[7]_i_38_n_0 ,1'b0}),
        .O({\data_pl_reg[7]_i_16_n_4 ,\data_pl_reg[7]_i_16_n_5 ,\data_pl_reg[7]_i_16_n_6 ,\data_pl_reg[7]_i_16_n_7 }),
        .S({\data_pl[7]_i_39_n_0 ,\data_pl[7]_i_40_n_0 ,\data_pl[7]_i_41_n_0 ,\data_pl[7]_i_42_n_0 }));
  CARRY4 \data_pl_reg[7]_i_3 
       (.CI(\data_pl_reg[3]_i_4_n_0 ),
        .CO({\NLW_data_pl_reg[7]_i_3_CO_UNCONNECTED [3],\data_pl_reg[7]_i_3_n_1 ,\data_pl_reg[7]_i_3_n_2 ,\data_pl_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_pl_reg[7]_i_7_n_7 ,\data_pl_reg[7]_i_8_n_4 ,\data_pl_reg[7]_i_8_n_5 }),
        .O({\data_pl_reg[7]_i_3_n_4 ,\data_pl_reg[7]_i_3_n_5 ,\data_pl_reg[7]_i_3_n_6 ,\data_pl_reg[7]_i_3_n_7 }),
        .S({\data_pl[7]_i_9_n_0 ,\data_pl[7]_i_10_n_0 ,\data_pl[7]_i_11_n_0 ,\data_pl[7]_i_12_n_0 }));
  CARRY4 \data_pl_reg[7]_i_30 
       (.CI(1'b0),
        .CO({\data_pl_reg[7]_i_30_n_0 ,\data_pl_reg[7]_i_30_n_1 ,\data_pl_reg[7]_i_30_n_2 ,\data_pl_reg[7]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[7]_i_52_n_0 ,\data_pl[7]_i_53_n_0 ,\data_pl[7]_i_54_n_0 ,1'b0}),
        .O({\data_pl_reg[7]_i_30_n_4 ,\data_pl_reg[7]_i_30_n_5 ,\data_pl_reg[7]_i_30_n_6 ,\data_pl_reg[7]_i_30_n_7 }),
        .S({\data_pl[7]_i_55_n_0 ,\data_pl[7]_i_56_n_0 ,\data_pl[7]_i_57_n_0 ,\data_pl[7]_i_58_n_0 }));
  CARRY4 \data_pl_reg[7]_i_32 
       (.CI(\data_pl_reg[7]_i_30_n_0 ),
        .CO({\NLW_data_pl_reg[7]_i_32_CO_UNCONNECTED [3:2],\data_pl_reg[7]_i_32_n_2 ,\NLW_data_pl_reg[7]_i_32_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[7]_i_59_n_0 }),
        .O({\NLW_data_pl_reg[7]_i_32_O_UNCONNECTED [3:1],\data_pl_reg[7]_i_32_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[7]_i_60_n_0 }));
  CARRY4 \data_pl_reg[7]_i_43 
       (.CI(\data_pl_reg[7]_i_44_n_0 ),
        .CO({\NLW_data_pl_reg[7]_i_43_CO_UNCONNECTED [3:2],\data_pl_reg[7]_i_43_n_2 ,\NLW_data_pl_reg[7]_i_43_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[7]_i_68_n_0 }),
        .O({\NLW_data_pl_reg[7]_i_43_O_UNCONNECTED [3:1],\data_pl_reg[7]_i_43_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[7]_i_69_n_0 }));
  CARRY4 \data_pl_reg[7]_i_44 
       (.CI(1'b0),
        .CO({\data_pl_reg[7]_i_44_n_0 ,\data_pl_reg[7]_i_44_n_1 ,\data_pl_reg[7]_i_44_n_2 ,\data_pl_reg[7]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[7]_i_70_n_0 ,\data_pl[7]_i_71_n_0 ,\data_pl[7]_i_72_n_0 ,1'b0}),
        .O({\data_pl_reg[7]_i_44_n_4 ,\data_pl_reg[7]_i_44_n_5 ,\data_pl_reg[7]_i_44_n_6 ,\data_pl_reg[7]_i_44_n_7 }),
        .S({\data_pl[7]_i_73_n_0 ,\data_pl[7]_i_74_n_0 ,\data_pl[7]_i_75_n_0 ,\data_pl[7]_i_76_n_0 }));
  CARRY4 \data_pl_reg[7]_i_6 
       (.CI(\data_pl_reg[3]_i_7_n_0 ),
        .CO({\NLW_data_pl_reg[7]_i_6_CO_UNCONNECTED [3],\data_pl_reg[7]_i_6_n_1 ,\data_pl_reg[7]_i_6_n_2 ,\data_pl_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_pl_reg[7]_i_15_n_7 ,\data_pl_reg[7]_i_16_n_4 ,\data_pl_reg[7]_i_16_n_5 }),
        .O(data0[7:4]),
        .S({\data_pl[7]_i_17_n_0 ,\data_pl[7]_i_18_n_0 ,\data_pl[7]_i_19_n_0 ,\data_pl[7]_i_20_n_0 }));
  CARRY4 \data_pl_reg[7]_i_7 
       (.CI(\data_pl_reg[7]_i_8_n_0 ),
        .CO({\NLW_data_pl_reg[7]_i_7_CO_UNCONNECTED [3:2],\data_pl_reg[7]_i_7_n_2 ,\NLW_data_pl_reg[7]_i_7_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[7]_i_21_n_0 }),
        .O({\NLW_data_pl_reg[7]_i_7_O_UNCONNECTED [3:1],\data_pl_reg[7]_i_7_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[7]_i_22_n_0 }));
  CARRY4 \data_pl_reg[7]_i_8 
       (.CI(1'b0),
        .CO({\data_pl_reg[7]_i_8_n_0 ,\data_pl_reg[7]_i_8_n_1 ,\data_pl_reg[7]_i_8_n_2 ,\data_pl_reg[7]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[7]_i_23_n_0 ,\data_pl[7]_i_24_n_0 ,\data_pl[7]_i_25_n_0 ,1'b0}),
        .O({\data_pl_reg[7]_i_8_n_4 ,\data_pl_reg[7]_i_8_n_5 ,\data_pl_reg[7]_i_8_n_6 ,\data_pl_reg[7]_i_8_n_7 }),
        .S({\data_pl[7]_i_26_n_0 ,\data_pl[7]_i_27_n_0 ,\data_pl[7]_i_28_n_0 ,\data_pl[7]_i_29_n_0 }));
  FDRE \data_pl_reg[8] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(data_pl[8]),
        .R(1'b0));
  FDRE \data_pl_reg[9] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(data_pl[9]),
        .R(1'b0));
  FDRE \data_reg[0][0] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(data3[0]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[0][1] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(data3[1]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[0][2] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(data3[2]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[0][3] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(data3[3]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[1][0] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(data3[8]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[1][1] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(data3[9]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[1][2] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(data3[10]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[1][3] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(data3[11]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[2][0] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(data3[4]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[2][1] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(data3[5]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[2][2] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(data3[6]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[2][3] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(data3[7]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[3][0] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(data3[12]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[3][1] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(data3[13]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[3][2] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(data3[14]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[3][3] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(data3[15]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[4][0] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(data3[16]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[4][1] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(data3[17]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[4][2] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(data3[18]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[4][3] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(data3[19]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[5][0] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(data3[24]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[5][1] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(data3[25]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[5][2] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(data3[26]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[5][3] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(data3[27]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[6][0] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(data3[20]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[6][1] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(data3[21]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[6][2] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(data3[22]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[6][3] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(data3[23]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[7][0] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(data3[28]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[7][1] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(data3[29]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[7][2] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(data3[30]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_reg[7][3] 
       (.C(clk),
        .CE(\data[6][3]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(data3[31]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \data_to_ps1[31]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .O(\data_to_ps1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \data_to_ps1[31]_i_2 
       (.I0(\data_to_ps1[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(data_to_ps10));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \data_to_ps1[31]_i_3 
       (.I0(\data_to_ps2[31]_i_3_n_0 ),
        .I1(cstate[2]),
        .I2(sel0[3]),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .O(\data_to_ps1[31]_i_3_n_0 ));
  FDRE \data_to_ps1_reg[0] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[0]),
        .Q(data_to_ps1[0]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[10] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[10]),
        .Q(data_to_ps1[10]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[11] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[11]),
        .Q(data_to_ps1[11]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[12] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[12]),
        .Q(data_to_ps1[12]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[13] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[13]),
        .Q(data_to_ps1[13]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[14] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[14]),
        .Q(data_to_ps1[14]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[15] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[15]),
        .Q(data_to_ps1[15]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[16] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[16]),
        .Q(data_to_ps1[16]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[17] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[17]),
        .Q(data_to_ps1[17]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[18] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[18]),
        .Q(data_to_ps1[18]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[19] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[19]),
        .Q(data_to_ps1[19]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[1] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[1]),
        .Q(data_to_ps1[1]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[20] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[20]),
        .Q(data_to_ps1[20]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[21] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[21]),
        .Q(data_to_ps1[21]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[22] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[22]),
        .Q(data_to_ps1[22]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[23] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[23]),
        .Q(data_to_ps1[23]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[24] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[24]),
        .Q(data_to_ps1[24]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[25] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[25]),
        .Q(data_to_ps1[25]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[26] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[26]),
        .Q(data_to_ps1[26]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[27] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[27]),
        .Q(data_to_ps1[27]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[28] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[28]),
        .Q(data_to_ps1[28]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[29] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[29]),
        .Q(data_to_ps1[29]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[2] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[2]),
        .Q(data_to_ps1[2]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[30] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[30]),
        .Q(data_to_ps1[30]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[31] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[31]),
        .Q(data_to_ps1[31]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[3] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[3]),
        .Q(data_to_ps1[3]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[4] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[4]),
        .Q(data_to_ps1[4]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[5] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[5]),
        .Q(data_to_ps1[5]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[6] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[6]),
        .Q(data_to_ps1[6]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[7] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[7]),
        .Q(data_to_ps1[7]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[8] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[8]),
        .Q(data_to_ps1[8]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps1_reg[9] 
       (.C(clk),
        .CE(data_to_ps10),
        .D(data_in[9]),
        .Q(data_to_ps1[9]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \data_to_ps2[31]_i_1 
       (.I0(\data_to_ps2[31]_i_2_n_0 ),
        .I1(cstate[0]),
        .I2(cstate[1]),
        .I3(sel0[3]),
        .I4(cstate[2]),
        .I5(\data_to_ps2[31]_i_3_n_0 ),
        .O(data_to_ps20));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_to_ps2[31]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(\data_to_ps2[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_to_ps2[31]_i_3 
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .O(\data_to_ps2[31]_i_3_n_0 ));
  FDRE \data_to_ps2_reg[0] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[0]),
        .Q(data_to_ps2[0]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[10] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[10]),
        .Q(data_to_ps2[10]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[11] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[11]),
        .Q(data_to_ps2[11]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[12] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[12]),
        .Q(data_to_ps2[12]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[13] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[13]),
        .Q(data_to_ps2[13]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[14] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[14]),
        .Q(data_to_ps2[14]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[15] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[15]),
        .Q(data_to_ps2[15]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[16] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[16]),
        .Q(data_to_ps2[16]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[17] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[17]),
        .Q(data_to_ps2[17]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[18] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[18]),
        .Q(data_to_ps2[18]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[19] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[19]),
        .Q(data_to_ps2[19]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[1] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[1]),
        .Q(data_to_ps2[1]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[20] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[20]),
        .Q(data_to_ps2[20]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[21] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[21]),
        .Q(data_to_ps2[21]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[22] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[22]),
        .Q(data_to_ps2[22]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[23] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[23]),
        .Q(data_to_ps2[23]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[24] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[24]),
        .Q(data_to_ps2[24]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[25] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[25]),
        .Q(data_to_ps2[25]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[26] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[26]),
        .Q(data_to_ps2[26]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[27] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[27]),
        .Q(data_to_ps2[27]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[28] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[28]),
        .Q(data_to_ps2[28]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[29] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[29]),
        .Q(data_to_ps2[29]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[2] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[2]),
        .Q(data_to_ps2[2]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[30] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[30]),
        .Q(data_to_ps2[30]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[31] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[31]),
        .Q(data_to_ps2[31]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[3] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[3]),
        .Q(data_to_ps2[3]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[4] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[4]),
        .Q(data_to_ps2[4]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[5] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[5]),
        .Q(data_to_ps2[5]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[6] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[6]),
        .Q(data_to_ps2[6]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[7] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[7]),
        .Q(data_to_ps2[7]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[8] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[8]),
        .Q(data_to_ps2[8]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps2_reg[9] 
       (.C(clk),
        .CE(data_to_ps20),
        .D(data_in[9]),
        .Q(data_to_ps2[9]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_to_ps3[31]_i_1 
       (.I0(\data_to_ps3[31]_i_2_n_0 ),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .O(data_to_ps30));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \data_to_ps3[31]_i_2 
       (.I0(\data_to_ps2[31]_i_3_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(cstate[0]),
        .O(\data_to_ps3[31]_i_2_n_0 ));
  FDRE \data_to_ps3_reg[0] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[0]),
        .Q(data_to_ps3[0]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[10] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[10]),
        .Q(data_to_ps3[10]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[11] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[11]),
        .Q(data_to_ps3[11]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[12] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[12]),
        .Q(data_to_ps3[12]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[13] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[13]),
        .Q(data_to_ps3[13]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[14] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[14]),
        .Q(data_to_ps3[14]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[15] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[15]),
        .Q(data_to_ps3[15]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[16] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[16]),
        .Q(data_to_ps3[16]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[17] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[17]),
        .Q(data_to_ps3[17]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[18] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[18]),
        .Q(data_to_ps3[18]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[19] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[19]),
        .Q(data_to_ps3[19]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[1] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[1]),
        .Q(data_to_ps3[1]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[20] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[20]),
        .Q(data_to_ps3[20]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[21] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[21]),
        .Q(data_to_ps3[21]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[22] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[22]),
        .Q(data_to_ps3[22]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[23] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[23]),
        .Q(data_to_ps3[23]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[24] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[24]),
        .Q(data_to_ps3[24]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[25] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[25]),
        .Q(data_to_ps3[25]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[26] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[26]),
        .Q(data_to_ps3[26]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[27] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[27]),
        .Q(data_to_ps3[27]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[28] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[28]),
        .Q(data_to_ps3[28]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[29] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[29]),
        .Q(data_to_ps3[29]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[2] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[2]),
        .Q(data_to_ps3[2]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[30] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[30]),
        .Q(data_to_ps3[30]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[31] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[31]),
        .Q(data_to_ps3[31]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[3] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[3]),
        .Q(data_to_ps3[3]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[4] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[4]),
        .Q(data_to_ps3[4]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[5] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[5]),
        .Q(data_to_ps3[5]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[6] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[6]),
        .Q(data_to_ps3[6]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[7] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[7]),
        .Q(data_to_ps3[7]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[8] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[8]),
        .Q(data_to_ps3[8]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps3_reg[9] 
       (.C(clk),
        .CE(data_to_ps30),
        .D(data_in[9]),
        .Q(data_to_ps3[9]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \data_to_ps4[31]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(\data_to_ps2[31]_i_3_n_0 ),
        .I3(\result_addr[7]_i_1_n_0 ),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(data_to_ps40));
  FDRE \data_to_ps4_reg[0] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[0]),
        .Q(data_to_ps4[0]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[10] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[10]),
        .Q(data_to_ps4[10]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[11] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[11]),
        .Q(data_to_ps4[11]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[12] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[12]),
        .Q(data_to_ps4[12]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[13] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[13]),
        .Q(data_to_ps4[13]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[14] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[14]),
        .Q(data_to_ps4[14]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[15] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[15]),
        .Q(data_to_ps4[15]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[16] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[16]),
        .Q(data_to_ps4[16]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[17] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[17]),
        .Q(data_to_ps4[17]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[18] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[18]),
        .Q(data_to_ps4[18]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[19] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[19]),
        .Q(data_to_ps4[19]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[1] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[1]),
        .Q(data_to_ps4[1]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[20] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[20]),
        .Q(data_to_ps4[20]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[21] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[21]),
        .Q(data_to_ps4[21]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[22] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[22]),
        .Q(data_to_ps4[22]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[23] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[23]),
        .Q(data_to_ps4[23]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[24] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[24]),
        .Q(data_to_ps4[24]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[25] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[25]),
        .Q(data_to_ps4[25]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[26] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[26]),
        .Q(data_to_ps4[26]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[27] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[27]),
        .Q(data_to_ps4[27]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[28] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[28]),
        .Q(data_to_ps4[28]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[29] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[29]),
        .Q(data_to_ps4[29]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[2] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[2]),
        .Q(data_to_ps4[2]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[30] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[30]),
        .Q(data_to_ps4[30]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[31] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[31]),
        .Q(data_to_ps4[31]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[3] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[3]),
        .Q(data_to_ps4[3]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[4] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[4]),
        .Q(data_to_ps4[4]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[5] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[5]),
        .Q(data_to_ps4[5]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[6] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[6]),
        .Q(data_to_ps4[6]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[7] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[7]),
        .Q(data_to_ps4[7]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[8] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[8]),
        .Q(data_to_ps4[8]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps4_reg[9] 
       (.C(clk),
        .CE(data_to_ps40),
        .D(data_in[9]),
        .Q(data_to_ps4[9]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_to_ps5[31]_i_1 
       (.I0(\data_to_ps3[31]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(cstate[1]),
        .I3(cstate[2]),
        .I4(sel0[3]),
        .O(data_to_ps50));
  FDRE \data_to_ps5_reg[0] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[0]),
        .Q(data_to_ps5[0]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[10] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[10]),
        .Q(data_to_ps5[10]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[11] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[11]),
        .Q(data_to_ps5[11]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[12] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[12]),
        .Q(data_to_ps5[12]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[13] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[13]),
        .Q(data_to_ps5[13]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[14] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[14]),
        .Q(data_to_ps5[14]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[15] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[15]),
        .Q(data_to_ps5[15]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[16] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[16]),
        .Q(data_to_ps5[16]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[17] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[17]),
        .Q(data_to_ps5[17]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[18] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[18]),
        .Q(data_to_ps5[18]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[19] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[19]),
        .Q(data_to_ps5[19]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[1] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[1]),
        .Q(data_to_ps5[1]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[20] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[20]),
        .Q(data_to_ps5[20]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[21] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[21]),
        .Q(data_to_ps5[21]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[22] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[22]),
        .Q(data_to_ps5[22]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[23] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[23]),
        .Q(data_to_ps5[23]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[24] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[24]),
        .Q(data_to_ps5[24]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[25] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[25]),
        .Q(data_to_ps5[25]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[26] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[26]),
        .Q(data_to_ps5[26]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[27] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[27]),
        .Q(data_to_ps5[27]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[28] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[28]),
        .Q(data_to_ps5[28]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[29] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[29]),
        .Q(data_to_ps5[29]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[2] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[2]),
        .Q(data_to_ps5[2]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[30] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[30]),
        .Q(data_to_ps5[30]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[31] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[31]),
        .Q(data_to_ps5[31]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[3] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[3]),
        .Q(data_to_ps5[3]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[4] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[4]),
        .Q(data_to_ps5[4]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[5] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[5]),
        .Q(data_to_ps5[5]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[6] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[6]),
        .Q(data_to_ps5[6]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[7] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[7]),
        .Q(data_to_ps5[7]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[8] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[8]),
        .Q(data_to_ps5[8]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \data_to_ps5_reg[9] 
       (.C(clk),
        .CE(data_to_ps50),
        .D(data_in[9]),
        .Q(data_to_ps5[9]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    done_pl_i_1
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .O(done_pl_i_1_n_0));
  FDRE done_pl_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_pl_i_1_n_0),
        .Q(done_pl),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFE04FA00)) 
    \instruction[0]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .I3(sel0__0[0]),
        .I4(data_in[0]),
        .O(\instruction[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFE04FA00)) 
    \instruction[1]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .I3(sel0__0[1]),
        .I4(data_in[1]),
        .O(\instruction[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFE04FA00)) 
    \instruction[2]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .I3(sel0__0[2]),
        .I4(data_in[2]),
        .O(\instruction[2]_i_1_n_0 ));
  FDRE \instruction_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction[0]_i_1_n_0 ),
        .Q(sel0__0[0]),
        .R(1'b0));
  FDRE \instruction_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction[1]_i_1_n_0 ),
        .Q(sel0__0[1]),
        .R(1'b0));
  FDRE \instruction_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction[2]_i_1_n_0 ),
        .Q(sel0__0[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ps[0]_i_1 
       (.I0(ps_reg__0[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \ps[1]_i_1 
       (.I0(ps_reg__0[0]),
        .I1(ps_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ps[2]_i_1 
       (.I0(ps_reg__0[2]),
        .I1(ps_reg__0[1]),
        .I2(ps_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ps[3]_i_1 
       (.I0(ps_reg__0[3]),
        .I1(ps_reg__0[0]),
        .I2(ps_reg__0[1]),
        .I3(ps_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ps[4]_i_1 
       (.I0(ps_reg__0[4]),
        .I1(ps_reg__0[2]),
        .I2(ps_reg__0[3]),
        .I3(ps_reg__0[0]),
        .I4(ps_reg__0[1]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ps[5]_i_1 
       (.I0(ps_reg__0[5]),
        .I1(ps_reg__0[4]),
        .I2(ps_reg__0[1]),
        .I3(ps_reg__0[0]),
        .I4(ps_reg__0[3]),
        .I5(ps_reg__0[2]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ps[6]_i_1 
       (.I0(ps_reg__0[6]),
        .I1(ps_reg__0[5]),
        .I2(ps_reg__0[2]),
        .I3(ps_reg__0[3]),
        .I4(\ps[6]_i_2_n_0 ),
        .I5(ps_reg__0[4]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ps[6]_i_2 
       (.I0(ps_reg__0[0]),
        .I1(ps_reg__0[1]),
        .O(\ps[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ps[7]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .O(\ps[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ps[7]_i_2 
       (.I0(ps_reg__0[7]),
        .I1(\address_pl[7]_i_3_n_0 ),
        .I2(ps_reg__0[0]),
        .I3(ps_reg__0[1]),
        .O(p_0_in__0[7]));
  FDSE \ps_reg[0] 
       (.C(clk),
        .CE(\ps[7]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(ps_reg__0[0]),
        .S(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \ps_reg[1] 
       (.C(clk),
        .CE(\ps[7]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(ps_reg__0[1]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \ps_reg[2] 
       (.C(clk),
        .CE(\ps[7]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(ps_reg__0[2]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \ps_reg[3] 
       (.C(clk),
        .CE(\ps[7]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(ps_reg__0[3]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \ps_reg[4] 
       (.C(clk),
        .CE(\ps[7]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(ps_reg__0[4]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \ps_reg[5] 
       (.C(clk),
        .CE(\ps[7]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(ps_reg__0[5]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \ps_reg[6] 
       (.C(clk),
        .CE(\ps[7]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(ps_reg__0[6]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \ps_reg[7] 
       (.C(clk),
        .CE(\ps[7]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(ps_reg__0[7]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result_addr[0]_i_1 
       (.I0(sel0[0]),
        .O(\result_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_addr[1]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \result_addr[2]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \result_addr[3]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result_addr[4]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \result_addr[5]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result_addr[6]_i_1 
       (.I0(sel0[6]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\data_to_ps2[31]_i_2_n_0 ),
        .I4(sel0[5]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h40)) 
    \result_addr[7]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .O(\result_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \result_addr[7]_i_2 
       (.I0(sel0[7]),
        .I1(sel0[5]),
        .I2(\data_to_ps2[31]_i_2_n_0 ),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .I5(sel0[6]),
        .O(p_0_in[7]));
  FDRE \result_addr_reg[0] 
       (.C(clk),
        .CE(\result_addr[7]_i_1_n_0 ),
        .D(\result_addr[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDSE \result_addr_reg[1] 
       (.C(clk),
        .CE(\result_addr[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(sel0[1]),
        .S(\data_to_ps1[31]_i_1_n_0 ));
  FDSE \result_addr_reg[2] 
       (.C(clk),
        .CE(\result_addr[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(sel0[2]),
        .S(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \result_addr_reg[3] 
       (.C(clk),
        .CE(\result_addr[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(sel0[3]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \result_addr_reg[4] 
       (.C(clk),
        .CE(\result_addr[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(sel0[4]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \result_addr_reg[5] 
       (.C(clk),
        .CE(\result_addr[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(sel0[5]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \result_addr_reg[6] 
       (.C(clk),
        .CE(\result_addr[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(sel0[6]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
  FDRE \result_addr_reg[7] 
       (.C(clk),
        .CE(\result_addr[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(sel0[7]),
        .R(\data_to_ps1[31]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
