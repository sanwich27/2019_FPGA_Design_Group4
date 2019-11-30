// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Nov 30 13:19:34 2019
// Host        : LAPTOP-INFBF1OT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/vivado_project/hw5_6/hw5_6.srcs/sources_1/bd/design_1/ip/design_1_calculator_0_0/design_1_calculator_0_0_stub.v
// Design      : design_1_calculator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "calculator,Vivado 2018.3" *)
module design_1_calculator_0_0(clk, rst, data_in, ready, data_pl, address_pl, 
  data_to_ps1, data_to_ps2, data_to_ps3, data_to_ps4, data_to_ps5, cmd, done_pl)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,data_in[31:0],ready,data_pl[31:0],address_pl[7:0],data_to_ps1[31:0],data_to_ps2[31:0],data_to_ps3[31:0],data_to_ps4[31:0],data_to_ps5[31:0],cmd[2:0],done_pl" */;
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
endmodule
