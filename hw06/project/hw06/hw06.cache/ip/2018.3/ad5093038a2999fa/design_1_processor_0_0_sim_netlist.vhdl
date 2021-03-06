-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Dec  8 20:43:30 2019
-- Host        : LAPTOP-INFBF1OT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_processor_0_0_sim_netlist.vhdl
-- Design      : design_1_processor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ready : in STD_LOGIC;
    data_pl : out STD_LOGIC_VECTOR ( 31 downto 0 );
    address_pl : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_to_ps : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cmd : out STD_LOGIC_VECTOR ( 2 downto 0 );
    done_pl : out STD_LOGIC
  );
  attribute add : integer;
  attribute add of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor : entity is 1;
  attribute calculate : integer;
  attribute calculate of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor : entity is 4;
  attribute det : integer;
  attribute det of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor : entity is 4;
  attribute done : integer;
  attribute done of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor : entity is 8;
  attribute mul : integer;
  attribute mul of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor : entity is 0;
  attribute read_bias : integer;
  attribute read_bias of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor : entity is 2;
  attribute read_instr : integer;
  attribute read_instr of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor : entity is 3;
  attribute read_pl : integer;
  attribute read_pl of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor : entity is 6;
  attribute read_ps : integer;
  attribute read_ps of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor : entity is 1;
  attribute result_output : integer;
  attribute result_output of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor : entity is 7;
  attribute s_reset : integer;
  attribute s_reset of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor : entity is 0;
  attribute sub : integer;
  attribute sub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor : entity is 2;
  attribute tr : integer;
  attribute tr of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor : entity is 3;
  attribute write_pl : integer;
  attribute write_pl of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor : entity is 5;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor is
  signal \<const0>\ : STD_LOGIC;
  signal CEA2 : STD_LOGIC;
  signal RSTA : STD_LOGIC;
  signal \^address_pl\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \address_pl[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_pl[1]_i_1_n_0\ : STD_LOGIC;
  signal \address_pl[7]_i_1_n_0\ : STD_LOGIC;
  signal bias : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bias[7]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[2]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[2]_i_2_n_0\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal counter0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal cstate : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^data_pl\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal data_pl0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal data_pl2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_pl3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_pl4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_pl[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_10_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_11_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_12_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_13_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_14_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_15_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_16_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_17_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_20_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_21_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_22_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_23_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_24_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_25_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_26_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_27_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_28_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_29_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_30_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_31_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_34_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_35_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_36_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_37_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_38_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_39_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_40_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_41_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_42_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_43_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_44_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_45_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_46_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_47_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_48_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_49_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_50_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_51_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_52_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_53_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_54_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_55_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_56_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_57_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_58_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_59_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_5_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_60_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_61_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_62_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_63_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_64_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_65_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_66_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_67_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_68_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_69_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_70_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_71_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_72_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_73_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_74_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_75_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_76_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_77_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_7_n_0\ : STD_LOGIC;
  signal \data_pl[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_6_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_7_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_8_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_9_n_0\ : STD_LOGIC;
  signal \data_pl[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_11_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_15_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_16_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_17_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_18_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_19_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_20_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_21_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_22_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_23_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_24_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_25_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_26_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_27_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_28_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_29_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_30_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_31_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_32_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_33_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_34_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_35_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_36_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_37_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_9_n_0\ : STD_LOGIC;
  signal \data_pl[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_18_n_2\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_18_n_3\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_19_n_2\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_19_n_3\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_32_n_0\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_32_n_1\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_32_n_2\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_32_n_3\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_33_n_0\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_33_n_1\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_33_n_2\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_33_n_3\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_4_n_2\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_4_n_7\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_6_n_1\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_6_n_2\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_6_n_3\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_6_n_4\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_6_n_5\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_6_n_6\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_6_n_7\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_8_n_2\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_8_n_3\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_8_n_5\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_8_n_6\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_8_n_7\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_9_n_2\ : STD_LOGIC;
  signal \data_pl_reg[10]_i_9_n_3\ : STD_LOGIC;
  signal \data_pl_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \data_pl_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \data_pl_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_12_n_1\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_12_n_2\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_12_n_3\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_12_n_4\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_12_n_5\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_12_n_6\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_12_n_7\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_13_n_1\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_13_n_2\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_13_n_3\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_14_n_1\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_14_n_2\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_14_n_3\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_14_n_4\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_14_n_5\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_14_n_6\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_14_n_7\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \data_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \data_to_ps[31]_i_2_n_0\ : STD_LOGIC;
  signal instruction : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \instruction[0]_i_1_n_0\ : STD_LOGIC;
  signal \instruction[1]_i_1_n_0\ : STD_LOGIC;
  signal \instruction[2]_i_1_n_0\ : STD_LOGIC;
  signal nstate : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \nstate_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \nstate_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \nstate_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \nstate_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \nstate_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \nstate_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \nstate_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \nstate_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \nstate_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \nstate_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \nstate_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \nstate_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \nstate_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \nstate_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \nstate_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_pl_reg[10]_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_data_pl_reg[10]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_pl_reg[10]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_data_pl_reg[10]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_pl_reg[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_pl_reg[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_pl_reg[10]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_pl_reg[10]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_pl_reg[10]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_data_pl_reg[10]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_pl_reg[10]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_data_pl_reg[10]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address_pl[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cmd[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cmd[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_pl[10]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_pl[10]_i_47\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_pl[10]_i_51\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_pl[10]_i_69\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_pl[10]_i_73\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_pl[10]_i_76\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_pl[10]_i_77\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_pl[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_pl[7]_i_36\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_pl[7]_i_37\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \nstate_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \nstate_reg[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nstate_reg[0]_i_4\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \nstate_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nstate_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nstate_reg[3]\ : label is "LD";
begin
  address_pl(7) <= \^address_pl\(6);
  address_pl(6) <= \^address_pl\(6);
  address_pl(5) <= \^address_pl\(6);
  address_pl(4) <= \^address_pl\(6);
  address_pl(3) <= \^address_pl\(6);
  address_pl(2) <= \^address_pl\(6);
  address_pl(1 downto 0) <= \^address_pl\(1 downto 0);
  data_pl(31) <= \<const0>\;
  data_pl(30) <= \<const0>\;
  data_pl(29) <= \<const0>\;
  data_pl(28) <= \<const0>\;
  data_pl(27) <= \<const0>\;
  data_pl(26) <= \<const0>\;
  data_pl(25) <= \<const0>\;
  data_pl(24) <= \<const0>\;
  data_pl(23) <= \<const0>\;
  data_pl(22) <= \<const0>\;
  data_pl(21) <= \<const0>\;
  data_pl(20) <= \<const0>\;
  data_pl(19) <= \<const0>\;
  data_pl(18) <= \<const0>\;
  data_pl(17) <= \<const0>\;
  data_pl(16) <= \<const0>\;
  data_pl(15) <= \<const0>\;
  data_pl(14) <= \<const0>\;
  data_pl(13) <= \<const0>\;
  data_pl(12) <= \<const0>\;
  data_pl(11) <= \<const0>\;
  data_pl(10 downto 0) <= \^data_pl\(10 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\address_pl[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFC0C0C"
    )
        port map (
      I0 => cstate(2),
      I1 => cstate(0),
      I2 => cstate(3),
      I3 => cstate(1),
      I4 => \^address_pl\(0),
      O => \address_pl[0]_i_1_n_0\
    );
\address_pl[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F40104"
    )
        port map (
      I0 => cstate(2),
      I1 => cstate(0),
      I2 => cstate(3),
      I3 => cstate(1),
      I4 => \^address_pl\(1),
      O => \address_pl[1]_i_1_n_0\
    );
\address_pl[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F40504"
    )
        port map (
      I0 => cstate(2),
      I1 => cstate(0),
      I2 => cstate(3),
      I3 => cstate(1),
      I4 => \^address_pl\(6),
      O => \address_pl[7]_i_1_n_0\
    );
\address_pl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \address_pl[0]_i_1_n_0\,
      Q => \^address_pl\(0),
      R => '0'
    );
\address_pl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \address_pl[1]_i_1_n_0\,
      Q => \^address_pl\(1),
      R => '0'
    );
\address_pl_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \address_pl[7]_i_1_n_0\,
      Q => \^address_pl\(6),
      R => '0'
    );
\bias[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => cstate(3),
      I1 => cstate(1),
      I2 => cstate(2),
      I3 => cstate(0),
      O => \bias[7]_i_1_n_0\
    );
\bias_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bias[7]_i_1_n_0\,
      D => data_in(0),
      Q => bias(0),
      R => RSTA
    );
\bias_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bias[7]_i_1_n_0\,
      D => data_in(1),
      Q => bias(1),
      R => RSTA
    );
\bias_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bias[7]_i_1_n_0\,
      D => data_in(2),
      Q => bias(2),
      R => RSTA
    );
\bias_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bias[7]_i_1_n_0\,
      D => data_in(3),
      Q => bias(3),
      R => RSTA
    );
\bias_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bias[7]_i_1_n_0\,
      D => data_in(4),
      Q => bias(4),
      R => RSTA
    );
\bias_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bias[7]_i_1_n_0\,
      D => data_in(5),
      Q => bias(5),
      R => RSTA
    );
\bias_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bias[7]_i_1_n_0\,
      D => data_in(6),
      Q => bias(6),
      R => RSTA
    );
\bias_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bias[7]_i_1_n_0\,
      D => data_in(7),
      Q => bias(7),
      R => RSTA
    );
\cmd[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cstate(1),
      I1 => cstate(2),
      I2 => cstate(0),
      O => \cmd[0]_i_1_n_0\
    );
\cmd[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cstate(1),
      I1 => cstate(0),
      O => \cmd[1]_i_1_n_0\
    );
\cmd[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5157"
    )
        port map (
      I0 => cstate(3),
      I1 => cstate(1),
      I2 => cstate(0),
      I3 => cstate(2),
      O => \cmd[2]_i_1_n_0\
    );
\cmd[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cstate(0),
      I1 => cstate(1),
      O => \cmd[2]_i_2_n_0\
    );
\cmd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cmd[2]_i_1_n_0\,
      D => \cmd[0]_i_1_n_0\,
      Q => cmd(0),
      R => '0'
    );
\cmd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cmd[2]_i_1_n_0\,
      D => \cmd[1]_i_1_n_0\,
      Q => cmd(1),
      R => '0'
    );
\cmd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cmd[2]_i_1_n_0\,
      D => \cmd[2]_i_2_n_0\,
      Q => cmd(2),
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => cstate(3),
      I1 => cstate(0),
      I2 => cstate(2),
      I3 => cstate(1),
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => cstate(3),
      I1 => cstate(0),
      I2 => cstate(2),
      O => \counter[31]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(10),
      Q => counter(10),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(11),
      Q => counter(11),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(12),
      Q => counter(12),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(13),
      Q => counter(13),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(14),
      Q => counter(14),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(15),
      Q => counter(15),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(16),
      Q => counter(16),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(17),
      Q => counter(17),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(18),
      Q => counter(18),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(19),
      Q => counter(19),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(1),
      Q => counter(1),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(20),
      Q => counter(20),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(21),
      Q => counter(21),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(22),
      Q => counter(22),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(23),
      Q => counter(23),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(24),
      Q => counter(24),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(25),
      Q => counter(25),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(26),
      Q => counter(26),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(27),
      Q => counter(27),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(28),
      Q => counter(28),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \counter_reg[28]_i_1_n_0\,
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(28 downto 25),
      S(3 downto 0) => counter(28 downto 25)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(29),
      Q => counter(29),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(2),
      Q => counter(2),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(30),
      Q => counter(30),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(31),
      Q => counter(31),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[31]_i_3_n_2\,
      CO(0) => \counter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => counter0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter(31 downto 29)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(3),
      Q => counter(3),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(4),
      Q => counter(4),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(5),
      Q => counter(5),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(6),
      Q => counter(6),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(7),
      Q => counter(7),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(8),
      Q => counter(8),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[31]_i_2_n_0\,
      D => counter0(9),
      Q => counter(9),
      R => \counter[31]_i_1_n_0\
    );
\cstate[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => p_0_in
    );
\cstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nstate(0),
      Q => cstate(0),
      R => p_0_in
    );
\cstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nstate(1),
      Q => cstate(1),
      R => p_0_in
    );
\cstate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nstate(2),
      Q => cstate(2),
      R => p_0_in
    );
\cstate_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nstate(3),
      Q => cstate(3),
      R => p_0_in
    );
\data[5][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => cstate(2),
      I1 => cstate(0),
      I2 => cstate(3),
      I3 => cstate(1),
      O => CEA2
    );
\data_pl[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FB00"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(0),
      I2 => instruction(1),
      I3 => cstate(2),
      I4 => data_pl0(0),
      O => \data_pl[0]_i_1_n_0\
    );
\data_pl[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => data_pl0(10),
      I1 => \data_pl[10]_i_3_n_0\,
      I2 => \data_pl[7]_i_1_n_0\,
      I3 => \^data_pl\(10),
      O => \data_pl[10]_i_1_n_0\
    );
\data_pl[10]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_pl2(6),
      I1 => bias(6),
      I2 => data_pl4(6),
      O => \data_pl[10]_i_10_n_0\
    );
\data_pl[10]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_pl2(5),
      I1 => bias(5),
      I2 => data_pl4(5),
      O => \data_pl[10]_i_11_n_0\
    );
\data_pl[10]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_pl2(4),
      I1 => bias(4),
      I2 => data_pl4(4),
      O => \data_pl[10]_i_12_n_0\
    );
\data_pl[10]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => bias(3),
      I1 => data_pl2(3),
      I2 => data_pl4(3),
      O => \data_pl[10]_i_13_n_0\
    );
\data_pl[10]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => data_pl4(6),
      I1 => bias(6),
      I2 => data_pl2(6),
      I3 => data_pl2(7),
      I4 => data_pl4(7),
      I5 => bias(7),
      O => \data_pl[10]_i_14_n_0\
    );
\data_pl[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => data_pl4(5),
      I1 => bias(5),
      I2 => data_pl2(5),
      I3 => data_pl4(6),
      I4 => bias(6),
      I5 => data_pl2(6),
      O => \data_pl[10]_i_15_n_0\
    );
\data_pl[10]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => data_pl4(4),
      I1 => bias(4),
      I2 => data_pl2(4),
      I3 => data_pl4(5),
      I4 => bias(5),
      I5 => data_pl2(5),
      O => \data_pl[10]_i_16_n_0\
    );
\data_pl[10]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => data_pl4(3),
      I1 => data_pl2(3),
      I2 => bias(3),
      I3 => data_pl4(4),
      I4 => bias(4),
      I5 => data_pl2(4),
      O => \data_pl[10]_i_17_n_0\
    );
\data_pl[10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8808000C0008000"
    )
        port map (
      I0 => \data_reg_n_0_[1][1]\,
      I1 => \data_reg_n_0_[5][3]\,
      I2 => \data_reg_n_0_[1][2]\,
      I3 => \data_reg_n_0_[5][2]\,
      I4 => \data_reg_n_0_[1][3]\,
      I5 => \data_reg_n_0_[5][1]\,
      O => \data_pl[10]_i_20_n_0\
    );
\data_pl[10]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \data_pl[10]_i_46_n_0\,
      I1 => \data_reg_n_0_[1][2]\,
      I2 => \data_reg_n_0_[5][3]\,
      O => \data_pl[10]_i_21_n_0\
    );
\data_pl[10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \data_pl[10]_i_46_n_0\,
      I1 => \data_reg_n_0_[1][1]\,
      I2 => \data_reg_n_0_[5][3]\,
      I3 => \data_reg_n_0_[5][2]\,
      I4 => \data_reg_n_0_[1][2]\,
      I5 => \data_pl[10]_i_47_n_0\,
      O => \data_pl[10]_i_22_n_0\
    );
\data_pl[10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"173FC00080800000"
    )
        port map (
      I0 => \data_reg_n_0_[5][1]\,
      I1 => \data_reg_n_0_[5][2]\,
      I2 => \data_reg_n_0_[1][2]\,
      I3 => \data_reg_n_0_[1][1]\,
      I4 => \data_reg_n_0_[1][3]\,
      I5 => \data_reg_n_0_[5][3]\,
      O => \data_pl[10]_i_23_n_0\
    );
\data_pl[10]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F90"
    )
        port map (
      I0 => \data_reg_n_0_[5][3]\,
      I1 => \data_reg_n_0_[1][2]\,
      I2 => \data_pl[10]_i_46_n_0\,
      I3 => \data_pl[10]_i_48_n_0\,
      O => \data_pl[10]_i_24_n_0\
    );
\data_pl[10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56665AAA6AAAAAAA"
    )
        port map (
      I0 => \data_pl[10]_i_22_n_0\,
      I1 => \data_reg_n_0_[5][2]\,
      I2 => \data_reg_n_0_[1][2]\,
      I3 => \data_reg_n_0_[5][1]\,
      I4 => \data_reg_n_0_[1][1]\,
      I5 => \data_pl[10]_i_49_n_0\,
      O => \data_pl[10]_i_25_n_0\
    );
\data_pl[10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880C00080008000"
    )
        port map (
      I0 => \data_reg_n_0_[2][1]\,
      I1 => \data_reg_n_0_[6][3]\,
      I2 => \data_reg_n_0_[2][2]\,
      I3 => \data_reg_n_0_[6][2]\,
      I4 => \data_reg_n_0_[6][1]\,
      I5 => \data_reg_n_0_[2][3]\,
      O => \data_pl[10]_i_26_n_0\
    );
\data_pl[10]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \data_pl[10]_i_50_n_0\,
      I1 => \data_reg_n_0_[2][2]\,
      I2 => \data_reg_n_0_[6][3]\,
      O => \data_pl[10]_i_27_n_0\
    );
\data_pl[10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \data_pl[10]_i_50_n_0\,
      I1 => \data_reg_n_0_[2][1]\,
      I2 => \data_reg_n_0_[6][3]\,
      I3 => \data_reg_n_0_[6][2]\,
      I4 => \data_reg_n_0_[2][2]\,
      I5 => \data_pl[10]_i_51_n_0\,
      O => \data_pl[10]_i_28_n_0\
    );
\data_pl[10]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"173FC00080800000"
    )
        port map (
      I0 => \data_reg_n_0_[6][1]\,
      I1 => \data_reg_n_0_[6][2]\,
      I2 => \data_reg_n_0_[2][2]\,
      I3 => \data_reg_n_0_[2][1]\,
      I4 => \data_reg_n_0_[2][3]\,
      I5 => \data_reg_n_0_[6][3]\,
      O => \data_pl[10]_i_29_n_0\
    );
\data_pl[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cstate(2),
      I1 => instruction(1),
      I2 => instruction(0),
      I3 => instruction(2),
      O => \data_pl[10]_i_3_n_0\
    );
\data_pl[10]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F90"
    )
        port map (
      I0 => \data_reg_n_0_[6][3]\,
      I1 => \data_reg_n_0_[2][2]\,
      I2 => \data_pl[10]_i_50_n_0\,
      I3 => \data_pl[10]_i_52_n_0\,
      O => \data_pl[10]_i_30_n_0\
    );
\data_pl[10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56665AAA6AAAAAAA"
    )
        port map (
      I0 => \data_pl[10]_i_28_n_0\,
      I1 => \data_reg_n_0_[6][2]\,
      I2 => \data_reg_n_0_[2][2]\,
      I3 => \data_reg_n_0_[6][1]\,
      I4 => \data_reg_n_0_[2][1]\,
      I5 => \data_pl[10]_i_53_n_0\,
      O => \data_pl[10]_i_31_n_0\
    );
\data_pl[10]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880C00080008000"
    )
        port map (
      I0 => \data_reg_n_0_[3][1]\,
      I1 => \data_reg_n_0_[7][3]\,
      I2 => \data_reg_n_0_[3][2]\,
      I3 => \data_reg_n_0_[7][2]\,
      I4 => \data_reg_n_0_[7][1]\,
      I5 => \data_reg_n_0_[3][3]\,
      O => \data_pl[10]_i_34_n_0\
    );
\data_pl[10]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \data_pl[10]_i_68_n_0\,
      I1 => \data_reg_n_0_[3][2]\,
      I2 => \data_reg_n_0_[7][3]\,
      O => \data_pl[10]_i_35_n_0\
    );
\data_pl[10]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \data_pl[10]_i_68_n_0\,
      I1 => \data_reg_n_0_[3][1]\,
      I2 => \data_reg_n_0_[7][3]\,
      I3 => \data_reg_n_0_[7][2]\,
      I4 => \data_reg_n_0_[3][2]\,
      I5 => \data_pl[10]_i_69_n_0\,
      O => \data_pl[10]_i_36_n_0\
    );
\data_pl[10]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"173FC00080800000"
    )
        port map (
      I0 => \data_reg_n_0_[7][1]\,
      I1 => \data_reg_n_0_[7][2]\,
      I2 => \data_reg_n_0_[3][2]\,
      I3 => \data_reg_n_0_[3][1]\,
      I4 => \data_reg_n_0_[3][3]\,
      I5 => \data_reg_n_0_[7][3]\,
      O => \data_pl[10]_i_37_n_0\
    );
\data_pl[10]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F90"
    )
        port map (
      I0 => \data_reg_n_0_[7][3]\,
      I1 => \data_reg_n_0_[3][2]\,
      I2 => \data_pl[10]_i_68_n_0\,
      I3 => \data_pl[10]_i_70_n_0\,
      O => \data_pl[10]_i_38_n_0\
    );
\data_pl[10]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56665AAA6AAAAAAA"
    )
        port map (
      I0 => \data_pl[10]_i_36_n_0\,
      I1 => \data_reg_n_0_[7][2]\,
      I2 => \data_reg_n_0_[3][2]\,
      I3 => \data_reg_n_0_[7][1]\,
      I4 => \data_reg_n_0_[3][1]\,
      I5 => \data_pl[10]_i_71_n_0\,
      O => \data_pl[10]_i_39_n_0\
    );
\data_pl[10]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8808000C0008000"
    )
        port map (
      I0 => \data_reg_n_0_[0][1]\,
      I1 => \data_reg_n_0_[4][3]\,
      I2 => \data_reg_n_0_[0][2]\,
      I3 => \data_reg_n_0_[4][2]\,
      I4 => \data_reg_n_0_[0][3]\,
      I5 => \data_reg_n_0_[4][1]\,
      O => \data_pl[10]_i_40_n_0\
    );
\data_pl[10]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \data_pl[10]_i_72_n_0\,
      I1 => \data_reg_n_0_[0][2]\,
      I2 => \data_reg_n_0_[4][3]\,
      O => \data_pl[10]_i_41_n_0\
    );
\data_pl[10]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \data_pl[10]_i_72_n_0\,
      I1 => \data_reg_n_0_[0][1]\,
      I2 => \data_reg_n_0_[4][3]\,
      I3 => \data_reg_n_0_[4][2]\,
      I4 => \data_reg_n_0_[0][2]\,
      I5 => \data_pl[10]_i_73_n_0\,
      O => \data_pl[10]_i_42_n_0\
    );
\data_pl[10]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"173FC00080800000"
    )
        port map (
      I0 => \data_reg_n_0_[4][1]\,
      I1 => \data_reg_n_0_[4][2]\,
      I2 => \data_reg_n_0_[0][2]\,
      I3 => \data_reg_n_0_[0][1]\,
      I4 => \data_reg_n_0_[0][3]\,
      I5 => \data_reg_n_0_[4][3]\,
      O => \data_pl[10]_i_43_n_0\
    );
\data_pl[10]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F90"
    )
        port map (
      I0 => \data_reg_n_0_[4][3]\,
      I1 => \data_reg_n_0_[0][2]\,
      I2 => \data_pl[10]_i_72_n_0\,
      I3 => \data_pl[10]_i_74_n_0\,
      O => \data_pl[10]_i_44_n_0\
    );
\data_pl[10]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56665AAA6AAAAAAA"
    )
        port map (
      I0 => \data_pl[10]_i_42_n_0\,
      I1 => \data_reg_n_0_[4][2]\,
      I2 => \data_reg_n_0_[0][2]\,
      I3 => \data_reg_n_0_[4][1]\,
      I4 => \data_reg_n_0_[0][1]\,
      I5 => \data_pl[10]_i_75_n_0\,
      O => \data_pl[10]_i_45_n_0\
    );
\data_pl[10]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \data_reg_n_0_[1][3]\,
      I1 => \data_reg_n_0_[5][0]\,
      I2 => \data_reg_n_0_[5][2]\,
      I3 => \data_reg_n_0_[1][0]\,
      I4 => \data_reg_n_0_[5][1]\,
      I5 => \data_reg_n_0_[1][1]\,
      O => \data_pl[10]_i_46_n_0\
    );
\data_pl[10]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_reg_n_0_[5][1]\,
      I1 => \data_reg_n_0_[1][3]\,
      O => \data_pl[10]_i_47_n_0\
    );
\data_pl[10]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A278DAF02A002A00"
    )
        port map (
      I0 => \data_reg_n_0_[1][3]\,
      I1 => \data_reg_n_0_[5][1]\,
      I2 => \data_reg_n_0_[1][2]\,
      I3 => \data_reg_n_0_[5][2]\,
      I4 => \data_reg_n_0_[1][1]\,
      I5 => \data_reg_n_0_[5][3]\,
      O => \data_pl[10]_i_48_n_0\
    );
\data_pl[10]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg_n_0_[1][0]\,
      I1 => \data_reg_n_0_[5][3]\,
      O => \data_pl[10]_i_49_n_0\
    );
\data_pl[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \data_pl_reg[10]_i_8_n_0\,
      I1 => data_pl3(7),
      I2 => \data_pl_reg[10]_i_6_n_4\,
      I3 => \data_pl_reg[10]_i_4_n_7\,
      O => \data_pl[10]_i_5_n_0\
    );
\data_pl[10]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \data_reg_n_0_[2][3]\,
      I1 => \data_reg_n_0_[6][0]\,
      I2 => \data_reg_n_0_[6][2]\,
      I3 => \data_reg_n_0_[2][0]\,
      I4 => \data_reg_n_0_[6][1]\,
      I5 => \data_reg_n_0_[2][1]\,
      O => \data_pl[10]_i_50_n_0\
    );
\data_pl[10]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg_n_0_[6][1]\,
      I1 => \data_reg_n_0_[2][3]\,
      O => \data_pl[10]_i_51_n_0\
    );
\data_pl[10]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9048D888F0887888"
    )
        port map (
      I0 => \data_reg_n_0_[2][2]\,
      I1 => \data_reg_n_0_[6][3]\,
      I2 => \data_reg_n_0_[2][3]\,
      I3 => \data_reg_n_0_[6][2]\,
      I4 => \data_reg_n_0_[2][1]\,
      I5 => \data_reg_n_0_[6][1]\,
      O => \data_pl[10]_i_52_n_0\
    );
\data_pl[10]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg_n_0_[2][0]\,
      I1 => \data_reg_n_0_[6][3]\,
      O => \data_pl[10]_i_53_n_0\
    );
\data_pl[10]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \data_reg_n_0_[7][3]\,
      I1 => \data_reg_n_0_[3][0]\,
      I2 => \data_reg_n_0_[7][1]\,
      I3 => \data_reg_n_0_[3][2]\,
      I4 => \data_reg_n_0_[3][1]\,
      I5 => \data_reg_n_0_[7][2]\,
      O => \data_pl[10]_i_54_n_0\
    );
\data_pl[10]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \data_reg_n_0_[3][1]\,
      I1 => \data_reg_n_0_[7][1]\,
      I2 => \data_reg_n_0_[3][0]\,
      I3 => \data_reg_n_0_[7][2]\,
      O => \data_pl[10]_i_55_n_0\
    );
\data_pl[10]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg_n_0_[3][1]\,
      I1 => \data_reg_n_0_[7][0]\,
      O => \data_pl[10]_i_56_n_0\
    );
\data_pl[10]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65559AAA9AAA9AAA"
    )
        port map (
      I0 => \data_pl[10]_i_54_n_0\,
      I1 => \data_pl[10]_i_76_n_0\,
      I2 => \data_reg_n_0_[3][0]\,
      I3 => \data_reg_n_0_[7][2]\,
      I4 => \data_reg_n_0_[7][0]\,
      I5 => \data_reg_n_0_[3][3]\,
      O => \data_pl[10]_i_57_n_0\
    );
\data_pl[10]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \data_reg_n_0_[7][2]\,
      I1 => \data_reg_n_0_[3][0]\,
      I2 => \data_reg_n_0_[7][1]\,
      I3 => \data_reg_n_0_[3][1]\,
      I4 => \data_reg_n_0_[7][0]\,
      I5 => \data_reg_n_0_[3][2]\,
      O => \data_pl[10]_i_58_n_0\
    );
\data_pl[10]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \data_reg_n_0_[7][0]\,
      I1 => \data_reg_n_0_[3][1]\,
      I2 => \data_reg_n_0_[3][0]\,
      I3 => \data_reg_n_0_[7][1]\,
      O => \data_pl[10]_i_59_n_0\
    );
\data_pl[10]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg_n_0_[3][0]\,
      I1 => \data_reg_n_0_[7][0]\,
      O => \data_pl[10]_i_60_n_0\
    );
\data_pl[10]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \data_reg_n_0_[4][3]\,
      I1 => \data_reg_n_0_[0][0]\,
      I2 => \data_reg_n_0_[4][1]\,
      I3 => \data_reg_n_0_[0][2]\,
      I4 => \data_reg_n_0_[0][1]\,
      I5 => \data_reg_n_0_[4][2]\,
      O => \data_pl[10]_i_61_n_0\
    );
\data_pl[10]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \data_reg_n_0_[0][1]\,
      I1 => \data_reg_n_0_[4][1]\,
      I2 => \data_reg_n_0_[0][0]\,
      I3 => \data_reg_n_0_[4][2]\,
      O => \data_pl[10]_i_62_n_0\
    );
\data_pl[10]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg_n_0_[0][1]\,
      I1 => \data_reg_n_0_[4][0]\,
      O => \data_pl[10]_i_63_n_0\
    );
\data_pl[10]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65559AAA9AAA9AAA"
    )
        port map (
      I0 => \data_pl[10]_i_61_n_0\,
      I1 => \data_pl[10]_i_77_n_0\,
      I2 => \data_reg_n_0_[0][0]\,
      I3 => \data_reg_n_0_[4][2]\,
      I4 => \data_reg_n_0_[4][0]\,
      I5 => \data_reg_n_0_[0][3]\,
      O => \data_pl[10]_i_64_n_0\
    );
\data_pl[10]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \data_reg_n_0_[4][2]\,
      I1 => \data_reg_n_0_[0][0]\,
      I2 => \data_reg_n_0_[4][1]\,
      I3 => \data_reg_n_0_[0][1]\,
      I4 => \data_reg_n_0_[4][0]\,
      I5 => \data_reg_n_0_[0][2]\,
      O => \data_pl[10]_i_65_n_0\
    );
\data_pl[10]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \data_reg_n_0_[4][0]\,
      I1 => \data_reg_n_0_[0][1]\,
      I2 => \data_reg_n_0_[0][0]\,
      I3 => \data_reg_n_0_[4][1]\,
      O => \data_pl[10]_i_66_n_0\
    );
\data_pl[10]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg_n_0_[0][0]\,
      I1 => \data_reg_n_0_[4][0]\,
      O => \data_pl[10]_i_67_n_0\
    );
\data_pl[10]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \data_reg_n_0_[3][3]\,
      I1 => \data_reg_n_0_[7][0]\,
      I2 => \data_reg_n_0_[7][2]\,
      I3 => \data_reg_n_0_[3][0]\,
      I4 => \data_reg_n_0_[7][1]\,
      I5 => \data_reg_n_0_[3][1]\,
      O => \data_pl[10]_i_68_n_0\
    );
\data_pl[10]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg_n_0_[7][1]\,
      I1 => \data_reg_n_0_[3][3]\,
      O => \data_pl[10]_i_69_n_0\
    );
\data_pl[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => bias(7),
      I1 => data_pl2(7),
      I2 => data_pl4(7),
      O => \data_pl[10]_i_7_n_0\
    );
\data_pl[10]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9048D888F0887888"
    )
        port map (
      I0 => \data_reg_n_0_[3][2]\,
      I1 => \data_reg_n_0_[7][3]\,
      I2 => \data_reg_n_0_[3][3]\,
      I3 => \data_reg_n_0_[7][2]\,
      I4 => \data_reg_n_0_[3][1]\,
      I5 => \data_reg_n_0_[7][1]\,
      O => \data_pl[10]_i_70_n_0\
    );
\data_pl[10]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg_n_0_[3][0]\,
      I1 => \data_reg_n_0_[7][3]\,
      O => \data_pl[10]_i_71_n_0\
    );
\data_pl[10]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \data_reg_n_0_[0][3]\,
      I1 => \data_reg_n_0_[4][0]\,
      I2 => \data_reg_n_0_[4][2]\,
      I3 => \data_reg_n_0_[0][0]\,
      I4 => \data_reg_n_0_[4][1]\,
      I5 => \data_reg_n_0_[0][1]\,
      O => \data_pl[10]_i_72_n_0\
    );
\data_pl[10]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_reg_n_0_[4][1]\,
      I1 => \data_reg_n_0_[0][3]\,
      O => \data_pl[10]_i_73_n_0\
    );
\data_pl[10]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A278DAF02A002A00"
    )
        port map (
      I0 => \data_reg_n_0_[0][3]\,
      I1 => \data_reg_n_0_[4][1]\,
      I2 => \data_reg_n_0_[0][2]\,
      I3 => \data_reg_n_0_[4][2]\,
      I4 => \data_reg_n_0_[0][1]\,
      I5 => \data_reg_n_0_[4][3]\,
      O => \data_pl[10]_i_74_n_0\
    );
\data_pl[10]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg_n_0_[0][0]\,
      I1 => \data_reg_n_0_[4][3]\,
      O => \data_pl[10]_i_75_n_0\
    );
\data_pl[10]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_reg_n_0_[7][1]\,
      I1 => \data_reg_n_0_[3][1]\,
      O => \data_pl[10]_i_76_n_0\
    );
\data_pl[10]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_reg_n_0_[4][1]\,
      I1 => \data_reg_n_0_[0][1]\,
      O => \data_pl[10]_i_77_n_0\
    );
\data_pl[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FB00"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(0),
      I2 => instruction(1),
      I3 => cstate(2),
      I4 => data_pl0(1),
      O => \data_pl[1]_i_1_n_0\
    );
\data_pl[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FB00"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(0),
      I2 => instruction(1),
      I3 => cstate(2),
      I4 => data_pl0(2),
      O => \data_pl[2]_i_1_n_0\
    );
\data_pl[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FB00"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(0),
      I2 => instruction(1),
      I3 => cstate(2),
      I4 => data_pl0(3),
      O => \data_pl[3]_i_1_n_0\
    );
\data_pl[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_pl3(2),
      I1 => \data_pl_reg[7]_i_12_n_5\,
      I2 => \data_pl_reg[7]_i_14_n_5\,
      O => \data_pl[3]_i_3_n_0\
    );
\data_pl[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_pl3(1),
      I1 => \data_pl_reg[7]_i_12_n_6\,
      I2 => \data_pl_reg[7]_i_14_n_6\,
      O => \data_pl[3]_i_4_n_0\
    );
\data_pl[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_pl3(0),
      I1 => \data_pl_reg[7]_i_12_n_7\,
      I2 => \data_pl_reg[7]_i_14_n_7\,
      O => \data_pl[3]_i_5_n_0\
    );
\data_pl[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_pl_reg[7]_i_14_n_5\,
      I1 => \data_pl_reg[7]_i_12_n_5\,
      I2 => data_pl3(2),
      I3 => data_pl3(3),
      I4 => \data_pl_reg[7]_i_14_n_4\,
      I5 => \data_pl_reg[7]_i_12_n_4\,
      O => \data_pl[3]_i_6_n_0\
    );
\data_pl[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_pl_reg[7]_i_14_n_6\,
      I1 => \data_pl_reg[7]_i_12_n_6\,
      I2 => data_pl3(1),
      I3 => \data_pl_reg[7]_i_14_n_5\,
      I4 => \data_pl_reg[7]_i_12_n_5\,
      I5 => data_pl3(2),
      O => \data_pl[3]_i_7_n_0\
    );
\data_pl[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_pl_reg[7]_i_14_n_7\,
      I1 => \data_pl_reg[7]_i_12_n_7\,
      I2 => data_pl3(0),
      I3 => \data_pl_reg[7]_i_14_n_6\,
      I4 => \data_pl_reg[7]_i_12_n_6\,
      I5 => data_pl3(1),
      O => \data_pl[3]_i_8_n_0\
    );
\data_pl[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_pl3(0),
      I1 => \data_pl_reg[7]_i_14_n_7\,
      I2 => \data_pl_reg[7]_i_12_n_7\,
      O => \data_pl[3]_i_9_n_0\
    );
\data_pl[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FB00"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(0),
      I2 => instruction(1),
      I3 => cstate(2),
      I4 => data_pl0(4),
      O => \data_pl[4]_i_1_n_0\
    );
\data_pl[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FB00"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(0),
      I2 => instruction(1),
      I3 => cstate(2),
      I4 => data_pl0(5),
      O => \data_pl[5]_i_1_n_0\
    );
\data_pl[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FB00"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(0),
      I2 => instruction(1),
      I3 => cstate(2),
      I4 => data_pl0(6),
      O => \data_pl[6]_i_1_n_0\
    );
\data_pl[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1115"
    )
        port map (
      I0 => cstate(3),
      I1 => cstate(2),
      I2 => cstate(1),
      I3 => cstate(0),
      O => \data_pl[7]_i_1_n_0\
    );
\data_pl[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_pl_reg[10]_i_8_n_7\,
      I1 => \data_pl_reg[10]_i_6_n_7\,
      I2 => data_pl3(4),
      I3 => \data_pl_reg[10]_i_8_n_6\,
      I4 => \data_pl_reg[10]_i_6_n_6\,
      I5 => data_pl3(5),
      O => \data_pl[7]_i_10_n_0\
    );
\data_pl[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_pl_reg[7]_i_14_n_4\,
      I1 => data_pl3(3),
      I2 => \data_pl_reg[7]_i_12_n_4\,
      I3 => \data_pl_reg[10]_i_8_n_7\,
      I4 => \data_pl_reg[10]_i_6_n_7\,
      I5 => data_pl3(4),
      O => \data_pl[7]_i_11_n_0\
    );
\data_pl[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_pl2(2),
      I1 => bias(2),
      I2 => data_pl4(2),
      O => \data_pl[7]_i_15_n_0\
    );
\data_pl[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_pl2(1),
      I1 => bias(1),
      I2 => data_pl4(1),
      O => \data_pl[7]_i_16_n_0\
    );
\data_pl[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_pl4(0),
      I1 => data_pl2(0),
      I2 => bias(0),
      O => \data_pl[7]_i_17_n_0\
    );
\data_pl[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => data_pl4(2),
      I1 => bias(2),
      I2 => data_pl2(2),
      I3 => data_pl2(3),
      I4 => data_pl4(3),
      I5 => bias(3),
      O => \data_pl[7]_i_18_n_0\
    );
\data_pl[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => data_pl4(1),
      I1 => bias(1),
      I2 => data_pl2(1),
      I3 => data_pl4(2),
      I4 => bias(2),
      I5 => data_pl2(2),
      O => \data_pl[7]_i_19_n_0\
    );
\data_pl[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FB00"
    )
        port map (
      I0 => instruction(2),
      I1 => instruction(0),
      I2 => instruction(1),
      I3 => cstate(2),
      I4 => data_pl0(7),
      O => \data_pl[7]_i_2_n_0\
    );
\data_pl[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => bias(0),
      I1 => data_pl2(0),
      I2 => data_pl4(0),
      I3 => data_pl4(1),
      I4 => bias(1),
      I5 => data_pl2(1),
      O => \data_pl[7]_i_20_n_0\
    );
\data_pl[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_pl4(0),
      I1 => bias(0),
      I2 => data_pl2(0),
      O => \data_pl[7]_i_21_n_0\
    );
\data_pl[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \data_reg_n_0_[6][3]\,
      I1 => \data_reg_n_0_[2][0]\,
      I2 => \data_reg_n_0_[6][1]\,
      I3 => \data_reg_n_0_[2][2]\,
      I4 => \data_reg_n_0_[2][1]\,
      I5 => \data_reg_n_0_[6][2]\,
      O => \data_pl[7]_i_22_n_0\
    );
\data_pl[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \data_reg_n_0_[2][1]\,
      I1 => \data_reg_n_0_[6][1]\,
      I2 => \data_reg_n_0_[2][0]\,
      I3 => \data_reg_n_0_[6][2]\,
      O => \data_pl[7]_i_23_n_0\
    );
\data_pl[7]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg_n_0_[2][1]\,
      I1 => \data_reg_n_0_[6][0]\,
      O => \data_pl[7]_i_24_n_0\
    );
\data_pl[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65559AAA9AAA9AAA"
    )
        port map (
      I0 => \data_pl[7]_i_22_n_0\,
      I1 => \data_pl[7]_i_36_n_0\,
      I2 => \data_reg_n_0_[2][0]\,
      I3 => \data_reg_n_0_[6][2]\,
      I4 => \data_reg_n_0_[6][0]\,
      I5 => \data_reg_n_0_[2][3]\,
      O => \data_pl[7]_i_25_n_0\
    );
\data_pl[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \data_reg_n_0_[6][2]\,
      I1 => \data_reg_n_0_[2][0]\,
      I2 => \data_reg_n_0_[6][1]\,
      I3 => \data_reg_n_0_[2][1]\,
      I4 => \data_reg_n_0_[6][0]\,
      I5 => \data_reg_n_0_[2][2]\,
      O => \data_pl[7]_i_26_n_0\
    );
\data_pl[7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \data_reg_n_0_[6][0]\,
      I1 => \data_reg_n_0_[2][1]\,
      I2 => \data_reg_n_0_[2][0]\,
      I3 => \data_reg_n_0_[6][1]\,
      O => \data_pl[7]_i_27_n_0\
    );
\data_pl[7]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg_n_0_[2][0]\,
      I1 => \data_reg_n_0_[6][0]\,
      O => \data_pl[7]_i_28_n_0\
    );
\data_pl[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \data_reg_n_0_[5][3]\,
      I1 => \data_reg_n_0_[1][0]\,
      I2 => \data_reg_n_0_[5][1]\,
      I3 => \data_reg_n_0_[1][2]\,
      I4 => \data_reg_n_0_[1][1]\,
      I5 => \data_reg_n_0_[5][2]\,
      O => \data_pl[7]_i_29_n_0\
    );
\data_pl[7]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \data_reg_n_0_[1][1]\,
      I1 => \data_reg_n_0_[5][1]\,
      I2 => \data_reg_n_0_[1][0]\,
      I3 => \data_reg_n_0_[5][2]\,
      O => \data_pl[7]_i_30_n_0\
    );
\data_pl[7]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg_n_0_[1][1]\,
      I1 => \data_reg_n_0_[5][0]\,
      O => \data_pl[7]_i_31_n_0\
    );
\data_pl[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65559AAA9AAA9AAA"
    )
        port map (
      I0 => \data_pl[7]_i_29_n_0\,
      I1 => \data_pl[7]_i_37_n_0\,
      I2 => \data_reg_n_0_[1][0]\,
      I3 => \data_reg_n_0_[5][2]\,
      I4 => \data_reg_n_0_[5][0]\,
      I5 => \data_reg_n_0_[1][3]\,
      O => \data_pl[7]_i_32_n_0\
    );
\data_pl[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \data_reg_n_0_[5][2]\,
      I1 => \data_reg_n_0_[1][0]\,
      I2 => \data_reg_n_0_[5][1]\,
      I3 => \data_reg_n_0_[1][1]\,
      I4 => \data_reg_n_0_[5][0]\,
      I5 => \data_reg_n_0_[1][2]\,
      O => \data_pl[7]_i_33_n_0\
    );
\data_pl[7]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \data_reg_n_0_[5][0]\,
      I1 => \data_reg_n_0_[1][1]\,
      I2 => \data_reg_n_0_[1][0]\,
      I3 => \data_reg_n_0_[5][1]\,
      O => \data_pl[7]_i_34_n_0\
    );
\data_pl[7]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg_n_0_[1][0]\,
      I1 => \data_reg_n_0_[5][0]\,
      O => \data_pl[7]_i_35_n_0\
    );
\data_pl[7]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_reg_n_0_[6][1]\,
      I1 => \data_reg_n_0_[2][1]\,
      O => \data_pl[7]_i_36_n_0\
    );
\data_pl[7]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_reg_n_0_[5][1]\,
      I1 => \data_reg_n_0_[1][1]\,
      O => \data_pl[7]_i_37_n_0\
    );
\data_pl[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_pl3(6),
      I1 => \data_pl_reg[10]_i_6_n_5\,
      I2 => \data_pl_reg[10]_i_8_n_5\,
      O => \data_pl[7]_i_4_n_0\
    );
\data_pl[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_pl3(5),
      I1 => \data_pl_reg[10]_i_6_n_6\,
      I2 => \data_pl_reg[10]_i_8_n_6\,
      O => \data_pl[7]_i_5_n_0\
    );
\data_pl[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_pl3(4),
      I1 => \data_pl_reg[10]_i_6_n_7\,
      I2 => \data_pl_reg[10]_i_8_n_7\,
      O => \data_pl[7]_i_6_n_0\
    );
\data_pl[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_pl_reg[7]_i_12_n_4\,
      I1 => data_pl3(3),
      I2 => \data_pl_reg[7]_i_14_n_4\,
      O => \data_pl[7]_i_7_n_0\
    );
\data_pl[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_pl_reg[10]_i_8_n_5\,
      I1 => \data_pl_reg[10]_i_6_n_5\,
      I2 => data_pl3(6),
      I3 => data_pl3(7),
      I4 => \data_pl_reg[10]_i_8_n_0\,
      I5 => \data_pl_reg[10]_i_6_n_4\,
      O => \data_pl[7]_i_8_n_0\
    );
\data_pl[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_pl_reg[10]_i_8_n_6\,
      I1 => \data_pl_reg[10]_i_6_n_6\,
      I2 => data_pl3(5),
      I3 => \data_pl_reg[10]_i_8_n_5\,
      I4 => \data_pl_reg[10]_i_6_n_5\,
      I5 => data_pl3(6),
      O => \data_pl[7]_i_9_n_0\
    );
\data_pl[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => data_pl0(8),
      I1 => \data_pl[10]_i_3_n_0\,
      I2 => \data_pl[7]_i_1_n_0\,
      I3 => \^data_pl\(8),
      O => \data_pl[8]_i_1_n_0\
    );
\data_pl[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => data_pl0(9),
      I1 => \data_pl[10]_i_3_n_0\,
      I2 => \data_pl[7]_i_1_n_0\,
      I3 => \^data_pl\(9),
      O => \data_pl[9]_i_1_n_0\
    );
\data_pl_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_pl[7]_i_1_n_0\,
      D => \data_pl[0]_i_1_n_0\,
      Q => \^data_pl\(0),
      S => '0'
    );
\data_pl_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_pl[10]_i_1_n_0\,
      Q => \^data_pl\(10),
      R => '0'
    );
\data_pl_reg[10]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[10]_i_32_n_0\,
      CO(3) => data_pl2(7),
      CO(2) => \NLW_data_pl_reg[10]_i_18_CO_UNCONNECTED\(2),
      CO(1) => \data_pl_reg[10]_i_18_n_2\,
      CO(0) => \data_pl_reg[10]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_pl[10]_i_34_n_0\,
      DI(1) => \data_pl[10]_i_35_n_0\,
      DI(0) => \data_pl[10]_i_36_n_0\,
      O(3) => \NLW_data_pl_reg[10]_i_18_O_UNCONNECTED\(3),
      O(2 downto 0) => data_pl2(6 downto 4),
      S(3) => '1',
      S(2) => \data_pl[10]_i_37_n_0\,
      S(1) => \data_pl[10]_i_38_n_0\,
      S(0) => \data_pl[10]_i_39_n_0\
    );
\data_pl_reg[10]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[10]_i_33_n_0\,
      CO(3) => data_pl4(7),
      CO(2) => \NLW_data_pl_reg[10]_i_19_CO_UNCONNECTED\(2),
      CO(1) => \data_pl_reg[10]_i_19_n_2\,
      CO(0) => \data_pl_reg[10]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_pl[10]_i_40_n_0\,
      DI(1) => \data_pl[10]_i_41_n_0\,
      DI(0) => \data_pl[10]_i_42_n_0\,
      O(3) => \NLW_data_pl_reg[10]_i_19_O_UNCONNECTED\(3),
      O(2 downto 0) => data_pl4(6 downto 4),
      S(3) => '1',
      S(2) => \data_pl[10]_i_43_n_0\,
      S(1) => \data_pl[10]_i_44_n_0\,
      S(0) => \data_pl[10]_i_45_n_0\
    );
\data_pl_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[7]_i_3_n_0\,
      CO(3) => \NLW_data_pl_reg[10]_i_2_CO_UNCONNECTED\(3),
      CO(2) => data_pl0(10),
      CO(1) => \NLW_data_pl_reg[10]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \data_pl_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_pl_reg[10]_i_4_n_7\,
      O(3 downto 2) => \NLW_data_pl_reg[10]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data_pl0(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \data_pl_reg[10]_i_4_n_2\,
      S(0) => \data_pl[10]_i_5_n_0\
    );
\data_pl_reg[10]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[10]_i_32_n_0\,
      CO(2) => \data_pl_reg[10]_i_32_n_1\,
      CO(1) => \data_pl_reg[10]_i_32_n_2\,
      CO(0) => \data_pl_reg[10]_i_32_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[10]_i_54_n_0\,
      DI(2) => \data_pl[10]_i_55_n_0\,
      DI(1) => \data_pl[10]_i_56_n_0\,
      DI(0) => '0',
      O(3 downto 0) => data_pl2(3 downto 0),
      S(3) => \data_pl[10]_i_57_n_0\,
      S(2) => \data_pl[10]_i_58_n_0\,
      S(1) => \data_pl[10]_i_59_n_0\,
      S(0) => \data_pl[10]_i_60_n_0\
    );
\data_pl_reg[10]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[10]_i_33_n_0\,
      CO(2) => \data_pl_reg[10]_i_33_n_1\,
      CO(1) => \data_pl_reg[10]_i_33_n_2\,
      CO(0) => \data_pl_reg[10]_i_33_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[10]_i_61_n_0\,
      DI(2) => \data_pl[10]_i_62_n_0\,
      DI(1) => \data_pl[10]_i_63_n_0\,
      DI(0) => '0',
      O(3 downto 0) => data_pl4(3 downto 0),
      S(3) => \data_pl[10]_i_64_n_0\,
      S(2) => \data_pl[10]_i_65_n_0\,
      S(1) => \data_pl[10]_i_66_n_0\,
      S(0) => \data_pl[10]_i_67_n_0\
    );
\data_pl_reg[10]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[10]_i_6_n_0\,
      CO(3 downto 2) => \NLW_data_pl_reg[10]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_pl_reg[10]_i_4_n_2\,
      CO(0) => \NLW_data_pl_reg[10]_i_4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_data_pl_reg[10]_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => \data_pl_reg[10]_i_4_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \data_pl[10]_i_7_n_0\
    );
\data_pl_reg[10]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[7]_i_12_n_0\,
      CO(3) => \data_pl_reg[10]_i_6_n_0\,
      CO(2) => \data_pl_reg[10]_i_6_n_1\,
      CO(1) => \data_pl_reg[10]_i_6_n_2\,
      CO(0) => \data_pl_reg[10]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[10]_i_10_n_0\,
      DI(2) => \data_pl[10]_i_11_n_0\,
      DI(1) => \data_pl[10]_i_12_n_0\,
      DI(0) => \data_pl[10]_i_13_n_0\,
      O(3) => \data_pl_reg[10]_i_6_n_4\,
      O(2) => \data_pl_reg[10]_i_6_n_5\,
      O(1) => \data_pl_reg[10]_i_6_n_6\,
      O(0) => \data_pl_reg[10]_i_6_n_7\,
      S(3) => \data_pl[10]_i_14_n_0\,
      S(2) => \data_pl[10]_i_15_n_0\,
      S(1) => \data_pl[10]_i_16_n_0\,
      S(0) => \data_pl[10]_i_17_n_0\
    );
\data_pl_reg[10]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[7]_i_14_n_0\,
      CO(3) => \data_pl_reg[10]_i_8_n_0\,
      CO(2) => \NLW_data_pl_reg[10]_i_8_CO_UNCONNECTED\(2),
      CO(1) => \data_pl_reg[10]_i_8_n_2\,
      CO(0) => \data_pl_reg[10]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_pl[10]_i_20_n_0\,
      DI(1) => \data_pl[10]_i_21_n_0\,
      DI(0) => \data_pl[10]_i_22_n_0\,
      O(3) => \NLW_data_pl_reg[10]_i_8_O_UNCONNECTED\(3),
      O(2) => \data_pl_reg[10]_i_8_n_5\,
      O(1) => \data_pl_reg[10]_i_8_n_6\,
      O(0) => \data_pl_reg[10]_i_8_n_7\,
      S(3) => '1',
      S(2) => \data_pl[10]_i_23_n_0\,
      S(1) => \data_pl[10]_i_24_n_0\,
      S(0) => \data_pl[10]_i_25_n_0\
    );
\data_pl_reg[10]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[7]_i_13_n_0\,
      CO(3) => data_pl3(7),
      CO(2) => \NLW_data_pl_reg[10]_i_9_CO_UNCONNECTED\(2),
      CO(1) => \data_pl_reg[10]_i_9_n_2\,
      CO(0) => \data_pl_reg[10]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_pl[10]_i_26_n_0\,
      DI(1) => \data_pl[10]_i_27_n_0\,
      DI(0) => \data_pl[10]_i_28_n_0\,
      O(3) => \NLW_data_pl_reg[10]_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => data_pl3(6 downto 4),
      S(3) => '1',
      S(2) => \data_pl[10]_i_29_n_0\,
      S(1) => \data_pl[10]_i_30_n_0\,
      S(0) => \data_pl[10]_i_31_n_0\
    );
\data_pl_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_pl[7]_i_1_n_0\,
      D => \data_pl[1]_i_1_n_0\,
      Q => \^data_pl\(1),
      S => '0'
    );
\data_pl_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_pl[7]_i_1_n_0\,
      D => \data_pl[2]_i_1_n_0\,
      Q => \^data_pl\(2),
      S => '0'
    );
\data_pl_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_pl[7]_i_1_n_0\,
      D => \data_pl[3]_i_1_n_0\,
      Q => \^data_pl\(3),
      S => '0'
    );
\data_pl_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[3]_i_2_n_0\,
      CO(2) => \data_pl_reg[3]_i_2_n_1\,
      CO(1) => \data_pl_reg[3]_i_2_n_2\,
      CO(0) => \data_pl_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[3]_i_3_n_0\,
      DI(2) => \data_pl[3]_i_4_n_0\,
      DI(1) => \data_pl[3]_i_5_n_0\,
      DI(0) => '0',
      O(3 downto 0) => data_pl0(3 downto 0),
      S(3) => \data_pl[3]_i_6_n_0\,
      S(2) => \data_pl[3]_i_7_n_0\,
      S(1) => \data_pl[3]_i_8_n_0\,
      S(0) => \data_pl[3]_i_9_n_0\
    );
\data_pl_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_pl[7]_i_1_n_0\,
      D => \data_pl[4]_i_1_n_0\,
      Q => \^data_pl\(4),
      S => '0'
    );
\data_pl_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_pl[7]_i_1_n_0\,
      D => \data_pl[5]_i_1_n_0\,
      Q => \^data_pl\(5),
      S => '0'
    );
\data_pl_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_pl[7]_i_1_n_0\,
      D => \data_pl[6]_i_1_n_0\,
      Q => \^data_pl\(6),
      S => '0'
    );
\data_pl_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \data_pl[7]_i_1_n_0\,
      D => \data_pl[7]_i_2_n_0\,
      Q => \^data_pl\(7),
      S => '0'
    );
\data_pl_reg[7]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[7]_i_12_n_0\,
      CO(2) => \data_pl_reg[7]_i_12_n_1\,
      CO(1) => \data_pl_reg[7]_i_12_n_2\,
      CO(0) => \data_pl_reg[7]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[7]_i_15_n_0\,
      DI(2) => \data_pl[7]_i_16_n_0\,
      DI(1) => \data_pl[7]_i_17_n_0\,
      DI(0) => '0',
      O(3) => \data_pl_reg[7]_i_12_n_4\,
      O(2) => \data_pl_reg[7]_i_12_n_5\,
      O(1) => \data_pl_reg[7]_i_12_n_6\,
      O(0) => \data_pl_reg[7]_i_12_n_7\,
      S(3) => \data_pl[7]_i_18_n_0\,
      S(2) => \data_pl[7]_i_19_n_0\,
      S(1) => \data_pl[7]_i_20_n_0\,
      S(0) => \data_pl[7]_i_21_n_0\
    );
\data_pl_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[7]_i_13_n_0\,
      CO(2) => \data_pl_reg[7]_i_13_n_1\,
      CO(1) => \data_pl_reg[7]_i_13_n_2\,
      CO(0) => \data_pl_reg[7]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[7]_i_22_n_0\,
      DI(2) => \data_pl[7]_i_23_n_0\,
      DI(1) => \data_pl[7]_i_24_n_0\,
      DI(0) => '0',
      O(3 downto 0) => data_pl3(3 downto 0),
      S(3) => \data_pl[7]_i_25_n_0\,
      S(2) => \data_pl[7]_i_26_n_0\,
      S(1) => \data_pl[7]_i_27_n_0\,
      S(0) => \data_pl[7]_i_28_n_0\
    );
\data_pl_reg[7]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[7]_i_14_n_0\,
      CO(2) => \data_pl_reg[7]_i_14_n_1\,
      CO(1) => \data_pl_reg[7]_i_14_n_2\,
      CO(0) => \data_pl_reg[7]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[7]_i_29_n_0\,
      DI(2) => \data_pl[7]_i_30_n_0\,
      DI(1) => \data_pl[7]_i_31_n_0\,
      DI(0) => '0',
      O(3) => \data_pl_reg[7]_i_14_n_4\,
      O(2) => \data_pl_reg[7]_i_14_n_5\,
      O(1) => \data_pl_reg[7]_i_14_n_6\,
      O(0) => \data_pl_reg[7]_i_14_n_7\,
      S(3) => \data_pl[7]_i_32_n_0\,
      S(2) => \data_pl[7]_i_33_n_0\,
      S(1) => \data_pl[7]_i_34_n_0\,
      S(0) => \data_pl[7]_i_35_n_0\
    );
\data_pl_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[3]_i_2_n_0\,
      CO(3) => \data_pl_reg[7]_i_3_n_0\,
      CO(2) => \data_pl_reg[7]_i_3_n_1\,
      CO(1) => \data_pl_reg[7]_i_3_n_2\,
      CO(0) => \data_pl_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[7]_i_4_n_0\,
      DI(2) => \data_pl[7]_i_5_n_0\,
      DI(1) => \data_pl[7]_i_6_n_0\,
      DI(0) => \data_pl[7]_i_7_n_0\,
      O(3 downto 0) => data_pl0(7 downto 4),
      S(3) => \data_pl[7]_i_8_n_0\,
      S(2) => \data_pl[7]_i_9_n_0\,
      S(1) => \data_pl[7]_i_10_n_0\,
      S(0) => \data_pl[7]_i_11_n_0\
    );
\data_pl_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_pl[8]_i_1_n_0\,
      Q => \^data_pl\(8),
      R => '0'
    );
\data_pl_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_pl[9]_i_1_n_0\,
      Q => \^data_pl\(9),
      R => '0'
    );
\data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(0),
      Q => \data_reg_n_0_[0][0]\,
      R => RSTA
    );
\data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(1),
      Q => \data_reg_n_0_[0][1]\,
      R => RSTA
    );
\data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(2),
      Q => \data_reg_n_0_[0][2]\,
      R => RSTA
    );
\data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(3),
      Q => \data_reg_n_0_[0][3]\,
      R => RSTA
    );
\data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(4),
      Q => \data_reg_n_0_[1][0]\,
      R => RSTA
    );
\data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(5),
      Q => \data_reg_n_0_[1][1]\,
      R => RSTA
    );
\data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(6),
      Q => \data_reg_n_0_[1][2]\,
      R => RSTA
    );
\data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(7),
      Q => \data_reg_n_0_[1][3]\,
      R => RSTA
    );
\data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(8),
      Q => \data_reg_n_0_[2][0]\,
      R => RSTA
    );
\data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(9),
      Q => \data_reg_n_0_[2][1]\,
      R => RSTA
    );
\data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(10),
      Q => \data_reg_n_0_[2][2]\,
      R => RSTA
    );
\data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(11),
      Q => \data_reg_n_0_[2][3]\,
      R => RSTA
    );
\data_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(12),
      Q => \data_reg_n_0_[3][0]\,
      R => RSTA
    );
\data_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(13),
      Q => \data_reg_n_0_[3][1]\,
      R => RSTA
    );
\data_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(14),
      Q => \data_reg_n_0_[3][2]\,
      R => RSTA
    );
\data_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(15),
      Q => \data_reg_n_0_[3][3]\,
      R => RSTA
    );
\data_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(16),
      Q => \data_reg_n_0_[4][0]\,
      R => RSTA
    );
\data_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(17),
      Q => \data_reg_n_0_[4][1]\,
      R => RSTA
    );
\data_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(18),
      Q => \data_reg_n_0_[4][2]\,
      R => RSTA
    );
\data_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(19),
      Q => \data_reg_n_0_[4][3]\,
      R => RSTA
    );
\data_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(20),
      Q => \data_reg_n_0_[5][0]\,
      R => RSTA
    );
\data_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(21),
      Q => \data_reg_n_0_[5][1]\,
      R => RSTA
    );
\data_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(22),
      Q => \data_reg_n_0_[5][2]\,
      R => RSTA
    );
\data_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(23),
      Q => \data_reg_n_0_[5][3]\,
      R => RSTA
    );
\data_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(24),
      Q => \data_reg_n_0_[6][0]\,
      R => RSTA
    );
\data_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(25),
      Q => \data_reg_n_0_[6][1]\,
      R => RSTA
    );
\data_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(26),
      Q => \data_reg_n_0_[6][2]\,
      R => RSTA
    );
\data_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(27),
      Q => \data_reg_n_0_[6][3]\,
      R => RSTA
    );
\data_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(28),
      Q => \data_reg_n_0_[7][0]\,
      R => RSTA
    );
\data_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(29),
      Q => \data_reg_n_0_[7][1]\,
      R => RSTA
    );
\data_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(30),
      Q => \data_reg_n_0_[7][2]\,
      R => RSTA
    );
\data_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => data_in(31),
      Q => \data_reg_n_0_[7][3]\,
      R => RSTA
    );
\data_to_ps[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cstate(2),
      I1 => cstate(0),
      I2 => cstate(3),
      I3 => cstate(1),
      O => RSTA
    );
\data_to_ps[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => cstate(3),
      I1 => cstate(1),
      I2 => cstate(2),
      I3 => cstate(0),
      O => \data_to_ps[31]_i_2_n_0\
    );
\data_to_ps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(0),
      Q => data_to_ps(0),
      R => RSTA
    );
\data_to_ps_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(10),
      Q => data_to_ps(10),
      R => RSTA
    );
\data_to_ps_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(11),
      Q => data_to_ps(11),
      R => RSTA
    );
\data_to_ps_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(12),
      Q => data_to_ps(12),
      R => RSTA
    );
\data_to_ps_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(13),
      Q => data_to_ps(13),
      R => RSTA
    );
\data_to_ps_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(14),
      Q => data_to_ps(14),
      R => RSTA
    );
\data_to_ps_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(15),
      Q => data_to_ps(15),
      R => RSTA
    );
\data_to_ps_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(16),
      Q => data_to_ps(16),
      R => RSTA
    );
\data_to_ps_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(17),
      Q => data_to_ps(17),
      R => RSTA
    );
\data_to_ps_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(18),
      Q => data_to_ps(18),
      R => RSTA
    );
\data_to_ps_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(19),
      Q => data_to_ps(19),
      R => RSTA
    );
\data_to_ps_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(1),
      Q => data_to_ps(1),
      R => RSTA
    );
\data_to_ps_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(20),
      Q => data_to_ps(20),
      R => RSTA
    );
\data_to_ps_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(21),
      Q => data_to_ps(21),
      R => RSTA
    );
\data_to_ps_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(22),
      Q => data_to_ps(22),
      R => RSTA
    );
\data_to_ps_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(23),
      Q => data_to_ps(23),
      R => RSTA
    );
\data_to_ps_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(24),
      Q => data_to_ps(24),
      R => RSTA
    );
\data_to_ps_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(25),
      Q => data_to_ps(25),
      R => RSTA
    );
\data_to_ps_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(26),
      Q => data_to_ps(26),
      R => RSTA
    );
\data_to_ps_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(27),
      Q => data_to_ps(27),
      R => RSTA
    );
\data_to_ps_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(28),
      Q => data_to_ps(28),
      R => RSTA
    );
\data_to_ps_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(29),
      Q => data_to_ps(29),
      R => RSTA
    );
\data_to_ps_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(2),
      Q => data_to_ps(2),
      R => RSTA
    );
\data_to_ps_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(30),
      Q => data_to_ps(30),
      R => RSTA
    );
\data_to_ps_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(31),
      Q => data_to_ps(31),
      R => RSTA
    );
\data_to_ps_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(3),
      Q => data_to_ps(3),
      R => RSTA
    );
\data_to_ps_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(4),
      Q => data_to_ps(4),
      R => RSTA
    );
\data_to_ps_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(5),
      Q => data_to_ps(5),
      R => RSTA
    );
\data_to_ps_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(6),
      Q => data_to_ps(6),
      R => RSTA
    );
\data_to_ps_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(7),
      Q => data_to_ps(7),
      R => RSTA
    );
\data_to_ps_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(8),
      Q => data_to_ps(8),
      R => RSTA
    );
\data_to_ps_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_to_ps[31]_i_2_n_0\,
      D => data_in(9),
      Q => data_to_ps(9),
      R => RSTA
    );
done_pl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cmd[2]_i_1_n_0\,
      D => cstate(3),
      Q => done_pl,
      R => '0'
    );
\instruction[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAACAAAA0"
    )
        port map (
      I0 => instruction(0),
      I1 => data_in(0),
      I2 => cstate(1),
      I3 => cstate(3),
      I4 => cstate(0),
      I5 => cstate(2),
      O => \instruction[0]_i_1_n_0\
    );
\instruction[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAACAAAA0"
    )
        port map (
      I0 => instruction(1),
      I1 => data_in(1),
      I2 => cstate(1),
      I3 => cstate(3),
      I4 => cstate(0),
      I5 => cstate(2),
      O => \instruction[1]_i_1_n_0\
    );
\instruction[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAACAAAA0"
    )
        port map (
      I0 => instruction(2),
      I1 => data_in(2),
      I2 => cstate(1),
      I3 => cstate(3),
      I4 => cstate(0),
      I5 => cstate(2),
      O => \instruction[2]_i_1_n_0\
    );
\instruction_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \instruction[0]_i_1_n_0\,
      Q => instruction(0),
      R => '0'
    );
\instruction_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \instruction[1]_i_1_n_0\,
      Q => instruction(1),
      R => '0'
    );
\instruction_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \instruction[2]_i_1_n_0\,
      Q => instruction(2),
      R => '0'
    );
\nstate_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nstate_reg[0]_i_1_n_0\,
      G => \cmd[2]_i_1_n_0\,
      GE => '1',
      Q => nstate(0)
    );
\nstate_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F1F1F1FFFFFFF1"
    )
        port map (
      I0 => \nstate_reg[0]_i_2_n_0\,
      I1 => cstate(3),
      I2 => \nstate_reg[0]_i_3_n_0\,
      I3 => cstate(2),
      I4 => cstate(0),
      I5 => \nstate_reg[3]_i_2_n_0\,
      O => \nstate_reg[0]_i_1_n_0\
    );
\nstate_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDD0DD"
    )
        port map (
      I0 => ready,
      I1 => \cmd[1]_i_1_n_0\,
      I2 => \nstate_reg[0]_i_4_n_0\,
      I3 => \nstate_reg[3]_i_5_n_0\,
      I4 => \nstate_reg[3]_i_4_n_0\,
      I5 => \nstate_reg[3]_i_3_n_0\,
      O => \nstate_reg[0]_i_2_n_0\
    );
\nstate_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC45F8C"
    )
        port map (
      I0 => cstate(1),
      I1 => cstate(0),
      I2 => counter(1),
      I3 => cstate(2),
      I4 => counter(3),
      O => \nstate_reg[0]_i_3_n_0\
    );
\nstate_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => counter(1),
      I1 => counter(3),
      I2 => cstate(1),
      I3 => counter(2),
      I4 => counter(0),
      O => \nstate_reg[0]_i_4_n_0\
    );
\nstate_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nstate_reg[1]_i_1_n_0\,
      G => \cmd[2]_i_1_n_0\,
      GE => '1',
      Q => nstate(1)
    );
\nstate_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7BF8C88FFFF8888"
    )
        port map (
      I0 => cstate(2),
      I1 => cstate(0),
      I2 => counter(3),
      I3 => counter(1),
      I4 => cstate(1),
      I5 => \nstate_reg[3]_i_2_n_0\,
      O => \nstate_reg[1]_i_1_n_0\
    );
\nstate_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nstate_reg[2]_i_1_n_0\,
      G => \cmd[2]_i_1_n_0\,
      GE => '1',
      Q => nstate(2)
    );
\nstate_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4CFFFF08000000"
    )
        port map (
      I0 => \nstate_reg[3]_i_2_n_0\,
      I1 => cstate(0),
      I2 => counter(1),
      I3 => counter(3),
      I4 => cstate(1),
      I5 => cstate(2),
      O => \nstate_reg[2]_i_1_n_0\
    );
\nstate_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nstate_reg[3]_i_1_n_0\,
      G => \cmd[2]_i_1_n_0\,
      GE => '1',
      Q => nstate(3)
    );
\nstate_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cstate(3),
      I1 => counter(1),
      I2 => counter(3),
      I3 => cstate(1),
      I4 => cstate(2),
      I5 => \nstate_reg[3]_i_2_n_0\,
      O => \nstate_reg[3]_i_1_n_0\
    );
\nstate_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \nstate_reg[3]_i_3_n_0\,
      I1 => \nstate_reg[3]_i_4_n_0\,
      I2 => \nstate_reg[3]_i_5_n_0\,
      I3 => counter(0),
      I4 => counter(2),
      O => \nstate_reg[3]_i_2_n_0\
    );
\nstate_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(21),
      I1 => counter(9),
      I2 => counter(25),
      I3 => counter(20),
      I4 => \nstate_reg[3]_i_6_n_0\,
      O => \nstate_reg[3]_i_3_n_0\
    );
\nstate_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(24),
      I1 => counter(13),
      I2 => counter(4),
      I3 => counter(14),
      I4 => \nstate_reg[3]_i_7_n_0\,
      O => \nstate_reg[3]_i_4_n_0\
    );
\nstate_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter(5),
      I1 => counter(27),
      I2 => counter(7),
      I3 => counter(6),
      I4 => \nstate_reg[3]_i_8_n_0\,
      I5 => \nstate_reg[3]_i_9_n_0\,
      O => \nstate_reg[3]_i_5_n_0\
    );
\nstate_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(11),
      I1 => counter(30),
      I2 => counter(23),
      I3 => counter(26),
      O => \nstate_reg[3]_i_6_n_0\
    );
\nstate_reg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(10),
      I1 => counter(12),
      I2 => counter(8),
      I3 => counter(16),
      O => \nstate_reg[3]_i_7_n_0\
    );
\nstate_reg[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(17),
      I1 => counter(28),
      I2 => counter(18),
      I3 => counter(31),
      O => \nstate_reg[3]_i_8_n_0\
    );
\nstate_reg[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(15),
      I1 => counter(19),
      I2 => counter(22),
      I3 => counter(29),
      O => \nstate_reg[3]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ready : in STD_LOGIC;
    data_pl : out STD_LOGIC_VECTOR ( 31 downto 0 );
    address_pl : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_to_ps : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cmd : out STD_LOGIC_VECTOR ( 2 downto 0 );
    done_pl : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_processor_0_0,processor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "processor,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute add : integer;
  attribute add of inst : label is 1;
  attribute calculate : integer;
  attribute calculate of inst : label is 4;
  attribute det : integer;
  attribute det of inst : label is 4;
  attribute done : integer;
  attribute done of inst : label is 8;
  attribute mul : integer;
  attribute mul of inst : label is 0;
  attribute read_bias : integer;
  attribute read_bias of inst : label is 2;
  attribute read_instr : integer;
  attribute read_instr of inst : label is 3;
  attribute read_pl : integer;
  attribute read_pl of inst : label is 6;
  attribute read_ps : integer;
  attribute read_ps of inst : label is 1;
  attribute result_output : integer;
  attribute result_output of inst : label is 7;
  attribute s_reset : integer;
  attribute s_reset of inst : label is 0;
  attribute sub : integer;
  attribute sub of inst : label is 2;
  attribute tr : integer;
  attribute tr of inst : label is 3;
  attribute write_pl : integer;
  attribute write_pl of inst : label is 5;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor
     port map (
      address_pl(7 downto 0) => address_pl(7 downto 0),
      clk => clk,
      cmd(2 downto 0) => cmd(2 downto 0),
      data_in(31 downto 0) => data_in(31 downto 0),
      data_pl(31 downto 0) => data_pl(31 downto 0),
      data_to_ps(31 downto 0) => data_to_ps(31 downto 0),
      done_pl => done_pl,
      ready => ready,
      rst => rst
    );
end STRUCTURE;
