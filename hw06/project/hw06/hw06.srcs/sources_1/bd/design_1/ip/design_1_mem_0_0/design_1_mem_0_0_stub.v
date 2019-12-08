// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Dec  7 17:08:03 2019
// Host        : LAPTOP-INFBF1OT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_mem_0_0 -prefix
//               design_1_mem_0_0_ design_1_mem_0_0_stub.v
// Design      : design_1_mem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mem,Vivado 2018.3" *)
module design_1_mem_0_0(clk, cmd_ps, cmd_pl, data_in_ps, data_in_pl, 
  address_ps, address_pl, data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,cmd_ps[2:0],cmd_pl[2:0],data_in_ps[31:0],data_in_pl[31:0],address_ps[7:0],address_pl[7:0],data_out[31:0]" */;
  input clk;
  input [2:0]cmd_ps;
  input [2:0]cmd_pl;
  input [31:0]data_in_ps;
  input [31:0]data_in_pl;
  input [7:0]address_ps;
  input [7:0]address_pl;
  output [31:0]data_out;
endmodule
