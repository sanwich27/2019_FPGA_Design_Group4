// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Dec  8 20:43:30 2019
// Host        : LAPTOP-INFBF1OT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_processor_0_0_sim_netlist.v
// Design      : design_1_processor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_processor_0_0,processor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "processor,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor inst
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

(* add = "1" *) (* calculate = "4" *) (* det = "4" *) 
(* done = "8" *) (* mul = "0" *) (* read_bias = "2" *) 
(* read_instr = "3" *) (* read_pl = "6" *) (* read_ps = "1" *) 
(* result_output = "7" *) (* s_reset = "0" *) (* sub = "2" *) 
(* tr = "3" *) (* write_pl = "5" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor
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

  wire \<const0> ;
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
  wire [10:0]\^data_pl ;
  wire [10:0]data_pl0;
  wire [7:0]data_pl2;
  wire [7:0]data_pl3;
  wire [7:0]data_pl4;
  wire \data_pl[0]_i_1_n_0 ;
  wire \data_pl[10]_i_10_n_0 ;
  wire \data_pl[10]_i_11_n_0 ;
  wire \data_pl[10]_i_12_n_0 ;
  wire \data_pl[10]_i_13_n_0 ;
  wire \data_pl[10]_i_14_n_0 ;
  wire \data_pl[10]_i_15_n_0 ;
  wire \data_pl[10]_i_16_n_0 ;
  wire \data_pl[10]_i_17_n_0 ;
  wire \data_pl[10]_i_1_n_0 ;
  wire \data_pl[10]_i_20_n_0 ;
  wire \data_pl[10]_i_21_n_0 ;
  wire \data_pl[10]_i_22_n_0 ;
  wire \data_pl[10]_i_23_n_0 ;
  wire \data_pl[10]_i_24_n_0 ;
  wire \data_pl[10]_i_25_n_0 ;
  wire \data_pl[10]_i_26_n_0 ;
  wire \data_pl[10]_i_27_n_0 ;
  wire \data_pl[10]_i_28_n_0 ;
  wire \data_pl[10]_i_29_n_0 ;
  wire \data_pl[10]_i_30_n_0 ;
  wire \data_pl[10]_i_31_n_0 ;
  wire \data_pl[10]_i_34_n_0 ;
  wire \data_pl[10]_i_35_n_0 ;
  wire \data_pl[10]_i_36_n_0 ;
  wire \data_pl[10]_i_37_n_0 ;
  wire \data_pl[10]_i_38_n_0 ;
  wire \data_pl[10]_i_39_n_0 ;
  wire \data_pl[10]_i_3_n_0 ;
  wire \data_pl[10]_i_40_n_0 ;
  wire \data_pl[10]_i_41_n_0 ;
  wire \data_pl[10]_i_42_n_0 ;
  wire \data_pl[10]_i_43_n_0 ;
  wire \data_pl[10]_i_44_n_0 ;
  wire \data_pl[10]_i_45_n_0 ;
  wire \data_pl[10]_i_46_n_0 ;
  wire \data_pl[10]_i_47_n_0 ;
  wire \data_pl[10]_i_48_n_0 ;
  wire \data_pl[10]_i_49_n_0 ;
  wire \data_pl[10]_i_50_n_0 ;
  wire \data_pl[10]_i_51_n_0 ;
  wire \data_pl[10]_i_52_n_0 ;
  wire \data_pl[10]_i_53_n_0 ;
  wire \data_pl[10]_i_54_n_0 ;
  wire \data_pl[10]_i_55_n_0 ;
  wire \data_pl[10]_i_56_n_0 ;
  wire \data_pl[10]_i_57_n_0 ;
  wire \data_pl[10]_i_58_n_0 ;
  wire \data_pl[10]_i_59_n_0 ;
  wire \data_pl[10]_i_5_n_0 ;
  wire \data_pl[10]_i_60_n_0 ;
  wire \data_pl[10]_i_61_n_0 ;
  wire \data_pl[10]_i_62_n_0 ;
  wire \data_pl[10]_i_63_n_0 ;
  wire \data_pl[10]_i_64_n_0 ;
  wire \data_pl[10]_i_65_n_0 ;
  wire \data_pl[10]_i_66_n_0 ;
  wire \data_pl[10]_i_67_n_0 ;
  wire \data_pl[10]_i_68_n_0 ;
  wire \data_pl[10]_i_69_n_0 ;
  wire \data_pl[10]_i_70_n_0 ;
  wire \data_pl[10]_i_71_n_0 ;
  wire \data_pl[10]_i_72_n_0 ;
  wire \data_pl[10]_i_73_n_0 ;
  wire \data_pl[10]_i_74_n_0 ;
  wire \data_pl[10]_i_75_n_0 ;
  wire \data_pl[10]_i_76_n_0 ;
  wire \data_pl[10]_i_77_n_0 ;
  wire \data_pl[10]_i_7_n_0 ;
  wire \data_pl[1]_i_1_n_0 ;
  wire \data_pl[2]_i_1_n_0 ;
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
  wire \data_pl[7]_i_10_n_0 ;
  wire \data_pl[7]_i_11_n_0 ;
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
  wire \data_pl[7]_i_2_n_0 ;
  wire \data_pl[7]_i_30_n_0 ;
  wire \data_pl[7]_i_31_n_0 ;
  wire \data_pl[7]_i_32_n_0 ;
  wire \data_pl[7]_i_33_n_0 ;
  wire \data_pl[7]_i_34_n_0 ;
  wire \data_pl[7]_i_35_n_0 ;
  wire \data_pl[7]_i_36_n_0 ;
  wire \data_pl[7]_i_37_n_0 ;
  wire \data_pl[7]_i_4_n_0 ;
  wire \data_pl[7]_i_5_n_0 ;
  wire \data_pl[7]_i_6_n_0 ;
  wire \data_pl[7]_i_7_n_0 ;
  wire \data_pl[7]_i_8_n_0 ;
  wire \data_pl[7]_i_9_n_0 ;
  wire \data_pl[8]_i_1_n_0 ;
  wire \data_pl[9]_i_1_n_0 ;
  wire \data_pl_reg[10]_i_18_n_2 ;
  wire \data_pl_reg[10]_i_18_n_3 ;
  wire \data_pl_reg[10]_i_19_n_2 ;
  wire \data_pl_reg[10]_i_19_n_3 ;
  wire \data_pl_reg[10]_i_2_n_3 ;
  wire \data_pl_reg[10]_i_32_n_0 ;
  wire \data_pl_reg[10]_i_32_n_1 ;
  wire \data_pl_reg[10]_i_32_n_2 ;
  wire \data_pl_reg[10]_i_32_n_3 ;
  wire \data_pl_reg[10]_i_33_n_0 ;
  wire \data_pl_reg[10]_i_33_n_1 ;
  wire \data_pl_reg[10]_i_33_n_2 ;
  wire \data_pl_reg[10]_i_33_n_3 ;
  wire \data_pl_reg[10]_i_4_n_2 ;
  wire \data_pl_reg[10]_i_4_n_7 ;
  wire \data_pl_reg[10]_i_6_n_0 ;
  wire \data_pl_reg[10]_i_6_n_1 ;
  wire \data_pl_reg[10]_i_6_n_2 ;
  wire \data_pl_reg[10]_i_6_n_3 ;
  wire \data_pl_reg[10]_i_6_n_4 ;
  wire \data_pl_reg[10]_i_6_n_5 ;
  wire \data_pl_reg[10]_i_6_n_6 ;
  wire \data_pl_reg[10]_i_6_n_7 ;
  wire \data_pl_reg[10]_i_8_n_0 ;
  wire \data_pl_reg[10]_i_8_n_2 ;
  wire \data_pl_reg[10]_i_8_n_3 ;
  wire \data_pl_reg[10]_i_8_n_5 ;
  wire \data_pl_reg[10]_i_8_n_6 ;
  wire \data_pl_reg[10]_i_8_n_7 ;
  wire \data_pl_reg[10]_i_9_n_2 ;
  wire \data_pl_reg[10]_i_9_n_3 ;
  wire \data_pl_reg[3]_i_2_n_0 ;
  wire \data_pl_reg[3]_i_2_n_1 ;
  wire \data_pl_reg[3]_i_2_n_2 ;
  wire \data_pl_reg[3]_i_2_n_3 ;
  wire \data_pl_reg[7]_i_12_n_0 ;
  wire \data_pl_reg[7]_i_12_n_1 ;
  wire \data_pl_reg[7]_i_12_n_2 ;
  wire \data_pl_reg[7]_i_12_n_3 ;
  wire \data_pl_reg[7]_i_12_n_4 ;
  wire \data_pl_reg[7]_i_12_n_5 ;
  wire \data_pl_reg[7]_i_12_n_6 ;
  wire \data_pl_reg[7]_i_12_n_7 ;
  wire \data_pl_reg[7]_i_13_n_0 ;
  wire \data_pl_reg[7]_i_13_n_1 ;
  wire \data_pl_reg[7]_i_13_n_2 ;
  wire \data_pl_reg[7]_i_13_n_3 ;
  wire \data_pl_reg[7]_i_14_n_0 ;
  wire \data_pl_reg[7]_i_14_n_1 ;
  wire \data_pl_reg[7]_i_14_n_2 ;
  wire \data_pl_reg[7]_i_14_n_3 ;
  wire \data_pl_reg[7]_i_14_n_4 ;
  wire \data_pl_reg[7]_i_14_n_5 ;
  wire \data_pl_reg[7]_i_14_n_6 ;
  wire \data_pl_reg[7]_i_14_n_7 ;
  wire \data_pl_reg[7]_i_3_n_0 ;
  wire \data_pl_reg[7]_i_3_n_1 ;
  wire \data_pl_reg[7]_i_3_n_2 ;
  wire \data_pl_reg[7]_i_3_n_3 ;
  wire \data_reg_n_0_[0][0] ;
  wire \data_reg_n_0_[0][1] ;
  wire \data_reg_n_0_[0][2] ;
  wire \data_reg_n_0_[0][3] ;
  wire \data_reg_n_0_[1][0] ;
  wire \data_reg_n_0_[1][1] ;
  wire \data_reg_n_0_[1][2] ;
  wire \data_reg_n_0_[1][3] ;
  wire \data_reg_n_0_[2][0] ;
  wire \data_reg_n_0_[2][1] ;
  wire \data_reg_n_0_[2][2] ;
  wire \data_reg_n_0_[2][3] ;
  wire \data_reg_n_0_[3][0] ;
  wire \data_reg_n_0_[3][1] ;
  wire \data_reg_n_0_[3][2] ;
  wire \data_reg_n_0_[3][3] ;
  wire \data_reg_n_0_[4][0] ;
  wire \data_reg_n_0_[4][1] ;
  wire \data_reg_n_0_[4][2] ;
  wire \data_reg_n_0_[4][3] ;
  wire \data_reg_n_0_[5][0] ;
  wire \data_reg_n_0_[5][1] ;
  wire \data_reg_n_0_[5][2] ;
  wire \data_reg_n_0_[5][3] ;
  wire \data_reg_n_0_[6][0] ;
  wire \data_reg_n_0_[6][1] ;
  wire \data_reg_n_0_[6][2] ;
  wire \data_reg_n_0_[6][3] ;
  wire \data_reg_n_0_[7][0] ;
  wire \data_reg_n_0_[7][1] ;
  wire \data_reg_n_0_[7][2] ;
  wire \data_reg_n_0_[7][3] ;
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
  wire \nstate_reg[1]_i_1_n_0 ;
  wire \nstate_reg[2]_i_1_n_0 ;
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
  wire [2:2]\NLW_data_pl_reg[10]_i_18_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_pl_reg[10]_i_18_O_UNCONNECTED ;
  wire [2:2]\NLW_data_pl_reg[10]_i_19_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_pl_reg[10]_i_19_O_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_pl_reg[10]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_data_pl_reg[10]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_pl_reg[10]_i_4_O_UNCONNECTED ;
  wire [2:2]\NLW_data_pl_reg[10]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_pl_reg[10]_i_8_O_UNCONNECTED ;
  wire [2:2]\NLW_data_pl_reg[10]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_pl_reg[10]_i_9_O_UNCONNECTED ;

  assign address_pl[7] = \^address_pl [6];
  assign address_pl[6] = \^address_pl [6];
  assign address_pl[5] = \^address_pl [6];
  assign address_pl[4] = \^address_pl [6];
  assign address_pl[3] = \^address_pl [6];
  assign address_pl[2] = \^address_pl [6];
  assign address_pl[1:0] = \^address_pl [1:0];
  assign data_pl[31] = \<const0> ;
  assign data_pl[30] = \<const0> ;
  assign data_pl[29] = \<const0> ;
  assign data_pl[28] = \<const0> ;
  assign data_pl[27] = \<const0> ;
  assign data_pl[26] = \<const0> ;
  assign data_pl[25] = \<const0> ;
  assign data_pl[24] = \<const0> ;
  assign data_pl[23] = \<const0> ;
  assign data_pl[22] = \<const0> ;
  assign data_pl[21] = \<const0> ;
  assign data_pl[20] = \<const0> ;
  assign data_pl[19] = \<const0> ;
  assign data_pl[18] = \<const0> ;
  assign data_pl[17] = \<const0> ;
  assign data_pl[16] = \<const0> ;
  assign data_pl[15] = \<const0> ;
  assign data_pl[14] = \<const0> ;
  assign data_pl[13] = \<const0> ;
  assign data_pl[12] = \<const0> ;
  assign data_pl[11] = \<const0> ;
  assign data_pl[10:0] = \^data_pl [10:0];
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFC0C0C)) 
    \address_pl[0]_i_1 
       (.I0(cstate[2]),
        .I1(cstate[0]),
        .I2(cstate[3]),
        .I3(cstate[1]),
        .I4(\^address_pl [0]),
        .O(\address_pl[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3F40104)) 
    \address_pl[1]_i_1 
       (.I0(cstate[2]),
        .I1(cstate[0]),
        .I2(cstate[3]),
        .I3(cstate[1]),
        .I4(\^address_pl [1]),
        .O(\address_pl[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7F40504)) 
    \address_pl[7]_i_1 
       (.I0(cstate[2]),
        .I1(cstate[0]),
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
       (.I0(cstate[3]),
        .I1(cstate[1]),
        .I2(cstate[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cmd[0]_i_1 
       (.I0(cstate[1]),
        .I1(cstate[2]),
        .I2(cstate[0]),
        .O(\cmd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cmd[1]_i_1 
       (.I0(cstate[1]),
        .I1(cstate[0]),
        .O(\cmd[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5157)) 
    \cmd[2]_i_1 
       (.I0(cstate[3]),
        .I1(cstate[1]),
        .I2(cstate[0]),
        .I3(cstate[2]),
        .O(\cmd[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmd[2]_i_2 
       (.I0(cstate[0]),
        .I1(cstate[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \counter[31]_i_1 
       (.I0(cstate[3]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(cstate[1]),
        .O(\counter[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \counter[31]_i_2 
       (.I0(cstate[3]),
        .I1(cstate[0]),
        .I2(cstate[2]),
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
    \data[5][3]_i_1 
       (.I0(cstate[2]),
        .I1(cstate[0]),
        .I2(cstate[3]),
        .I3(cstate[1]),
        .O(CEA2));
  LUT5 #(
    .INIT(32'hFF00FB00)) 
    \data_pl[0]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[0]),
        .I2(instruction[1]),
        .I3(cstate[2]),
        .I4(data_pl0[0]),
        .O(\data_pl[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_pl[10]_i_1 
       (.I0(data_pl0[10]),
        .I1(\data_pl[10]_i_3_n_0 ),
        .I2(\data_pl[7]_i_1_n_0 ),
        .I3(\^data_pl [10]),
        .O(\data_pl[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[10]_i_10 
       (.I0(data_pl2[6]),
        .I1(bias[6]),
        .I2(data_pl4[6]),
        .O(\data_pl[10]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[10]_i_11 
       (.I0(data_pl2[5]),
        .I1(bias[5]),
        .I2(data_pl4[5]),
        .O(\data_pl[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[10]_i_12 
       (.I0(data_pl2[4]),
        .I1(bias[4]),
        .I2(data_pl4[4]),
        .O(\data_pl[10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[10]_i_13 
       (.I0(bias[3]),
        .I1(data_pl2[3]),
        .I2(data_pl4[3]),
        .O(\data_pl[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[10]_i_14 
       (.I0(data_pl4[6]),
        .I1(bias[6]),
        .I2(data_pl2[6]),
        .I3(data_pl2[7]),
        .I4(data_pl4[7]),
        .I5(bias[7]),
        .O(\data_pl[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[10]_i_15 
       (.I0(data_pl4[5]),
        .I1(bias[5]),
        .I2(data_pl2[5]),
        .I3(data_pl4[6]),
        .I4(bias[6]),
        .I5(data_pl2[6]),
        .O(\data_pl[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[10]_i_16 
       (.I0(data_pl4[4]),
        .I1(bias[4]),
        .I2(data_pl2[4]),
        .I3(data_pl4[5]),
        .I4(bias[5]),
        .I5(data_pl2[5]),
        .O(\data_pl[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[10]_i_17 
       (.I0(data_pl4[3]),
        .I1(data_pl2[3]),
        .I2(bias[3]),
        .I3(data_pl4[4]),
        .I4(bias[4]),
        .I5(data_pl2[4]),
        .O(\data_pl[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF8808000C0008000)) 
    \data_pl[10]_i_20 
       (.I0(\data_reg_n_0_[1][1] ),
        .I1(\data_reg_n_0_[5][3] ),
        .I2(\data_reg_n_0_[1][2] ),
        .I3(\data_reg_n_0_[5][2] ),
        .I4(\data_reg_n_0_[1][3] ),
        .I5(\data_reg_n_0_[5][1] ),
        .O(\data_pl[10]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \data_pl[10]_i_21 
       (.I0(\data_pl[10]_i_46_n_0 ),
        .I1(\data_reg_n_0_[1][2] ),
        .I2(\data_reg_n_0_[5][3] ),
        .O(\data_pl[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    \data_pl[10]_i_22 
       (.I0(\data_pl[10]_i_46_n_0 ),
        .I1(\data_reg_n_0_[1][1] ),
        .I2(\data_reg_n_0_[5][3] ),
        .I3(\data_reg_n_0_[5][2] ),
        .I4(\data_reg_n_0_[1][2] ),
        .I5(\data_pl[10]_i_47_n_0 ),
        .O(\data_pl[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h173FC00080800000)) 
    \data_pl[10]_i_23 
       (.I0(\data_reg_n_0_[5][1] ),
        .I1(\data_reg_n_0_[5][2] ),
        .I2(\data_reg_n_0_[1][2] ),
        .I3(\data_reg_n_0_[1][1] ),
        .I4(\data_reg_n_0_[1][3] ),
        .I5(\data_reg_n_0_[5][3] ),
        .O(\data_pl[10]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6F90)) 
    \data_pl[10]_i_24 
       (.I0(\data_reg_n_0_[5][3] ),
        .I1(\data_reg_n_0_[1][2] ),
        .I2(\data_pl[10]_i_46_n_0 ),
        .I3(\data_pl[10]_i_48_n_0 ),
        .O(\data_pl[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h56665AAA6AAAAAAA)) 
    \data_pl[10]_i_25 
       (.I0(\data_pl[10]_i_22_n_0 ),
        .I1(\data_reg_n_0_[5][2] ),
        .I2(\data_reg_n_0_[1][2] ),
        .I3(\data_reg_n_0_[5][1] ),
        .I4(\data_reg_n_0_[1][1] ),
        .I5(\data_pl[10]_i_49_n_0 ),
        .O(\data_pl[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF880C00080008000)) 
    \data_pl[10]_i_26 
       (.I0(\data_reg_n_0_[2][1] ),
        .I1(\data_reg_n_0_[6][3] ),
        .I2(\data_reg_n_0_[2][2] ),
        .I3(\data_reg_n_0_[6][2] ),
        .I4(\data_reg_n_0_[6][1] ),
        .I5(\data_reg_n_0_[2][3] ),
        .O(\data_pl[10]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \data_pl[10]_i_27 
       (.I0(\data_pl[10]_i_50_n_0 ),
        .I1(\data_reg_n_0_[2][2] ),
        .I2(\data_reg_n_0_[6][3] ),
        .O(\data_pl[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \data_pl[10]_i_28 
       (.I0(\data_pl[10]_i_50_n_0 ),
        .I1(\data_reg_n_0_[2][1] ),
        .I2(\data_reg_n_0_[6][3] ),
        .I3(\data_reg_n_0_[6][2] ),
        .I4(\data_reg_n_0_[2][2] ),
        .I5(\data_pl[10]_i_51_n_0 ),
        .O(\data_pl[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h173FC00080800000)) 
    \data_pl[10]_i_29 
       (.I0(\data_reg_n_0_[6][1] ),
        .I1(\data_reg_n_0_[6][2] ),
        .I2(\data_reg_n_0_[2][2] ),
        .I3(\data_reg_n_0_[2][1] ),
        .I4(\data_reg_n_0_[2][3] ),
        .I5(\data_reg_n_0_[6][3] ),
        .O(\data_pl[10]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \data_pl[10]_i_3 
       (.I0(cstate[2]),
        .I1(instruction[1]),
        .I2(instruction[0]),
        .I3(instruction[2]),
        .O(\data_pl[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6F90)) 
    \data_pl[10]_i_30 
       (.I0(\data_reg_n_0_[6][3] ),
        .I1(\data_reg_n_0_[2][2] ),
        .I2(\data_pl[10]_i_50_n_0 ),
        .I3(\data_pl[10]_i_52_n_0 ),
        .O(\data_pl[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h56665AAA6AAAAAAA)) 
    \data_pl[10]_i_31 
       (.I0(\data_pl[10]_i_28_n_0 ),
        .I1(\data_reg_n_0_[6][2] ),
        .I2(\data_reg_n_0_[2][2] ),
        .I3(\data_reg_n_0_[6][1] ),
        .I4(\data_reg_n_0_[2][1] ),
        .I5(\data_pl[10]_i_53_n_0 ),
        .O(\data_pl[10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF880C00080008000)) 
    \data_pl[10]_i_34 
       (.I0(\data_reg_n_0_[3][1] ),
        .I1(\data_reg_n_0_[7][3] ),
        .I2(\data_reg_n_0_[3][2] ),
        .I3(\data_reg_n_0_[7][2] ),
        .I4(\data_reg_n_0_[7][1] ),
        .I5(\data_reg_n_0_[3][3] ),
        .O(\data_pl[10]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \data_pl[10]_i_35 
       (.I0(\data_pl[10]_i_68_n_0 ),
        .I1(\data_reg_n_0_[3][2] ),
        .I2(\data_reg_n_0_[7][3] ),
        .O(\data_pl[10]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \data_pl[10]_i_36 
       (.I0(\data_pl[10]_i_68_n_0 ),
        .I1(\data_reg_n_0_[3][1] ),
        .I2(\data_reg_n_0_[7][3] ),
        .I3(\data_reg_n_0_[7][2] ),
        .I4(\data_reg_n_0_[3][2] ),
        .I5(\data_pl[10]_i_69_n_0 ),
        .O(\data_pl[10]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h173FC00080800000)) 
    \data_pl[10]_i_37 
       (.I0(\data_reg_n_0_[7][1] ),
        .I1(\data_reg_n_0_[7][2] ),
        .I2(\data_reg_n_0_[3][2] ),
        .I3(\data_reg_n_0_[3][1] ),
        .I4(\data_reg_n_0_[3][3] ),
        .I5(\data_reg_n_0_[7][3] ),
        .O(\data_pl[10]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h6F90)) 
    \data_pl[10]_i_38 
       (.I0(\data_reg_n_0_[7][3] ),
        .I1(\data_reg_n_0_[3][2] ),
        .I2(\data_pl[10]_i_68_n_0 ),
        .I3(\data_pl[10]_i_70_n_0 ),
        .O(\data_pl[10]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h56665AAA6AAAAAAA)) 
    \data_pl[10]_i_39 
       (.I0(\data_pl[10]_i_36_n_0 ),
        .I1(\data_reg_n_0_[7][2] ),
        .I2(\data_reg_n_0_[3][2] ),
        .I3(\data_reg_n_0_[7][1] ),
        .I4(\data_reg_n_0_[3][1] ),
        .I5(\data_pl[10]_i_71_n_0 ),
        .O(\data_pl[10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hF8808000C0008000)) 
    \data_pl[10]_i_40 
       (.I0(\data_reg_n_0_[0][1] ),
        .I1(\data_reg_n_0_[4][3] ),
        .I2(\data_reg_n_0_[0][2] ),
        .I3(\data_reg_n_0_[4][2] ),
        .I4(\data_reg_n_0_[0][3] ),
        .I5(\data_reg_n_0_[4][1] ),
        .O(\data_pl[10]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \data_pl[10]_i_41 
       (.I0(\data_pl[10]_i_72_n_0 ),
        .I1(\data_reg_n_0_[0][2] ),
        .I2(\data_reg_n_0_[4][3] ),
        .O(\data_pl[10]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    \data_pl[10]_i_42 
       (.I0(\data_pl[10]_i_72_n_0 ),
        .I1(\data_reg_n_0_[0][1] ),
        .I2(\data_reg_n_0_[4][3] ),
        .I3(\data_reg_n_0_[4][2] ),
        .I4(\data_reg_n_0_[0][2] ),
        .I5(\data_pl[10]_i_73_n_0 ),
        .O(\data_pl[10]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h173FC00080800000)) 
    \data_pl[10]_i_43 
       (.I0(\data_reg_n_0_[4][1] ),
        .I1(\data_reg_n_0_[4][2] ),
        .I2(\data_reg_n_0_[0][2] ),
        .I3(\data_reg_n_0_[0][1] ),
        .I4(\data_reg_n_0_[0][3] ),
        .I5(\data_reg_n_0_[4][3] ),
        .O(\data_pl[10]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h6F90)) 
    \data_pl[10]_i_44 
       (.I0(\data_reg_n_0_[4][3] ),
        .I1(\data_reg_n_0_[0][2] ),
        .I2(\data_pl[10]_i_72_n_0 ),
        .I3(\data_pl[10]_i_74_n_0 ),
        .O(\data_pl[10]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h56665AAA6AAAAAAA)) 
    \data_pl[10]_i_45 
       (.I0(\data_pl[10]_i_42_n_0 ),
        .I1(\data_reg_n_0_[4][2] ),
        .I2(\data_reg_n_0_[0][2] ),
        .I3(\data_reg_n_0_[4][1] ),
        .I4(\data_reg_n_0_[0][1] ),
        .I5(\data_pl[10]_i_75_n_0 ),
        .O(\data_pl[10]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_pl[10]_i_46 
       (.I0(\data_reg_n_0_[1][3] ),
        .I1(\data_reg_n_0_[5][0] ),
        .I2(\data_reg_n_0_[5][2] ),
        .I3(\data_reg_n_0_[1][0] ),
        .I4(\data_reg_n_0_[5][1] ),
        .I5(\data_reg_n_0_[1][1] ),
        .O(\data_pl[10]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[10]_i_47 
       (.I0(\data_reg_n_0_[5][1] ),
        .I1(\data_reg_n_0_[1][3] ),
        .O(\data_pl[10]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hA278DAF02A002A00)) 
    \data_pl[10]_i_48 
       (.I0(\data_reg_n_0_[1][3] ),
        .I1(\data_reg_n_0_[5][1] ),
        .I2(\data_reg_n_0_[1][2] ),
        .I3(\data_reg_n_0_[5][2] ),
        .I4(\data_reg_n_0_[1][1] ),
        .I5(\data_reg_n_0_[5][3] ),
        .O(\data_pl[10]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[10]_i_49 
       (.I0(\data_reg_n_0_[1][0] ),
        .I1(\data_reg_n_0_[5][3] ),
        .O(\data_pl[10]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \data_pl[10]_i_5 
       (.I0(\data_pl_reg[10]_i_8_n_0 ),
        .I1(data_pl3[7]),
        .I2(\data_pl_reg[10]_i_6_n_4 ),
        .I3(\data_pl_reg[10]_i_4_n_7 ),
        .O(\data_pl[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_pl[10]_i_50 
       (.I0(\data_reg_n_0_[2][3] ),
        .I1(\data_reg_n_0_[6][0] ),
        .I2(\data_reg_n_0_[6][2] ),
        .I3(\data_reg_n_0_[2][0] ),
        .I4(\data_reg_n_0_[6][1] ),
        .I5(\data_reg_n_0_[2][1] ),
        .O(\data_pl[10]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[10]_i_51 
       (.I0(\data_reg_n_0_[6][1] ),
        .I1(\data_reg_n_0_[2][3] ),
        .O(\data_pl[10]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h9048D888F0887888)) 
    \data_pl[10]_i_52 
       (.I0(\data_reg_n_0_[2][2] ),
        .I1(\data_reg_n_0_[6][3] ),
        .I2(\data_reg_n_0_[2][3] ),
        .I3(\data_reg_n_0_[6][2] ),
        .I4(\data_reg_n_0_[2][1] ),
        .I5(\data_reg_n_0_[6][1] ),
        .O(\data_pl[10]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[10]_i_53 
       (.I0(\data_reg_n_0_[2][0] ),
        .I1(\data_reg_n_0_[6][3] ),
        .O(\data_pl[10]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[10]_i_54 
       (.I0(\data_reg_n_0_[7][3] ),
        .I1(\data_reg_n_0_[3][0] ),
        .I2(\data_reg_n_0_[7][1] ),
        .I3(\data_reg_n_0_[3][2] ),
        .I4(\data_reg_n_0_[3][1] ),
        .I5(\data_reg_n_0_[7][2] ),
        .O(\data_pl[10]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[10]_i_55 
       (.I0(\data_reg_n_0_[3][1] ),
        .I1(\data_reg_n_0_[7][1] ),
        .I2(\data_reg_n_0_[3][0] ),
        .I3(\data_reg_n_0_[7][2] ),
        .O(\data_pl[10]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[10]_i_56 
       (.I0(\data_reg_n_0_[3][1] ),
        .I1(\data_reg_n_0_[7][0] ),
        .O(\data_pl[10]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h65559AAA9AAA9AAA)) 
    \data_pl[10]_i_57 
       (.I0(\data_pl[10]_i_54_n_0 ),
        .I1(\data_pl[10]_i_76_n_0 ),
        .I2(\data_reg_n_0_[3][0] ),
        .I3(\data_reg_n_0_[7][2] ),
        .I4(\data_reg_n_0_[7][0] ),
        .I5(\data_reg_n_0_[3][3] ),
        .O(\data_pl[10]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[10]_i_58 
       (.I0(\data_reg_n_0_[7][2] ),
        .I1(\data_reg_n_0_[3][0] ),
        .I2(\data_reg_n_0_[7][1] ),
        .I3(\data_reg_n_0_[3][1] ),
        .I4(\data_reg_n_0_[7][0] ),
        .I5(\data_reg_n_0_[3][2] ),
        .O(\data_pl[10]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[10]_i_59 
       (.I0(\data_reg_n_0_[7][0] ),
        .I1(\data_reg_n_0_[3][1] ),
        .I2(\data_reg_n_0_[3][0] ),
        .I3(\data_reg_n_0_[7][1] ),
        .O(\data_pl[10]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[10]_i_60 
       (.I0(\data_reg_n_0_[3][0] ),
        .I1(\data_reg_n_0_[7][0] ),
        .O(\data_pl[10]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[10]_i_61 
       (.I0(\data_reg_n_0_[4][3] ),
        .I1(\data_reg_n_0_[0][0] ),
        .I2(\data_reg_n_0_[4][1] ),
        .I3(\data_reg_n_0_[0][2] ),
        .I4(\data_reg_n_0_[0][1] ),
        .I5(\data_reg_n_0_[4][2] ),
        .O(\data_pl[10]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[10]_i_62 
       (.I0(\data_reg_n_0_[0][1] ),
        .I1(\data_reg_n_0_[4][1] ),
        .I2(\data_reg_n_0_[0][0] ),
        .I3(\data_reg_n_0_[4][2] ),
        .O(\data_pl[10]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[10]_i_63 
       (.I0(\data_reg_n_0_[0][1] ),
        .I1(\data_reg_n_0_[4][0] ),
        .O(\data_pl[10]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h65559AAA9AAA9AAA)) 
    \data_pl[10]_i_64 
       (.I0(\data_pl[10]_i_61_n_0 ),
        .I1(\data_pl[10]_i_77_n_0 ),
        .I2(\data_reg_n_0_[0][0] ),
        .I3(\data_reg_n_0_[4][2] ),
        .I4(\data_reg_n_0_[4][0] ),
        .I5(\data_reg_n_0_[0][3] ),
        .O(\data_pl[10]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[10]_i_65 
       (.I0(\data_reg_n_0_[4][2] ),
        .I1(\data_reg_n_0_[0][0] ),
        .I2(\data_reg_n_0_[4][1] ),
        .I3(\data_reg_n_0_[0][1] ),
        .I4(\data_reg_n_0_[4][0] ),
        .I5(\data_reg_n_0_[0][2] ),
        .O(\data_pl[10]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[10]_i_66 
       (.I0(\data_reg_n_0_[4][0] ),
        .I1(\data_reg_n_0_[0][1] ),
        .I2(\data_reg_n_0_[0][0] ),
        .I3(\data_reg_n_0_[4][1] ),
        .O(\data_pl[10]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[10]_i_67 
       (.I0(\data_reg_n_0_[0][0] ),
        .I1(\data_reg_n_0_[4][0] ),
        .O(\data_pl[10]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_pl[10]_i_68 
       (.I0(\data_reg_n_0_[3][3] ),
        .I1(\data_reg_n_0_[7][0] ),
        .I2(\data_reg_n_0_[7][2] ),
        .I3(\data_reg_n_0_[3][0] ),
        .I4(\data_reg_n_0_[7][1] ),
        .I5(\data_reg_n_0_[3][1] ),
        .O(\data_pl[10]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[10]_i_69 
       (.I0(\data_reg_n_0_[7][1] ),
        .I1(\data_reg_n_0_[3][3] ),
        .O(\data_pl[10]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[10]_i_7 
       (.I0(bias[7]),
        .I1(data_pl2[7]),
        .I2(data_pl4[7]),
        .O(\data_pl[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9048D888F0887888)) 
    \data_pl[10]_i_70 
       (.I0(\data_reg_n_0_[3][2] ),
        .I1(\data_reg_n_0_[7][3] ),
        .I2(\data_reg_n_0_[3][3] ),
        .I3(\data_reg_n_0_[7][2] ),
        .I4(\data_reg_n_0_[3][1] ),
        .I5(\data_reg_n_0_[7][1] ),
        .O(\data_pl[10]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[10]_i_71 
       (.I0(\data_reg_n_0_[3][0] ),
        .I1(\data_reg_n_0_[7][3] ),
        .O(\data_pl[10]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_pl[10]_i_72 
       (.I0(\data_reg_n_0_[0][3] ),
        .I1(\data_reg_n_0_[4][0] ),
        .I2(\data_reg_n_0_[4][2] ),
        .I3(\data_reg_n_0_[0][0] ),
        .I4(\data_reg_n_0_[4][1] ),
        .I5(\data_reg_n_0_[0][1] ),
        .O(\data_pl[10]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[10]_i_73 
       (.I0(\data_reg_n_0_[4][1] ),
        .I1(\data_reg_n_0_[0][3] ),
        .O(\data_pl[10]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hA278DAF02A002A00)) 
    \data_pl[10]_i_74 
       (.I0(\data_reg_n_0_[0][3] ),
        .I1(\data_reg_n_0_[4][1] ),
        .I2(\data_reg_n_0_[0][2] ),
        .I3(\data_reg_n_0_[4][2] ),
        .I4(\data_reg_n_0_[0][1] ),
        .I5(\data_reg_n_0_[4][3] ),
        .O(\data_pl[10]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[10]_i_75 
       (.I0(\data_reg_n_0_[0][0] ),
        .I1(\data_reg_n_0_[4][3] ),
        .O(\data_pl[10]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[10]_i_76 
       (.I0(\data_reg_n_0_[7][1] ),
        .I1(\data_reg_n_0_[3][1] ),
        .O(\data_pl[10]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[10]_i_77 
       (.I0(\data_reg_n_0_[4][1] ),
        .I1(\data_reg_n_0_[0][1] ),
        .O(\data_pl[10]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FB00)) 
    \data_pl[1]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[0]),
        .I2(instruction[1]),
        .I3(cstate[2]),
        .I4(data_pl0[1]),
        .O(\data_pl[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FB00)) 
    \data_pl[2]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[0]),
        .I2(instruction[1]),
        .I3(cstate[2]),
        .I4(data_pl0[2]),
        .O(\data_pl[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF00FB00)) 
    \data_pl[3]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[0]),
        .I2(instruction[1]),
        .I3(cstate[2]),
        .I4(data_pl0[3]),
        .O(\data_pl[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[3]_i_3 
       (.I0(data_pl3[2]),
        .I1(\data_pl_reg[7]_i_12_n_5 ),
        .I2(\data_pl_reg[7]_i_14_n_5 ),
        .O(\data_pl[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[3]_i_4 
       (.I0(data_pl3[1]),
        .I1(\data_pl_reg[7]_i_12_n_6 ),
        .I2(\data_pl_reg[7]_i_14_n_6 ),
        .O(\data_pl[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[3]_i_5 
       (.I0(data_pl3[0]),
        .I1(\data_pl_reg[7]_i_12_n_7 ),
        .I2(\data_pl_reg[7]_i_14_n_7 ),
        .O(\data_pl[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[3]_i_6 
       (.I0(\data_pl_reg[7]_i_14_n_5 ),
        .I1(\data_pl_reg[7]_i_12_n_5 ),
        .I2(data_pl3[2]),
        .I3(data_pl3[3]),
        .I4(\data_pl_reg[7]_i_14_n_4 ),
        .I5(\data_pl_reg[7]_i_12_n_4 ),
        .O(\data_pl[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[3]_i_7 
       (.I0(\data_pl_reg[7]_i_14_n_6 ),
        .I1(\data_pl_reg[7]_i_12_n_6 ),
        .I2(data_pl3[1]),
        .I3(\data_pl_reg[7]_i_14_n_5 ),
        .I4(\data_pl_reg[7]_i_12_n_5 ),
        .I5(data_pl3[2]),
        .O(\data_pl[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[3]_i_8 
       (.I0(\data_pl_reg[7]_i_14_n_7 ),
        .I1(\data_pl_reg[7]_i_12_n_7 ),
        .I2(data_pl3[0]),
        .I3(\data_pl_reg[7]_i_14_n_6 ),
        .I4(\data_pl_reg[7]_i_12_n_6 ),
        .I5(data_pl3[1]),
        .O(\data_pl[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_pl[3]_i_9 
       (.I0(data_pl3[0]),
        .I1(\data_pl_reg[7]_i_14_n_7 ),
        .I2(\data_pl_reg[7]_i_12_n_7 ),
        .O(\data_pl[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FB00)) 
    \data_pl[4]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[0]),
        .I2(instruction[1]),
        .I3(cstate[2]),
        .I4(data_pl0[4]),
        .O(\data_pl[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FB00)) 
    \data_pl[5]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[0]),
        .I2(instruction[1]),
        .I3(cstate[2]),
        .I4(data_pl0[5]),
        .O(\data_pl[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FB00)) 
    \data_pl[6]_i_1 
       (.I0(instruction[2]),
        .I1(instruction[0]),
        .I2(instruction[1]),
        .I3(cstate[2]),
        .I4(data_pl0[6]),
        .O(\data_pl[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1115)) 
    \data_pl[7]_i_1 
       (.I0(cstate[3]),
        .I1(cstate[2]),
        .I2(cstate[1]),
        .I3(cstate[0]),
        .O(\data_pl[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[7]_i_10 
       (.I0(\data_pl_reg[10]_i_8_n_7 ),
        .I1(\data_pl_reg[10]_i_6_n_7 ),
        .I2(data_pl3[4]),
        .I3(\data_pl_reg[10]_i_8_n_6 ),
        .I4(\data_pl_reg[10]_i_6_n_6 ),
        .I5(data_pl3[5]),
        .O(\data_pl[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[7]_i_11 
       (.I0(\data_pl_reg[7]_i_14_n_4 ),
        .I1(data_pl3[3]),
        .I2(\data_pl_reg[7]_i_12_n_4 ),
        .I3(\data_pl_reg[10]_i_8_n_7 ),
        .I4(\data_pl_reg[10]_i_6_n_7 ),
        .I5(data_pl3[4]),
        .O(\data_pl[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[7]_i_15 
       (.I0(data_pl2[2]),
        .I1(bias[2]),
        .I2(data_pl4[2]),
        .O(\data_pl[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[7]_i_16 
       (.I0(data_pl2[1]),
        .I1(bias[1]),
        .I2(data_pl4[1]),
        .O(\data_pl[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[7]_i_17 
       (.I0(data_pl4[0]),
        .I1(data_pl2[0]),
        .I2(bias[0]),
        .O(\data_pl[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[7]_i_18 
       (.I0(data_pl4[2]),
        .I1(bias[2]),
        .I2(data_pl2[2]),
        .I3(data_pl2[3]),
        .I4(data_pl4[3]),
        .I5(bias[3]),
        .O(\data_pl[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[7]_i_19 
       (.I0(data_pl4[1]),
        .I1(bias[1]),
        .I2(data_pl2[1]),
        .I3(data_pl4[2]),
        .I4(bias[2]),
        .I5(data_pl2[2]),
        .O(\data_pl[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FB00)) 
    \data_pl[7]_i_2 
       (.I0(instruction[2]),
        .I1(instruction[0]),
        .I2(instruction[1]),
        .I3(cstate[2]),
        .I4(data_pl0[7]),
        .O(\data_pl[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[7]_i_20 
       (.I0(bias[0]),
        .I1(data_pl2[0]),
        .I2(data_pl4[0]),
        .I3(data_pl4[1]),
        .I4(bias[1]),
        .I5(data_pl2[1]),
        .O(\data_pl[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_pl[7]_i_21 
       (.I0(data_pl4[0]),
        .I1(bias[0]),
        .I2(data_pl2[0]),
        .O(\data_pl[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[7]_i_22 
       (.I0(\data_reg_n_0_[6][3] ),
        .I1(\data_reg_n_0_[2][0] ),
        .I2(\data_reg_n_0_[6][1] ),
        .I3(\data_reg_n_0_[2][2] ),
        .I4(\data_reg_n_0_[2][1] ),
        .I5(\data_reg_n_0_[6][2] ),
        .O(\data_pl[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[7]_i_23 
       (.I0(\data_reg_n_0_[2][1] ),
        .I1(\data_reg_n_0_[6][1] ),
        .I2(\data_reg_n_0_[2][0] ),
        .I3(\data_reg_n_0_[6][2] ),
        .O(\data_pl[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[7]_i_24 
       (.I0(\data_reg_n_0_[2][1] ),
        .I1(\data_reg_n_0_[6][0] ),
        .O(\data_pl[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h65559AAA9AAA9AAA)) 
    \data_pl[7]_i_25 
       (.I0(\data_pl[7]_i_22_n_0 ),
        .I1(\data_pl[7]_i_36_n_0 ),
        .I2(\data_reg_n_0_[2][0] ),
        .I3(\data_reg_n_0_[6][2] ),
        .I4(\data_reg_n_0_[6][0] ),
        .I5(\data_reg_n_0_[2][3] ),
        .O(\data_pl[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[7]_i_26 
       (.I0(\data_reg_n_0_[6][2] ),
        .I1(\data_reg_n_0_[2][0] ),
        .I2(\data_reg_n_0_[6][1] ),
        .I3(\data_reg_n_0_[2][1] ),
        .I4(\data_reg_n_0_[6][0] ),
        .I5(\data_reg_n_0_[2][2] ),
        .O(\data_pl[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[7]_i_27 
       (.I0(\data_reg_n_0_[6][0] ),
        .I1(\data_reg_n_0_[2][1] ),
        .I2(\data_reg_n_0_[2][0] ),
        .I3(\data_reg_n_0_[6][1] ),
        .O(\data_pl[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[7]_i_28 
       (.I0(\data_reg_n_0_[2][0] ),
        .I1(\data_reg_n_0_[6][0] ),
        .O(\data_pl[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[7]_i_29 
       (.I0(\data_reg_n_0_[5][3] ),
        .I1(\data_reg_n_0_[1][0] ),
        .I2(\data_reg_n_0_[5][1] ),
        .I3(\data_reg_n_0_[1][2] ),
        .I4(\data_reg_n_0_[1][1] ),
        .I5(\data_reg_n_0_[5][2] ),
        .O(\data_pl[7]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[7]_i_30 
       (.I0(\data_reg_n_0_[1][1] ),
        .I1(\data_reg_n_0_[5][1] ),
        .I2(\data_reg_n_0_[1][0] ),
        .I3(\data_reg_n_0_[5][2] ),
        .O(\data_pl[7]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[7]_i_31 
       (.I0(\data_reg_n_0_[1][1] ),
        .I1(\data_reg_n_0_[5][0] ),
        .O(\data_pl[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h65559AAA9AAA9AAA)) 
    \data_pl[7]_i_32 
       (.I0(\data_pl[7]_i_29_n_0 ),
        .I1(\data_pl[7]_i_37_n_0 ),
        .I2(\data_reg_n_0_[1][0] ),
        .I3(\data_reg_n_0_[5][2] ),
        .I4(\data_reg_n_0_[5][0] ),
        .I5(\data_reg_n_0_[1][3] ),
        .O(\data_pl[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \data_pl[7]_i_33 
       (.I0(\data_reg_n_0_[5][2] ),
        .I1(\data_reg_n_0_[1][0] ),
        .I2(\data_reg_n_0_[5][1] ),
        .I3(\data_reg_n_0_[1][1] ),
        .I4(\data_reg_n_0_[5][0] ),
        .I5(\data_reg_n_0_[1][2] ),
        .O(\data_pl[7]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_pl[7]_i_34 
       (.I0(\data_reg_n_0_[5][0] ),
        .I1(\data_reg_n_0_[1][1] ),
        .I2(\data_reg_n_0_[1][0] ),
        .I3(\data_reg_n_0_[5][1] ),
        .O(\data_pl[7]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_pl[7]_i_35 
       (.I0(\data_reg_n_0_[1][0] ),
        .I1(\data_reg_n_0_[5][0] ),
        .O(\data_pl[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[7]_i_36 
       (.I0(\data_reg_n_0_[6][1] ),
        .I1(\data_reg_n_0_[2][1] ),
        .O(\data_pl[7]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_pl[7]_i_37 
       (.I0(\data_reg_n_0_[5][1] ),
        .I1(\data_reg_n_0_[1][1] ),
        .O(\data_pl[7]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[7]_i_4 
       (.I0(data_pl3[6]),
        .I1(\data_pl_reg[10]_i_6_n_5 ),
        .I2(\data_pl_reg[10]_i_8_n_5 ),
        .O(\data_pl[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[7]_i_5 
       (.I0(data_pl3[5]),
        .I1(\data_pl_reg[10]_i_6_n_6 ),
        .I2(\data_pl_reg[10]_i_8_n_6 ),
        .O(\data_pl[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[7]_i_6 
       (.I0(data_pl3[4]),
        .I1(\data_pl_reg[10]_i_6_n_7 ),
        .I2(\data_pl_reg[10]_i_8_n_7 ),
        .O(\data_pl[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_pl[7]_i_7 
       (.I0(\data_pl_reg[7]_i_12_n_4 ),
        .I1(data_pl3[3]),
        .I2(\data_pl_reg[7]_i_14_n_4 ),
        .O(\data_pl[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[7]_i_8 
       (.I0(\data_pl_reg[10]_i_8_n_5 ),
        .I1(\data_pl_reg[10]_i_6_n_5 ),
        .I2(data_pl3[6]),
        .I3(data_pl3[7]),
        .I4(\data_pl_reg[10]_i_8_n_0 ),
        .I5(\data_pl_reg[10]_i_6_n_4 ),
        .O(\data_pl[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_pl[7]_i_9 
       (.I0(\data_pl_reg[10]_i_8_n_6 ),
        .I1(\data_pl_reg[10]_i_6_n_6 ),
        .I2(data_pl3[5]),
        .I3(\data_pl_reg[10]_i_8_n_5 ),
        .I4(\data_pl_reg[10]_i_6_n_5 ),
        .I5(data_pl3[6]),
        .O(\data_pl[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_pl[8]_i_1 
       (.I0(data_pl0[8]),
        .I1(\data_pl[10]_i_3_n_0 ),
        .I2(\data_pl[7]_i_1_n_0 ),
        .I3(\^data_pl [8]),
        .O(\data_pl[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_pl[9]_i_1 
       (.I0(data_pl0[9]),
        .I1(\data_pl[10]_i_3_n_0 ),
        .I2(\data_pl[7]_i_1_n_0 ),
        .I3(\^data_pl [9]),
        .O(\data_pl[9]_i_1_n_0 ));
  FDSE \data_pl_reg[0] 
       (.C(clk),
        .CE(\data_pl[7]_i_1_n_0 ),
        .D(\data_pl[0]_i_1_n_0 ),
        .Q(\^data_pl [0]),
        .S(1'b0));
  FDRE \data_pl_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_pl[10]_i_1_n_0 ),
        .Q(\^data_pl [10]),
        .R(1'b0));
  CARRY4 \data_pl_reg[10]_i_18 
       (.CI(\data_pl_reg[10]_i_32_n_0 ),
        .CO({data_pl2[7],\NLW_data_pl_reg[10]_i_18_CO_UNCONNECTED [2],\data_pl_reg[10]_i_18_n_2 ,\data_pl_reg[10]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_pl[10]_i_34_n_0 ,\data_pl[10]_i_35_n_0 ,\data_pl[10]_i_36_n_0 }),
        .O({\NLW_data_pl_reg[10]_i_18_O_UNCONNECTED [3],data_pl2[6:4]}),
        .S({1'b1,\data_pl[10]_i_37_n_0 ,\data_pl[10]_i_38_n_0 ,\data_pl[10]_i_39_n_0 }));
  CARRY4 \data_pl_reg[10]_i_19 
       (.CI(\data_pl_reg[10]_i_33_n_0 ),
        .CO({data_pl4[7],\NLW_data_pl_reg[10]_i_19_CO_UNCONNECTED [2],\data_pl_reg[10]_i_19_n_2 ,\data_pl_reg[10]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_pl[10]_i_40_n_0 ,\data_pl[10]_i_41_n_0 ,\data_pl[10]_i_42_n_0 }),
        .O({\NLW_data_pl_reg[10]_i_19_O_UNCONNECTED [3],data_pl4[6:4]}),
        .S({1'b1,\data_pl[10]_i_43_n_0 ,\data_pl[10]_i_44_n_0 ,\data_pl[10]_i_45_n_0 }));
  CARRY4 \data_pl_reg[10]_i_2 
       (.CI(\data_pl_reg[7]_i_3_n_0 ),
        .CO({\NLW_data_pl_reg[10]_i_2_CO_UNCONNECTED [3],data_pl0[10],\NLW_data_pl_reg[10]_i_2_CO_UNCONNECTED [1],\data_pl_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_pl_reg[10]_i_4_n_7 }),
        .O({\NLW_data_pl_reg[10]_i_2_O_UNCONNECTED [3:2],data_pl0[9:8]}),
        .S({1'b0,1'b1,\data_pl_reg[10]_i_4_n_2 ,\data_pl[10]_i_5_n_0 }));
  CARRY4 \data_pl_reg[10]_i_32 
       (.CI(1'b0),
        .CO({\data_pl_reg[10]_i_32_n_0 ,\data_pl_reg[10]_i_32_n_1 ,\data_pl_reg[10]_i_32_n_2 ,\data_pl_reg[10]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[10]_i_54_n_0 ,\data_pl[10]_i_55_n_0 ,\data_pl[10]_i_56_n_0 ,1'b0}),
        .O(data_pl2[3:0]),
        .S({\data_pl[10]_i_57_n_0 ,\data_pl[10]_i_58_n_0 ,\data_pl[10]_i_59_n_0 ,\data_pl[10]_i_60_n_0 }));
  CARRY4 \data_pl_reg[10]_i_33 
       (.CI(1'b0),
        .CO({\data_pl_reg[10]_i_33_n_0 ,\data_pl_reg[10]_i_33_n_1 ,\data_pl_reg[10]_i_33_n_2 ,\data_pl_reg[10]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[10]_i_61_n_0 ,\data_pl[10]_i_62_n_0 ,\data_pl[10]_i_63_n_0 ,1'b0}),
        .O(data_pl4[3:0]),
        .S({\data_pl[10]_i_64_n_0 ,\data_pl[10]_i_65_n_0 ,\data_pl[10]_i_66_n_0 ,\data_pl[10]_i_67_n_0 }));
  CARRY4 \data_pl_reg[10]_i_4 
       (.CI(\data_pl_reg[10]_i_6_n_0 ),
        .CO({\NLW_data_pl_reg[10]_i_4_CO_UNCONNECTED [3:2],\data_pl_reg[10]_i_4_n_2 ,\NLW_data_pl_reg[10]_i_4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_pl_reg[10]_i_4_O_UNCONNECTED [3:1],\data_pl_reg[10]_i_4_n_7 }),
        .S({1'b0,1'b0,1'b1,\data_pl[10]_i_7_n_0 }));
  CARRY4 \data_pl_reg[10]_i_6 
       (.CI(\data_pl_reg[7]_i_12_n_0 ),
        .CO({\data_pl_reg[10]_i_6_n_0 ,\data_pl_reg[10]_i_6_n_1 ,\data_pl_reg[10]_i_6_n_2 ,\data_pl_reg[10]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[10]_i_10_n_0 ,\data_pl[10]_i_11_n_0 ,\data_pl[10]_i_12_n_0 ,\data_pl[10]_i_13_n_0 }),
        .O({\data_pl_reg[10]_i_6_n_4 ,\data_pl_reg[10]_i_6_n_5 ,\data_pl_reg[10]_i_6_n_6 ,\data_pl_reg[10]_i_6_n_7 }),
        .S({\data_pl[10]_i_14_n_0 ,\data_pl[10]_i_15_n_0 ,\data_pl[10]_i_16_n_0 ,\data_pl[10]_i_17_n_0 }));
  CARRY4 \data_pl_reg[10]_i_8 
       (.CI(\data_pl_reg[7]_i_14_n_0 ),
        .CO({\data_pl_reg[10]_i_8_n_0 ,\NLW_data_pl_reg[10]_i_8_CO_UNCONNECTED [2],\data_pl_reg[10]_i_8_n_2 ,\data_pl_reg[10]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_pl[10]_i_20_n_0 ,\data_pl[10]_i_21_n_0 ,\data_pl[10]_i_22_n_0 }),
        .O({\NLW_data_pl_reg[10]_i_8_O_UNCONNECTED [3],\data_pl_reg[10]_i_8_n_5 ,\data_pl_reg[10]_i_8_n_6 ,\data_pl_reg[10]_i_8_n_7 }),
        .S({1'b1,\data_pl[10]_i_23_n_0 ,\data_pl[10]_i_24_n_0 ,\data_pl[10]_i_25_n_0 }));
  CARRY4 \data_pl_reg[10]_i_9 
       (.CI(\data_pl_reg[7]_i_13_n_0 ),
        .CO({data_pl3[7],\NLW_data_pl_reg[10]_i_9_CO_UNCONNECTED [2],\data_pl_reg[10]_i_9_n_2 ,\data_pl_reg[10]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_pl[10]_i_26_n_0 ,\data_pl[10]_i_27_n_0 ,\data_pl[10]_i_28_n_0 }),
        .O({\NLW_data_pl_reg[10]_i_9_O_UNCONNECTED [3],data_pl3[6:4]}),
        .S({1'b1,\data_pl[10]_i_29_n_0 ,\data_pl[10]_i_30_n_0 ,\data_pl[10]_i_31_n_0 }));
  FDSE \data_pl_reg[1] 
       (.C(clk),
        .CE(\data_pl[7]_i_1_n_0 ),
        .D(\data_pl[1]_i_1_n_0 ),
        .Q(\^data_pl [1]),
        .S(1'b0));
  FDSE \data_pl_reg[2] 
       (.C(clk),
        .CE(\data_pl[7]_i_1_n_0 ),
        .D(\data_pl[2]_i_1_n_0 ),
        .Q(\^data_pl [2]),
        .S(1'b0));
  FDSE \data_pl_reg[3] 
       (.C(clk),
        .CE(\data_pl[7]_i_1_n_0 ),
        .D(\data_pl[3]_i_1_n_0 ),
        .Q(\^data_pl [3]),
        .S(1'b0));
  CARRY4 \data_pl_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\data_pl_reg[3]_i_2_n_0 ,\data_pl_reg[3]_i_2_n_1 ,\data_pl_reg[3]_i_2_n_2 ,\data_pl_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[3]_i_3_n_0 ,\data_pl[3]_i_4_n_0 ,\data_pl[3]_i_5_n_0 ,1'b0}),
        .O(data_pl0[3:0]),
        .S({\data_pl[3]_i_6_n_0 ,\data_pl[3]_i_7_n_0 ,\data_pl[3]_i_8_n_0 ,\data_pl[3]_i_9_n_0 }));
  FDSE \data_pl_reg[4] 
       (.C(clk),
        .CE(\data_pl[7]_i_1_n_0 ),
        .D(\data_pl[4]_i_1_n_0 ),
        .Q(\^data_pl [4]),
        .S(1'b0));
  FDSE \data_pl_reg[5] 
       (.C(clk),
        .CE(\data_pl[7]_i_1_n_0 ),
        .D(\data_pl[5]_i_1_n_0 ),
        .Q(\^data_pl [5]),
        .S(1'b0));
  FDSE \data_pl_reg[6] 
       (.C(clk),
        .CE(\data_pl[7]_i_1_n_0 ),
        .D(\data_pl[6]_i_1_n_0 ),
        .Q(\^data_pl [6]),
        .S(1'b0));
  FDSE \data_pl_reg[7] 
       (.C(clk),
        .CE(\data_pl[7]_i_1_n_0 ),
        .D(\data_pl[7]_i_2_n_0 ),
        .Q(\^data_pl [7]),
        .S(1'b0));
  CARRY4 \data_pl_reg[7]_i_12 
       (.CI(1'b0),
        .CO({\data_pl_reg[7]_i_12_n_0 ,\data_pl_reg[7]_i_12_n_1 ,\data_pl_reg[7]_i_12_n_2 ,\data_pl_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[7]_i_15_n_0 ,\data_pl[7]_i_16_n_0 ,\data_pl[7]_i_17_n_0 ,1'b0}),
        .O({\data_pl_reg[7]_i_12_n_4 ,\data_pl_reg[7]_i_12_n_5 ,\data_pl_reg[7]_i_12_n_6 ,\data_pl_reg[7]_i_12_n_7 }),
        .S({\data_pl[7]_i_18_n_0 ,\data_pl[7]_i_19_n_0 ,\data_pl[7]_i_20_n_0 ,\data_pl[7]_i_21_n_0 }));
  CARRY4 \data_pl_reg[7]_i_13 
       (.CI(1'b0),
        .CO({\data_pl_reg[7]_i_13_n_0 ,\data_pl_reg[7]_i_13_n_1 ,\data_pl_reg[7]_i_13_n_2 ,\data_pl_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[7]_i_22_n_0 ,\data_pl[7]_i_23_n_0 ,\data_pl[7]_i_24_n_0 ,1'b0}),
        .O(data_pl3[3:0]),
        .S({\data_pl[7]_i_25_n_0 ,\data_pl[7]_i_26_n_0 ,\data_pl[7]_i_27_n_0 ,\data_pl[7]_i_28_n_0 }));
  CARRY4 \data_pl_reg[7]_i_14 
       (.CI(1'b0),
        .CO({\data_pl_reg[7]_i_14_n_0 ,\data_pl_reg[7]_i_14_n_1 ,\data_pl_reg[7]_i_14_n_2 ,\data_pl_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[7]_i_29_n_0 ,\data_pl[7]_i_30_n_0 ,\data_pl[7]_i_31_n_0 ,1'b0}),
        .O({\data_pl_reg[7]_i_14_n_4 ,\data_pl_reg[7]_i_14_n_5 ,\data_pl_reg[7]_i_14_n_6 ,\data_pl_reg[7]_i_14_n_7 }),
        .S({\data_pl[7]_i_32_n_0 ,\data_pl[7]_i_33_n_0 ,\data_pl[7]_i_34_n_0 ,\data_pl[7]_i_35_n_0 }));
  CARRY4 \data_pl_reg[7]_i_3 
       (.CI(\data_pl_reg[3]_i_2_n_0 ),
        .CO({\data_pl_reg[7]_i_3_n_0 ,\data_pl_reg[7]_i_3_n_1 ,\data_pl_reg[7]_i_3_n_2 ,\data_pl_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_pl[7]_i_4_n_0 ,\data_pl[7]_i_5_n_0 ,\data_pl[7]_i_6_n_0 ,\data_pl[7]_i_7_n_0 }),
        .O(data_pl0[7:4]),
        .S({\data_pl[7]_i_8_n_0 ,\data_pl[7]_i_9_n_0 ,\data_pl[7]_i_10_n_0 ,\data_pl[7]_i_11_n_0 }));
  FDRE \data_pl_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_pl[8]_i_1_n_0 ),
        .Q(\^data_pl [8]),
        .R(1'b0));
  FDRE \data_pl_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_pl[9]_i_1_n_0 ),
        .Q(\^data_pl [9]),
        .R(1'b0));
  FDRE \data_reg[0][0] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[0]),
        .Q(\data_reg_n_0_[0][0] ),
        .R(RSTA));
  FDRE \data_reg[0][1] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[1]),
        .Q(\data_reg_n_0_[0][1] ),
        .R(RSTA));
  FDRE \data_reg[0][2] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[2]),
        .Q(\data_reg_n_0_[0][2] ),
        .R(RSTA));
  FDRE \data_reg[0][3] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[3]),
        .Q(\data_reg_n_0_[0][3] ),
        .R(RSTA));
  FDRE \data_reg[1][0] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[4]),
        .Q(\data_reg_n_0_[1][0] ),
        .R(RSTA));
  FDRE \data_reg[1][1] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[5]),
        .Q(\data_reg_n_0_[1][1] ),
        .R(RSTA));
  FDRE \data_reg[1][2] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[6]),
        .Q(\data_reg_n_0_[1][2] ),
        .R(RSTA));
  FDRE \data_reg[1][3] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[7]),
        .Q(\data_reg_n_0_[1][3] ),
        .R(RSTA));
  FDRE \data_reg[2][0] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[8]),
        .Q(\data_reg_n_0_[2][0] ),
        .R(RSTA));
  FDRE \data_reg[2][1] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[9]),
        .Q(\data_reg_n_0_[2][1] ),
        .R(RSTA));
  FDRE \data_reg[2][2] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[10]),
        .Q(\data_reg_n_0_[2][2] ),
        .R(RSTA));
  FDRE \data_reg[2][3] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[11]),
        .Q(\data_reg_n_0_[2][3] ),
        .R(RSTA));
  FDRE \data_reg[3][0] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[12]),
        .Q(\data_reg_n_0_[3][0] ),
        .R(RSTA));
  FDRE \data_reg[3][1] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[13]),
        .Q(\data_reg_n_0_[3][1] ),
        .R(RSTA));
  FDRE \data_reg[3][2] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[14]),
        .Q(\data_reg_n_0_[3][2] ),
        .R(RSTA));
  FDRE \data_reg[3][3] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[15]),
        .Q(\data_reg_n_0_[3][3] ),
        .R(RSTA));
  FDRE \data_reg[4][0] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[16]),
        .Q(\data_reg_n_0_[4][0] ),
        .R(RSTA));
  FDRE \data_reg[4][1] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[17]),
        .Q(\data_reg_n_0_[4][1] ),
        .R(RSTA));
  FDRE \data_reg[4][2] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[18]),
        .Q(\data_reg_n_0_[4][2] ),
        .R(RSTA));
  FDRE \data_reg[4][3] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[19]),
        .Q(\data_reg_n_0_[4][3] ),
        .R(RSTA));
  FDRE \data_reg[5][0] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[20]),
        .Q(\data_reg_n_0_[5][0] ),
        .R(RSTA));
  FDRE \data_reg[5][1] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[21]),
        .Q(\data_reg_n_0_[5][1] ),
        .R(RSTA));
  FDRE \data_reg[5][2] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[22]),
        .Q(\data_reg_n_0_[5][2] ),
        .R(RSTA));
  FDRE \data_reg[5][3] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[23]),
        .Q(\data_reg_n_0_[5][3] ),
        .R(RSTA));
  FDRE \data_reg[6][0] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[24]),
        .Q(\data_reg_n_0_[6][0] ),
        .R(RSTA));
  FDRE \data_reg[6][1] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[25]),
        .Q(\data_reg_n_0_[6][1] ),
        .R(RSTA));
  FDRE \data_reg[6][2] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[26]),
        .Q(\data_reg_n_0_[6][2] ),
        .R(RSTA));
  FDRE \data_reg[6][3] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[27]),
        .Q(\data_reg_n_0_[6][3] ),
        .R(RSTA));
  FDRE \data_reg[7][0] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[28]),
        .Q(\data_reg_n_0_[7][0] ),
        .R(RSTA));
  FDRE \data_reg[7][1] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[29]),
        .Q(\data_reg_n_0_[7][1] ),
        .R(RSTA));
  FDRE \data_reg[7][2] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[30]),
        .Q(\data_reg_n_0_[7][2] ),
        .R(RSTA));
  FDRE \data_reg[7][3] 
       (.C(clk),
        .CE(CEA2),
        .D(data_in[31]),
        .Q(\data_reg_n_0_[7][3] ),
        .R(RSTA));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_to_ps[31]_i_1 
       (.I0(cstate[2]),
        .I1(cstate[0]),
        .I2(cstate[3]),
        .I3(cstate[1]),
        .O(RSTA));
  LUT4 #(
    .INIT(16'h4000)) 
    \data_to_ps[31]_i_2 
       (.I0(cstate[3]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .I3(cstate[0]),
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
    .INIT(64'hAAAAAAAAAACAAAA0)) 
    \instruction[0]_i_1 
       (.I0(instruction[0]),
        .I1(data_in[0]),
        .I2(cstate[1]),
        .I3(cstate[3]),
        .I4(cstate[0]),
        .I5(cstate[2]),
        .O(\instruction[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAACAAAA0)) 
    \instruction[1]_i_1 
       (.I0(instruction[1]),
        .I1(data_in[1]),
        .I2(cstate[1]),
        .I3(cstate[3]),
        .I4(cstate[0]),
        .I5(cstate[2]),
        .O(\instruction[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAACAAAA0)) 
    \instruction[2]_i_1 
       (.I0(instruction[2]),
        .I1(data_in[2]),
        .I2(cstate[1]),
        .I3(cstate[3]),
        .I4(cstate[0]),
        .I5(cstate[2]),
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
    .INIT(64'hF1F1F1F1FFFFFFF1)) 
    \nstate_reg[0]_i_1 
       (.I0(\nstate_reg[0]_i_2_n_0 ),
        .I1(cstate[3]),
        .I2(\nstate_reg[0]_i_3_n_0 ),
        .I3(cstate[2]),
        .I4(cstate[0]),
        .I5(\nstate_reg[3]_i_2_n_0 ),
        .O(\nstate_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDD0DD)) 
    \nstate_reg[0]_i_2 
       (.I0(ready),
        .I1(\cmd[1]_i_1_n_0 ),
        .I2(\nstate_reg[0]_i_4_n_0 ),
        .I3(\nstate_reg[3]_i_5_n_0 ),
        .I4(\nstate_reg[3]_i_4_n_0 ),
        .I5(\nstate_reg[3]_i_3_n_0 ),
        .O(\nstate_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFC45F8C)) 
    \nstate_reg[0]_i_3 
       (.I0(cstate[1]),
        .I1(cstate[0]),
        .I2(counter[1]),
        .I3(cstate[2]),
        .I4(counter[3]),
        .O(\nstate_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \nstate_reg[0]_i_4 
       (.I0(counter[1]),
        .I1(counter[3]),
        .I2(cstate[1]),
        .I3(counter[2]),
        .I4(counter[0]),
        .O(\nstate_reg[0]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nstate_reg[1] 
       (.CLR(1'b0),
        .D(\nstate_reg[1]_i_1_n_0 ),
        .G(\cmd[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(nstate[1]));
  LUT6 #(
    .INIT(64'hF7BF8C88FFFF8888)) 
    \nstate_reg[1]_i_1 
       (.I0(cstate[2]),
        .I1(cstate[0]),
        .I2(counter[3]),
        .I3(counter[1]),
        .I4(cstate[1]),
        .I5(\nstate_reg[3]_i_2_n_0 ),
        .O(\nstate_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nstate_reg[2] 
       (.CLR(1'b0),
        .D(\nstate_reg[2]_i_1_n_0 ),
        .G(\cmd[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(nstate[2]));
  LUT6 #(
    .INIT(64'hCC4CFFFF08000000)) 
    \nstate_reg[2]_i_1 
       (.I0(\nstate_reg[3]_i_2_n_0 ),
        .I1(cstate[0]),
        .I2(counter[1]),
        .I3(counter[3]),
        .I4(cstate[1]),
        .I5(cstate[2]),
        .O(\nstate_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nstate_reg[3] 
       (.CLR(1'b0),
        .D(\nstate_reg[3]_i_1_n_0 ),
        .G(\cmd[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(nstate[3]));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \nstate_reg[3]_i_1 
       (.I0(cstate[3]),
        .I1(counter[1]),
        .I2(counter[3]),
        .I3(cstate[1]),
        .I4(cstate[2]),
        .I5(\nstate_reg[3]_i_2_n_0 ),
        .O(\nstate_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \nstate_reg[3]_i_2 
       (.I0(\nstate_reg[3]_i_3_n_0 ),
        .I1(\nstate_reg[3]_i_4_n_0 ),
        .I2(\nstate_reg[3]_i_5_n_0 ),
        .I3(counter[0]),
        .I4(counter[2]),
        .O(\nstate_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nstate_reg[3]_i_3 
       (.I0(counter[21]),
        .I1(counter[9]),
        .I2(counter[25]),
        .I3(counter[20]),
        .I4(\nstate_reg[3]_i_6_n_0 ),
        .O(\nstate_reg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nstate_reg[3]_i_4 
       (.I0(counter[24]),
        .I1(counter[13]),
        .I2(counter[4]),
        .I3(counter[14]),
        .I4(\nstate_reg[3]_i_7_n_0 ),
        .O(\nstate_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \nstate_reg[3]_i_5 
       (.I0(counter[5]),
        .I1(counter[27]),
        .I2(counter[7]),
        .I3(counter[6]),
        .I4(\nstate_reg[3]_i_8_n_0 ),
        .I5(\nstate_reg[3]_i_9_n_0 ),
        .O(\nstate_reg[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nstate_reg[3]_i_6 
       (.I0(counter[11]),
        .I1(counter[30]),
        .I2(counter[23]),
        .I3(counter[26]),
        .O(\nstate_reg[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nstate_reg[3]_i_7 
       (.I0(counter[10]),
        .I1(counter[12]),
        .I2(counter[8]),
        .I3(counter[16]),
        .O(\nstate_reg[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nstate_reg[3]_i_8 
       (.I0(counter[17]),
        .I1(counter[28]),
        .I2(counter[18]),
        .I3(counter[31]),
        .O(\nstate_reg[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nstate_reg[3]_i_9 
       (.I0(counter[15]),
        .I1(counter[19]),
        .I2(counter[22]),
        .I3(counter[29]),
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
