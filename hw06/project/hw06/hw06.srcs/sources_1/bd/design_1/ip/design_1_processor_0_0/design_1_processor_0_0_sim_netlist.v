// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Dec  7 16:27:37 2019
// Host        : LAPTOP-INFBF1OT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/vivado_project/hw06/hw06.srcs/sources_1/bd/design_1/ip/design_1_processor_0_0/design_1_processor_0_0_sim_netlist.v
// Design      : design_1_processor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_processor_0_0,processor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "processor,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_processor_0_0
   (clk,
    rst,
    data_in,
    ready,
    data_pl,
    address_pl,
    data_to_ps,
    cmd,
    done_pl);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]data_in;
  input ready;
  output [31:0]data_pl;
  output [7:0]address_pl;
  output [31:0]data_to_ps;
  output [2:0]cmd;
  output done_pl;

  wire [7:0]address_pl;
  wire clk;
  wire [2:0]cmd;
  wire [31:0]data_in;
  wire [31:0]data_pl;
  wire [31:0]data_to_ps;
  wire done_pl;
  wire ready;
  wire rst;

  (* add = "1" *) 
  (* calculate = "4" *) 
  (* det = "4" *) 
  (* done = "8" *) 
  (* mul = "0" *) 
  (* read_bias = "2" *) 
  (* read_instr = "3" *) 
  (* read_pl = "6" *) 
  (* read_ps = "1" *) 
  (* result_output = "7" *) 
  (* s_reset = "0" *) 
  (* sub = "2" *) 
  (* tr = "3" *) 
  (* write_pl = "5" *) 
  design_1_processor_0_0_processor inst
       (.address_pl(address_pl),
        .clk(clk),
        .cmd(cmd),
        .data_in(data_in),
        .data_pl(data_pl),
        .data_to_ps(data_to_ps),
        .done_pl(done_pl),
        .ready(ready),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "processor" *) (* add = "1" *) (* calculate = "4" *) 
(* det = "4" *) (* done = "8" *) (* mul = "0" *) 
(* read_bias = "2" *) (* read_instr = "3" *) (* read_pl = "6" *) 
(* read_ps = "1" *) (* result_output = "7" *) (* s_reset = "0" *) 
(* sub = "2" *) (* tr = "3" *) (* write_pl = "5" *) 
module design_1_processor_0_0_processor
   (clk,
    rst,
    data_in,
    ready,
    data_pl,
    address_pl,
    data_to_ps,
    cmd,
    done_pl);
  input clk;
  input rst;
  input [31:0]data_in;
  input ready;
  output [31:0]data_pl;
  output [7:0]address_pl;
  output [31:0]data_to_ps;
  output [2:0]cmd;
  output done_pl;

  wire CEA2;
  wire RSTA;
  wire [6:0]\^address_pl ;
  wire \address_pl[0]_i_1_n_0 ;
  wire \address_pl[1]_i_1_n_0 ;
  wire \address_pl[7]_i_1_n_0 ;
  wire [7:0]bias;
  wire \bias[7]_i_1_n_0 ;
  wire clk;
  wire [2:0]cmd;
  wire \cmd[0]_i_1_n_0 ;
  wire \cmd[1]_i_1_n_0 ;
  wire \cmd[2]_i_1_n_0 ;
  wire \cmd[2]_i_2_n_0 ;
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
  wire [3:0]cstate;
  wire [31:0]data_in;
  wire [31:0]data_pl;
  wire [7:0]data_pl0;
  wire [7:0]data_pl00_in;
  wire [7:0]data_pl01_in;
  wire [7:0]data_pl02_in;
  wire [6:2]data_pl2;
  wire \data_pl[0]_i_1_n_0 ;
  wire \data_pl[10]_i_1_n_0 ;
  wire \data_pl[11]_i_10_n_0 ;
  wire \data_pl[11]_i_11_n_0 ;
  wire \data_pl[11]_i_1_n_0 ;
  wire \data_pl[11]_i_3_n_0 ;
  wire \data_pl[11]_i_4_n_0 ;
  wire \data_pl[11]_i_5_n_0 ;
  wire \data_pl[11]_i_6_n_0 ;
  wire \data_pl[11]_i_7_n_0 ;
  wire \data_pl[11]_i_8_n_0 ;
  wire \data_pl[11]_i_9_n_0 ;
  wire \data_pl[12]_i_1_n_0 ;
  wire \data_pl[13]_i_1_n_0 ;
  wire \data_pl[14]_i_1_n_0 ;
  wire \data_pl[15]_i_14_n_0 ;
  wire \data_pl[15]_i_15_n_0 ;
  wire \data_pl[15]_i_16_n_0 ;
  wire \data_pl[15]_i_17_n_0 ;
  wire \data_pl[15]_i_18_n_0 ;
  wire \data_pl[15]_i_19_n_0 ;
  wire \data_pl[15]_i_1_n_0 ;
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
  wire \data_pl[15]_i_30_n_0 ;
  wire \data_pl[15]_i_31_n_0 ;
  wire \data_pl[15]_i_32_n_0 ;
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
  wire \data_pl[15]_i_43_n_0 ;
  wire \data_pl[15]_i_44_n_0 ;
  wire \data_pl[15]_i_45_n_0 ;
  wire \data_pl[15]_i_4_n_0 ;
  wire \data_pl[15]_i_5_n_0 ;
  wire \data_pl[15]_i_6_n_0 ;
  wire \data_pl[15]_i_7_n_0 ;
  wire \data_pl[15]_i_8_n_0 ;
  wire \data_pl[15]_i_9_n_0 ;
  wire \data_pl[16]_i_1_n_0 ;
  wire \data_pl[17]_i_1_n_0 ;
  wire \data_pl[18]_i_1_n_0 ;
  wire \data_pl[19]_i_10_n_0 ;
  wire \data_pl[19]_i_11_n_0 ;
  wire \data_pl[19]_i_1_n_0 ;
  wire \data_pl[19]_i_3_n_0 ;
  wire \data_pl[19]_i_4_n_0 ;
  wire \data_pl[19]_i_5_n_0 ;
  wire \data_pl[19]_i_6_n_0 ;
  wire \data_pl[19]_i_7_n_0 ;
  wire \data_pl[19]_i_8_n_0 ;
  wire \data_pl[19]_i_9_n_0 ;
  wire \data_pl[1]_i_1_n_0 ;
  wire \data_pl[20]_i_1_n_0 ;
  wire \data_pl[21]_i_1_n_0 ;
  wire \data_pl[22]_i_1_n_0 ;
  wire \data_pl[23]_i_14_n_0 ;
  wire \data_pl[23]_i_15_n_0 ;
  wire \data_pl[23]_i_16_n_0 ;
  wire \data_pl[23]_i_17_n_0 ;
  wire \data_pl[23]_i_18_n_0 ;
  wire \data_pl[23]_i_19_n_0 ;
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
  wire \data_pl[23]_i_3_n_0 ;
  wire \data_pl[23]_i_40_n_0 ;
  wire \data_pl[23]_i_41_n_0 ;
  wire \data_pl[23]_i_42_n_0 ;
  wire \data_pl[23]_i_43_n_0 ;
  wire \data_pl[23]_i_44_n_0 ;
  wire \data_pl[23]_i_45_n_0 ;
  wire \data_pl[23]_i_4_n_0 ;
  wire \data_pl[23]_i_5_n_0 ;
  wire \data_pl[23]_i_6_n_0 ;
  wire \data_pl[23]_i_7_n_0 ;
  wire \data_pl[23]_i_8_n_0 ;
  wire \data_pl[23]_i_9_n_0 ;
  wire \data_pl[24]_i_1_n_0 ;
  wire \data_pl[25]_i_1_n_0 ;
  wire \data_pl[26]_i_1_n_0 ;
  wire \data_pl[27]_i_10_n_0 ;
  wire \data_pl[27]_i_11_n_0 ;
  wire \data_pl[27]_i_1_n_0 ;
  wire \data_pl[27]_i_3_n_0 ;
  wire \data_pl[27]_i_4_n_0 ;
  wire \data_pl[27]_i_5_n_0 ;
  wire \data_pl[27]_i_6_n_0 ;
  wire \data_pl[27]_i_7_n_0 ;
  wire \data_pl[27]_i_8_n_0 ;
  wire \data_pl[27]_i_9_n_0 ;
  wire \data_pl[28]_i_1_n_0 ;
  wire \data_pl[29]_i_1_n_0 ;
  wire \data_pl[2]_i_1_n_0 ;
  wire \data_pl[30]_i_1_n_0 ;
  wire \data_pl[31]_i_10_n_0 ;
  wire \data_pl[31]_i_11_n_0 ;
  wire \data_pl[31]_i_16_n_0 ;
  wire \data_pl[31]_i_17_n_0 ;
  wire \data_pl[31]_i_18_n_0 ;
  wire \data_pl[31]_i_19_n_0 ;
  wire \data_pl[31]_i_1_n_0 ;
  wire \data_pl[31]_i_20_n_0 ;
  wire \data_pl[31]_i_21_n_0 ;
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
  wire \data_pl[31]_i_45_n_0 ;
  wire \data_pl[31]_i_46_n_0 ;
  wire \data_pl[31]_i_47_n_0 ;
  wire \data_pl[31]_i_5_n_0 ;
  wire \data_pl[31]_i_6_n_0 ;
  wire \data_pl[31]_i_7_n_0 ;
  wire \data_pl[31]_i_8_n_0 ;
  wire \data_pl[31]_i_9_n_0 ;
  wire \data_pl[3]_i_10_n_0 ;
  wire \data_pl[3]_i_11_n_0 ;
  wire \data_pl[3]_i_1_n_0 ;
  wire \data_pl[3]_i_3_n_0 ;
  wire \data_pl[3]_i_4_n_0 ;
  wire \data_pl[3]_i_5_n_0 ;
  wire \data_pl[3]_i_6_n_0 ;
  wire \data_pl[3]_i_7_n_0 ;
  wire \data_pl[3]_i_8_n_0 ;
  wire \data_pl[3]_i_9_n_0 ;
  wire \data_pl[4]_i_1_n_0 ;
  wire \data_pl[5]_i_1_n_0 ;
  wire \data_pl[6]_i_1_n_0 ;
  wire \data_pl[7]_i_14_n_0 ;
  wire \data_pl[7]_i_15_n_0 ;
  wire \data_pl[7]_i_16_n_0 ;
  wire \data_pl[7]_i_17_n_0 ;
  wire \data_pl[7]_i_18_n_0 ;
  wire \data_pl[7]_i_19_n_0 ;
  wire \data_pl[7]_i_1_n_0 ;
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
  wire \data_pl[7]_i_30_n_0 ;
  wire \data_pl[7]_i_31_n_0 ;
  wire \data_pl[7]_i_32_n_0 ;
  wire \data_pl[7]_i_33_n_0 ;
  wire \data_pl[7]_i_34_n_0 ;
  wire \data_pl[7]_i_35_n_0 ;
  wire \data_pl[7]_i_36_n_0 ;
  wire \data_pl[7]_i_37_n_0 ;
  wire \data_pl[7]_i_38_n_0 ;
  wire \data_pl[7]_i_39_n_0 ;
  wire \data_pl[7]_i_3_n_0 ;
  wire \data_pl[7]_i_40_n_0 ;
  wire \data_pl[7]_i_41_n_0 ;
  wire \data_pl[7]_i_42_n_0 ;
  wire \data_pl[7]_i_43_n_0 ;
  wire \data_pl[7]_i_44_n_0 ;
  wire \data_pl[7]_i_45_n_0 ;
  wire \data_pl[7]_i_4_n_0 ;
  wire \data_pl[7]_i_5_n_0 ;
  wire \data_pl[7]_i_6_n_0 ;
  wire \data_pl[7]_i_7_n_0 ;
  wire \data_pl[7]_i_8_n_0 ;
  wire \data_pl[7]_i_9_n_0 ;
  wire \data_pl[8]_i_1_n_0 ;
  wire \data_pl[9]_i_1_n_0 ;
  wire \data_pl_reg[11]_i_2_n_0 ;
  wire \data_pl_reg[11]_i_2_n_1 ;
  wire \data_pl_reg[11]_i_2_n_2 ;
  wire \data_pl_reg[11]_i_2_n_3 ;
  wire \data_pl_reg[15]_i_10_n_0 ;
  wire \data_pl_reg[15]_i_10_n_1 ;
  wire \data_pl_reg[15]_i_10_n_2 ;
  wire \data_pl_reg[15]_i_10_n_3 ;
  wire \data_pl_reg[15]_i_10_n_4 ;
  wire \data_pl_reg[15]_i_10_n_5 ;
  wire \data_pl_reg[15]_i_10_n_6 ;
  wire \data_pl_reg[15]_i_10_n_7 ;
  wire \data_pl_reg[15]_i_11_n_0 ;
  wire \data_pl_reg[15]_i_11_n_1 ;
  wire \data_pl_reg[15]_i_11_n_2 ;
  wire \data_pl_reg[15]_i_11_n_3 ;
  wire \data_pl_reg[15]_i_11_n_4 ;
  wire \data_pl_reg[15]_i_11_n_5 ;
  wire \data_pl_reg[15]_i_11_n_6 ;
  wire \data_pl_reg[15]_i_11_n_7 ;
  wire \data_pl_reg[15]_i_12_n_2 ;
  wire \data_pl_reg[15]_i_12_n_7 ;
  wire \data_pl_reg[15]_i_13_n_2 ;
  wire \data_pl_reg[15]_i_13_n_7 ;
  wire \data_pl_reg[15]_i_2_n_1 ;
  wire \data_pl_reg[15]_i_2_n_2 ;
  wire \data_pl_reg[15]_i_2_n_3 ;
  wire \data_pl_reg[19]_i_2_n_0 ;
  wire \data_pl_reg[19]_i_2_n_1 ;
  wire \data_pl_reg[19]_i_2_n_2 ;
  wire \data_pl_reg[19]_i_2_n_3 ;
  wire \data_pl_reg[23]_i_10_n_0 ;
  wire \data_pl_reg[23]_i_10_n_1 ;
  wire \data_pl_reg[23]_i_10_n_2 ;
  wire \data_pl_reg[23]_i_10_n_3 ;
  wire \data_pl_reg[23]_i_10_n_4 ;
  wire \data_pl_reg[23]_i_10_n_5 ;
  wire \data_pl_reg[23]_i_10_n_6 ;
  wire \data_pl_reg[23]_i_10_n_7 ;
  wire \data_pl_reg[23]_i_11_n_0 ;
  wire \data_pl_reg[23]_i_11_n_1 ;
  wire \data_pl_reg[23]_i_11_n_2 ;
  wire \data_pl_reg[23]_i_11_n_3 ;
  wire \data_pl_reg[23]_i_11_n_4 ;
  wire \data_pl_reg[23]_i_11_n_5 ;
  wire \data_pl_reg[23]_i_11_n_6 ;
  wire \data_pl_reg[23]_i_11_n_7 ;
  wire \data_pl_reg[23]_i_12_n_2 ;
  wire \data_pl_reg[23]_i_12_n_7 ;
  wire \data_pl_reg[23]_i_13_n_2 ;
  wire \data_pl_reg[23]_i_13_n_7 ;
  wire \data_pl_reg[23]_i_2_n_1 ;
  wire \data_pl_reg[23]_i_2_n_2 ;
  wire \data_pl_reg[23]_i_2_n_3 ;
  wire \data_pl_reg[27]_i_2_n_0 ;
  wire \data_pl_reg[27]_i_2_n_1 ;
  wire \data_pl_reg[27]_i_2_n_2 ;
  wire \data_pl_reg[27]_i_2_n_3 ;
  wire \data_pl_reg[31]_i_12_n_0 ;
  wire \data_pl_reg[31]_i_12_n_1 ;
  wire \data_pl_reg[31]_i_12_n_2 ;
  wire \data_pl_reg[31]_i_12_n_3 ;
  wire \data_pl_reg[31]_i_12_n_4 ;
  wire \data_pl_reg[31]_i_12_n_5 ;
  wire \data_pl_reg[31]_i_12_n_6 ;
  wire \data_pl_reg[31]_i_12_n_7 ;
  wire \data_pl_reg[31]_i_13_n_0 ;
  wire \data_pl_reg[31]_i_13_n_1 ;
  wire \data_pl_reg[31]_i_13_n_2 ;
  wire \data_pl_reg[31]_i_13_n_3 ;
  wire \data_pl_reg[31]_i_14_n_2 ;
  wire \data_pl_reg[31]_i_15_n_2 ;
  wire \data_pl_reg[31]_i_15_n_7 ;
  wire \data_pl_reg[31]_i_4_n_1 ;
  wire \data_pl_reg[31]_i_4_n_2 ;
  wire \data_pl_reg[31]_i_4_n_3 ;
  wire \data_pl_reg[3]_i_2_n_0 ;
  wire \data_pl_reg[3]_i_2_n_1 ;
  wire \data_pl_reg[3]_i_2_n_2 ;
  wire \data_pl_reg[3]_i_2_n_3 ;
  wire \data_pl_reg[7]_i_10_n_0 ;
  wire \data_pl_reg[7]_i_10_n_1 ;
  wire \data_pl_reg[7]_i_10_n_2 ;
  wire \data_pl_reg[7]_i_10_n_3 ;
  wire \data_pl_reg[7]_i_10_n_4 ;
  wire \data_pl_reg[7]_i_10_n_5 ;
  wire \data_pl_reg[7]_i_10_n_6 ;
  wire \data_pl_reg[7]_i_10_n_7 ;
  wire \data_pl_reg[7]_i_11_n_0 ;
  wire \data_pl_reg[7]_i_11_n_1 ;
  wire \data_pl_reg[7]_i_11_n_2 ;
  wire \data_pl_reg[7]_i_11_n_3 ;
  wire \data_pl_reg[7]_i_11_n_4 ;
  wire \data_pl_reg[7]_i_11_n_5 ;
  wire \data_pl_reg[7]_i_11_n_6 ;
  wire \data_pl_reg[7]_i_11_n_7 ;
  wire \data_pl_reg[7]_i_12_n_2 ;
  wire \data_pl_reg[7]_i_12_n_7 ;
  wire \data_pl_reg[7]_i_13_n_2 ;
  wire \data_pl_reg[7]_i_13_n_7 ;
  wire \data_pl_reg[7]_i_2_n_1 ;
  wire \data_pl_reg[7]_i_2_n_2 ;
  wire \data_pl_reg[7]_i_2_n_3 ;
  wire [3:0]\data_reg[0]__0 ;
  wire [3:0]\data_reg[1]__0 ;
  wire [3:0]\data_reg[2]__0 ;
  wire [3:0]\data_reg[3]__0 ;
  wire [3:0]\data_reg[4]__0 ;
  wire [3:0]\data_reg[5]__0 ;
  wire [3:0]\data_reg[6]__0 ;
  wire [3:0]\data_reg[7]__0 ;
  wire [31:0]data_to_ps;
  wire \data_to_ps[31]_i_2_n_0 ;
  wire done_pl;
  wire [2:0]instruction;
  wire \instruction[0]_i_1_n_0 ;
  wire \instruction[1]_i_1_n_0 ;
  wire \instruction[2]_i_1_n_0 ;
  wire [3:0]nstate;
  wire \nstate_reg[0]_i_1_n_0 ;
  wire \nstate_reg[0]_i_2_n_0 ;
  wire \nstate_reg[0]_i_3_n_0 ;
  wire \nstate_reg[0]_i_4_n_0 ;
  wire \nstate_reg[0]_i_5_n_0 ;
  wire \nstate_reg[0]_i_6_n_0 ;
  wire \nstate_reg[0]_i_7_n_0 ;
  wire \nstate_reg[0]_i_8_n_0 ;
  wire \nstate_reg[0]_i_9_n_0 ;
  wire \nstate_reg[1]_i_1_n_0 ;
  wire \nstate_reg[1]_i_2_n_0 ;
  wire \nstate_reg[2]_i_1_n_0 ;
  wire \nstate_reg[2]_i_2_n_0 ;
  wire \nstate_reg[2]_i_3_n_0 ;
  wire \nstate_reg[2]_i_4_n_0 ;
  wire \nstate_reg[3]_i_10_n_0 ;
  wire \nstate_reg[3]_i_11_n_0 ;
  wire \nstate_reg[3]_i_12_n_0 ;
  wire \nstate_reg[3]_i_13_n_0 ;
  wire \nstate_reg[3]_i_14_n_0 ;
  wire \nstate_reg[3]_i_1_n_0 ;
  wire \nstate_reg[3]_i_2_n_0 ;
  wire \nstate_reg[3]_i_3_n_0 ;
  wire \nstate_reg[3]_i_4_n_0 ;
  wire \nstate_reg[3]_i_5_n_0 ;
  wire \nstate_reg[3]_i_6_n_0 ;
  wire \nstate_reg[3]_i_7_n_0 ;
  wire \nstate_reg[3]_i_8_n_0 ;
  wire \nstate_reg[3]_i_9_n_0 ;
  wire p_0_in;
  wire ready;
  wire rst;
  wire [3:2]\NLW_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[15]_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[15]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[15]_i_13_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[15]_i_13_O_UNCONNECTED ;
  wire [3:3]\NLW_data_pl_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[23]_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[23]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[23]_i_13_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[23]_i_13_O_UNCONNECTED ;
  wire [3:3]\NLW_data_pl_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[31]_i_14_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[31]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[31]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:3]\NLW_data_pl_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[7]_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[7]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[7]_i_13_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[7]_i_13_O_UNCONNECTED ;
  wire [3:3]\NLW_data_pl_reg[7]_i_2_CO_UNCONNECTED ;

  assign address_pl[7] = \^address_pl [6];
  assign address_pl[6] = \^address_pl [6];
  assign address_pl[5] = \^address_pl [6];
  assign address_pl[4] = \^address_pl [6];
  assign address_pl[3] = \^address_pl [6];
  assign address_pl[2] = \^address_pl [6];
  assign address_pl[1:0] = \^address_pl [1:0];
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEFA0A0A)) 
    \address_pl[0]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[2]),
        .I2(cstate[3]),
        .I3(cstate[1]),
        .I4(\^address_pl [0]),
        .O(\address_pl[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF5F20102)) 
    \address_pl[1]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[2]),
        .I2(cstate[3]),
        .I3(cstate[1]),
        .I4(\^address_pl [1]),
        .O(\address_pl[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7F20302)) 
    \address_pl[7]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[2]),
        .I2(cstate[3]),
        .I3(cstate[1]),
        .I4(\^address_pl [6]),
        .O(\address_pl[7]_i_1_n_0 ));
  FDRE \address_pl_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_pl[0]_i_1_n_0 ),
        .Q(\^address_pl [0]),
        .R(1'b0));
  FDRE \address_pl_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_pl[1]_i_1_n_0 ),
        .Q(\^address_pl [1]),
        .R(1'b0));
  FDRE \address_pl_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_pl[7]_i_1_n_0 ),
        .Q(\^address_pl [6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \bias[7]_i_1 
       (.I0(cstate[2]),
        .I1(cstate[1]),
        .I2(cstate[3]),
        .I3(cstate[0]),
        .O(\bias[7]_i_1_n_0 ));
  FDRE \bias_reg[0] 
       (.C(clk),
        .CE(\bias[7]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(bias[0]),
        .R(RSTA));
  FDRE \bias_reg[1] 
       (.C(clk),
        .CE(\bias[7]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(bias[1]),
        .R(RSTA));
  FDRE \bias_reg[2] 
       (.C(clk),
        .CE(\bias[7]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(bias[2]),
        .R(RSTA));
  FDRE \bias_reg[3] 
       (.C(clk),
        .CE(\bias[7]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(bias[3]),
        .R(RSTA));
  FDRE \bias_reg[4] 
       (.C(clk),
        .CE(\bias[7]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(bias[4]),
        .R(RSTA));
  FDRE \bias_reg[5] 
       (.C(clk),
        .CE(\bias[7]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(bias[5]),
        .R(RSTA));
  FDRE \bias_reg[6] 
       (.C(clk),
        .CE(\bias[7]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(bias[6]),
        .R(RSTA));
  FDRE \bias_reg[7] 
       (.C(clk),
        .CE(\bias[7]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(bias[7]),
        .R(RSTA));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \cmd[0]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[2]),
        .I2(cstate[1]),
        .O(\cmd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cmd[1]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .O(\cmd[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3317)) 
    \cmd[2]_i_1 
       (.I0(cstate[2]),
        .I1(cstate[3]),
        .I2(cstate[1]),
        .I3(cstate[0]),
        .O(\cmd[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmd[2]_i_2 
       (.I0(cstate[1]),
        .I1(cstate[0]),
        .O(\cmd[2]_i_2_n_0 ));
  FDRE \cmd_reg[0] 
       (.C(clk),
        .CE(\cmd[2]_i_1_n_0 ),
        .D(\cmd[0]_i_1_n_0 ),
        .Q(cmd[0]),
        .R(1'b0));
  FDRE \cmd_reg[1] 
       (.C(clk),
        .CE(\cmd[2]_i_1_n_0 ),
        .D(\cmd[1]_i_1_n_0 ),
        .Q(cmd[1]),
        .R(1'b0));
  FDRE \cmd_reg[2] 
       (.C(clk),
        .CE(\cmd[2]_i_1_n_0 ),
        .D(\cmd[2]_i_2_n_0 ),
        .Q(cmd[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0401)) 
    \counter[31]_i_1 
       (.I0(cstate[1]),
        .I1(cstate[0]),
        .I2(cstate[3]),
        .I3(cstate[2]),
        .O(\counter[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h31)) 
    \counter[31]_i_2 
       (.I0(cstate[2]),
        .I1(cstate[3]),
        .I2(cstate[0]),
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
  LUT1 #(
    .INIT(2'h1)) 
    \cstate[3]_i_1 
       (.I0(rst),
        .O(p_0_in));
  FDRE \cstate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(nstate[0]),
        .Q(cstate[0]),
        .R(p_0_in));
  FDRE \cstate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(nstate[1]),
        .Q(cstate[1]),
        .R(p_0_in));
  FDRE \cstate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(nstate[2]),
        .Q(cstate[2]),
        .R(p_0_in));
  FDRE \cstate_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(nstate[3]),
        .Q(cstate[3]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0004)) 
    \data[6][3]_i_1 
       (.I0(cstate[2]),
        .I1(cstate[0]),
        .I2(cstate[3]),
        .I3(cstate[1]),
        .O(CEA2));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[0]_i_1 
       (.I0(data_pl0[0]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[10]_i_1 
       (.I0(data_pl00_in[2]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[11]_i_1 
       (.I0(data_pl00_in[3]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[11]_i_10 
       (.I0(\data_reg[7]__0 [1]),
        .I1(\data_reg[1]__0 [0]),
        .I2(\data_reg[7]__0 [0]),
        .I3(\data_reg[1]__0 [1]),
        .O(\data_pl[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[11]_i_11 
       (.I0(\data_reg[5]__0 [1]),
        .I1(\data_reg[0]__0 [0]),
        .I2(\data_reg[5]__0 [0]),
        .I3(\data_reg[0]__0 [1]),
        .O(\data_pl[11]_i_11_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[11]_i_3 
       (.I0(\data_pl_reg[15]_i_10_n_7 ),
        .I1(bias[2]),
        .I2(\data_pl_reg[15]_i_11_n_7 ),
        .O(\data_pl[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8EEEE888E888E888)) 
    \data_pl[11]_i_4 
       (.I0(bias[1]),
        .I1(\data_pl[11]_i_10_n_0 ),
        .I2(\data_reg[5]__0 [1]),
        .I3(\data_reg[0]__0 [0]),
        .I4(\data_reg[5]__0 [0]),
        .I5(\data_reg[0]__0 [1]),
        .O(\data_pl[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'hEA808080)) 
    \data_pl[11]_i_5 
       (.I0(bias[0]),
        .I1(\data_reg[7]__0 [0]),
        .I2(\data_reg[1]__0 [0]),
        .I3(\data_reg[0]__0 [0]),
        .I4(\data_reg[5]__0 [0]),
        .O(\data_pl[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[11]_i_6 
       (.I0(\data_pl_reg[15]_i_10_n_6 ),
        .I1(bias[3]),
        .I2(\data_pl_reg[15]_i_11_n_6 ),
        .I3(\data_pl[11]_i_3_n_0 ),
        .O(\data_pl[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[11]_i_7 
       (.I0(\data_pl_reg[15]_i_10_n_7 ),
        .I1(bias[2]),
        .I2(\data_pl_reg[15]_i_11_n_7 ),
        .I3(\data_pl[11]_i_4_n_0 ),
        .O(\data_pl[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[11]_i_8 
       (.I0(\data_pl[11]_i_5_n_0 ),
        .I1(bias[1]),
        .I2(\data_pl[11]_i_10_n_0 ),
        .I3(\data_pl[11]_i_11_n_0 ),
        .O(\data_pl[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \data_pl[11]_i_9 
       (.I0(bias[0]),
        .I1(\data_reg[7]__0 [0]),
        .I2(\data_reg[1]__0 [0]),
        .I3(\data_reg[0]__0 [0]),
        .I4(\data_reg[5]__0 [0]),
        .O(\data_pl[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[12]_i_1 
       (.I0(data_pl00_in[4]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[13]_i_1 
       (.I0(data_pl00_in[5]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[14]_i_1 
       (.I0(data_pl00_in[6]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[15]_i_1 
       (.I0(data_pl00_in[7]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[15]_i_14 
       (.I0(\data_pl[15]_i_32_n_0 ),
        .I1(\data_pl[15]_i_33_n_0 ),
        .I2(\data_reg[7]__0 [2]),
        .I3(\data_reg[1]__0 [2]),
        .I4(\data_reg[7]__0 [1]),
        .I5(\data_reg[1]__0 [3]),
        .O(\data_pl[15]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[15]_i_15 
       (.I0(\data_pl[15]_i_14_n_0 ),
        .O(\data_pl[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[15]_i_16 
       (.I0(\data_reg[1]__0 [0]),
        .I1(\data_reg[7]__0 [3]),
        .O(\data_pl[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[15]_i_17 
       (.I0(\data_pl[15]_i_14_n_0 ),
        .I1(\data_pl[15]_i_34_n_0 ),
        .I2(\data_reg[1]__0 [2]),
        .I3(\data_reg[7]__0 [3]),
        .O(\data_pl[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[15]_i_18 
       (.I0(\data_pl[15]_i_14_n_0 ),
        .I1(\data_reg[7]__0 [3]),
        .I2(\data_reg[1]__0 [1]),
        .O(\data_pl[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[15]_i_19 
       (.I0(\data_pl[15]_i_16_n_0 ),
        .I1(\data_pl[15]_i_35_n_0 ),
        .I2(\data_pl[15]_i_36_n_0 ),
        .I3(\data_pl[15]_i_37_n_0 ),
        .O(\data_pl[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h66665AAA3CCCF000)) 
    \data_pl[15]_i_20 
       (.I0(\data_reg[1]__0 [2]),
        .I1(\data_reg[7]__0 [2]),
        .I2(\data_reg[1]__0 [1]),
        .I3(\data_reg[7]__0 [1]),
        .I4(\data_reg[1]__0 [0]),
        .I5(\data_reg[7]__0 [0]),
        .O(\data_pl[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[15]_i_21 
       (.I0(\data_pl[15]_i_38_n_0 ),
        .I1(\data_pl[15]_i_39_n_0 ),
        .I2(\data_reg[5]__0 [2]),
        .I3(\data_reg[0]__0 [2]),
        .I4(\data_reg[5]__0 [1]),
        .I5(\data_reg[0]__0 [3]),
        .O(\data_pl[15]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[15]_i_22 
       (.I0(\data_pl[15]_i_21_n_0 ),
        .O(\data_pl[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[15]_i_23 
       (.I0(\data_reg[0]__0 [0]),
        .I1(\data_reg[5]__0 [3]),
        .O(\data_pl[15]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[15]_i_24 
       (.I0(\data_pl[15]_i_21_n_0 ),
        .I1(\data_pl[15]_i_40_n_0 ),
        .I2(\data_reg[0]__0 [2]),
        .I3(\data_reg[5]__0 [3]),
        .O(\data_pl[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[15]_i_25 
       (.I0(\data_pl[15]_i_21_n_0 ),
        .I1(\data_reg[5]__0 [3]),
        .I2(\data_reg[0]__0 [1]),
        .O(\data_pl[15]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[15]_i_26 
       (.I0(\data_pl[15]_i_23_n_0 ),
        .I1(\data_pl[15]_i_41_n_0 ),
        .I2(\data_pl[15]_i_42_n_0 ),
        .I3(\data_pl[15]_i_43_n_0 ),
        .O(\data_pl[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h66665AAA3CCCF000)) 
    \data_pl[15]_i_27 
       (.I0(\data_reg[0]__0 [2]),
        .I1(\data_reg[5]__0 [2]),
        .I2(\data_reg[0]__0 [1]),
        .I3(\data_reg[5]__0 [1]),
        .I4(\data_reg[0]__0 [0]),
        .I5(\data_reg[5]__0 [0]),
        .O(\data_pl[15]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[15]_i_28 
       (.I0(\data_reg[5]__0 [3]),
        .I1(\data_reg[0]__0 [2]),
        .I2(\data_pl[15]_i_40_n_0 ),
        .O(\data_pl[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    \data_pl[15]_i_29 
       (.I0(\data_reg[5]__0 [1]),
        .I1(\data_reg[0]__0 [2]),
        .I2(\data_reg[0]__0 [3]),
        .I3(\data_reg[5]__0 [2]),
        .I4(\data_pl[15]_i_44_n_0 ),
        .I5(\data_reg[5]__0 [3]),
        .O(\data_pl[15]_i_29_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[15]_i_3 
       (.I0(\data_pl_reg[15]_i_10_n_4 ),
        .I1(bias[5]),
        .I2(\data_pl_reg[15]_i_11_n_4 ),
        .O(\data_pl[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[15]_i_30 
       (.I0(\data_reg[7]__0 [3]),
        .I1(\data_reg[1]__0 [2]),
        .I2(\data_pl[15]_i_34_n_0 ),
        .O(\data_pl[15]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    \data_pl[15]_i_31 
       (.I0(\data_reg[7]__0 [1]),
        .I1(\data_reg[1]__0 [2]),
        .I2(\data_reg[1]__0 [3]),
        .I3(\data_reg[7]__0 [2]),
        .I4(\data_pl[15]_i_45_n_0 ),
        .I5(\data_reg[7]__0 [3]),
        .O(\data_pl[15]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    \data_pl[15]_i_32 
       (.I0(\data_pl[15]_i_35_n_0 ),
        .I1(\data_reg[1]__0 [1]),
        .I2(\data_reg[7]__0 [2]),
        .I3(\data_reg[1]__0 [0]),
        .I4(\data_reg[7]__0 [1]),
        .I5(\data_pl[15]_i_37_n_0 ),
        .O(\data_pl[15]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[15]_i_33 
       (.I0(\data_reg[7]__0 [1]),
        .I1(\data_reg[1]__0 [1]),
        .I2(\data_reg[7]__0 [2]),
        .I3(\data_reg[1]__0 [2]),
        .I4(\data_reg[1]__0 [3]),
        .I5(\data_reg[7]__0 [0]),
        .O(\data_pl[15]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    \data_pl[15]_i_34 
       (.I0(\data_reg[1]__0 [3]),
        .I1(\data_reg[7]__0 [1]),
        .I2(\data_reg[1]__0 [2]),
        .I3(\data_reg[7]__0 [2]),
        .I4(\data_pl[15]_i_33_n_0 ),
        .I5(\data_pl[15]_i_32_n_0 ),
        .O(\data_pl[15]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h5777FFFF5FFF7FFF)) 
    \data_pl[15]_i_35 
       (.I0(\data_reg[7]__0 [0]),
        .I1(\data_reg[1]__0 [0]),
        .I2(\data_reg[7]__0 [1]),
        .I3(\data_reg[1]__0 [1]),
        .I4(\data_reg[1]__0 [2]),
        .I5(\data_reg[7]__0 [2]),
        .O(\data_pl[15]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_pl[15]_i_36 
       (.I0(\data_reg[7]__0 [1]),
        .I1(\data_reg[1]__0 [0]),
        .I2(\data_reg[7]__0 [2]),
        .I3(\data_reg[1]__0 [1]),
        .O(\data_pl[15]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[15]_i_37 
       (.I0(\data_reg[7]__0 [0]),
        .I1(\data_reg[1]__0 [3]),
        .I2(\data_reg[1]__0 [2]),
        .I3(\data_reg[7]__0 [1]),
        .I4(\data_reg[1]__0 [1]),
        .I5(\data_reg[7]__0 [2]),
        .O(\data_pl[15]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    \data_pl[15]_i_38 
       (.I0(\data_pl[15]_i_41_n_0 ),
        .I1(\data_reg[0]__0 [1]),
        .I2(\data_reg[5]__0 [2]),
        .I3(\data_reg[0]__0 [0]),
        .I4(\data_reg[5]__0 [1]),
        .I5(\data_pl[15]_i_43_n_0 ),
        .O(\data_pl[15]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[15]_i_39 
       (.I0(\data_reg[5]__0 [2]),
        .I1(\data_reg[0]__0 [2]),
        .I2(\data_reg[5]__0 [1]),
        .I3(\data_reg[0]__0 [1]),
        .I4(\data_reg[0]__0 [3]),
        .I5(\data_reg[5]__0 [0]),
        .O(\data_pl[15]_i_39_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[15]_i_4 
       (.I0(\data_pl_reg[15]_i_10_n_5 ),
        .I1(bias[4]),
        .I2(\data_pl_reg[15]_i_11_n_5 ),
        .O(\data_pl[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    \data_pl[15]_i_40 
       (.I0(\data_reg[0]__0 [3]),
        .I1(\data_reg[5]__0 [1]),
        .I2(\data_reg[0]__0 [2]),
        .I3(\data_reg[5]__0 [2]),
        .I4(\data_pl[15]_i_39_n_0 ),
        .I5(\data_pl[15]_i_38_n_0 ),
        .O(\data_pl[15]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5777FFFF5FFF7FFF)) 
    \data_pl[15]_i_41 
       (.I0(\data_reg[5]__0 [0]),
        .I1(\data_reg[0]__0 [0]),
        .I2(\data_reg[5]__0 [1]),
        .I3(\data_reg[0]__0 [1]),
        .I4(\data_reg[0]__0 [2]),
        .I5(\data_reg[5]__0 [2]),
        .O(\data_pl[15]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_pl[15]_i_42 
       (.I0(\data_reg[5]__0 [1]),
        .I1(\data_reg[0]__0 [0]),
        .I2(\data_reg[5]__0 [2]),
        .I3(\data_reg[0]__0 [1]),
        .O(\data_pl[15]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[15]_i_43 
       (.I0(\data_reg[5]__0 [0]),
        .I1(\data_reg[0]__0 [3]),
        .I2(\data_reg[0]__0 [2]),
        .I3(\data_reg[5]__0 [1]),
        .I4(\data_reg[0]__0 [1]),
        .I5(\data_reg[5]__0 [2]),
        .O(\data_pl[15]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[15]_i_44 
       (.I0(\data_pl[15]_i_38_n_0 ),
        .I1(\data_pl[15]_i_39_n_0 ),
        .I2(\data_reg[5]__0 [2]),
        .I3(\data_reg[0]__0 [2]),
        .I4(\data_reg[5]__0 [1]),
        .I5(\data_reg[0]__0 [3]),
        .O(\data_pl[15]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[15]_i_45 
       (.I0(\data_pl[15]_i_32_n_0 ),
        .I1(\data_pl[15]_i_33_n_0 ),
        .I2(\data_reg[7]__0 [2]),
        .I3(\data_reg[1]__0 [2]),
        .I4(\data_reg[7]__0 [1]),
        .I5(\data_reg[1]__0 [3]),
        .O(\data_pl[15]_i_45_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[15]_i_5 
       (.I0(\data_pl_reg[15]_i_10_n_6 ),
        .I1(bias[3]),
        .I2(\data_pl_reg[15]_i_11_n_6 ),
        .O(\data_pl[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[15]_i_6 
       (.I0(\data_pl_reg[15]_i_12_n_7 ),
        .I1(bias[6]),
        .I2(\data_pl_reg[15]_i_13_n_7 ),
        .I3(bias[7]),
        .I4(\data_pl_reg[15]_i_13_n_2 ),
        .I5(\data_pl_reg[15]_i_12_n_2 ),
        .O(\data_pl[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[15]_i_7 
       (.I0(\data_pl[15]_i_3_n_0 ),
        .I1(bias[6]),
        .I2(\data_pl_reg[15]_i_13_n_7 ),
        .I3(\data_pl_reg[15]_i_12_n_7 ),
        .O(\data_pl[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[15]_i_8 
       (.I0(\data_pl_reg[15]_i_10_n_4 ),
        .I1(bias[5]),
        .I2(\data_pl_reg[15]_i_11_n_4 ),
        .I3(\data_pl[15]_i_4_n_0 ),
        .O(\data_pl[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[15]_i_9 
       (.I0(\data_pl_reg[15]_i_10_n_5 ),
        .I1(bias[4]),
        .I2(\data_pl_reg[15]_i_11_n_5 ),
        .I3(\data_pl[15]_i_5_n_0 ),
        .O(\data_pl[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[16]_i_1 
       (.I0(data_pl01_in[0]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[17]_i_1 
       (.I0(data_pl01_in[1]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[18]_i_1 
       (.I0(data_pl01_in[2]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[19]_i_1 
       (.I0(data_pl01_in[3]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[19]_i_10 
       (.I0(\data_reg[3]__0 [0]),
        .I1(\data_reg[6]__0 [1]),
        .I2(\data_reg[3]__0 [1]),
        .I3(\data_reg[6]__0 [0]),
        .O(\data_pl[19]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[19]_i_11 
       (.I0(\data_reg[2]__0 [0]),
        .I1(\data_reg[4]__0 [1]),
        .I2(\data_reg[2]__0 [1]),
        .I3(\data_reg[4]__0 [0]),
        .O(\data_pl[19]_i_11_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[19]_i_3 
       (.I0(\data_pl_reg[23]_i_10_n_7 ),
        .I1(bias[2]),
        .I2(\data_pl_reg[23]_i_11_n_7 ),
        .O(\data_pl[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8EEEE888E888E888)) 
    \data_pl[19]_i_4 
       (.I0(bias[1]),
        .I1(\data_pl[19]_i_10_n_0 ),
        .I2(\data_reg[2]__0 [0]),
        .I3(\data_reg[4]__0 [1]),
        .I4(\data_reg[2]__0 [1]),
        .I5(\data_reg[4]__0 [0]),
        .O(\data_pl[19]_i_4_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT5 #(
    .INIT(32'hEA808080)) 
    \data_pl[19]_i_5 
       (.I0(bias[0]),
        .I1(\data_reg[3]__0 [0]),
        .I2(\data_reg[6]__0 [0]),
        .I3(\data_reg[4]__0 [0]),
        .I4(\data_reg[2]__0 [0]),
        .O(\data_pl[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[19]_i_6 
       (.I0(\data_pl_reg[23]_i_10_n_6 ),
        .I1(bias[3]),
        .I2(\data_pl_reg[23]_i_11_n_6 ),
        .I3(\data_pl[19]_i_3_n_0 ),
        .O(\data_pl[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[19]_i_7 
       (.I0(\data_pl_reg[23]_i_10_n_7 ),
        .I1(bias[2]),
        .I2(\data_pl_reg[23]_i_11_n_7 ),
        .I3(\data_pl[19]_i_4_n_0 ),
        .O(\data_pl[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[19]_i_8 
       (.I0(\data_pl[19]_i_5_n_0 ),
        .I1(bias[1]),
        .I2(\data_pl[19]_i_10_n_0 ),
        .I3(\data_pl[19]_i_11_n_0 ),
        .O(\data_pl[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \data_pl[19]_i_9 
       (.I0(bias[0]),
        .I1(\data_reg[3]__0 [0]),
        .I2(\data_reg[6]__0 [0]),
        .I3(\data_reg[4]__0 [0]),
        .I4(\data_reg[2]__0 [0]),
        .O(\data_pl[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[1]_i_1 
       (.I0(data_pl0[1]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[20]_i_1 
       (.I0(data_pl01_in[4]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[21]_i_1 
       (.I0(data_pl01_in[5]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[22]_i_1 
       (.I0(data_pl01_in[6]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[23]_i_1 
       (.I0(data_pl01_in[7]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[23]_i_14 
       (.I0(\data_pl[23]_i_32_n_0 ),
        .I1(\data_pl[23]_i_33_n_0 ),
        .I2(\data_reg[3]__0 [2]),
        .I3(\data_reg[6]__0 [2]),
        .I4(\data_reg[3]__0 [3]),
        .I5(\data_reg[6]__0 [1]),
        .O(\data_pl[23]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[23]_i_15 
       (.I0(\data_pl[23]_i_14_n_0 ),
        .O(\data_pl[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[23]_i_16 
       (.I0(\data_reg[6]__0 [3]),
        .I1(\data_reg[3]__0 [0]),
        .O(\data_pl[23]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[23]_i_17 
       (.I0(\data_pl[23]_i_14_n_0 ),
        .I1(\data_pl[23]_i_34_n_0 ),
        .I2(\data_reg[6]__0 [3]),
        .I3(\data_reg[3]__0 [2]),
        .O(\data_pl[23]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[23]_i_18 
       (.I0(\data_pl[23]_i_14_n_0 ),
        .I1(\data_reg[3]__0 [1]),
        .I2(\data_reg[6]__0 [3]),
        .O(\data_pl[23]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[23]_i_19 
       (.I0(\data_pl[23]_i_16_n_0 ),
        .I1(\data_pl[23]_i_35_n_0 ),
        .I2(\data_pl[23]_i_36_n_0 ),
        .I3(\data_pl[23]_i_37_n_0 ),
        .O(\data_pl[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    \data_pl[23]_i_20 
       (.I0(\data_reg[3]__0 [2]),
        .I1(\data_reg[6]__0 [2]),
        .I2(\data_reg[6]__0 [1]),
        .I3(\data_reg[3]__0 [1]),
        .I4(\data_reg[6]__0 [0]),
        .I5(\data_reg[3]__0 [0]),
        .O(\data_pl[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[23]_i_21 
       (.I0(\data_pl[23]_i_38_n_0 ),
        .I1(\data_pl[23]_i_39_n_0 ),
        .I2(\data_reg[2]__0 [2]),
        .I3(\data_reg[4]__0 [2]),
        .I4(\data_reg[2]__0 [3]),
        .I5(\data_reg[4]__0 [1]),
        .O(\data_pl[23]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[23]_i_22 
       (.I0(\data_pl[23]_i_21_n_0 ),
        .O(\data_pl[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[23]_i_23 
       (.I0(\data_reg[4]__0 [3]),
        .I1(\data_reg[2]__0 [0]),
        .O(\data_pl[23]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[23]_i_24 
       (.I0(\data_pl[23]_i_21_n_0 ),
        .I1(\data_pl[23]_i_40_n_0 ),
        .I2(\data_reg[4]__0 [3]),
        .I3(\data_reg[2]__0 [2]),
        .O(\data_pl[23]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[23]_i_25 
       (.I0(\data_pl[23]_i_21_n_0 ),
        .I1(\data_reg[2]__0 [1]),
        .I2(\data_reg[4]__0 [3]),
        .O(\data_pl[23]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[23]_i_26 
       (.I0(\data_pl[23]_i_23_n_0 ),
        .I1(\data_pl[23]_i_41_n_0 ),
        .I2(\data_pl[23]_i_42_n_0 ),
        .I3(\data_pl[23]_i_43_n_0 ),
        .O(\data_pl[23]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    \data_pl[23]_i_27 
       (.I0(\data_reg[2]__0 [2]),
        .I1(\data_reg[4]__0 [2]),
        .I2(\data_reg[4]__0 [1]),
        .I3(\data_reg[2]__0 [1]),
        .I4(\data_reg[4]__0 [0]),
        .I5(\data_reg[2]__0 [0]),
        .O(\data_pl[23]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[23]_i_28 
       (.I0(\data_reg[2]__0 [2]),
        .I1(\data_reg[4]__0 [3]),
        .I2(\data_pl[23]_i_40_n_0 ),
        .O(\data_pl[23]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hECFF3FFFDFF3CF3F)) 
    \data_pl[23]_i_29 
       (.I0(\data_reg[4]__0 [1]),
        .I1(\data_reg[4]__0 [3]),
        .I2(\data_reg[2]__0 [3]),
        .I3(\data_reg[4]__0 [2]),
        .I4(\data_reg[2]__0 [2]),
        .I5(\data_pl[23]_i_44_n_0 ),
        .O(\data_pl[23]_i_29_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[23]_i_3 
       (.I0(\data_pl_reg[23]_i_10_n_4 ),
        .I1(bias[5]),
        .I2(\data_pl_reg[23]_i_11_n_4 ),
        .O(\data_pl[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[23]_i_30 
       (.I0(\data_reg[3]__0 [2]),
        .I1(\data_reg[6]__0 [3]),
        .I2(\data_pl[23]_i_34_n_0 ),
        .O(\data_pl[23]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hECFF3FFFDFF3CF3F)) 
    \data_pl[23]_i_31 
       (.I0(\data_reg[6]__0 [1]),
        .I1(\data_reg[6]__0 [3]),
        .I2(\data_reg[3]__0 [3]),
        .I3(\data_reg[6]__0 [2]),
        .I4(\data_reg[3]__0 [2]),
        .I5(\data_pl[23]_i_45_n_0 ),
        .O(\data_pl[23]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    \data_pl[23]_i_32 
       (.I0(\data_pl[23]_i_35_n_0 ),
        .I1(\data_reg[6]__0 [2]),
        .I2(\data_reg[3]__0 [1]),
        .I3(\data_reg[6]__0 [1]),
        .I4(\data_reg[3]__0 [0]),
        .I5(\data_pl[23]_i_37_n_0 ),
        .O(\data_pl[23]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[23]_i_33 
       (.I0(\data_reg[3]__0 [1]),
        .I1(\data_reg[6]__0 [1]),
        .I2(\data_reg[3]__0 [2]),
        .I3(\data_reg[6]__0 [2]),
        .I4(\data_reg[6]__0 [0]),
        .I5(\data_reg[3]__0 [3]),
        .O(\data_pl[23]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB0C0C848C8484F3F)) 
    \data_pl[23]_i_34 
       (.I0(\data_reg[6]__0 [1]),
        .I1(\data_reg[3]__0 [3]),
        .I2(\data_reg[6]__0 [2]),
        .I3(\data_reg[3]__0 [2]),
        .I4(\data_pl[23]_i_33_n_0 ),
        .I5(\data_pl[23]_i_32_n_0 ),
        .O(\data_pl[23]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h3777FFFF3FFF7FFF)) 
    \data_pl[23]_i_35 
       (.I0(\data_reg[3]__0 [0]),
        .I1(\data_reg[6]__0 [0]),
        .I2(\data_reg[3]__0 [1]),
        .I3(\data_reg[6]__0 [1]),
        .I4(\data_reg[3]__0 [2]),
        .I5(\data_reg[6]__0 [2]),
        .O(\data_pl[23]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_pl[23]_i_36 
       (.I0(\data_reg[3]__0 [0]),
        .I1(\data_reg[6]__0 [1]),
        .I2(\data_reg[3]__0 [1]),
        .I3(\data_reg[6]__0 [2]),
        .O(\data_pl[23]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[23]_i_37 
       (.I0(\data_reg[3]__0 [3]),
        .I1(\data_reg[6]__0 [0]),
        .I2(\data_reg[6]__0 [1]),
        .I3(\data_reg[3]__0 [2]),
        .I4(\data_reg[6]__0 [2]),
        .I5(\data_reg[3]__0 [1]),
        .O(\data_pl[23]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    \data_pl[23]_i_38 
       (.I0(\data_pl[23]_i_41_n_0 ),
        .I1(\data_reg[4]__0 [2]),
        .I2(\data_reg[2]__0 [1]),
        .I3(\data_reg[4]__0 [1]),
        .I4(\data_reg[2]__0 [0]),
        .I5(\data_pl[23]_i_43_n_0 ),
        .O(\data_pl[23]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[23]_i_39 
       (.I0(\data_reg[2]__0 [1]),
        .I1(\data_reg[4]__0 [1]),
        .I2(\data_reg[2]__0 [2]),
        .I3(\data_reg[4]__0 [2]),
        .I4(\data_reg[4]__0 [0]),
        .I5(\data_reg[2]__0 [3]),
        .O(\data_pl[23]_i_39_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[23]_i_4 
       (.I0(\data_pl_reg[23]_i_10_n_5 ),
        .I1(bias[4]),
        .I2(\data_pl_reg[23]_i_11_n_5 ),
        .O(\data_pl[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB0C0C848C8484F3F)) 
    \data_pl[23]_i_40 
       (.I0(\data_reg[4]__0 [1]),
        .I1(\data_reg[2]__0 [3]),
        .I2(\data_reg[4]__0 [2]),
        .I3(\data_reg[2]__0 [2]),
        .I4(\data_pl[23]_i_39_n_0 ),
        .I5(\data_pl[23]_i_38_n_0 ),
        .O(\data_pl[23]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h3777FFFF3FFF7FFF)) 
    \data_pl[23]_i_41 
       (.I0(\data_reg[2]__0 [0]),
        .I1(\data_reg[4]__0 [0]),
        .I2(\data_reg[2]__0 [1]),
        .I3(\data_reg[4]__0 [1]),
        .I4(\data_reg[2]__0 [2]),
        .I5(\data_reg[4]__0 [2]),
        .O(\data_pl[23]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_pl[23]_i_42 
       (.I0(\data_reg[2]__0 [0]),
        .I1(\data_reg[4]__0 [1]),
        .I2(\data_reg[2]__0 [1]),
        .I3(\data_reg[4]__0 [2]),
        .O(\data_pl[23]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[23]_i_43 
       (.I0(\data_reg[2]__0 [3]),
        .I1(\data_reg[4]__0 [0]),
        .I2(\data_reg[4]__0 [1]),
        .I3(\data_reg[2]__0 [2]),
        .I4(\data_reg[4]__0 [2]),
        .I5(\data_reg[2]__0 [1]),
        .O(\data_pl[23]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[23]_i_44 
       (.I0(\data_pl[23]_i_38_n_0 ),
        .I1(\data_pl[23]_i_39_n_0 ),
        .I2(\data_reg[2]__0 [2]),
        .I3(\data_reg[4]__0 [2]),
        .I4(\data_reg[2]__0 [3]),
        .I5(\data_reg[4]__0 [1]),
        .O(\data_pl[23]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[23]_i_45 
       (.I0(\data_pl[23]_i_32_n_0 ),
        .I1(\data_pl[23]_i_33_n_0 ),
        .I2(\data_reg[3]__0 [2]),
        .I3(\data_reg[6]__0 [2]),
        .I4(\data_reg[3]__0 [3]),
        .I5(\data_reg[6]__0 [1]),
        .O(\data_pl[23]_i_45_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[23]_i_5 
       (.I0(\data_pl_reg[23]_i_10_n_6 ),
        .I1(bias[3]),
        .I2(\data_pl_reg[23]_i_11_n_6 ),
        .O(\data_pl[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[23]_i_6 
       (.I0(\data_pl_reg[23]_i_12_n_7 ),
        .I1(bias[6]),
        .I2(\data_pl_reg[23]_i_13_n_7 ),
        .I3(bias[7]),
        .I4(\data_pl_reg[23]_i_13_n_2 ),
        .I5(\data_pl_reg[23]_i_12_n_2 ),
        .O(\data_pl[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[23]_i_7 
       (.I0(\data_pl[23]_i_3_n_0 ),
        .I1(bias[6]),
        .I2(\data_pl_reg[23]_i_13_n_7 ),
        .I3(\data_pl_reg[23]_i_12_n_7 ),
        .O(\data_pl[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[23]_i_8 
       (.I0(\data_pl_reg[23]_i_10_n_4 ),
        .I1(bias[5]),
        .I2(\data_pl_reg[23]_i_11_n_4 ),
        .I3(\data_pl[23]_i_4_n_0 ),
        .O(\data_pl[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[23]_i_9 
       (.I0(\data_pl_reg[23]_i_10_n_5 ),
        .I1(bias[4]),
        .I2(\data_pl_reg[23]_i_11_n_5 ),
        .I3(\data_pl[23]_i_5_n_0 ),
        .O(\data_pl[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[24]_i_1 
       (.I0(data_pl02_in[0]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[25]_i_1 
       (.I0(data_pl02_in[1]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[26]_i_1 
       (.I0(data_pl02_in[2]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[27]_i_1 
       (.I0(data_pl02_in[3]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[27]_i_10 
       (.I0(\data_reg[3]__0 [0]),
        .I1(\data_reg[7]__0 [1]),
        .I2(\data_reg[3]__0 [1]),
        .I3(\data_reg[7]__0 [0]),
        .O(\data_pl[27]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[27]_i_11 
       (.I0(\data_reg[2]__0 [0]),
        .I1(\data_reg[5]__0 [1]),
        .I2(\data_reg[2]__0 [1]),
        .I3(\data_reg[5]__0 [0]),
        .O(\data_pl[27]_i_11_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[27]_i_3 
       (.I0(\data_pl_reg[31]_i_12_n_7 ),
        .I1(bias[2]),
        .I2(data_pl2[2]),
        .O(\data_pl[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8EEEE888E888E888)) 
    \data_pl[27]_i_4 
       (.I0(bias[1]),
        .I1(\data_pl[27]_i_10_n_0 ),
        .I2(\data_reg[2]__0 [0]),
        .I3(\data_reg[5]__0 [1]),
        .I4(\data_reg[2]__0 [1]),
        .I5(\data_reg[5]__0 [0]),
        .O(\data_pl[27]_i_4_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'hEA808080)) 
    \data_pl[27]_i_5 
       (.I0(bias[0]),
        .I1(\data_reg[3]__0 [0]),
        .I2(\data_reg[7]__0 [0]),
        .I3(\data_reg[5]__0 [0]),
        .I4(\data_reg[2]__0 [0]),
        .O(\data_pl[27]_i_5_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[27]_i_6 
       (.I0(\data_pl_reg[31]_i_12_n_6 ),
        .I1(bias[3]),
        .I2(data_pl2[3]),
        .I3(\data_pl[27]_i_3_n_0 ),
        .O(\data_pl[27]_i_6_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[27]_i_7 
       (.I0(\data_pl_reg[31]_i_12_n_7 ),
        .I1(bias[2]),
        .I2(data_pl2[2]),
        .I3(\data_pl[27]_i_4_n_0 ),
        .O(\data_pl[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[27]_i_8 
       (.I0(\data_pl[27]_i_5_n_0 ),
        .I1(bias[1]),
        .I2(\data_pl[27]_i_10_n_0 ),
        .I3(\data_pl[27]_i_11_n_0 ),
        .O(\data_pl[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \data_pl[27]_i_9 
       (.I0(bias[0]),
        .I1(\data_reg[3]__0 [0]),
        .I2(\data_reg[7]__0 [0]),
        .I3(\data_reg[5]__0 [0]),
        .I4(\data_reg[2]__0 [0]),
        .O(\data_pl[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[28]_i_1 
       (.I0(data_pl02_in[4]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[29]_i_1 
       (.I0(data_pl02_in[5]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[2]_i_1 
       (.I0(data_pl0[2]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[30]_i_1 
       (.I0(data_pl02_in[6]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_pl[31]_i_1 
       (.I0(cstate[3]),
        .I1(cstate[2]),
        .O(\data_pl[31]_i_1_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[31]_i_10 
       (.I0(\data_pl_reg[31]_i_12_n_4 ),
        .I1(bias[5]),
        .I2(data_pl2[5]),
        .I3(\data_pl[31]_i_6_n_0 ),
        .O(\data_pl[31]_i_10_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[31]_i_11 
       (.I0(\data_pl_reg[31]_i_12_n_5 ),
        .I1(bias[4]),
        .I2(data_pl2[4]),
        .I3(\data_pl[31]_i_7_n_0 ),
        .O(\data_pl[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[31]_i_16 
       (.I0(\data_pl[31]_i_34_n_0 ),
        .I1(\data_pl[31]_i_35_n_0 ),
        .I2(\data_reg[3]__0 [2]),
        .I3(\data_reg[7]__0 [2]),
        .I4(\data_reg[3]__0 [3]),
        .I5(\data_reg[7]__0 [1]),
        .O(\data_pl[31]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[31]_i_17 
       (.I0(\data_pl[31]_i_16_n_0 ),
        .O(\data_pl[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[31]_i_18 
       (.I0(\data_reg[7]__0 [3]),
        .I1(\data_reg[3]__0 [0]),
        .O(\data_pl[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[31]_i_19 
       (.I0(\data_pl[31]_i_16_n_0 ),
        .I1(\data_pl[31]_i_36_n_0 ),
        .I2(\data_reg[7]__0 [3]),
        .I3(\data_reg[3]__0 [2]),
        .O(\data_pl[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h1113)) 
    \data_pl[31]_i_2 
       (.I0(cstate[2]),
        .I1(cstate[3]),
        .I2(cstate[1]),
        .I3(cstate[0]),
        .O(\data_pl[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[31]_i_20 
       (.I0(\data_pl[31]_i_16_n_0 ),
        .I1(\data_reg[3]__0 [1]),
        .I2(\data_reg[7]__0 [3]),
        .O(\data_pl[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[31]_i_21 
       (.I0(\data_pl[31]_i_18_n_0 ),
        .I1(\data_pl[31]_i_37_n_0 ),
        .I2(\data_pl[31]_i_38_n_0 ),
        .I3(\data_pl[31]_i_39_n_0 ),
        .O(\data_pl[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    \data_pl[31]_i_22 
       (.I0(\data_reg[3]__0 [2]),
        .I1(\data_reg[7]__0 [2]),
        .I2(\data_reg[7]__0 [1]),
        .I3(\data_reg[3]__0 [1]),
        .I4(\data_reg[7]__0 [0]),
        .I5(\data_reg[3]__0 [0]),
        .O(\data_pl[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[31]_i_23 
       (.I0(\data_pl[31]_i_40_n_0 ),
        .I1(\data_pl[31]_i_41_n_0 ),
        .I2(\data_reg[2]__0 [2]),
        .I3(\data_reg[5]__0 [2]),
        .I4(\data_reg[2]__0 [3]),
        .I5(\data_reg[5]__0 [1]),
        .O(\data_pl[31]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[31]_i_24 
       (.I0(\data_pl[31]_i_23_n_0 ),
        .O(\data_pl[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[31]_i_25 
       (.I0(\data_reg[5]__0 [3]),
        .I1(\data_reg[2]__0 [0]),
        .O(\data_pl[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[31]_i_26 
       (.I0(\data_pl[31]_i_23_n_0 ),
        .I1(\data_pl[31]_i_42_n_0 ),
        .I2(\data_reg[5]__0 [3]),
        .I3(\data_reg[2]__0 [2]),
        .O(\data_pl[31]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[31]_i_27 
       (.I0(\data_pl[31]_i_23_n_0 ),
        .I1(\data_reg[2]__0 [1]),
        .I2(\data_reg[5]__0 [3]),
        .O(\data_pl[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[31]_i_28 
       (.I0(\data_pl[31]_i_25_n_0 ),
        .I1(\data_pl[31]_i_43_n_0 ),
        .I2(\data_pl[31]_i_44_n_0 ),
        .I3(\data_pl[31]_i_45_n_0 ),
        .O(\data_pl[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    \data_pl[31]_i_29 
       (.I0(\data_reg[2]__0 [2]),
        .I1(\data_reg[5]__0 [2]),
        .I2(\data_reg[5]__0 [1]),
        .I3(\data_reg[2]__0 [1]),
        .I4(\data_reg[5]__0 [0]),
        .I5(\data_reg[2]__0 [0]),
        .O(\data_pl[31]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[31]_i_3 
       (.I0(data_pl02_in[7]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[31]_i_30 
       (.I0(\data_reg[2]__0 [2]),
        .I1(\data_reg[5]__0 [3]),
        .I2(\data_pl[31]_i_42_n_0 ),
        .O(\data_pl[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hECFF3FFFDFF3CF3F)) 
    \data_pl[31]_i_31 
       (.I0(\data_reg[5]__0 [1]),
        .I1(\data_reg[5]__0 [3]),
        .I2(\data_reg[2]__0 [3]),
        .I3(\data_reg[5]__0 [2]),
        .I4(\data_reg[2]__0 [2]),
        .I5(\data_pl[31]_i_46_n_0 ),
        .O(\data_pl[31]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[31]_i_32 
       (.I0(\data_reg[3]__0 [2]),
        .I1(\data_reg[7]__0 [3]),
        .I2(\data_pl[31]_i_36_n_0 ),
        .O(\data_pl[31]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hECFF3FFFDFF3CF3F)) 
    \data_pl[31]_i_33 
       (.I0(\data_reg[7]__0 [1]),
        .I1(\data_reg[7]__0 [3]),
        .I2(\data_reg[3]__0 [3]),
        .I3(\data_reg[7]__0 [2]),
        .I4(\data_reg[3]__0 [2]),
        .I5(\data_pl[31]_i_47_n_0 ),
        .O(\data_pl[31]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    \data_pl[31]_i_34 
       (.I0(\data_pl[31]_i_37_n_0 ),
        .I1(\data_reg[7]__0 [2]),
        .I2(\data_reg[3]__0 [1]),
        .I3(\data_reg[7]__0 [1]),
        .I4(\data_reg[3]__0 [0]),
        .I5(\data_pl[31]_i_39_n_0 ),
        .O(\data_pl[31]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[31]_i_35 
       (.I0(\data_reg[3]__0 [1]),
        .I1(\data_reg[7]__0 [1]),
        .I2(\data_reg[3]__0 [2]),
        .I3(\data_reg[7]__0 [2]),
        .I4(\data_reg[7]__0 [0]),
        .I5(\data_reg[3]__0 [3]),
        .O(\data_pl[31]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB0C0C848C8484F3F)) 
    \data_pl[31]_i_36 
       (.I0(\data_reg[7]__0 [1]),
        .I1(\data_reg[3]__0 [3]),
        .I2(\data_reg[7]__0 [2]),
        .I3(\data_reg[3]__0 [2]),
        .I4(\data_pl[31]_i_35_n_0 ),
        .I5(\data_pl[31]_i_34_n_0 ),
        .O(\data_pl[31]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3777FFFF3FFF7FFF)) 
    \data_pl[31]_i_37 
       (.I0(\data_reg[3]__0 [0]),
        .I1(\data_reg[7]__0 [0]),
        .I2(\data_reg[3]__0 [1]),
        .I3(\data_reg[7]__0 [1]),
        .I4(\data_reg[3]__0 [2]),
        .I5(\data_reg[7]__0 [2]),
        .O(\data_pl[31]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_pl[31]_i_38 
       (.I0(\data_reg[3]__0 [0]),
        .I1(\data_reg[7]__0 [1]),
        .I2(\data_reg[3]__0 [1]),
        .I3(\data_reg[7]__0 [2]),
        .O(\data_pl[31]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[31]_i_39 
       (.I0(\data_reg[3]__0 [3]),
        .I1(\data_reg[7]__0 [0]),
        .I2(\data_reg[7]__0 [1]),
        .I3(\data_reg[3]__0 [2]),
        .I4(\data_reg[7]__0 [2]),
        .I5(\data_reg[3]__0 [1]),
        .O(\data_pl[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    \data_pl[31]_i_40 
       (.I0(\data_pl[31]_i_43_n_0 ),
        .I1(\data_reg[5]__0 [2]),
        .I2(\data_reg[2]__0 [1]),
        .I3(\data_reg[5]__0 [1]),
        .I4(\data_reg[2]__0 [0]),
        .I5(\data_pl[31]_i_45_n_0 ),
        .O(\data_pl[31]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[31]_i_41 
       (.I0(\data_reg[2]__0 [1]),
        .I1(\data_reg[5]__0 [1]),
        .I2(\data_reg[2]__0 [2]),
        .I3(\data_reg[5]__0 [2]),
        .I4(\data_reg[5]__0 [0]),
        .I5(\data_reg[2]__0 [3]),
        .O(\data_pl[31]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB0C0C848C8484F3F)) 
    \data_pl[31]_i_42 
       (.I0(\data_reg[5]__0 [1]),
        .I1(\data_reg[2]__0 [3]),
        .I2(\data_reg[5]__0 [2]),
        .I3(\data_reg[2]__0 [2]),
        .I4(\data_pl[31]_i_41_n_0 ),
        .I5(\data_pl[31]_i_40_n_0 ),
        .O(\data_pl[31]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h3777FFFF3FFF7FFF)) 
    \data_pl[31]_i_43 
       (.I0(\data_reg[2]__0 [0]),
        .I1(\data_reg[5]__0 [0]),
        .I2(\data_reg[2]__0 [1]),
        .I3(\data_reg[5]__0 [1]),
        .I4(\data_reg[2]__0 [2]),
        .I5(\data_reg[5]__0 [2]),
        .O(\data_pl[31]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_pl[31]_i_44 
       (.I0(\data_reg[2]__0 [0]),
        .I1(\data_reg[5]__0 [1]),
        .I2(\data_reg[2]__0 [1]),
        .I3(\data_reg[5]__0 [2]),
        .O(\data_pl[31]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[31]_i_45 
       (.I0(\data_reg[2]__0 [3]),
        .I1(\data_reg[5]__0 [0]),
        .I2(\data_reg[5]__0 [1]),
        .I3(\data_reg[2]__0 [2]),
        .I4(\data_reg[5]__0 [2]),
        .I5(\data_reg[2]__0 [1]),
        .O(\data_pl[31]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[31]_i_46 
       (.I0(\data_pl[31]_i_40_n_0 ),
        .I1(\data_pl[31]_i_41_n_0 ),
        .I2(\data_reg[2]__0 [2]),
        .I3(\data_reg[5]__0 [2]),
        .I4(\data_reg[2]__0 [3]),
        .I5(\data_reg[5]__0 [1]),
        .O(\data_pl[31]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[31]_i_47 
       (.I0(\data_pl[31]_i_34_n_0 ),
        .I1(\data_pl[31]_i_35_n_0 ),
        .I2(\data_reg[3]__0 [2]),
        .I3(\data_reg[7]__0 [2]),
        .I4(\data_reg[3]__0 [3]),
        .I5(\data_reg[7]__0 [1]),
        .O(\data_pl[31]_i_47_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[31]_i_5 
       (.I0(\data_pl_reg[31]_i_12_n_4 ),
        .I1(bias[5]),
        .I2(data_pl2[5]),
        .O(\data_pl[31]_i_5_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[31]_i_6 
       (.I0(\data_pl_reg[31]_i_12_n_5 ),
        .I1(bias[4]),
        .I2(data_pl2[4]),
        .O(\data_pl[31]_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[31]_i_7 
       (.I0(\data_pl_reg[31]_i_12_n_6 ),
        .I1(bias[3]),
        .I2(data_pl2[3]),
        .O(\data_pl[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[31]_i_8 
       (.I0(data_pl2[6]),
        .I1(bias[6]),
        .I2(\data_pl_reg[31]_i_15_n_7 ),
        .I3(bias[7]),
        .I4(\data_pl_reg[31]_i_15_n_2 ),
        .I5(\data_pl_reg[31]_i_14_n_2 ),
        .O(\data_pl[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[31]_i_9 
       (.I0(\data_pl[31]_i_5_n_0 ),
        .I1(bias[6]),
        .I2(\data_pl_reg[31]_i_15_n_7 ),
        .I3(data_pl2[6]),
        .O(\data_pl[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[3]_i_1 
       (.I0(data_pl0[3]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[3]_i_10 
       (.I0(\data_reg[6]__0 [1]),
        .I1(\data_reg[1]__0 [0]),
        .I2(\data_reg[1]__0 [1]),
        .I3(\data_reg[6]__0 [0]),
        .O(\data_pl[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[3]_i_11 
       (.I0(\data_reg[4]__0 [1]),
        .I1(\data_reg[0]__0 [0]),
        .I2(\data_reg[0]__0 [1]),
        .I3(\data_reg[4]__0 [0]),
        .O(\data_pl[3]_i_11_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[3]_i_3 
       (.I0(\data_pl_reg[7]_i_10_n_7 ),
        .I1(\data_pl_reg[7]_i_11_n_7 ),
        .I2(bias[2]),
        .O(\data_pl[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8EEEE888E888E888)) 
    \data_pl[3]_i_4 
       (.I0(bias[1]),
        .I1(\data_pl[3]_i_10_n_0 ),
        .I2(\data_reg[4]__0 [1]),
        .I3(\data_reg[0]__0 [0]),
        .I4(\data_reg[0]__0 [1]),
        .I5(\data_reg[4]__0 [0]),
        .O(\data_pl[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'hEA808080)) 
    \data_pl[3]_i_5 
       (.I0(bias[0]),
        .I1(\data_reg[1]__0 [0]),
        .I2(\data_reg[6]__0 [0]),
        .I3(\data_reg[4]__0 [0]),
        .I4(\data_reg[0]__0 [0]),
        .O(\data_pl[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[3]_i_6 
       (.I0(\data_pl_reg[7]_i_10_n_6 ),
        .I1(\data_pl_reg[7]_i_11_n_6 ),
        .I2(bias[3]),
        .I3(\data_pl[3]_i_3_n_0 ),
        .O(\data_pl[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[3]_i_7 
       (.I0(\data_pl_reg[7]_i_10_n_7 ),
        .I1(\data_pl_reg[7]_i_11_n_7 ),
        .I2(bias[2]),
        .I3(\data_pl[3]_i_4_n_0 ),
        .O(\data_pl[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[3]_i_8 
       (.I0(\data_pl[3]_i_5_n_0 ),
        .I1(bias[1]),
        .I2(\data_pl[3]_i_10_n_0 ),
        .I3(\data_pl[3]_i_11_n_0 ),
        .O(\data_pl[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \data_pl[3]_i_9 
       (.I0(bias[0]),
        .I1(\data_reg[1]__0 [0]),
        .I2(\data_reg[6]__0 [0]),
        .I3(\data_reg[4]__0 [0]),
        .I4(\data_reg[0]__0 [0]),
        .O(\data_pl[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[4]_i_1 
       (.I0(data_pl0[4]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[5]_i_1 
       (.I0(data_pl0[5]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[6]_i_1 
       (.I0(data_pl0[6]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[7]_i_1 
       (.I0(data_pl0[7]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[7]_i_14 
       (.I0(\data_pl[7]_i_32_n_0 ),
        .I1(\data_pl[7]_i_33_n_0 ),
        .I2(\data_reg[6]__0 [2]),
        .I3(\data_reg[1]__0 [2]),
        .I4(\data_reg[6]__0 [1]),
        .I5(\data_reg[1]__0 [3]),
        .O(\data_pl[7]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[7]_i_15 
       (.I0(\data_pl[7]_i_14_n_0 ),
        .O(\data_pl[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[7]_i_16 
       (.I0(\data_reg[1]__0 [0]),
        .I1(\data_reg[6]__0 [3]),
        .O(\data_pl[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[7]_i_17 
       (.I0(\data_pl[7]_i_14_n_0 ),
        .I1(\data_pl[7]_i_34_n_0 ),
        .I2(\data_reg[1]__0 [2]),
        .I3(\data_reg[6]__0 [3]),
        .O(\data_pl[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[7]_i_18 
       (.I0(\data_pl[7]_i_14_n_0 ),
        .I1(\data_reg[6]__0 [3]),
        .I2(\data_reg[1]__0 [1]),
        .O(\data_pl[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[7]_i_19 
       (.I0(\data_pl[7]_i_16_n_0 ),
        .I1(\data_pl[7]_i_35_n_0 ),
        .I2(\data_pl[7]_i_36_n_0 ),
        .I3(\data_pl[7]_i_37_n_0 ),
        .O(\data_pl[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    \data_pl[7]_i_20 
       (.I0(\data_reg[1]__0 [2]),
        .I1(\data_reg[6]__0 [2]),
        .I2(\data_reg[1]__0 [1]),
        .I3(\data_reg[6]__0 [1]),
        .I4(\data_reg[6]__0 [0]),
        .I5(\data_reg[1]__0 [0]),
        .O(\data_pl[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \data_pl[7]_i_21 
       (.I0(\data_pl[7]_i_38_n_0 ),
        .I1(\data_pl[7]_i_39_n_0 ),
        .I2(\data_reg[4]__0 [2]),
        .I3(\data_reg[0]__0 [2]),
        .I4(\data_reg[4]__0 [1]),
        .I5(\data_reg[0]__0 [3]),
        .O(\data_pl[7]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_pl[7]_i_22 
       (.I0(\data_pl[7]_i_21_n_0 ),
        .O(\data_pl[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[7]_i_23 
       (.I0(\data_reg[0]__0 [0]),
        .I1(\data_reg[4]__0 [3]),
        .O(\data_pl[7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \data_pl[7]_i_24 
       (.I0(\data_pl[7]_i_21_n_0 ),
        .I1(\data_pl[7]_i_40_n_0 ),
        .I2(\data_reg[0]__0 [2]),
        .I3(\data_reg[4]__0 [3]),
        .O(\data_pl[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \data_pl[7]_i_25 
       (.I0(\data_pl[7]_i_21_n_0 ),
        .I1(\data_reg[4]__0 [3]),
        .I2(\data_reg[0]__0 [1]),
        .O(\data_pl[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[7]_i_26 
       (.I0(\data_pl[7]_i_23_n_0 ),
        .I1(\data_pl[7]_i_41_n_0 ),
        .I2(\data_pl[7]_i_42_n_0 ),
        .I3(\data_pl[7]_i_43_n_0 ),
        .O(\data_pl[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    \data_pl[7]_i_27 
       (.I0(\data_reg[0]__0 [2]),
        .I1(\data_reg[4]__0 [2]),
        .I2(\data_reg[0]__0 [1]),
        .I3(\data_reg[4]__0 [1]),
        .I4(\data_reg[4]__0 [0]),
        .I5(\data_reg[0]__0 [0]),
        .O(\data_pl[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[7]_i_28 
       (.I0(\data_reg[4]__0 [3]),
        .I1(\data_reg[0]__0 [2]),
        .I2(\data_pl[7]_i_40_n_0 ),
        .O(\data_pl[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    \data_pl[7]_i_29 
       (.I0(\data_reg[4]__0 [1]),
        .I1(\data_reg[0]__0 [2]),
        .I2(\data_reg[0]__0 [3]),
        .I3(\data_reg[4]__0 [2]),
        .I4(\data_pl[7]_i_44_n_0 ),
        .I5(\data_reg[4]__0 [3]),
        .O(\data_pl[7]_i_29_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[7]_i_3 
       (.I0(\data_pl_reg[7]_i_10_n_4 ),
        .I1(\data_pl_reg[7]_i_11_n_4 ),
        .I2(bias[5]),
        .O(\data_pl[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \data_pl[7]_i_30 
       (.I0(\data_reg[6]__0 [3]),
        .I1(\data_reg[1]__0 [2]),
        .I2(\data_pl[7]_i_34_n_0 ),
        .O(\data_pl[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFC3B3FF4FFF)) 
    \data_pl[7]_i_31 
       (.I0(\data_reg[6]__0 [1]),
        .I1(\data_reg[1]__0 [2]),
        .I2(\data_reg[1]__0 [3]),
        .I3(\data_reg[6]__0 [2]),
        .I4(\data_pl[7]_i_45_n_0 ),
        .I5(\data_reg[6]__0 [3]),
        .O(\data_pl[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    \data_pl[7]_i_32 
       (.I0(\data_pl[7]_i_35_n_0 ),
        .I1(\data_reg[1]__0 [1]),
        .I2(\data_reg[6]__0 [2]),
        .I3(\data_reg[1]__0 [0]),
        .I4(\data_reg[6]__0 [1]),
        .I5(\data_pl[7]_i_37_n_0 ),
        .O(\data_pl[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[7]_i_33 
       (.I0(\data_reg[6]__0 [1]),
        .I1(\data_reg[1]__0 [1]),
        .I2(\data_reg[6]__0 [2]),
        .I3(\data_reg[1]__0 [2]),
        .I4(\data_reg[6]__0 [0]),
        .I5(\data_reg[1]__0 [3]),
        .O(\data_pl[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    \data_pl[7]_i_34 
       (.I0(\data_reg[1]__0 [3]),
        .I1(\data_reg[6]__0 [1]),
        .I2(\data_reg[1]__0 [2]),
        .I3(\data_reg[6]__0 [2]),
        .I4(\data_pl[7]_i_33_n_0 ),
        .I5(\data_pl[7]_i_32_n_0 ),
        .O(\data_pl[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h3777FFFF3FFF7FFF)) 
    \data_pl[7]_i_35 
       (.I0(\data_reg[1]__0 [0]),
        .I1(\data_reg[6]__0 [0]),
        .I2(\data_reg[6]__0 [1]),
        .I3(\data_reg[1]__0 [1]),
        .I4(\data_reg[1]__0 [2]),
        .I5(\data_reg[6]__0 [2]),
        .O(\data_pl[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_pl[7]_i_36 
       (.I0(\data_reg[6]__0 [1]),
        .I1(\data_reg[1]__0 [0]),
        .I2(\data_reg[6]__0 [2]),
        .I3(\data_reg[1]__0 [1]),
        .O(\data_pl[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[7]_i_37 
       (.I0(\data_reg[1]__0 [3]),
        .I1(\data_reg[6]__0 [0]),
        .I2(\data_reg[1]__0 [2]),
        .I3(\data_reg[6]__0 [1]),
        .I4(\data_reg[1]__0 [1]),
        .I5(\data_reg[6]__0 [2]),
        .O(\data_pl[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h40000000D5555555)) 
    \data_pl[7]_i_38 
       (.I0(\data_pl[7]_i_41_n_0 ),
        .I1(\data_reg[0]__0 [1]),
        .I2(\data_reg[4]__0 [2]),
        .I3(\data_reg[0]__0 [0]),
        .I4(\data_reg[4]__0 [1]),
        .I5(\data_pl[7]_i_43_n_0 ),
        .O(\data_pl[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    \data_pl[7]_i_39 
       (.I0(\data_reg[4]__0 [2]),
        .I1(\data_reg[0]__0 [2]),
        .I2(\data_reg[4]__0 [1]),
        .I3(\data_reg[0]__0 [1]),
        .I4(\data_reg[4]__0 [0]),
        .I5(\data_reg[0]__0 [3]),
        .O(\data_pl[7]_i_39_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[7]_i_4 
       (.I0(\data_pl_reg[7]_i_10_n_5 ),
        .I1(\data_pl_reg[7]_i_11_n_5 ),
        .I2(bias[4]),
        .O(\data_pl[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDA00A288A28825FF)) 
    \data_pl[7]_i_40 
       (.I0(\data_reg[0]__0 [3]),
        .I1(\data_reg[4]__0 [1]),
        .I2(\data_reg[0]__0 [2]),
        .I3(\data_reg[4]__0 [2]),
        .I4(\data_pl[7]_i_39_n_0 ),
        .I5(\data_pl[7]_i_38_n_0 ),
        .O(\data_pl[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h3777FFFF3FFF7FFF)) 
    \data_pl[7]_i_41 
       (.I0(\data_reg[0]__0 [0]),
        .I1(\data_reg[4]__0 [0]),
        .I2(\data_reg[4]__0 [1]),
        .I3(\data_reg[0]__0 [1]),
        .I4(\data_reg[0]__0 [2]),
        .I5(\data_reg[4]__0 [2]),
        .O(\data_pl[7]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_pl[7]_i_42 
       (.I0(\data_reg[4]__0 [1]),
        .I1(\data_reg[0]__0 [0]),
        .I2(\data_reg[4]__0 [2]),
        .I3(\data_reg[0]__0 [1]),
        .O(\data_pl[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[7]_i_43 
       (.I0(\data_reg[0]__0 [3]),
        .I1(\data_reg[4]__0 [0]),
        .I2(\data_reg[0]__0 [2]),
        .I3(\data_reg[4]__0 [1]),
        .I4(\data_reg[0]__0 [1]),
        .I5(\data_reg[4]__0 [2]),
        .O(\data_pl[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[7]_i_44 
       (.I0(\data_pl[7]_i_38_n_0 ),
        .I1(\data_pl[7]_i_39_n_0 ),
        .I2(\data_reg[4]__0 [2]),
        .I3(\data_reg[0]__0 [2]),
        .I4(\data_reg[4]__0 [1]),
        .I5(\data_reg[0]__0 [3]),
        .O(\data_pl[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hE8888EEE8EEE8EEE)) 
    \data_pl[7]_i_45 
       (.I0(\data_pl[7]_i_32_n_0 ),
        .I1(\data_pl[7]_i_33_n_0 ),
        .I2(\data_reg[6]__0 [2]),
        .I3(\data_reg[1]__0 [2]),
        .I4(\data_reg[6]__0 [1]),
        .I5(\data_reg[1]__0 [3]),
        .O(\data_pl[7]_i_45_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[7]_i_5 
       (.I0(\data_pl_reg[7]_i_10_n_6 ),
        .I1(\data_pl_reg[7]_i_11_n_6 ),
        .I2(bias[3]),
        .O(\data_pl[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[7]_i_6 
       (.I0(bias[6]),
        .I1(\data_pl_reg[7]_i_12_n_7 ),
        .I2(\data_pl_reg[7]_i_13_n_7 ),
        .I3(bias[7]),
        .I4(\data_pl_reg[7]_i_12_n_2 ),
        .I5(\data_pl_reg[7]_i_13_n_2 ),
        .O(\data_pl[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[7]_i_7 
       (.I0(\data_pl[7]_i_3_n_0 ),
        .I1(\data_pl_reg[7]_i_13_n_7 ),
        .I2(\data_pl_reg[7]_i_12_n_7 ),
        .I3(bias[6]),
        .O(\data_pl[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[7]_i_8 
       (.I0(\data_pl_reg[7]_i_10_n_4 ),
        .I1(\data_pl_reg[7]_i_11_n_4 ),
        .I2(bias[5]),
        .I3(\data_pl[7]_i_4_n_0 ),
        .O(\data_pl[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_pl[7]_i_9 
       (.I0(\data_pl_reg[7]_i_10_n_5 ),
        .I1(\data_pl_reg[7]_i_11_n_5 ),
        .I2(bias[4]),
        .I3(\data_pl[7]_i_5_n_0 ),
        .O(\data_pl[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[8]_i_1 
       (.I0(data_pl00_in[0]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_pl[9]_i_1 
       (.I0(data_pl00_in[1]),
        .I1(instruction[2]),
        .I2(instruction[1]),
        .I3(instruction[0]),
        .O(\data_pl[9]_i_1_n_0 ));
  FDRE \data_pl_reg[0] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[0]_i_1_n_0 ),
        .Q(data_pl[0]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[10] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[10]_i_1_n_0 ),
        .Q(data_pl[10]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[11] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[11]_i_1_n_0 ),
        .Q(data_pl[11]),
        .R(\data_pl[31]_i_1_n_0 ));
  CARRY4 \data_pl_reg[11]_i_2 
       (.CI(1'b0),
        .CO({\data_pl_reg[11]_i_2_n_0 ,\data_pl_reg[11]_i_2_n_1 ,\data_pl_reg[11]_i_2_n_2 ,\data_pl_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[11]_i_3_n_0 ,\data_pl[11]_i_4_n_0 ,\data_pl[11]_i_5_n_0 ,1'b0}),
        .O(data_pl00_in[3:0]),
        .S({\data_pl[11]_i_6_n_0 ,\data_pl[11]_i_7_n_0 ,\data_pl[11]_i_8_n_0 ,\data_pl[11]_i_9_n_0 }));
  FDRE \data_pl_reg[12] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[12]_i_1_n_0 ),
        .Q(data_pl[12]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[13] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[13]_i_1_n_0 ),
        .Q(data_pl[13]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[14] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[14]_i_1_n_0 ),
        .Q(data_pl[14]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[15] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[15]_i_1_n_0 ),
        .Q(data_pl[15]),
        .R(\data_pl[31]_i_1_n_0 ));
  CARRY4 \data_pl_reg[15]_i_10 
       (.CI(1'b0),
        .CO({\data_pl_reg[15]_i_10_n_0 ,\data_pl_reg[15]_i_10_n_1 ,\data_pl_reg[15]_i_10_n_2 ,\data_pl_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[15]_i_14_n_0 ,\data_pl[15]_i_15_n_0 ,\data_pl[15]_i_16_n_0 ,1'b0}),
        .O({\data_pl_reg[15]_i_10_n_4 ,\data_pl_reg[15]_i_10_n_5 ,\data_pl_reg[15]_i_10_n_6 ,\data_pl_reg[15]_i_10_n_7 }),
        .S({\data_pl[15]_i_17_n_0 ,\data_pl[15]_i_18_n_0 ,\data_pl[15]_i_19_n_0 ,\data_pl[15]_i_20_n_0 }));
  CARRY4 \data_pl_reg[15]_i_11 
       (.CI(1'b0),
        .CO({\data_pl_reg[15]_i_11_n_0 ,\data_pl_reg[15]_i_11_n_1 ,\data_pl_reg[15]_i_11_n_2 ,\data_pl_reg[15]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[15]_i_21_n_0 ,\data_pl[15]_i_22_n_0 ,\data_pl[15]_i_23_n_0 ,1'b0}),
        .O({\data_pl_reg[15]_i_11_n_4 ,\data_pl_reg[15]_i_11_n_5 ,\data_pl_reg[15]_i_11_n_6 ,\data_pl_reg[15]_i_11_n_7 }),
        .S({\data_pl[15]_i_24_n_0 ,\data_pl[15]_i_25_n_0 ,\data_pl[15]_i_26_n_0 ,\data_pl[15]_i_27_n_0 }));
  CARRY4 \data_pl_reg[15]_i_12 
       (.CI(\data_pl_reg[15]_i_11_n_0 ),
        .CO({\NLW_data_pl_reg[15]_i_12_CO_UNCONNECTED [3:2],\data_pl_reg[15]_i_12_n_2 ,\NLW_data_pl_reg[15]_i_12_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[15]_i_28_n_0 }),
        .O({\NLW_data_pl_reg[15]_i_12_O_UNCONNECTED [3:1],\data_pl_reg[15]_i_12_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[15]_i_29_n_0 }));
  CARRY4 \data_pl_reg[15]_i_13 
       (.CI(\data_pl_reg[15]_i_10_n_0 ),
        .CO({\NLW_data_pl_reg[15]_i_13_CO_UNCONNECTED [3:2],\data_pl_reg[15]_i_13_n_2 ,\NLW_data_pl_reg[15]_i_13_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[15]_i_30_n_0 }),
        .O({\NLW_data_pl_reg[15]_i_13_O_UNCONNECTED [3:1],\data_pl_reg[15]_i_13_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[15]_i_31_n_0 }));
  CARRY4 \data_pl_reg[15]_i_2 
       (.CI(\data_pl_reg[11]_i_2_n_0 ),
        .CO({\NLW_data_pl_reg[15]_i_2_CO_UNCONNECTED [3],\data_pl_reg[15]_i_2_n_1 ,\data_pl_reg[15]_i_2_n_2 ,\data_pl_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_pl[15]_i_3_n_0 ,\data_pl[15]_i_4_n_0 ,\data_pl[15]_i_5_n_0 }),
        .O(data_pl00_in[7:4]),
        .S({\data_pl[15]_i_6_n_0 ,\data_pl[15]_i_7_n_0 ,\data_pl[15]_i_8_n_0 ,\data_pl[15]_i_9_n_0 }));
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
        .DI({\data_pl[19]_i_3_n_0 ,\data_pl[19]_i_4_n_0 ,\data_pl[19]_i_5_n_0 ,1'b0}),
        .O(data_pl01_in[3:0]),
        .S({\data_pl[19]_i_6_n_0 ,\data_pl[19]_i_7_n_0 ,\data_pl[19]_i_8_n_0 ,\data_pl[19]_i_9_n_0 }));
  FDRE \data_pl_reg[1] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[1]_i_1_n_0 ),
        .Q(data_pl[1]),
        .R(\data_pl[31]_i_1_n_0 ));
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
  CARRY4 \data_pl_reg[23]_i_10 
       (.CI(1'b0),
        .CO({\data_pl_reg[23]_i_10_n_0 ,\data_pl_reg[23]_i_10_n_1 ,\data_pl_reg[23]_i_10_n_2 ,\data_pl_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[23]_i_14_n_0 ,\data_pl[23]_i_15_n_0 ,\data_pl[23]_i_16_n_0 ,1'b0}),
        .O({\data_pl_reg[23]_i_10_n_4 ,\data_pl_reg[23]_i_10_n_5 ,\data_pl_reg[23]_i_10_n_6 ,\data_pl_reg[23]_i_10_n_7 }),
        .S({\data_pl[23]_i_17_n_0 ,\data_pl[23]_i_18_n_0 ,\data_pl[23]_i_19_n_0 ,\data_pl[23]_i_20_n_0 }));
  CARRY4 \data_pl_reg[23]_i_11 
       (.CI(1'b0),
        .CO({\data_pl_reg[23]_i_11_n_0 ,\data_pl_reg[23]_i_11_n_1 ,\data_pl_reg[23]_i_11_n_2 ,\data_pl_reg[23]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[23]_i_21_n_0 ,\data_pl[23]_i_22_n_0 ,\data_pl[23]_i_23_n_0 ,1'b0}),
        .O({\data_pl_reg[23]_i_11_n_4 ,\data_pl_reg[23]_i_11_n_5 ,\data_pl_reg[23]_i_11_n_6 ,\data_pl_reg[23]_i_11_n_7 }),
        .S({\data_pl[23]_i_24_n_0 ,\data_pl[23]_i_25_n_0 ,\data_pl[23]_i_26_n_0 ,\data_pl[23]_i_27_n_0 }));
  CARRY4 \data_pl_reg[23]_i_12 
       (.CI(\data_pl_reg[23]_i_11_n_0 ),
        .CO({\NLW_data_pl_reg[23]_i_12_CO_UNCONNECTED [3:2],\data_pl_reg[23]_i_12_n_2 ,\NLW_data_pl_reg[23]_i_12_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[23]_i_28_n_0 }),
        .O({\NLW_data_pl_reg[23]_i_12_O_UNCONNECTED [3:1],\data_pl_reg[23]_i_12_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[23]_i_29_n_0 }));
  CARRY4 \data_pl_reg[23]_i_13 
       (.CI(\data_pl_reg[23]_i_10_n_0 ),
        .CO({\NLW_data_pl_reg[23]_i_13_CO_UNCONNECTED [3:2],\data_pl_reg[23]_i_13_n_2 ,\NLW_data_pl_reg[23]_i_13_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[23]_i_30_n_0 }),
        .O({\NLW_data_pl_reg[23]_i_13_O_UNCONNECTED [3:1],\data_pl_reg[23]_i_13_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[23]_i_31_n_0 }));
  CARRY4 \data_pl_reg[23]_i_2 
       (.CI(\data_pl_reg[19]_i_2_n_0 ),
        .CO({\NLW_data_pl_reg[23]_i_2_CO_UNCONNECTED [3],\data_pl_reg[23]_i_2_n_1 ,\data_pl_reg[23]_i_2_n_2 ,\data_pl_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_pl[23]_i_3_n_0 ,\data_pl[23]_i_4_n_0 ,\data_pl[23]_i_5_n_0 }),
        .O(data_pl01_in[7:4]),
        .S({\data_pl[23]_i_6_n_0 ,\data_pl[23]_i_7_n_0 ,\data_pl[23]_i_8_n_0 ,\data_pl[23]_i_9_n_0 }));
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
        .DI({\data_pl[27]_i_3_n_0 ,\data_pl[27]_i_4_n_0 ,\data_pl[27]_i_5_n_0 ,1'b0}),
        .O(data_pl02_in[3:0]),
        .S({\data_pl[27]_i_6_n_0 ,\data_pl[27]_i_7_n_0 ,\data_pl[27]_i_8_n_0 ,\data_pl[27]_i_9_n_0 }));
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
        .D(\data_pl[2]_i_1_n_0 ),
        .Q(data_pl[2]),
        .R(\data_pl[31]_i_1_n_0 ));
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
  CARRY4 \data_pl_reg[31]_i_12 
       (.CI(1'b0),
        .CO({\data_pl_reg[31]_i_12_n_0 ,\data_pl_reg[31]_i_12_n_1 ,\data_pl_reg[31]_i_12_n_2 ,\data_pl_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[31]_i_16_n_0 ,\data_pl[31]_i_17_n_0 ,\data_pl[31]_i_18_n_0 ,1'b0}),
        .O({\data_pl_reg[31]_i_12_n_4 ,\data_pl_reg[31]_i_12_n_5 ,\data_pl_reg[31]_i_12_n_6 ,\data_pl_reg[31]_i_12_n_7 }),
        .S({\data_pl[31]_i_19_n_0 ,\data_pl[31]_i_20_n_0 ,\data_pl[31]_i_21_n_0 ,\data_pl[31]_i_22_n_0 }));
  CARRY4 \data_pl_reg[31]_i_13 
       (.CI(1'b0),
        .CO({\data_pl_reg[31]_i_13_n_0 ,\data_pl_reg[31]_i_13_n_1 ,\data_pl_reg[31]_i_13_n_2 ,\data_pl_reg[31]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[31]_i_23_n_0 ,\data_pl[31]_i_24_n_0 ,\data_pl[31]_i_25_n_0 ,1'b0}),
        .O(data_pl2[5:2]),
        .S({\data_pl[31]_i_26_n_0 ,\data_pl[31]_i_27_n_0 ,\data_pl[31]_i_28_n_0 ,\data_pl[31]_i_29_n_0 }));
  CARRY4 \data_pl_reg[31]_i_14 
       (.CI(\data_pl_reg[31]_i_13_n_0 ),
        .CO({\NLW_data_pl_reg[31]_i_14_CO_UNCONNECTED [3:2],\data_pl_reg[31]_i_14_n_2 ,\NLW_data_pl_reg[31]_i_14_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[31]_i_30_n_0 }),
        .O({\NLW_data_pl_reg[31]_i_14_O_UNCONNECTED [3:1],data_pl2[6]}),
        .S({1'b0,1'b0,1'b1,\data_pl[31]_i_31_n_0 }));
  CARRY4 \data_pl_reg[31]_i_15 
       (.CI(\data_pl_reg[31]_i_12_n_0 ),
        .CO({\NLW_data_pl_reg[31]_i_15_CO_UNCONNECTED [3:2],\data_pl_reg[31]_i_15_n_2 ,\NLW_data_pl_reg[31]_i_15_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[31]_i_32_n_0 }),
        .O({\NLW_data_pl_reg[31]_i_15_O_UNCONNECTED [3:1],\data_pl_reg[31]_i_15_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[31]_i_33_n_0 }));
  CARRY4 \data_pl_reg[31]_i_4 
       (.CI(\data_pl_reg[27]_i_2_n_0 ),
        .CO({\NLW_data_pl_reg[31]_i_4_CO_UNCONNECTED [3],\data_pl_reg[31]_i_4_n_1 ,\data_pl_reg[31]_i_4_n_2 ,\data_pl_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_pl[31]_i_5_n_0 ,\data_pl[31]_i_6_n_0 ,\data_pl[31]_i_7_n_0 }),
        .O(data_pl02_in[7:4]),
        .S({\data_pl[31]_i_8_n_0 ,\data_pl[31]_i_9_n_0 ,\data_pl[31]_i_10_n_0 ,\data_pl[31]_i_11_n_0 }));
  FDRE \data_pl_reg[3] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[3]_i_1_n_0 ),
        .Q(data_pl[3]),
        .R(\data_pl[31]_i_1_n_0 ));
  CARRY4 \data_pl_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\data_pl_reg[3]_i_2_n_0 ,\data_pl_reg[3]_i_2_n_1 ,\data_pl_reg[3]_i_2_n_2 ,\data_pl_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[3]_i_3_n_0 ,\data_pl[3]_i_4_n_0 ,\data_pl[3]_i_5_n_0 ,1'b0}),
        .O(data_pl0[3:0]),
        .S({\data_pl[3]_i_6_n_0 ,\data_pl[3]_i_7_n_0 ,\data_pl[3]_i_8_n_0 ,\data_pl[3]_i_9_n_0 }));
  FDRE \data_pl_reg[4] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[4]_i_1_n_0 ),
        .Q(data_pl[4]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[5] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[5]_i_1_n_0 ),
        .Q(data_pl[5]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[6] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[6]_i_1_n_0 ),
        .Q(data_pl[6]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[7] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[7]_i_1_n_0 ),
        .Q(data_pl[7]),
        .R(\data_pl[31]_i_1_n_0 ));
  CARRY4 \data_pl_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\data_pl_reg[7]_i_10_n_0 ,\data_pl_reg[7]_i_10_n_1 ,\data_pl_reg[7]_i_10_n_2 ,\data_pl_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[7]_i_14_n_0 ,\data_pl[7]_i_15_n_0 ,\data_pl[7]_i_16_n_0 ,1'b0}),
        .O({\data_pl_reg[7]_i_10_n_4 ,\data_pl_reg[7]_i_10_n_5 ,\data_pl_reg[7]_i_10_n_6 ,\data_pl_reg[7]_i_10_n_7 }),
        .S({\data_pl[7]_i_17_n_0 ,\data_pl[7]_i_18_n_0 ,\data_pl[7]_i_19_n_0 ,\data_pl[7]_i_20_n_0 }));
  CARRY4 \data_pl_reg[7]_i_11 
       (.CI(1'b0),
        .CO({\data_pl_reg[7]_i_11_n_0 ,\data_pl_reg[7]_i_11_n_1 ,\data_pl_reg[7]_i_11_n_2 ,\data_pl_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[7]_i_21_n_0 ,\data_pl[7]_i_22_n_0 ,\data_pl[7]_i_23_n_0 ,1'b0}),
        .O({\data_pl_reg[7]_i_11_n_4 ,\data_pl_reg[7]_i_11_n_5 ,\data_pl_reg[7]_i_11_n_6 ,\data_pl_reg[7]_i_11_n_7 }),
        .S({\data_pl[7]_i_24_n_0 ,\data_pl[7]_i_25_n_0 ,\data_pl[7]_i_26_n_0 ,\data_pl[7]_i_27_n_0 }));
  CARRY4 \data_pl_reg[7]_i_12 
       (.CI(\data_pl_reg[7]_i_11_n_0 ),
        .CO({\NLW_data_pl_reg[7]_i_12_CO_UNCONNECTED [3:2],\data_pl_reg[7]_i_12_n_2 ,\NLW_data_pl_reg[7]_i_12_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[7]_i_28_n_0 }),
        .O({\NLW_data_pl_reg[7]_i_12_O_UNCONNECTED [3:1],\data_pl_reg[7]_i_12_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[7]_i_29_n_0 }));
  CARRY4 \data_pl_reg[7]_i_13 
       (.CI(\data_pl_reg[7]_i_10_n_0 ),
        .CO({\NLW_data_pl_reg[7]_i_13_CO_UNCONNECTED [3:2],\data_pl_reg[7]_i_13_n_2 ,\NLW_data_pl_reg[7]_i_13_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl[7]_i_30_n_0 }),
        .O({\NLW_data_pl_reg[7]_i_13_O_UNCONNECTED [3:1],\data_pl_reg[7]_i_13_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[7]_i_31_n_0 }));
  CARRY4 \data_pl_reg[7]_i_2 
       (.CI(\data_pl_reg[3]_i_2_n_0 ),
        .CO({\NLW_data_pl_reg[7]_i_2_CO_UNCONNECTED [3],\data_pl_reg[7]_i_2_n_1 ,\data_pl_reg[7]_i_2_n_2 ,\data_pl_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_pl[7]_i_3_n_0 ,\data_pl[7]_i_4_n_0 ,\data_pl[7]_i_5_n_0 }),
        .O(data_pl0[7:4]),
        .S({\data_pl[7]_i_6_n_0 ,\data_pl[7]_i_7_n_0 ,\data_pl[7]_i_8_n_0 ,\data_pl[7]_i_9_n_0 }));
  FDRE \data_pl_reg[8] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[8]_i_1_n_0 ),
        .Q(data_pl[8]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_pl_reg[9] 
       (.C(clk),
        .CE(\data_pl[31]_i_2_n_0 ),
        .D(\data_pl[9]_i_1_n_0 ),
        .Q(data_pl[9]),
        .R(\data_pl[31]_i_1_n_0 ));
  FDRE \data_reg[0][0] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[0]),
        .Q(\data_reg[0]__0 [0]),
        .R(RSTA));
  FDRE \data_reg[0][1] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[1]),
        .Q(\data_reg[0]__0 [1]),
        .R(RSTA));
  FDRE \data_reg[0][2] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[2]),
        .Q(\data_reg[0]__0 [2]),
        .R(RSTA));
  FDRE \data_reg[0][3] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[3]),
        .Q(\data_reg[0]__0 [3]),
        .R(RSTA));
  FDRE \data_reg[1][0] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[4]),
        .Q(\data_reg[1]__0 [0]),
        .R(RSTA));
  FDRE \data_reg[1][1] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[5]),
        .Q(\data_reg[1]__0 [1]),
        .R(RSTA));
  FDRE \data_reg[1][2] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[6]),
        .Q(\data_reg[1]__0 [2]),
        .R(RSTA));
  FDRE \data_reg[1][3] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[7]),
        .Q(\data_reg[1]__0 [3]),
        .R(RSTA));
  FDRE \data_reg[2][0] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[8]),
        .Q(\data_reg[2]__0 [0]),
        .R(RSTA));
  FDRE \data_reg[2][1] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[9]),
        .Q(\data_reg[2]__0 [1]),
        .R(RSTA));
  FDRE \data_reg[2][2] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[10]),
        .Q(\data_reg[2]__0 [2]),
        .R(RSTA));
  FDRE \data_reg[2][3] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[11]),
        .Q(\data_reg[2]__0 [3]),
        .R(RSTA));
  FDRE \data_reg[3][0] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[12]),
        .Q(\data_reg[3]__0 [0]),
        .R(RSTA));
  FDRE \data_reg[3][1] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[13]),
        .Q(\data_reg[3]__0 [1]),
        .R(RSTA));
  FDRE \data_reg[3][2] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[14]),
        .Q(\data_reg[3]__0 [2]),
        .R(RSTA));
  FDRE \data_reg[3][3] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[15]),
        .Q(\data_reg[3]__0 [3]),
        .R(RSTA));
  FDRE \data_reg[4][0] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[16]),
        .Q(\data_reg[4]__0 [0]),
        .R(RSTA));
  FDRE \data_reg[4][1] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[17]),
        .Q(\data_reg[4]__0 [1]),
        .R(RSTA));
  FDRE \data_reg[4][2] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[18]),
        .Q(\data_reg[4]__0 [2]),
        .R(RSTA));
  FDRE \data_reg[4][3] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[19]),
        .Q(\data_reg[4]__0 [3]),
        .R(RSTA));
  FDRE \data_reg[5][0] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[20]),
        .Q(\data_reg[5]__0 [0]),
        .R(RSTA));
  FDRE \data_reg[5][1] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[21]),
        .Q(\data_reg[5]__0 [1]),
        .R(RSTA));
  FDRE \data_reg[5][2] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[22]),
        .Q(\data_reg[5]__0 [2]),
        .R(RSTA));
  FDRE \data_reg[5][3] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[23]),
        .Q(\data_reg[5]__0 [3]),
        .R(RSTA));
  FDRE \data_reg[6][0] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[24]),
        .Q(\data_reg[6]__0 [0]),
        .R(RSTA));
  FDRE \data_reg[6][1] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[25]),
        .Q(\data_reg[6]__0 [1]),
        .R(RSTA));
  FDRE \data_reg[6][2] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[26]),
        .Q(\data_reg[6]__0 [2]),
        .R(RSTA));
  FDRE \data_reg[6][3] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[27]),
        .Q(\data_reg[6]__0 [3]),
        .R(RSTA));
  FDRE \data_reg[7][0] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[28]),
        .Q(\data_reg[7]__0 [0]),
        .R(RSTA));
  FDRE \data_reg[7][1] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[29]),
        .Q(\data_reg[7]__0 [1]),
        .R(RSTA));
  FDRE \data_reg[7][2] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[30]),
        .Q(\data_reg[7]__0 [2]),
        .R(RSTA));
  FDRE \data_reg[7][3] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[31]),
        .Q(\data_reg[7]__0 [3]),
        .R(RSTA));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_to_ps[31]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[3]),
        .I3(cstate[2]),
        .O(RSTA));
  LUT4 #(
    .INIT(16'h0080)) 
    \data_to_ps[31]_i_2 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .I3(cstate[3]),
        .O(\data_to_ps[31]_i_2_n_0 ));
  FDRE \data_to_ps_reg[0] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[0]),
        .Q(data_to_ps[0]),
        .R(RSTA));
  FDRE \data_to_ps_reg[10] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[10]),
        .Q(data_to_ps[10]),
        .R(RSTA));
  FDRE \data_to_ps_reg[11] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[11]),
        .Q(data_to_ps[11]),
        .R(RSTA));
  FDRE \data_to_ps_reg[12] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[12]),
        .Q(data_to_ps[12]),
        .R(RSTA));
  FDRE \data_to_ps_reg[13] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[13]),
        .Q(data_to_ps[13]),
        .R(RSTA));
  FDRE \data_to_ps_reg[14] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[14]),
        .Q(data_to_ps[14]),
        .R(RSTA));
  FDRE \data_to_ps_reg[15] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[15]),
        .Q(data_to_ps[15]),
        .R(RSTA));
  FDRE \data_to_ps_reg[16] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[16]),
        .Q(data_to_ps[16]),
        .R(RSTA));
  FDRE \data_to_ps_reg[17] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[17]),
        .Q(data_to_ps[17]),
        .R(RSTA));
  FDRE \data_to_ps_reg[18] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[18]),
        .Q(data_to_ps[18]),
        .R(RSTA));
  FDRE \data_to_ps_reg[19] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[19]),
        .Q(data_to_ps[19]),
        .R(RSTA));
  FDRE \data_to_ps_reg[1] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[1]),
        .Q(data_to_ps[1]),
        .R(RSTA));
  FDRE \data_to_ps_reg[20] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[20]),
        .Q(data_to_ps[20]),
        .R(RSTA));
  FDRE \data_to_ps_reg[21] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[21]),
        .Q(data_to_ps[21]),
        .R(RSTA));
  FDRE \data_to_ps_reg[22] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[22]),
        .Q(data_to_ps[22]),
        .R(RSTA));
  FDRE \data_to_ps_reg[23] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[23]),
        .Q(data_to_ps[23]),
        .R(RSTA));
  FDRE \data_to_ps_reg[24] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[24]),
        .Q(data_to_ps[24]),
        .R(RSTA));
  FDRE \data_to_ps_reg[25] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[25]),
        .Q(data_to_ps[25]),
        .R(RSTA));
  FDRE \data_to_ps_reg[26] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[26]),
        .Q(data_to_ps[26]),
        .R(RSTA));
  FDRE \data_to_ps_reg[27] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[27]),
        .Q(data_to_ps[27]),
        .R(RSTA));
  FDRE \data_to_ps_reg[28] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[28]),
        .Q(data_to_ps[28]),
        .R(RSTA));
  FDRE \data_to_ps_reg[29] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[29]),
        .Q(data_to_ps[29]),
        .R(RSTA));
  FDRE \data_to_ps_reg[2] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[2]),
        .Q(data_to_ps[2]),
        .R(RSTA));
  FDRE \data_to_ps_reg[30] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[30]),
        .Q(data_to_ps[30]),
        .R(RSTA));
  FDRE \data_to_ps_reg[31] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[31]),
        .Q(data_to_ps[31]),
        .R(RSTA));
  FDRE \data_to_ps_reg[3] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[3]),
        .Q(data_to_ps[3]),
        .R(RSTA));
  FDRE \data_to_ps_reg[4] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[4]),
        .Q(data_to_ps[4]),
        .R(RSTA));
  FDRE \data_to_ps_reg[5] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[5]),
        .Q(data_to_ps[5]),
        .R(RSTA));
  FDRE \data_to_ps_reg[6] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[6]),
        .Q(data_to_ps[6]),
        .R(RSTA));
  FDRE \data_to_ps_reg[7] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[7]),
        .Q(data_to_ps[7]),
        .R(RSTA));
  FDRE \data_to_ps_reg[8] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[8]),
        .Q(data_to_ps[8]),
        .R(RSTA));
  FDRE \data_to_ps_reg[9] 
       (.C(clk),
        .CE(\data_to_ps[31]_i_2_n_0 ),
        .D(data_in[9]),
        .Q(data_to_ps[9]),
        .R(RSTA));
  FDRE done_pl_reg
       (.C(clk),
        .CE(\cmd[2]_i_1_n_0 ),
        .D(cstate[3]),
        .Q(done_pl),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAACAAAAAAAAAAA0)) 
    \instruction[0]_i_1 
       (.I0(instruction[0]),
        .I1(data_in[0]),
        .I2(cstate[2]),
        .I3(cstate[3]),
        .I4(cstate[1]),
        .I5(cstate[0]),
        .O(\instruction[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAACAAAAAAAAAAA0)) 
    \instruction[1]_i_1 
       (.I0(instruction[1]),
        .I1(data_in[1]),
        .I2(cstate[2]),
        .I3(cstate[3]),
        .I4(cstate[1]),
        .I5(cstate[0]),
        .O(\instruction[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAACAAAAAAAAAAA0)) 
    \instruction[2]_i_1 
       (.I0(instruction[2]),
        .I1(data_in[2]),
        .I2(cstate[2]),
        .I3(cstate[3]),
        .I4(cstate[1]),
        .I5(cstate[0]),
        .O(\instruction[2]_i_1_n_0 ));
  FDRE \instruction_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction[0]_i_1_n_0 ),
        .Q(instruction[0]),
        .R(1'b0));
  FDRE \instruction_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction[1]_i_1_n_0 ),
        .Q(instruction[1]),
        .R(1'b0));
  FDRE \instruction_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\instruction[2]_i_1_n_0 ),
        .Q(instruction[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nstate_reg[0] 
       (.CLR(1'b0),
        .D(\nstate_reg[0]_i_1_n_0 ),
        .G(\cmd[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(nstate[0]));
  LUT6 #(
    .INIT(64'hFBFABABAFFFABEBA)) 
    \nstate_reg[0]_i_1 
       (.I0(\nstate_reg[0]_i_2_n_0 ),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .I3(cstate[0]),
        .I4(\nstate_reg[1]_i_2_n_0 ),
        .I5(\nstate_reg[2]_i_2_n_0 ),
        .O(\nstate_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888F88888888)) 
    \nstate_reg[0]_i_2 
       (.I0(\nstate_reg[0]_i_3_n_0 ),
        .I1(ready),
        .I2(\nstate_reg[0]_i_4_n_0 ),
        .I3(\nstate_reg[0]_i_5_n_0 ),
        .I4(\nstate_reg[0]_i_6_n_0 ),
        .I5(\nstate_reg[0]_i_7_n_0 ),
        .O(\nstate_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \nstate_reg[0]_i_3 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[3]),
        .O(\nstate_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nstate_reg[0]_i_4 
       (.I0(counter[22]),
        .I1(counter[17]),
        .I2(counter[16]),
        .I3(counter[23]),
        .I4(counter[25]),
        .I5(counter[26]),
        .O(\nstate_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nstate_reg[0]_i_5 
       (.I0(counter[20]),
        .I1(counter[7]),
        .I2(counter[21]),
        .I3(counter[27]),
        .I4(cstate[0]),
        .I5(cstate[3]),
        .O(\nstate_reg[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nstate_reg[0]_i_6 
       (.I0(counter[13]),
        .I1(counter[19]),
        .I2(counter[5]),
        .I3(counter[10]),
        .I4(\nstate_reg[3]_i_14_n_0 ),
        .O(\nstate_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \nstate_reg[0]_i_7 
       (.I0(\nstate_reg[0]_i_8_n_0 ),
        .I1(\nstate_reg[0]_i_9_n_0 ),
        .I2(counter[24]),
        .I3(cstate[1]),
        .I4(counter[9]),
        .I5(\nstate_reg[3]_i_12_n_0 ),
        .O(\nstate_reg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nstate_reg[0]_i_8 
       (.I0(counter[18]),
        .I1(counter[12]),
        .I2(counter[6]),
        .I3(counter[3]),
        .O(\nstate_reg[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \nstate_reg[0]_i_9 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[15]),
        .O(\nstate_reg[0]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nstate_reg[1] 
       (.CLR(1'b0),
        .D(\nstate_reg[1]_i_1_n_0 ),
        .G(\cmd[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(nstate[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCFF053F0)) 
    \nstate_reg[1]_i_1 
       (.I0(\nstate_reg[2]_i_2_n_0 ),
        .I1(\nstate_reg[1]_i_2_n_0 ),
        .I2(cstate[1]),
        .I3(cstate[0]),
        .I4(cstate[2]),
        .O(\nstate_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \nstate_reg[1]_i_2 
       (.I0(\nstate_reg[3]_i_7_n_0 ),
        .I1(\nstate_reg[3]_i_6_n_0 ),
        .I2(\nstate_reg[3]_i_5_n_0 ),
        .I3(\nstate_reg[3]_i_4_n_0 ),
        .I4(\nstate_reg[3]_i_3_n_0 ),
        .O(\nstate_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nstate_reg[2] 
       (.CLR(1'b0),
        .D(\nstate_reg[2]_i_1_n_0 ),
        .G(\cmd[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(nstate[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4E000A0A)) 
    \nstate_reg[2]_i_1 
       (.I0(cstate[2]),
        .I1(\nstate_reg[2]_i_2_n_0 ),
        .I2(\nstate_reg[3]_i_2_n_0 ),
        .I3(cstate[0]),
        .I4(cstate[1]),
        .O(\nstate_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \nstate_reg[2]_i_2 
       (.I0(\nstate_reg[3]_i_7_n_0 ),
        .I1(\nstate_reg[3]_i_6_n_0 ),
        .I2(\nstate_reg[2]_i_3_n_0 ),
        .I3(\nstate_reg[2]_i_4_n_0 ),
        .I4(\nstate_reg[3]_i_3_n_0 ),
        .O(\nstate_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2FFFF)) 
    \nstate_reg[2]_i_3 
       (.I0(counter[18]),
        .I1(counter[19]),
        .I2(counter[20]),
        .I3(counter[2]),
        .I4(counter[0]),
        .I5(counter[1]),
        .O(\nstate_reg[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \nstate_reg[2]_i_4 
       (.I0(counter[5]),
        .I1(counter[4]),
        .I2(counter[3]),
        .O(\nstate_reg[2]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nstate_reg[3] 
       (.CLR(1'b0),
        .D(\nstate_reg[3]_i_1_n_0 ),
        .G(\cmd[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(nstate[3]));
  LUT3 #(
    .INIT(8'hF8)) 
    \nstate_reg[3]_i_1 
       (.I0(cstate[2]),
        .I1(\nstate_reg[3]_i_2_n_0 ),
        .I2(cstate[3]),
        .O(\nstate_reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \nstate_reg[3]_i_10 
       (.I0(counter[11]),
        .I1(counter[26]),
        .I2(counter[23]),
        .O(\nstate_reg[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \nstate_reg[3]_i_11 
       (.I0(counter[25]),
        .I1(counter[24]),
        .I2(counter[22]),
        .I3(counter[21]),
        .O(\nstate_reg[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nstate_reg[3]_i_12 
       (.I0(counter[29]),
        .I1(counter[28]),
        .I2(counter[31]),
        .I3(counter[30]),
        .O(\nstate_reg[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nstate_reg[3]_i_13 
       (.I0(counter[10]),
        .I1(counter[5]),
        .I2(counter[19]),
        .I3(counter[13]),
        .O(\nstate_reg[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nstate_reg[3]_i_14 
       (.I0(counter[11]),
        .I1(counter[4]),
        .I2(counter[14]),
        .I3(counter[8]),
        .O(\nstate_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \nstate_reg[3]_i_2 
       (.I0(cstate[1]),
        .I1(\nstate_reg[3]_i_3_n_0 ),
        .I2(\nstate_reg[3]_i_4_n_0 ),
        .I3(\nstate_reg[3]_i_5_n_0 ),
        .I4(\nstate_reg[3]_i_6_n_0 ),
        .I5(\nstate_reg[3]_i_7_n_0 ),
        .O(\nstate_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nstate_reg[3]_i_3 
       (.I0(\nstate_reg[3]_i_8_n_0 ),
        .I1(\nstate_reg[3]_i_9_n_0 ),
        .I2(\nstate_reg[3]_i_10_n_0 ),
        .I3(\nstate_reg[3]_i_11_n_0 ),
        .I4(\nstate_reg[3]_i_12_n_0 ),
        .O(\nstate_reg[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \nstate_reg[3]_i_4 
       (.I0(counter[20]),
        .I1(counter[19]),
        .I2(counter[18]),
        .O(\nstate_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFFFFFFF)) 
    \nstate_reg[3]_i_5 
       (.I0(counter[3]),
        .I1(counter[4]),
        .I2(counter[5]),
        .I3(counter[2]),
        .I4(counter[0]),
        .I5(counter[1]),
        .O(\nstate_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \nstate_reg[3]_i_6 
       (.I0(counter[28]),
        .I1(counter[27]),
        .I2(counter[17]),
        .I3(counter[29]),
        .I4(counter[15]),
        .I5(counter[16]),
        .O(\nstate_reg[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \nstate_reg[3]_i_7 
       (.I0(\nstate_reg[0]_i_4_n_0 ),
        .I1(\nstate_reg[3]_i_13_n_0 ),
        .I2(\nstate_reg[3]_i_14_n_0 ),
        .I3(counter[7]),
        .I4(counter[20]),
        .O(\nstate_reg[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \nstate_reg[3]_i_8 
       (.I0(counter[14]),
        .I1(counter[8]),
        .I2(counter[10]),
        .I3(counter[9]),
        .O(\nstate_reg[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \nstate_reg[3]_i_9 
       (.I0(counter[7]),
        .I1(counter[6]),
        .I2(counter[13]),
        .I3(counter[12]),
        .O(\nstate_reg[3]_i_9_n_0 ));
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
