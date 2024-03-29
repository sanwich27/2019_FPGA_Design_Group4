// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Dec  7 16:27:37 2019
// Host        : LAPTOP-INFBF1OT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_processor_0_0_stub.v
// Design      : design_1_processor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "processor,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, data_in, ready, data_pl, address_pl, 
  data_to_ps, cmd, done_pl)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,data_in[31:0],ready,data_pl[31:0],address_pl[7:0],data_to_ps[31:0],cmd[2:0],done_pl" */;
  input clk;
  input rst;
  input [31:0]data_in;
  input ready;
  output [31:0]data_pl;
  output [7:0]address_pl;
  output [31:0]data_to_ps;
  output [2:0]cmd;
  output done_pl;
endmodule
