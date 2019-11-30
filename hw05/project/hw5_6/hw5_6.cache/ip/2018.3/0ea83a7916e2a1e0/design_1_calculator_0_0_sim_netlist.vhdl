-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Nov 30 13:19:33 2019
-- Host        : LAPTOP-INFBF1OT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_calculator_0_0_sim_netlist.vhdl
-- Design      : design_1_calculator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculator is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ready : in STD_LOGIC;
    data_pl : out STD_LOGIC_VECTOR ( 31 downto 0 );
    address_pl : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_to_ps1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_to_ps2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_to_ps3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_to_ps4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_to_ps5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cmd : out STD_LOGIC_VECTOR ( 2 downto 0 );
    done_pl : out STD_LOGIC
  );
  attribute add : integer;
  attribute add of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculator : entity is 1;
  attribute calculate : integer;
  attribute calculate of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculator : entity is 3;
  attribute det : integer;
  attribute det of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculator : entity is 4;
  attribute done : integer;
  attribute done of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculator : entity is 7;
  attribute mul : integer;
  attribute mul of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculator : entity is 0;
  attribute read_instr : integer;
  attribute read_instr of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculator : entity is 2;
  attribute read_pl : integer;
  attribute read_pl of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculator : entity is 5;
  attribute read_ps : integer;
  attribute read_ps of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculator : entity is 1;
  attribute result_output : integer;
  attribute result_output of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculator : entity is 6;
  attribute s_reset : integer;
  attribute s_reset of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculator : entity is 0;
  attribute sub : integer;
  attribute sub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculator : entity is 2;
  attribute tr : integer;
  attribute tr of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculator : entity is 3;
  attribute write_pl : integer;
  attribute write_pl of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculator : entity is 4;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculator is
  signal C : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \address_pl[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_pl[1]_i_1_n_0\ : STD_LOGIC;
  signal \address_pl[2]_i_1_n_0\ : STD_LOGIC;
  signal \address_pl[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_pl[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_pl[4]_i_2_n_0\ : STD_LOGIC;
  signal \address_pl[5]_i_1_n_0\ : STD_LOGIC;
  signal \address_pl[5]_i_2_n_0\ : STD_LOGIC;
  signal \address_pl[6]_i_1_n_0\ : STD_LOGIC;
  signal \address_pl[6]_i_2_n_0\ : STD_LOGIC;
  signal \address_pl[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_pl[7]_i_2_n_0\ : STD_LOGIC;
  signal \address_pl[7]_i_3_n_0\ : STD_LOGIC;
  signal \cmd[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[2]_i_1_n_0\ : STD_LOGIC;
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
  signal cstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \cstate[0]_i_2_n_0\ : STD_LOGIC;
  signal \cstate[0]_i_3_n_0\ : STD_LOGIC;
  signal \cstate[0]_i_4_n_0\ : STD_LOGIC;
  signal \cstate[0]_i_5_n_0\ : STD_LOGIC;
  signal \cstate[1]_i_10_n_0\ : STD_LOGIC;
  signal \cstate[1]_i_11_n_0\ : STD_LOGIC;
  signal \cstate[1]_i_12_n_0\ : STD_LOGIC;
  signal \cstate[1]_i_13_n_0\ : STD_LOGIC;
  signal \cstate[1]_i_14_n_0\ : STD_LOGIC;
  signal \cstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \cstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \cstate[1]_i_3_n_0\ : STD_LOGIC;
  signal \cstate[1]_i_4_n_0\ : STD_LOGIC;
  signal \cstate[1]_i_5_n_0\ : STD_LOGIC;
  signal \cstate[1]_i_6_n_0\ : STD_LOGIC;
  signal \cstate[1]_i_7_n_0\ : STD_LOGIC;
  signal \cstate[1]_i_8_n_0\ : STD_LOGIC;
  signal \cstate[1]_i_9_n_0\ : STD_LOGIC;
  signal \cstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \cstate[2]_i_2_n_0\ : STD_LOGIC;
  signal \cstate[2]_i_3_n_0\ : STD_LOGIC;
  signal \cstate[2]_i_4_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data[6][3]_i_1_n_0\ : STD_LOGIC;
  signal data_pl00_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_pl1 : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \data_pl[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_pl[10]_i_4_n_0\ : STD_LOGIC;
  signal \data_pl[11]_i_10_n_0\ : STD_LOGIC;
  signal \data_pl[11]_i_11_n_0\ : STD_LOGIC;
  signal \data_pl[11]_i_12_n_0\ : STD_LOGIC;
  signal \data_pl[11]_i_13_n_0\ : STD_LOGIC;
  signal \data_pl[11]_i_14_n_0\ : STD_LOGIC;
  signal \data_pl[11]_i_15_n_0\ : STD_LOGIC;
  signal \data_pl[11]_i_16_n_0\ : STD_LOGIC;
  signal \data_pl[11]_i_17_n_0\ : STD_LOGIC;
  signal \data_pl[11]_i_18_n_0\ : STD_LOGIC;
  signal \data_pl[11]_i_19_n_0\ : STD_LOGIC;
  signal \data_pl[11]_i_20_n_0\ : STD_LOGIC;
  signal \data_pl[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl[11]_i_4_n_0\ : STD_LOGIC;
  signal \data_pl[11]_i_5_n_0\ : STD_LOGIC;
  signal \data_pl[11]_i_7_n_0\ : STD_LOGIC;
  signal \data_pl[11]_i_8_n_0\ : STD_LOGIC;
  signal \data_pl[11]_i_9_n_0\ : STD_LOGIC;
  signal \data_pl[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_pl[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_pl[14]_i_4_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_11_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_12_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_13_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_14_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_17_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_18_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_19_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_20_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_21_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_22_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_23_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_24_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_25_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_26_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_27_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_28_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_29_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_31_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_33_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_34_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_35_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_36_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_37_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_38_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_39_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_40_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_41_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_42_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_45_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_46_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_47_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_48_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_49_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_50_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_51_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_52_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_53_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_54_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_55_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_56_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_57_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_58_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_59_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_60_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_61_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_62_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_63_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_64_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_65_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_66_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_67_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_68_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_69_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_6_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_70_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_71_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_72_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_73_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_74_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_75_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_76_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_77_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_78_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_79_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_7_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_80_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_81_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_82_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_83_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_84_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_85_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_86_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_87_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_88_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_89_n_0\ : STD_LOGIC;
  signal \data_pl[15]_i_90_n_0\ : STD_LOGIC;
  signal \data_pl[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[19]_i_3_n_0\ : STD_LOGIC;
  signal \data_pl[19]_i_4_n_0\ : STD_LOGIC;
  signal \data_pl[19]_i_5_n_0\ : STD_LOGIC;
  signal \data_pl[19]_i_6_n_0\ : STD_LOGIC;
  signal \data_pl[19]_i_7_n_0\ : STD_LOGIC;
  signal \data_pl[19]_i_8_n_0\ : STD_LOGIC;
  signal \data_pl[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_pl[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_10_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_11_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_12_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_13_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_14_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_15_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_16_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_17_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_20_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_21_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_22_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_23_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_24_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_25_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_26_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_27_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_28_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_29_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_30_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_31_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_32_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_33_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_34_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_35_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_36_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_37_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_38_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_39_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_40_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_41_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_42_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_5_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_6_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_7_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_8_n_0\ : STD_LOGIC;
  signal \data_pl[23]_i_9_n_0\ : STD_LOGIC;
  signal \data_pl[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[27]_i_5_n_0\ : STD_LOGIC;
  signal \data_pl[27]_i_6_n_0\ : STD_LOGIC;
  signal \data_pl[27]_i_7_n_0\ : STD_LOGIC;
  signal \data_pl[27]_i_8_n_0\ : STD_LOGIC;
  signal \data_pl[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_pl[2]_i_4_n_0\ : STD_LOGIC;
  signal \data_pl[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_10_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_11_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_12_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_13_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_14_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_15_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_16_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_17_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_18_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_19_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_22_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_23_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_24_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_25_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_26_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_27_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_28_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_29_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_30_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_31_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_32_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_33_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_34_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_35_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_36_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_37_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_38_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_39_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_40_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_41_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_42_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_43_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_44_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_7_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_8_n_0\ : STD_LOGIC;
  signal \data_pl[31]_i_9_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_10_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_11_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_12_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_13_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_14_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_15_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_16_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_17_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_18_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_19_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_6_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_8_n_0\ : STD_LOGIC;
  signal \data_pl[3]_i_9_n_0\ : STD_LOGIC;
  signal \data_pl[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_pl[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_pl[6]_i_4_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_11_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_14_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_17_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_18_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_19_n_0\ : STD_LOGIC;
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
  signal \data_pl[7]_i_31_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_33_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_34_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_35_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_36_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_37_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_38_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_39_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_40_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_41_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_42_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_45_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_46_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_47_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_48_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_49_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_50_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_51_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_52_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_53_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_54_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_55_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_56_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_57_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_58_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_59_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_60_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_61_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_62_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_63_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_64_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_65_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_66_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_67_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_68_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_69_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_70_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_71_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_72_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_73_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_74_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_75_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_76_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_77_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_78_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_79_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_80_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_81_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_82_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_83_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_84_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_85_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_86_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_87_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_88_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_89_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_90_n_0\ : STD_LOGIC;
  signal \data_pl[7]_i_9_n_0\ : STD_LOGIC;
  signal \data_pl[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl[9]_i_3_n_0\ : STD_LOGIC;
  signal \data_pl_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_pl_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \data_pl_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \data_pl_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \data_pl_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \data_pl_reg[11]_i_6_n_1\ : STD_LOGIC;
  signal \data_pl_reg[11]_i_6_n_2\ : STD_LOGIC;
  signal \data_pl_reg[11]_i_6_n_3\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_10_n_1\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_10_n_2\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_10_n_3\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_10_n_4\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_10_n_5\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_10_n_6\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_10_n_7\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_15_n_2\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_15_n_7\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_16_n_0\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_16_n_1\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_16_n_2\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_16_n_3\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_16_n_4\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_16_n_5\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_16_n_6\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_16_n_7\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_30_n_0\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_30_n_1\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_30_n_2\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_30_n_3\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_30_n_4\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_30_n_5\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_30_n_6\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_30_n_7\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_32_n_2\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_32_n_7\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_43_n_2\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_43_n_7\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_44_n_0\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_44_n_1\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_44_n_2\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_44_n_3\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_44_n_4\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_44_n_5\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_44_n_6\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_44_n_7\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_9_n_2\ : STD_LOGIC;
  signal \data_pl_reg[15]_i_9_n_7\ : STD_LOGIC;
  signal \data_pl_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \data_pl_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \data_pl_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_18_n_2\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_18_n_7\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_19_n_0\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_19_n_1\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_19_n_2\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_19_n_3\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_19_n_4\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_19_n_5\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_19_n_6\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_19_n_7\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_3_n_7\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_4_n_1\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_4_n_4\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_4_n_5\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_4_n_6\ : STD_LOGIC;
  signal \data_pl_reg[23]_i_4_n_7\ : STD_LOGIC;
  signal \data_pl_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \data_pl_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \data_pl_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \data_pl_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \data_pl_reg[31]_i_20_n_2\ : STD_LOGIC;
  signal \data_pl_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \data_pl_reg[31]_i_21_n_1\ : STD_LOGIC;
  signal \data_pl_reg[31]_i_21_n_2\ : STD_LOGIC;
  signal \data_pl_reg[31]_i_21_n_3\ : STD_LOGIC;
  signal \data_pl_reg[31]_i_4_n_1\ : STD_LOGIC;
  signal \data_pl_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \data_pl_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \data_pl_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \data_pl_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \data_pl_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \data_pl_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \data_pl_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \data_pl_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_pl_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \data_pl_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \data_pl_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \data_pl_reg[3]_i_4_n_4\ : STD_LOGIC;
  signal \data_pl_reg[3]_i_4_n_5\ : STD_LOGIC;
  signal \data_pl_reg[3]_i_4_n_6\ : STD_LOGIC;
  signal \data_pl_reg[3]_i_4_n_7\ : STD_LOGIC;
  signal \data_pl_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \data_pl_reg[3]_i_7_n_1\ : STD_LOGIC;
  signal \data_pl_reg[3]_i_7_n_2\ : STD_LOGIC;
  signal \data_pl_reg[3]_i_7_n_3\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_15_n_2\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_15_n_7\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_16_n_1\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_16_n_2\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_16_n_3\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_16_n_4\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_16_n_5\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_16_n_6\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_16_n_7\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_30_n_0\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_30_n_1\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_30_n_2\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_30_n_3\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_30_n_4\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_30_n_5\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_30_n_6\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_30_n_7\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_32_n_2\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_32_n_7\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_43_n_2\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_43_n_7\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_44_n_0\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_44_n_1\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_44_n_2\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_44_n_3\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_44_n_4\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_44_n_5\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_44_n_6\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_44_n_7\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_7_n_7\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_8_n_1\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_8_n_2\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_8_n_3\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_8_n_4\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_8_n_5\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_8_n_6\ : STD_LOGIC;
  signal \data_pl_reg[7]_i_8_n_7\ : STD_LOGIC;
  signal data_to_ps10 : STD_LOGIC;
  signal \data_to_ps1[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_ps1[31]_i_3_n_0\ : STD_LOGIC;
  signal data_to_ps20 : STD_LOGIC;
  signal \data_to_ps2[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_to_ps2[31]_i_3_n_0\ : STD_LOGIC;
  signal data_to_ps30 : STD_LOGIC;
  signal \data_to_ps3[31]_i_2_n_0\ : STD_LOGIC;
  signal data_to_ps40 : STD_LOGIC;
  signal data_to_ps50 : STD_LOGIC;
  signal done_pl_i_1_n_0 : STD_LOGIC;
  signal \instruction[0]_i_1_n_0\ : STD_LOGIC;
  signal \instruction[1]_i_1_n_0\ : STD_LOGIC;
  signal \instruction[2]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ps[6]_i_2_n_0\ : STD_LOGIC;
  signal \ps[7]_i_1_n_0\ : STD_LOGIC;
  signal \ps_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \result_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \result_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_pl_reg[15]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_pl_reg[15]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_pl_reg[15]_i_32_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_pl_reg[15]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_pl_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_pl_reg[15]_i_43_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_pl_reg[15]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_pl_reg[15]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_pl_reg[15]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_pl_reg[15]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_pl_reg[23]_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_pl_reg[23]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_pl_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_pl_reg[23]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_pl_reg[23]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_pl_reg[31]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_pl_reg[31]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_pl_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_pl_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_pl_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_pl_reg[7]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_pl_reg[7]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_pl_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_pl_reg[7]_i_32_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_pl_reg[7]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_pl_reg[7]_i_43_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_pl_reg[7]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_pl_reg[7]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_pl_reg[7]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_pl_reg[7]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address_pl[4]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \address_pl[6]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \address_pl[7]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cmd[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cmd[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cmd[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cstate[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cstate[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cstate[1]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cstate[2]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cstate[2]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_pl[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_pl[11]_i_13\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_pl[11]_i_14\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_pl[13]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_pl[14]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_pl[15]_i_33\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_pl[15]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_pl[15]_i_50\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_pl[15]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_pl[15]_i_66\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_pl[15]_i_81\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_pl[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_pl[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_pl[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_pl[31]_i_27\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_pl[31]_i_43\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_pl[3]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_pl[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_pl[7]_i_13\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_pl[7]_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_pl[7]_i_33\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_pl[7]_i_50\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_pl[7]_i_66\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_pl[7]_i_80\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_to_ps1[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_to_ps2[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_to_ps3[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of done_pl_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \instruction[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \instruction[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \instruction[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ps[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ps[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ps[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ps[6]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ps[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \result_addr[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \result_addr[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \result_addr[4]_i_1\ : label is "soft_lutpair8";
begin
\address_pl[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030B8CC"
    )
        port map (
      I0 => sel0(0),
      I1 => cstate(0),
      I2 => \ps_reg__0\(0),
      I3 => cstate(2),
      I4 => cstate(1),
      O => \address_pl[0]_i_1_n_0\
    );
\address_pl[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030B8CC"
    )
        port map (
      I0 => sel0(1),
      I1 => cstate(0),
      I2 => \ps_reg__0\(1),
      I3 => cstate(2),
      I4 => cstate(1),
      O => \address_pl[1]_i_1_n_0\
    );
\address_pl[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"383B3C0C"
    )
        port map (
      I0 => sel0(2),
      I1 => cstate(0),
      I2 => cstate(1),
      I3 => \ps_reg__0\(2),
      I4 => cstate(2),
      O => \address_pl[2]_i_1_n_0\
    );
\address_pl[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF60E060CF00CF0"
    )
        port map (
      I0 => \ps_reg__0\(2),
      I1 => \ps_reg__0\(3),
      I2 => cstate(0),
      I3 => cstate(1),
      I4 => sel0(3),
      I5 => cstate(2),
      O => \address_pl[3]_i_1_n_0\
    );
\address_pl[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E1D32113C0C3C0C"
    )
        port map (
      I0 => \address_pl[4]_i_2_n_0\,
      I1 => cstate(0),
      I2 => cstate(1),
      I3 => \ps_reg__0\(4),
      I4 => sel0(4),
      I5 => cstate(2),
      O => \address_pl[4]_i_1_n_0\
    );
\address_pl[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ps_reg__0\(2),
      I1 => \ps_reg__0\(3),
      O => \address_pl[4]_i_2_n_0\
    );
\address_pl[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E1D32113C0C3C0C"
    )
        port map (
      I0 => \address_pl[5]_i_2_n_0\,
      I1 => cstate(0),
      I2 => cstate(1),
      I3 => \ps_reg__0\(5),
      I4 => sel0(5),
      I5 => cstate(2),
      O => \address_pl[5]_i_1_n_0\
    );
\address_pl[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \ps_reg__0\(3),
      I1 => \ps_reg__0\(2),
      I2 => \ps_reg__0\(4),
      O => \address_pl[5]_i_2_n_0\
    );
\address_pl[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DF90D090CF00CF0"
    )
        port map (
      I0 => \address_pl[6]_i_2_n_0\,
      I1 => \ps_reg__0\(6),
      I2 => cstate(0),
      I3 => cstate(1),
      I4 => sel0(6),
      I5 => cstate(2),
      O => \address_pl[6]_i_1_n_0\
    );
\address_pl[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ps_reg__0\(4),
      I1 => \ps_reg__0\(2),
      I2 => \ps_reg__0\(3),
      I3 => \ps_reg__0\(5),
      O => \address_pl[6]_i_2_n_0\
    );
\address_pl[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cstate(2),
      I1 => cstate(1),
      O => \address_pl[7]_i_1_n_0\
    );
\address_pl[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF60E060CF00CF0"
    )
        port map (
      I0 => \address_pl[7]_i_3_n_0\,
      I1 => \ps_reg__0\(7),
      I2 => cstate(0),
      I3 => cstate(1),
      I4 => sel0(7),
      I5 => cstate(2),
      O => \address_pl[7]_i_2_n_0\
    );
\address_pl[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \ps_reg__0\(6),
      I1 => \ps_reg__0\(5),
      I2 => \ps_reg__0\(3),
      I3 => \ps_reg__0\(2),
      I4 => \ps_reg__0\(4),
      O => \address_pl[7]_i_3_n_0\
    );
\address_pl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_pl[7]_i_1_n_0\,
      D => \address_pl[0]_i_1_n_0\,
      Q => address_pl(0),
      R => '0'
    );
\address_pl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_pl[7]_i_1_n_0\,
      D => \address_pl[1]_i_1_n_0\,
      Q => address_pl(1),
      R => '0'
    );
\address_pl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_pl[7]_i_1_n_0\,
      D => \address_pl[2]_i_1_n_0\,
      Q => address_pl(2),
      R => '0'
    );
\address_pl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_pl[7]_i_1_n_0\,
      D => \address_pl[3]_i_1_n_0\,
      Q => address_pl(3),
      R => '0'
    );
\address_pl_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_pl[7]_i_1_n_0\,
      D => \address_pl[4]_i_1_n_0\,
      Q => address_pl(4),
      R => '0'
    );
\address_pl_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_pl[7]_i_1_n_0\,
      D => \address_pl[5]_i_1_n_0\,
      Q => address_pl(5),
      R => '0'
    );
\address_pl_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_pl[7]_i_1_n_0\,
      D => \address_pl[6]_i_1_n_0\,
      Q => address_pl(6),
      R => '0'
    );
\address_pl_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_pl[7]_i_1_n_0\,
      D => \address_pl[7]_i_2_n_0\,
      Q => address_pl(7),
      R => '0'
    );
\cmd[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"46"
    )
        port map (
      I0 => cstate(1),
      I1 => cstate(0),
      I2 => cstate(2),
      O => \cmd[0]_i_1_n_0\
    );
\cmd[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => cstate(0),
      I1 => cstate(2),
      I2 => cstate(1),
      O => \cmd[1]_i_1_n_0\
    );
\cmd[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => cstate(1),
      I1 => cstate(2),
      I2 => cstate(0),
      O => \cmd[2]_i_1_n_0\
    );
\cmd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cmd[0]_i_1_n_0\,
      Q => cmd(0),
      R => '0'
    );
\cmd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cmd[1]_i_1_n_0\,
      Q => cmd(1),
      R => '0'
    );
\cmd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cmd[2]_i_1_n_0\,
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
\counter[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => cstate(2),
      I1 => cstate(0),
      I2 => cstate(1),
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cstate(0),
      I1 => cstate(1),
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
\cstate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44544FFF00000000"
    )
        port map (
      I0 => cstate(2),
      I1 => \cstate[0]_i_2_n_0\,
      I2 => \cstate[0]_i_3_n_0\,
      I3 => \cstate[0]_i_4_n_0\,
      I4 => \cstate[2]_i_2_n_0\,
      I5 => rst,
      O => \cstate[0]_i_1_n_0\
    );
\cstate[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF10101010"
    )
        port map (
      I0 => cstate(1),
      I1 => cstate(0),
      I2 => ready,
      I3 => \cstate[1]_i_6_n_0\,
      I4 => \cstate[0]_i_5_n_0\,
      I5 => \cstate[1]_i_7_n_0\,
      O => \cstate[0]_i_2_n_0\
    );
\cstate[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cstate(0),
      I1 => cstate(1),
      O => \cstate[0]_i_3_n_0\
    );
\cstate[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \cstate[1]_i_7_n_0\,
      I1 => \cstate[1]_i_6_n_0\,
      I2 => counter(1),
      I3 => counter(3),
      I4 => counter(0),
      I5 => counter(2),
      O => \cstate[0]_i_4_n_0\
    );
\cstate[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => cstate(0),
      I1 => cstate(1),
      I2 => counter(0),
      I3 => counter(2),
      I4 => counter(3),
      I5 => counter(1),
      O => \cstate[0]_i_5_n_0\
    );
\cstate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEF000000000"
    )
        port map (
      I0 => \cstate[1]_i_2_n_0\,
      I1 => cstate(2),
      I2 => \cstate[1]_i_3_n_0\,
      I3 => \cstate[1]_i_4_n_0\,
      I4 => \cstate[2]_i_2_n_0\,
      I5 => rst,
      O => \cstate[1]_i_1_n_0\
    );
\cstate[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(13),
      I1 => counter(12),
      I2 => counter(15),
      I3 => counter(14),
      O => \cstate[1]_i_10_n_0\
    );
\cstate[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(21),
      I1 => counter(16),
      I2 => counter(20),
      I3 => counter(19),
      O => \cstate[1]_i_11_n_0\
    );
\cstate[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(23),
      I1 => counter(22),
      I2 => counter(18),
      I3 => counter(17),
      O => \cstate[1]_i_12_n_0\
    );
\cstate[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(25),
      I1 => counter(24),
      I2 => counter(27),
      I3 => counter(26),
      O => \cstate[1]_i_13_n_0\
    );
\cstate[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(29),
      I1 => counter(28),
      I2 => counter(30),
      I3 => counter(31),
      O => \cstate[1]_i_14_n_0\
    );
\cstate[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cstate(1),
      I1 => cstate(0),
      O => \cstate[1]_i_2_n_0\
    );
\cstate[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \cstate[0]_i_3_n_0\,
      I1 => counter(2),
      I2 => counter(0),
      I3 => \cstate[1]_i_5_n_0\,
      I4 => \cstate[1]_i_6_n_0\,
      I5 => \cstate[1]_i_7_n_0\,
      O => \cstate[1]_i_3_n_0\
    );
\cstate[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AA00"
    )
        port map (
      I0 => cstate(0),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => cstate(1),
      I4 => \cstate[1]_i_8_n_0\,
      O => \cstate[1]_i_4_n_0\
    );
\cstate[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter(3),
      I1 => counter(1),
      O => \cstate[1]_i_5_n_0\
    );
\cstate[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(7),
      I1 => counter(6),
      I2 => counter(5),
      I3 => counter(4),
      O => \cstate[1]_i_6_n_0\
    );
\cstate[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \cstate[1]_i_9_n_0\,
      I1 => \cstate[1]_i_10_n_0\,
      I2 => \cstate[1]_i_11_n_0\,
      I3 => \cstate[1]_i_12_n_0\,
      I4 => \cstate[1]_i_13_n_0\,
      I5 => \cstate[1]_i_14_n_0\,
      O => \cstate[1]_i_7_n_0\
    );
\cstate[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => sel0(7),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \cstate[1]_i_8_n_0\
    );
\cstate[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter(11),
      I1 => counter(10),
      I2 => counter(9),
      I3 => counter(8),
      O => \cstate[1]_i_9_n_0\
    );
\cstate[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D50000"
    )
        port map (
      I0 => \cstate[2]_i_2_n_0\,
      I1 => cstate(0),
      I2 => cstate(1),
      I3 => cstate(2),
      I4 => rst,
      O => \cstate[2]_i_1_n_0\
    );
\cstate[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DFFFF"
    )
        port map (
      I0 => \cstate[2]_i_3_n_0\,
      I1 => \cstate[2]_i_4_n_0\,
      I2 => cstate(1),
      I3 => cstate(0),
      I4 => cstate(2),
      O => \cstate[2]_i_2_n_0\
    );
\cstate[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ps_reg__0\(5),
      I1 => \ps_reg__0\(3),
      I2 => \ps_reg__0\(7),
      I3 => \ps_reg__0\(6),
      O => \cstate[2]_i_3_n_0\
    );
\cstate[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \ps_reg__0\(2),
      I1 => \ps_reg__0\(1),
      I2 => \ps_reg__0\(4),
      I3 => \ps_reg__0\(0),
      O => \cstate[2]_i_4_n_0\
    );
\cstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cstate[0]_i_1_n_0\,
      Q => cstate(0),
      R => '0'
    );
\cstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cstate[1]_i_1_n_0\,
      Q => cstate(1),
      R => '0'
    );
\cstate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cstate[2]_i_1_n_0\,
      Q => cstate(2),
      R => '0'
    );
\data[6][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => cstate(0),
      I1 => cstate(1),
      I2 => cstate(2),
      O => \data[6][3]_i_1_n_0\
    );
\data_pl[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => \data_pl[0]_i_2_n_0\,
      I1 => \data_pl_reg[3]_i_4_n_7\,
      I2 => \sel0__0\(2),
      I3 => cstate(1),
      I4 => cstate(0),
      O => p_1_in(0)
    );
\data_pl[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFFFAAAEFEFEAE"
    )
        port map (
      I0 => \sel0__0\(2),
      I1 => data0(0),
      I2 => \sel0__0\(0),
      I3 => data3(0),
      I4 => data3(16),
      I5 => \sel0__0\(1),
      O => \data_pl[0]_i_2_n_0\
    );
\data_pl[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA000000"
    )
        port map (
      I0 => \data_pl[10]_i_2_n_0\,
      I1 => data_pl00_out(2),
      I2 => \sel0__0\(2),
      I3 => cstate(1),
      I4 => cstate(0),
      O => p_1_in(10)
    );
\data_pl[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(10),
      I1 => \data_pl[10]_i_3_n_0\,
      I2 => \sel0__0\(1),
      I3 => \data_pl[10]_i_4_n_0\,
      I4 => \sel0__0\(0),
      I5 => data0(10),
      O => \data_pl[10]_i_2_n_0\
    );
\data_pl[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22D4DDD4DD2B22"
    )
        port map (
      I0 => data3(21),
      I1 => data3(5),
      I2 => data3(4),
      I3 => data3(20),
      I4 => data3(6),
      I5 => data3(22),
      O => \data_pl[10]_i_3_n_0\
    );
\data_pl[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => data3(4),
      I1 => data3(20),
      I2 => data3(5),
      I3 => data3(21),
      I4 => data3(6),
      I5 => data3(22),
      O => \data_pl[10]_i_4_n_0\
    );
\data_pl[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA000000"
    )
        port map (
      I0 => \data_pl[11]_i_2_n_0\,
      I1 => data_pl00_out(3),
      I2 => \sel0__0\(2),
      I3 => cstate(1),
      I4 => cstate(0),
      O => p_1_in(11)
    );
\data_pl[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA99959555666A6A"
    )
        port map (
      I0 => \data_pl_reg[15]_i_10_n_7\,
      I1 => data3(20),
      I2 => data3(25),
      I3 => data3(21),
      I4 => data3(24),
      I5 => \data_pl_reg[15]_i_30_n_7\,
      O => \data_pl[11]_i_10_n_0\
    );
\data_pl[11]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59A66A6A"
    )
        port map (
      I0 => \data_pl[11]_i_7_n_0\,
      I1 => data3(24),
      I2 => data3(21),
      I3 => data3(25),
      I4 => data3(20),
      O => \data_pl[11]_i_11_n_0\
    );
\data_pl[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(28),
      I1 => data3(16),
      I2 => data3(24),
      I3 => data3(20),
      O => \data_pl[11]_i_12_n_0\
    );
\data_pl[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data3(20),
      I1 => data3(4),
      I2 => data3(5),
      I3 => data3(21),
      O => \data_pl[11]_i_13_n_0\
    );
\data_pl[11]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => data3(21),
      I1 => data3(5),
      I2 => data3(20),
      I3 => data3(4),
      O => \data_pl[11]_i_14_n_0\
    );
\data_pl[11]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(24),
      I1 => data3(1),
      I2 => data3(25),
      I3 => data3(0),
      O => \data_pl[11]_i_15_n_0\
    );
\data_pl[11]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(0),
      I1 => data3(24),
      O => \data_pl[11]_i_16_n_0\
    );
\data_pl[11]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[15]_i_16_n_6\,
      I1 => \data_pl_reg[15]_i_44_n_6\,
      O => \data_pl[11]_i_17_n_0\
    );
\data_pl[11]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[15]_i_16_n_7\,
      I1 => \data_pl_reg[15]_i_44_n_7\,
      O => \data_pl[11]_i_18_n_0\
    );
\data_pl[11]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \data_pl[11]_i_15_n_0\,
      I1 => data3(29),
      I2 => data3(8),
      I3 => data3(28),
      I4 => data3(9),
      O => \data_pl[11]_i_19_n_0\
    );
\data_pl[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(11),
      I1 => \data_pl[11]_i_4_n_0\,
      I2 => \sel0__0\(1),
      I3 => \data_pl[11]_i_5_n_0\,
      I4 => \sel0__0\(0),
      I5 => data0(11),
      O => \data_pl[11]_i_2_n_0\
    );
\data_pl[11]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(24),
      I1 => data3(0),
      I2 => data3(28),
      I3 => data3(8),
      O => \data_pl[11]_i_20_n_0\
    );
\data_pl[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => data3(7),
      I1 => data3(23),
      I2 => data3(22),
      I3 => data3(6),
      I4 => \data_pl[11]_i_13_n_0\,
      O => \data_pl[11]_i_4_n_0\
    );
\data_pl[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => data3(7),
      I1 => data3(23),
      I2 => data3(22),
      I3 => data3(6),
      I4 => \data_pl[11]_i_14_n_0\,
      O => \data_pl[11]_i_5_n_0\
    );
\data_pl[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(28),
      I1 => data3(17),
      I2 => data3(29),
      I3 => data3(16),
      O => \data_pl[11]_i_7_n_0\
    );
\data_pl[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(16),
      I1 => data3(28),
      O => \data_pl[11]_i_8_n_0\
    );
\data_pl[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => \data_pl_reg[15]_i_10_n_6\,
      I1 => \data_pl_reg[15]_i_30_n_7\,
      I2 => \data_pl[15]_i_33_n_0\,
      I3 => \data_pl_reg[15]_i_30_n_6\,
      O => \data_pl[11]_i_9_n_0\
    );
\data_pl[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => \data_pl[12]_i_2_n_0\,
      I1 => data_pl00_out(4),
      I2 => \sel0__0\(2),
      I3 => cstate(1),
      I4 => cstate(0),
      O => p_1_in(12)
    );
\data_pl[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFFFAAAEFEFEAE"
    )
        port map (
      I0 => \sel0__0\(2),
      I1 => data0(12),
      I2 => \sel0__0\(0),
      I3 => data3(12),
      I4 => data3(28),
      I5 => \sel0__0\(1),
      O => \data_pl[12]_i_2_n_0\
    );
\data_pl[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \data_pl[13]_i_2_n_0\,
      I1 => \sel0__0\(1),
      I2 => \data_pl[13]_i_3_n_0\,
      I3 => data_pl00_out(5),
      I4 => \sel0__0\(2),
      I5 => \data_pl[15]_i_5_n_0\,
      O => p_1_in(13)
    );
\data_pl[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA45EF10"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => data3(12),
      I2 => data3(28),
      I3 => data3(13),
      I4 => data3(29),
      O => \data_pl[13]_i_2_n_0\
    );
\data_pl[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778FFFF87780000"
    )
        port map (
      I0 => data3(12),
      I1 => data3(28),
      I2 => data3(13),
      I3 => data3(29),
      I4 => \sel0__0\(0),
      I5 => data0(13),
      O => \data_pl[13]_i_3_n_0\
    );
\data_pl[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA000000"
    )
        port map (
      I0 => \data_pl[14]_i_2_n_0\,
      I1 => data_pl00_out(6),
      I2 => \sel0__0\(2),
      I3 => cstate(1),
      I4 => cstate(0),
      O => p_1_in(14)
    );
\data_pl[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(14),
      I1 => \data_pl[14]_i_3_n_0\,
      I2 => \sel0__0\(1),
      I3 => \data_pl[14]_i_4_n_0\,
      I4 => \sel0__0\(0),
      I5 => data0(14),
      O => \data_pl[14]_i_2_n_0\
    );
\data_pl[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22D4DDD4DD2B22"
    )
        port map (
      I0 => data3(29),
      I1 => data3(13),
      I2 => data3(12),
      I3 => data3(28),
      I4 => data3(14),
      I5 => data3(30),
      O => \data_pl[14]_i_3_n_0\
    );
\data_pl[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => data3(12),
      I1 => data3(28),
      I2 => data3(13),
      I3 => data3(29),
      I4 => data3(14),
      I5 => data3(30),
      O => \data_pl[14]_i_4_n_0\
    );
\data_pl[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \data_pl[15]_i_2_n_0\,
      I1 => \sel0__0\(1),
      I2 => \data_pl[15]_i_3_n_0\,
      I3 => data_pl00_out(7),
      I4 => \sel0__0\(2),
      I5 => \data_pl[15]_i_5_n_0\,
      O => p_1_in(15)
    );
\data_pl[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00010001FFFE"
    )
        port map (
      I0 => \data_pl_reg[15]_i_30_n_4\,
      I1 => \data_pl[15]_i_31_n_0\,
      I2 => \data_pl_reg[15]_i_30_n_5\,
      I3 => \data_pl_reg[15]_i_32_n_7\,
      I4 => \data_pl_reg[15]_i_32_n_2\,
      I5 => \data_pl_reg[15]_i_9_n_2\,
      O => \data_pl[15]_i_11_n_0\
    );
\data_pl[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => \data_pl_reg[15]_i_9_n_7\,
      I1 => \data_pl_reg[15]_i_30_n_4\,
      I2 => \data_pl[15]_i_31_n_0\,
      I3 => \data_pl_reg[15]_i_30_n_5\,
      I4 => \data_pl_reg[15]_i_32_n_7\,
      O => \data_pl[15]_i_12_n_0\
    );
\data_pl[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => \data_pl_reg[15]_i_10_n_4\,
      I1 => \data_pl_reg[15]_i_30_n_5\,
      I2 => \data_pl_reg[15]_i_30_n_7\,
      I3 => \data_pl[15]_i_33_n_0\,
      I4 => \data_pl_reg[15]_i_30_n_6\,
      I5 => \data_pl_reg[15]_i_30_n_4\,
      O => \data_pl[15]_i_13_n_0\
    );
\data_pl[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => \data_pl_reg[15]_i_10_n_5\,
      I1 => \data_pl_reg[15]_i_30_n_6\,
      I2 => \data_pl[15]_i_33_n_0\,
      I3 => \data_pl_reg[15]_i_30_n_7\,
      I4 => \data_pl_reg[15]_i_30_n_5\,
      O => \data_pl[15]_i_14_n_0\
    );
\data_pl[15]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[15]_i_43_n_2\,
      I1 => \data_pl_reg[15]_i_15_n_2\,
      O => \data_pl[15]_i_17_n_0\
    );
\data_pl[15]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[15]_i_15_n_7\,
      I1 => \data_pl_reg[15]_i_43_n_7\,
      O => \data_pl[15]_i_18_n_0\
    );
\data_pl[15]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[15]_i_16_n_4\,
      I1 => \data_pl_reg[15]_i_44_n_4\,
      O => \data_pl[15]_i_19_n_0\
    );
\data_pl[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99CC9C99C9CC99C"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => data3(15),
      I2 => data3(31),
      I3 => data3(30),
      I4 => data3(14),
      I5 => \data_pl[15]_i_6_n_0\,
      O => \data_pl[15]_i_2_n_0\
    );
\data_pl[15]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[15]_i_16_n_5\,
      I1 => \data_pl_reg[15]_i_44_n_5\,
      O => \data_pl[15]_i_20_n_0\
    );
\data_pl[15]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => data3(31),
      I1 => data3(18),
      I2 => \data_pl[15]_i_45_n_0\,
      O => \data_pl[15]_i_21_n_0\
    );
\data_pl[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFC3B3FF4FFF"
    )
        port map (
      I0 => data3(29),
      I1 => data3(18),
      I2 => data3(19),
      I3 => data3(30),
      I4 => \data_pl[15]_i_46_n_0\,
      I5 => data3(31),
      O => \data_pl[15]_i_22_n_0\
    );
\data_pl[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \data_pl[15]_i_47_n_0\,
      I1 => \data_pl[15]_i_48_n_0\,
      I2 => data3(30),
      I3 => data3(18),
      I4 => data3(29),
      I5 => data3(19),
      O => \data_pl[15]_i_23_n_0\
    );
\data_pl[15]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_pl[15]_i_23_n_0\,
      O => \data_pl[15]_i_24_n_0\
    );
\data_pl[15]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data3(16),
      I1 => data3(31),
      O => \data_pl[15]_i_25_n_0\
    );
\data_pl[15]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \data_pl[15]_i_23_n_0\,
      I1 => \data_pl[15]_i_45_n_0\,
      I2 => data3(18),
      I3 => data3(31),
      O => \data_pl[15]_i_26_n_0\
    );
\data_pl[15]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \data_pl[15]_i_23_n_0\,
      I1 => data3(31),
      I2 => data3(17),
      O => \data_pl[15]_i_27_n_0\
    );
\data_pl[15]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999969666666"
    )
        port map (
      I0 => \data_pl[15]_i_25_n_0\,
      I1 => \data_pl[15]_i_49_n_0\,
      I2 => \data_pl[15]_i_50_n_0\,
      I3 => data3(16),
      I4 => data3(30),
      I5 => \data_pl[15]_i_51_n_0\,
      O => \data_pl[15]_i_28_n_0\
    );
\data_pl[15]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"653F6AC06AC06AC0"
    )
        port map (
      I0 => data3(18),
      I1 => data3(30),
      I2 => data3(16),
      I3 => data3(28),
      I4 => data3(17),
      I5 => data3(29),
      O => \data_pl[15]_i_29_n_0\
    );
\data_pl[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF9600"
    )
        port map (
      I0 => data3(15),
      I1 => data3(31),
      I2 => \data_pl[15]_i_7_n_0\,
      I3 => \sel0__0\(0),
      I4 => data0(15),
      O => \data_pl[15]_i_3_n_0\
    );
\data_pl[15]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEEEAEA"
    )
        port map (
      I0 => \data_pl_reg[15]_i_30_n_6\,
      I1 => data3(20),
      I2 => data3(25),
      I3 => data3(21),
      I4 => data3(24),
      I5 => \data_pl_reg[15]_i_30_n_7\,
      O => \data_pl[15]_i_31_n_0\
    );
\data_pl[15]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA88"
    )
        port map (
      I0 => data3(20),
      I1 => data3(25),
      I2 => data3(21),
      I3 => data3(24),
      O => \data_pl[15]_i_33_n_0\
    );
\data_pl[15]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => data3(27),
      I1 => data3(2),
      I2 => \data_pl[15]_i_61_n_0\,
      O => \data_pl[15]_i_34_n_0\
    );
\data_pl[15]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFC3B3FF4FFF"
    )
        port map (
      I0 => data3(25),
      I1 => data3(2),
      I2 => data3(3),
      I3 => data3(26),
      I4 => \data_pl[15]_i_62_n_0\,
      I5 => data3(27),
      O => \data_pl[15]_i_35_n_0\
    );
\data_pl[15]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \data_pl[15]_i_63_n_0\,
      I1 => \data_pl[15]_i_64_n_0\,
      I2 => data3(26),
      I3 => data3(2),
      I4 => data3(25),
      I5 => data3(3),
      O => \data_pl[15]_i_36_n_0\
    );
\data_pl[15]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_pl[15]_i_36_n_0\,
      O => \data_pl[15]_i_37_n_0\
    );
\data_pl[15]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data3(0),
      I1 => data3(27),
      O => \data_pl[15]_i_38_n_0\
    );
\data_pl[15]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \data_pl[15]_i_36_n_0\,
      I1 => \data_pl[15]_i_61_n_0\,
      I2 => data3(2),
      I3 => data3(27),
      O => \data_pl[15]_i_39_n_0\
    );
\data_pl[15]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \data_pl[15]_i_36_n_0\,
      I1 => data3(27),
      I2 => data3(1),
      O => \data_pl[15]_i_40_n_0\
    );
\data_pl[15]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999969666666"
    )
        port map (
      I0 => \data_pl[15]_i_38_n_0\,
      I1 => \data_pl[15]_i_65_n_0\,
      I2 => \data_pl[15]_i_66_n_0\,
      I3 => data3(0),
      I4 => data3(26),
      I5 => \data_pl[15]_i_67_n_0\,
      O => \data_pl[15]_i_41_n_0\
    );
\data_pl[15]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"653F6AC06AC06AC0"
    )
        port map (
      I0 => data3(2),
      I1 => data3(26),
      I2 => data3(0),
      I3 => data3(24),
      I4 => data3(1),
      I5 => data3(25),
      O => \data_pl[15]_i_42_n_0\
    );
\data_pl[15]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA00A288A28825FF"
    )
        port map (
      I0 => data3(19),
      I1 => data3(29),
      I2 => data3(18),
      I3 => data3(30),
      I4 => \data_pl[15]_i_48_n_0\,
      I5 => \data_pl[15]_i_47_n_0\,
      O => \data_pl[15]_i_45_n_0\
    );
\data_pl[15]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8888EEE8EEE8EEE"
    )
        port map (
      I0 => \data_pl[15]_i_47_n_0\,
      I1 => \data_pl[15]_i_48_n_0\,
      I2 => data3(30),
      I3 => data3(18),
      I4 => data3(29),
      I5 => data3(19),
      O => \data_pl[15]_i_46_n_0\
    );
\data_pl[15]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000D4504440"
    )
        port map (
      I0 => \data_pl[15]_i_50_n_0\,
      I1 => data3(28),
      I2 => data3(16),
      I3 => data3(18),
      I4 => data3(30),
      I5 => \data_pl[15]_i_51_n_0\,
      O => \data_pl[15]_i_47_n_0\
    );
\data_pl[15]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAC0EAC0EAC0"
    )
        port map (
      I0 => data3(30),
      I1 => data3(18),
      I2 => data3(29),
      I3 => data3(17),
      I4 => data3(19),
      I5 => data3(28),
      O => \data_pl[15]_i_48_n_0\
    );
\data_pl[15]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F7FFFFF7F7F7FFF"
    )
        port map (
      I0 => data3(29),
      I1 => data3(17),
      I2 => data3(28),
      I3 => data3(16),
      I4 => data3(18),
      I5 => data3(30),
      O => \data_pl[15]_i_49_n_0\
    );
\data_pl[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cstate(1),
      I1 => cstate(0),
      O => \data_pl[15]_i_5_n_0\
    );
\data_pl[15]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data3(17),
      I1 => data3(29),
      O => \data_pl[15]_i_50_n_0\
    );
\data_pl[15]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(28),
      I1 => data3(19),
      I2 => data3(18),
      I3 => data3(29),
      I4 => data3(17),
      I5 => data3(30),
      O => \data_pl[15]_i_51_n_0\
    );
\data_pl[15]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \data_pl[15]_i_77_n_0\,
      I1 => \data_pl[15]_i_78_n_0\,
      I2 => data3(26),
      I3 => data3(22),
      I4 => data3(27),
      I5 => data3(21),
      O => \data_pl[15]_i_52_n_0\
    );
\data_pl[15]_i_53\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_pl[15]_i_52_n_0\,
      O => \data_pl[15]_i_53_n_0\
    );
\data_pl[15]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data3(23),
      I1 => data3(24),
      O => \data_pl[15]_i_54_n_0\
    );
\data_pl[15]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \data_pl[15]_i_52_n_0\,
      I1 => \data_pl[15]_i_79_n_0\,
      I2 => data3(23),
      I3 => data3(26),
      O => \data_pl[15]_i_55_n_0\
    );
\data_pl[15]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \data_pl[15]_i_52_n_0\,
      I1 => data3(25),
      I2 => data3(23),
      O => \data_pl[15]_i_56_n_0\
    );
\data_pl[15]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_pl[15]_i_54_n_0\,
      I1 => \data_pl[15]_i_80_n_0\,
      I2 => \data_pl[15]_i_81_n_0\,
      I3 => \data_pl[15]_i_82_n_0\,
      O => \data_pl[15]_i_57_n_0\
    );
\data_pl[15]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66663CCC5AAAF000"
    )
        port map (
      I0 => data3(26),
      I1 => data3(22),
      I2 => data3(21),
      I3 => data3(25),
      I4 => data3(20),
      I5 => data3(24),
      O => \data_pl[15]_i_58_n_0\
    );
\data_pl[15]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => data3(26),
      I1 => data3(23),
      I2 => \data_pl[15]_i_79_n_0\,
      O => \data_pl[15]_i_59_n_0\
    );
\data_pl[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data3(28),
      I1 => data3(12),
      I2 => data3(13),
      I3 => data3(29),
      O => \data_pl[15]_i_6_n_0\
    );
\data_pl[15]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFF3FFFDFF3CF3F"
    )
        port map (
      I0 => data3(21),
      I1 => data3(23),
      I2 => data3(27),
      I3 => data3(22),
      I4 => data3(26),
      I5 => \data_pl[15]_i_83_n_0\,
      O => \data_pl[15]_i_60_n_0\
    );
\data_pl[15]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA00A288A28825FF"
    )
        port map (
      I0 => data3(3),
      I1 => data3(25),
      I2 => data3(2),
      I3 => data3(26),
      I4 => \data_pl[15]_i_64_n_0\,
      I5 => \data_pl[15]_i_63_n_0\,
      O => \data_pl[15]_i_61_n_0\
    );
\data_pl[15]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8888EEE8EEE8EEE"
    )
        port map (
      I0 => \data_pl[15]_i_63_n_0\,
      I1 => \data_pl[15]_i_64_n_0\,
      I2 => data3(26),
      I3 => data3(2),
      I4 => data3(25),
      I5 => data3(3),
      O => \data_pl[15]_i_62_n_0\
    );
\data_pl[15]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D450444040000000"
    )
        port map (
      I0 => \data_pl[15]_i_66_n_0\,
      I1 => data3(24),
      I2 => data3(0),
      I3 => data3(2),
      I4 => data3(26),
      I5 => \data_pl[15]_i_67_n_0\,
      O => \data_pl[15]_i_63_n_0\
    );
\data_pl[15]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAC0EAC0EAC0"
    )
        port map (
      I0 => data3(26),
      I1 => data3(2),
      I2 => data3(25),
      I3 => data3(1),
      I4 => data3(3),
      I5 => data3(24),
      O => \data_pl[15]_i_64_n_0\
    );
\data_pl[15]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080000080808000"
    )
        port map (
      I0 => data3(25),
      I1 => data3(1),
      I2 => data3(24),
      I3 => data3(0),
      I4 => data3(2),
      I5 => data3(26),
      O => \data_pl[15]_i_65_n_0\
    );
\data_pl[15]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data3(1),
      I1 => data3(25),
      O => \data_pl[15]_i_66_n_0\
    );
\data_pl[15]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => data3(24),
      I1 => data3(3),
      I2 => data3(2),
      I3 => data3(25),
      I4 => data3(1),
      I5 => data3(26),
      O => \data_pl[15]_i_67_n_0\
    );
\data_pl[15]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => data3(31),
      I1 => data3(10),
      I2 => \data_pl[15]_i_84_n_0\,
      O => \data_pl[15]_i_68_n_0\
    );
\data_pl[15]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFC3B3FF4FFF"
    )
        port map (
      I0 => data3(29),
      I1 => data3(10),
      I2 => data3(11),
      I3 => data3(30),
      I4 => \data_pl[15]_i_85_n_0\,
      I5 => data3(31),
      O => \data_pl[15]_i_69_n_0\
    );
\data_pl[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE888E8880000"
    )
        port map (
      I0 => data3(29),
      I1 => data3(13),
      I2 => data3(28),
      I3 => data3(12),
      I4 => data3(14),
      I5 => data3(30),
      O => \data_pl[15]_i_7_n_0\
    );
\data_pl[15]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \data_pl[15]_i_86_n_0\,
      I1 => \data_pl[15]_i_87_n_0\,
      I2 => data3(30),
      I3 => data3(10),
      I4 => data3(29),
      I5 => data3(11),
      O => \data_pl[15]_i_70_n_0\
    );
\data_pl[15]_i_71\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_pl[15]_i_70_n_0\,
      O => \data_pl[15]_i_71_n_0\
    );
\data_pl[15]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data3(8),
      I1 => data3(31),
      O => \data_pl[15]_i_72_n_0\
    );
\data_pl[15]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \data_pl[15]_i_70_n_0\,
      I1 => \data_pl[15]_i_84_n_0\,
      I2 => data3(10),
      I3 => data3(31),
      O => \data_pl[15]_i_73_n_0\
    );
\data_pl[15]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \data_pl[15]_i_70_n_0\,
      I1 => data3(31),
      I2 => data3(9),
      O => \data_pl[15]_i_74_n_0\
    );
\data_pl[15]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_pl[15]_i_72_n_0\,
      I1 => \data_pl[15]_i_88_n_0\,
      I2 => \data_pl[15]_i_89_n_0\,
      I3 => \data_pl[15]_i_90_n_0\,
      O => \data_pl[15]_i_75_n_0\
    );
\data_pl[15]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F77F08878887888"
    )
        port map (
      I0 => data3(29),
      I1 => data3(9),
      I2 => data3(30),
      I3 => data3(8),
      I4 => data3(10),
      I5 => data3(28),
      O => \data_pl[15]_i_76_n_0\
    );
\data_pl[15]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000D5555555"
    )
        port map (
      I0 => \data_pl[15]_i_80_n_0\,
      I1 => data3(22),
      I2 => data3(25),
      I3 => data3(21),
      I4 => data3(24),
      I5 => \data_pl[15]_i_82_n_0\,
      O => \data_pl[15]_i_77_n_0\
    );
\data_pl[15]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAC0EAC0EAC0"
    )
        port map (
      I0 => data3(25),
      I1 => data3(21),
      I2 => data3(26),
      I3 => data3(22),
      I4 => data3(20),
      I5 => data3(27),
      O => \data_pl[15]_i_78_n_0\
    );
\data_pl[15]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0C0C848C8484F3F"
    )
        port map (
      I0 => data3(21),
      I1 => data3(27),
      I2 => data3(22),
      I3 => data3(26),
      I4 => \data_pl[15]_i_78_n_0\,
      I5 => \data_pl[15]_i_77_n_0\,
      O => \data_pl[15]_i_79_n_0\
    );
\data_pl[15]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3777FFFF3FFF7FFF"
    )
        port map (
      I0 => data3(24),
      I1 => data3(20),
      I2 => data3(25),
      I3 => data3(21),
      I4 => data3(26),
      I5 => data3(22),
      O => \data_pl[15]_i_80_n_0\
    );
\data_pl[15]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => data3(24),
      I1 => data3(21),
      I2 => data3(25),
      I3 => data3(22),
      O => \data_pl[15]_i_81_n_0\
    );
\data_pl[15]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(27),
      I1 => data3(20),
      I2 => data3(21),
      I3 => data3(26),
      I4 => data3(22),
      I5 => data3(25),
      O => \data_pl[15]_i_82_n_0\
    );
\data_pl[15]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8888EEE8EEE8EEE"
    )
        port map (
      I0 => \data_pl[15]_i_77_n_0\,
      I1 => \data_pl[15]_i_78_n_0\,
      I2 => data3(26),
      I3 => data3(22),
      I4 => data3(27),
      I5 => data3(21),
      O => \data_pl[15]_i_83_n_0\
    );
\data_pl[15]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA00A288A28825FF"
    )
        port map (
      I0 => data3(11),
      I1 => data3(29),
      I2 => data3(10),
      I3 => data3(30),
      I4 => \data_pl[15]_i_87_n_0\,
      I5 => \data_pl[15]_i_86_n_0\,
      O => \data_pl[15]_i_84_n_0\
    );
\data_pl[15]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8888EEE8EEE8EEE"
    )
        port map (
      I0 => \data_pl[15]_i_86_n_0\,
      I1 => \data_pl[15]_i_87_n_0\,
      I2 => data3(30),
      I3 => data3(10),
      I4 => data3(29),
      I5 => data3(11),
      O => \data_pl[15]_i_85_n_0\
    );
\data_pl[15]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000D5555555"
    )
        port map (
      I0 => \data_pl[15]_i_88_n_0\,
      I1 => data3(9),
      I2 => data3(30),
      I3 => data3(8),
      I4 => data3(29),
      I5 => \data_pl[15]_i_90_n_0\,
      O => \data_pl[15]_i_86_n_0\
    );
\data_pl[15]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAC0EAC0EAC0"
    )
        port map (
      I0 => data3(29),
      I1 => data3(9),
      I2 => data3(30),
      I3 => data3(10),
      I4 => data3(11),
      I5 => data3(28),
      O => \data_pl[15]_i_87_n_0\
    );
\data_pl[15]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77577FFF7FFF7FFF"
    )
        port map (
      I0 => data3(28),
      I1 => data3(10),
      I2 => data3(8),
      I3 => data3(30),
      I4 => data3(9),
      I5 => data3(29),
      O => \data_pl[15]_i_88_n_0\
    );
\data_pl[15]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => data3(29),
      I1 => data3(8),
      I2 => data3(30),
      I3 => data3(9),
      O => \data_pl[15]_i_89_n_0\
    );
\data_pl[15]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(28),
      I1 => data3(11),
      I2 => data3(10),
      I3 => data3(29),
      I4 => data3(9),
      I5 => data3(30),
      O => \data_pl[15]_i_90_n_0\
    );
\data_pl[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => data3(16),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => data0(16),
      O => \data_pl[16]_i_1_n_0\
    );
\data_pl[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => data3(17),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => data0(17),
      O => \data_pl[17]_i_1_n_0\
    );
\data_pl[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => data3(18),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => data0(18),
      O => \data_pl[18]_i_1_n_0\
    );
\data_pl[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => data3(19),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => data0(19),
      O => \data_pl[19]_i_1_n_0\
    );
\data_pl[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(5),
      I1 => data3(16),
      I2 => data3(4),
      I3 => data3(17),
      O => \data_pl[19]_i_3_n_0\
    );
\data_pl[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(16),
      I1 => data3(4),
      O => \data_pl[19]_i_4_n_0\
    );
\data_pl[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[23]_i_4_n_6\,
      I1 => \data_pl_reg[23]_i_19_n_6\,
      O => \data_pl[19]_i_5_n_0\
    );
\data_pl[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[23]_i_4_n_7\,
      I1 => \data_pl_reg[23]_i_19_n_7\,
      O => \data_pl[19]_i_6_n_0\
    );
\data_pl[19]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \data_pl[19]_i_3_n_0\,
      I1 => data3(12),
      I2 => data3(21),
      I3 => data3(13),
      I4 => data3(20),
      O => \data_pl[19]_i_7_n_0\
    );
\data_pl[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(4),
      I1 => data3(16),
      I2 => data3(12),
      I3 => data3(20),
      O => \data_pl[19]_i_8_n_0\
    );
\data_pl[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \data_pl[1]_i_2_n_0\,
      I1 => \sel0__0\(1),
      I2 => \data_pl[1]_i_3_n_0\,
      I3 => \data_pl_reg[3]_i_4_n_6\,
      I4 => \sel0__0\(2),
      I5 => \data_pl[15]_i_5_n_0\,
      O => p_1_in(1)
    );
\data_pl[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAEF4510"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => data3(0),
      I2 => data3(16),
      I3 => data3(17),
      I4 => data3(1),
      O => \data_pl[1]_i_2_n_0\
    );
\data_pl[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778FFFF87780000"
    )
        port map (
      I0 => data3(0),
      I1 => data3(16),
      I2 => data3(17),
      I3 => data3(1),
      I4 => \sel0__0\(0),
      I5 => data0(1),
      O => \data_pl[1]_i_3_n_0\
    );
\data_pl[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => data3(20),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => data0(20),
      O => \data_pl[20]_i_1_n_0\
    );
\data_pl[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => data3(21),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => data0(21),
      O => \data_pl[21]_i_1_n_0\
    );
\data_pl[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => data3(22),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => data0(22),
      O => \data_pl[22]_i_1_n_0\
    );
\data_pl[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => data3(23),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => data0(23),
      O => \data_pl[23]_i_1_n_0\
    );
\data_pl[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFF3FFFDFF3CF3F"
    )
        port map (
      I0 => data3(17),
      I1 => data3(19),
      I2 => data3(7),
      I3 => data3(18),
      I4 => data3(6),
      I5 => \data_pl[23]_i_21_n_0\,
      O => \data_pl[23]_i_10_n_0\
    );
\data_pl[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \data_pl[23]_i_22_n_0\,
      I1 => \data_pl[23]_i_23_n_0\,
      I2 => data3(6),
      I3 => data3(18),
      I4 => data3(7),
      I5 => data3(17),
      O => \data_pl[23]_i_11_n_0\
    );
\data_pl[23]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_pl[23]_i_11_n_0\,
      O => \data_pl[23]_i_12_n_0\
    );
\data_pl[23]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data3(19),
      I1 => data3(4),
      O => \data_pl[23]_i_13_n_0\
    );
\data_pl[23]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \data_pl[23]_i_11_n_0\,
      I1 => \data_pl[23]_i_20_n_0\,
      I2 => data3(19),
      I3 => data3(6),
      O => \data_pl[23]_i_14_n_0\
    );
\data_pl[23]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \data_pl[23]_i_11_n_0\,
      I1 => data3(5),
      I2 => data3(19),
      O => \data_pl[23]_i_15_n_0\
    );
\data_pl[23]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_pl[23]_i_13_n_0\,
      I1 => \data_pl[23]_i_24_n_0\,
      I2 => \data_pl[23]_i_25_n_0\,
      I3 => \data_pl[23]_i_26_n_0\,
      O => \data_pl[23]_i_16_n_0\
    );
\data_pl[23]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66663CCC5AAAF000"
    )
        port map (
      I0 => data3(6),
      I1 => data3(18),
      I2 => data3(17),
      I3 => data3(5),
      I4 => data3(16),
      I5 => data3(4),
      O => \data_pl[23]_i_17_n_0\
    );
\data_pl[23]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0C0C848C8484F3F"
    )
        port map (
      I0 => data3(17),
      I1 => data3(7),
      I2 => data3(18),
      I3 => data3(6),
      I4 => \data_pl[23]_i_23_n_0\,
      I5 => \data_pl[23]_i_22_n_0\,
      O => \data_pl[23]_i_20_n_0\
    );
\data_pl[23]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8888EEE8EEE8EEE"
    )
        port map (
      I0 => \data_pl[23]_i_22_n_0\,
      I1 => \data_pl[23]_i_23_n_0\,
      I2 => data3(6),
      I3 => data3(18),
      I4 => data3(7),
      I5 => data3(17),
      O => \data_pl[23]_i_21_n_0\
    );
\data_pl[23]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000D5555555"
    )
        port map (
      I0 => \data_pl[23]_i_24_n_0\,
      I1 => data3(17),
      I2 => data3(4),
      I3 => data3(18),
      I4 => data3(5),
      I5 => \data_pl[23]_i_26_n_0\,
      O => \data_pl[23]_i_22_n_0\
    );
\data_pl[23]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAC0EAC0EAC0"
    )
        port map (
      I0 => data3(5),
      I1 => data3(17),
      I2 => data3(6),
      I3 => data3(18),
      I4 => data3(16),
      I5 => data3(7),
      O => \data_pl[23]_i_23_n_0\
    );
\data_pl[23]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3777FFFF3FFF7FFF"
    )
        port map (
      I0 => data3(4),
      I1 => data3(16),
      I2 => data3(5),
      I3 => data3(17),
      I4 => data3(6),
      I5 => data3(18),
      O => \data_pl[23]_i_24_n_0\
    );
\data_pl[23]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => data3(5),
      I1 => data3(18),
      I2 => data3(4),
      I3 => data3(17),
      O => \data_pl[23]_i_25_n_0\
    );
\data_pl[23]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(7),
      I1 => data3(16),
      I2 => data3(17),
      I3 => data3(6),
      I4 => data3(18),
      I5 => data3(5),
      O => \data_pl[23]_i_26_n_0\
    );
\data_pl[23]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => data3(14),
      I1 => data3(23),
      I2 => \data_pl[23]_i_36_n_0\,
      O => \data_pl[23]_i_27_n_0\
    );
\data_pl[23]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFF3FFFDFF3CF3F"
    )
        port map (
      I0 => data3(21),
      I1 => data3(23),
      I2 => data3(15),
      I3 => data3(22),
      I4 => data3(14),
      I5 => \data_pl[23]_i_37_n_0\,
      O => \data_pl[23]_i_28_n_0\
    );
\data_pl[23]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \data_pl[23]_i_38_n_0\,
      I1 => \data_pl[23]_i_39_n_0\,
      I2 => data3(14),
      I3 => data3(22),
      I4 => data3(15),
      I5 => data3(21),
      O => \data_pl[23]_i_29_n_0\
    );
\data_pl[23]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_pl[23]_i_29_n_0\,
      O => \data_pl[23]_i_30_n_0\
    );
\data_pl[23]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data3(23),
      I1 => data3(12),
      O => \data_pl[23]_i_31_n_0\
    );
\data_pl[23]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \data_pl[23]_i_29_n_0\,
      I1 => \data_pl[23]_i_36_n_0\,
      I2 => data3(23),
      I3 => data3(14),
      O => \data_pl[23]_i_32_n_0\
    );
\data_pl[23]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \data_pl[23]_i_29_n_0\,
      I1 => data3(13),
      I2 => data3(23),
      O => \data_pl[23]_i_33_n_0\
    );
\data_pl[23]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_pl[23]_i_31_n_0\,
      I1 => \data_pl[23]_i_40_n_0\,
      I2 => \data_pl[23]_i_41_n_0\,
      I3 => \data_pl[23]_i_42_n_0\,
      O => \data_pl[23]_i_34_n_0\
    );
\data_pl[23]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F77888F8087888"
    )
        port map (
      I0 => data3(13),
      I1 => data3(21),
      I2 => data3(12),
      I3 => data3(22),
      I4 => data3(20),
      I5 => data3(14),
      O => \data_pl[23]_i_35_n_0\
    );
\data_pl[23]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0C0C848C8484F3F"
    )
        port map (
      I0 => data3(21),
      I1 => data3(15),
      I2 => data3(22),
      I3 => data3(14),
      I4 => \data_pl[23]_i_39_n_0\,
      I5 => \data_pl[23]_i_38_n_0\,
      O => \data_pl[23]_i_36_n_0\
    );
\data_pl[23]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8888EEE8EEE8EEE"
    )
        port map (
      I0 => \data_pl[23]_i_38_n_0\,
      I1 => \data_pl[23]_i_39_n_0\,
      I2 => data3(14),
      I3 => data3(22),
      I4 => data3(15),
      I5 => data3(21),
      O => \data_pl[23]_i_37_n_0\
    );
\data_pl[23]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000D5555555"
    )
        port map (
      I0 => \data_pl[23]_i_40_n_0\,
      I1 => data3(22),
      I2 => data3(13),
      I3 => data3(21),
      I4 => data3(12),
      I5 => \data_pl[23]_i_42_n_0\,
      O => \data_pl[23]_i_38_n_0\
    );
\data_pl[23]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAC0EAC0EAC0"
    )
        port map (
      I0 => data3(13),
      I1 => data3(21),
      I2 => data3(14),
      I3 => data3(22),
      I4 => data3(20),
      I5 => data3(15),
      O => \data_pl[23]_i_39_n_0\
    );
\data_pl[23]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73777FFF7FFF7FFF"
    )
        port map (
      I0 => data3(14),
      I1 => data3(20),
      I2 => data3(22),
      I3 => data3(12),
      I4 => data3(21),
      I5 => data3(13),
      O => \data_pl[23]_i_40_n_0\
    );
\data_pl[23]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => data3(12),
      I1 => data3(21),
      I2 => data3(13),
      I3 => data3(22),
      O => \data_pl[23]_i_41_n_0\
    );
\data_pl[23]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(15),
      I1 => data3(20),
      I2 => data3(21),
      I3 => data3(14),
      I4 => data3(22),
      I5 => data3(13),
      O => \data_pl[23]_i_42_n_0\
    );
\data_pl[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[23]_i_18_n_2\,
      I1 => \data_pl_reg[23]_i_3_n_2\,
      O => \data_pl[23]_i_5_n_0\
    );
\data_pl[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[23]_i_3_n_7\,
      I1 => \data_pl_reg[23]_i_18_n_7\,
      O => \data_pl[23]_i_6_n_0\
    );
\data_pl[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[23]_i_4_n_4\,
      I1 => \data_pl_reg[23]_i_19_n_4\,
      O => \data_pl[23]_i_7_n_0\
    );
\data_pl[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[23]_i_4_n_5\,
      I1 => \data_pl_reg[23]_i_19_n_5\,
      O => \data_pl[23]_i_8_n_0\
    );
\data_pl[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => data3(6),
      I1 => data3(19),
      I2 => \data_pl[23]_i_20_n_0\,
      O => \data_pl[23]_i_9_n_0\
    );
\data_pl[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => data3(24),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => data0(24),
      O => \data_pl[24]_i_1_n_0\
    );
\data_pl[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => data3(25),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => data0(25),
      O => \data_pl[25]_i_1_n_0\
    );
\data_pl[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => data3(26),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => data0(26),
      O => \data_pl[26]_i_1_n_0\
    );
\data_pl[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => data3(27),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => data0(27),
      O => \data_pl[27]_i_1_n_0\
    );
\data_pl[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(5),
      I1 => data3(24),
      I2 => data3(4),
      I3 => data3(25),
      O => C(1)
    );
\data_pl[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(24),
      I1 => data3(4),
      O => C(0)
    );
\data_pl[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(3),
      I1 => data_pl1(3),
      O => \data_pl[27]_i_5_n_0\
    );
\data_pl[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(2),
      I1 => data_pl1(2),
      O => \data_pl[27]_i_6_n_0\
    );
\data_pl[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => C(1),
      I1 => data3(28),
      I2 => data3(13),
      I3 => data3(29),
      I4 => data3(12),
      O => \data_pl[27]_i_7_n_0\
    );
\data_pl[27]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(4),
      I1 => data3(24),
      I2 => data3(12),
      I3 => data3(28),
      O => \data_pl[27]_i_8_n_0\
    );
\data_pl[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => data3(28),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => data0(28),
      O => \data_pl[28]_i_1_n_0\
    );
\data_pl[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => data3(29),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => data0(29),
      O => \data_pl[29]_i_1_n_0\
    );
\data_pl[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA000000"
    )
        port map (
      I0 => \data_pl[2]_i_2_n_0\,
      I1 => \data_pl_reg[3]_i_4_n_5\,
      I2 => \sel0__0\(2),
      I3 => cstate(1),
      I4 => cstate(0),
      O => p_1_in(2)
    );
\data_pl[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(2),
      I1 => \data_pl[2]_i_3_n_0\,
      I2 => \sel0__0\(1),
      I3 => \data_pl[2]_i_4_n_0\,
      I4 => \sel0__0\(0),
      I5 => data0(2),
      O => \data_pl[2]_i_2_n_0\
    );
\data_pl[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22D4DDD4DD2B22"
    )
        port map (
      I0 => data3(17),
      I1 => data3(1),
      I2 => data3(0),
      I3 => data3(16),
      I4 => data3(18),
      I5 => data3(2),
      O => \data_pl[2]_i_3_n_0\
    );
\data_pl[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => data3(17),
      I1 => data3(1),
      I2 => data3(0),
      I3 => data3(16),
      I4 => data3(18),
      I5 => data3(2),
      O => \data_pl[2]_i_4_n_0\
    );
\data_pl[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => data3(30),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => data0(30),
      O => \data_pl[30]_i_1_n_0\
    );
\data_pl[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000F0F0F0F0F0F"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \sel0__0\(0),
      I2 => cstate(2),
      I3 => \sel0__0\(2),
      I4 => cstate(1),
      I5 => cstate(0),
      O => \data_pl[31]_i_1_n_0\
    );
\data_pl[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(4),
      I1 => data_pl1(4),
      O => \data_pl[31]_i_10_n_0\
    );
\data_pl[31]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => data3(6),
      I1 => data3(27),
      I2 => \data_pl[31]_i_22_n_0\,
      O => \data_pl[31]_i_11_n_0\
    );
\data_pl[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFF3FFFDFF3CF3F"
    )
        port map (
      I0 => data3(25),
      I1 => data3(27),
      I2 => data3(7),
      I3 => data3(26),
      I4 => data3(6),
      I5 => \data_pl[31]_i_23_n_0\,
      O => \data_pl[31]_i_12_n_0\
    );
\data_pl[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \data_pl[31]_i_24_n_0\,
      I1 => \data_pl[31]_i_25_n_0\,
      I2 => data3(6),
      I3 => data3(26),
      I4 => data3(7),
      I5 => data3(25),
      O => \data_pl[31]_i_13_n_0\
    );
\data_pl[31]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_pl[31]_i_13_n_0\,
      O => \data_pl[31]_i_14_n_0\
    );
\data_pl[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data3(27),
      I1 => data3(4),
      O => \data_pl[31]_i_15_n_0\
    );
\data_pl[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \data_pl[31]_i_13_n_0\,
      I1 => \data_pl[31]_i_22_n_0\,
      I2 => data3(27),
      I3 => data3(6),
      O => \data_pl[31]_i_16_n_0\
    );
\data_pl[31]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \data_pl[31]_i_13_n_0\,
      I1 => data3(5),
      I2 => data3(27),
      O => \data_pl[31]_i_17_n_0\
    );
\data_pl[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_pl[31]_i_15_n_0\,
      I1 => \data_pl[31]_i_26_n_0\,
      I2 => \data_pl[31]_i_27_n_0\,
      I3 => \data_pl[31]_i_28_n_0\,
      O => \data_pl[31]_i_18_n_0\
    );
\data_pl[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66663CCC5AAAF000"
    )
        port map (
      I0 => data3(6),
      I1 => data3(26),
      I2 => data3(25),
      I3 => data3(5),
      I4 => data3(24),
      I5 => data3(4),
      O => \data_pl[31]_i_19_n_0\
    );
\data_pl[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155555555555555"
    )
        port map (
      I0 => cstate(2),
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(1),
      I3 => \sel0__0\(2),
      I4 => cstate(1),
      I5 => cstate(0),
      O => \data_pl[31]_i_2_n_0\
    );
\data_pl[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0C0C848C8484F3F"
    )
        port map (
      I0 => data3(25),
      I1 => data3(7),
      I2 => data3(26),
      I3 => data3(6),
      I4 => \data_pl[31]_i_25_n_0\,
      I5 => \data_pl[31]_i_24_n_0\,
      O => \data_pl[31]_i_22_n_0\
    );
\data_pl[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8888EEE8EEE8EEE"
    )
        port map (
      I0 => \data_pl[31]_i_24_n_0\,
      I1 => \data_pl[31]_i_25_n_0\,
      I2 => data3(6),
      I3 => data3(26),
      I4 => data3(7),
      I5 => data3(25),
      O => \data_pl[31]_i_23_n_0\
    );
\data_pl[31]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000D5555555"
    )
        port map (
      I0 => \data_pl[31]_i_26_n_0\,
      I1 => data3(25),
      I2 => data3(4),
      I3 => data3(26),
      I4 => data3(5),
      I5 => \data_pl[31]_i_28_n_0\,
      O => \data_pl[31]_i_24_n_0\
    );
\data_pl[31]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAC0EAC0EAC0"
    )
        port map (
      I0 => data3(5),
      I1 => data3(25),
      I2 => data3(6),
      I3 => data3(26),
      I4 => data3(24),
      I5 => data3(7),
      O => \data_pl[31]_i_25_n_0\
    );
\data_pl[31]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3777FFFF3FFF7FFF"
    )
        port map (
      I0 => data3(4),
      I1 => data3(24),
      I2 => data3(5),
      I3 => data3(25),
      I4 => data3(6),
      I5 => data3(26),
      O => \data_pl[31]_i_26_n_0\
    );
\data_pl[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => data3(5),
      I1 => data3(26),
      I2 => data3(4),
      I3 => data3(25),
      O => \data_pl[31]_i_27_n_0\
    );
\data_pl[31]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(7),
      I1 => data3(24),
      I2 => data3(25),
      I3 => data3(6),
      I4 => data3(26),
      I5 => data3(5),
      O => \data_pl[31]_i_28_n_0\
    );
\data_pl[31]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => data3(14),
      I1 => data3(31),
      I2 => \data_pl[31]_i_38_n_0\,
      O => \data_pl[31]_i_29_n_0\
    );
\data_pl[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => data0(31),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => data3(31),
      O => \data_pl[31]_i_3_n_0\
    );
\data_pl[31]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFBF3FFCCF73FF"
    )
        port map (
      I0 => data3(29),
      I1 => data3(30),
      I2 => data3(14),
      I3 => data3(15),
      I4 => data3(31),
      I5 => \data_pl[31]_i_39_n_0\,
      O => \data_pl[31]_i_30_n_0\
    );
\data_pl[31]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \data_pl[31]_i_40_n_0\,
      I1 => \data_pl[31]_i_41_n_0\,
      I2 => data3(14),
      I3 => data3(30),
      I4 => data3(15),
      I5 => data3(29),
      O => \data_pl[31]_i_31_n_0\
    );
\data_pl[31]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_pl[31]_i_31_n_0\,
      O => \data_pl[31]_i_32_n_0\
    );
\data_pl[31]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data3(31),
      I1 => data3(12),
      O => \data_pl[31]_i_33_n_0\
    );
\data_pl[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \data_pl[31]_i_31_n_0\,
      I1 => \data_pl[31]_i_38_n_0\,
      I2 => data3(31),
      I3 => data3(14),
      O => \data_pl[31]_i_34_n_0\
    );
\data_pl[31]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \data_pl[31]_i_31_n_0\,
      I1 => data3(13),
      I2 => data3(31),
      O => \data_pl[31]_i_35_n_0\
    );
\data_pl[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_pl[31]_i_33_n_0\,
      I1 => \data_pl[31]_i_42_n_0\,
      I2 => \data_pl[31]_i_43_n_0\,
      I3 => \data_pl[31]_i_44_n_0\,
      O => \data_pl[31]_i_36_n_0\
    );
\data_pl[31]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F77888F8087888"
    )
        port map (
      I0 => data3(13),
      I1 => data3(29),
      I2 => data3(12),
      I3 => data3(30),
      I4 => data3(28),
      I5 => data3(14),
      O => \data_pl[31]_i_37_n_0\
    );
\data_pl[31]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0C0C848C8484F3F"
    )
        port map (
      I0 => data3(29),
      I1 => data3(15),
      I2 => data3(30),
      I3 => data3(14),
      I4 => \data_pl[31]_i_41_n_0\,
      I5 => \data_pl[31]_i_40_n_0\,
      O => \data_pl[31]_i_38_n_0\
    );
\data_pl[31]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8888EEE8EEE8EEE"
    )
        port map (
      I0 => \data_pl[31]_i_40_n_0\,
      I1 => \data_pl[31]_i_41_n_0\,
      I2 => data3(14),
      I3 => data3(30),
      I4 => data3(15),
      I5 => data3(29),
      O => \data_pl[31]_i_39_n_0\
    );
\data_pl[31]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000D5555555"
    )
        port map (
      I0 => \data_pl[31]_i_42_n_0\,
      I1 => data3(30),
      I2 => data3(13),
      I3 => data3(29),
      I4 => data3(12),
      I5 => \data_pl[31]_i_44_n_0\,
      O => \data_pl[31]_i_40_n_0\
    );
\data_pl[31]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAC0EAC0EAC0"
    )
        port map (
      I0 => data3(13),
      I1 => data3(29),
      I2 => data3(14),
      I3 => data3(30),
      I4 => data3(28),
      I5 => data3(15),
      O => \data_pl[31]_i_41_n_0\
    );
\data_pl[31]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73777FFF7FFF7FFF"
    )
        port map (
      I0 => data3(14),
      I1 => data3(28),
      I2 => data3(30),
      I3 => data3(12),
      I4 => data3(29),
      I5 => data3(13),
      O => \data_pl[31]_i_42_n_0\
    );
\data_pl[31]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => data3(12),
      I1 => data3(29),
      I2 => data3(13),
      I3 => data3(30),
      O => \data_pl[31]_i_43_n_0\
    );
\data_pl[31]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(15),
      I1 => data3(28),
      I2 => data3(29),
      I3 => data3(14),
      I4 => data3(30),
      I5 => data3(13),
      O => \data_pl[31]_i_44_n_0\
    );
\data_pl[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[31]_i_20_n_2\,
      I1 => \data_pl_reg[31]_i_5_n_2\,
      O => \data_pl[31]_i_7_n_0\
    );
\data_pl[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(6),
      I1 => data_pl1(6),
      O => \data_pl[31]_i_8_n_0\
    );
\data_pl[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(5),
      I1 => data_pl1(5),
      O => \data_pl[31]_i_9_n_0\
    );
\data_pl[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \data_pl[3]_i_2_n_0\,
      I1 => \sel0__0\(1),
      I2 => \data_pl[3]_i_3_n_0\,
      I3 => \data_pl_reg[3]_i_4_n_4\,
      I4 => \sel0__0\(2),
      I5 => \data_pl[15]_i_5_n_0\,
      O => p_1_in(3)
    );
\data_pl[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => \data_pl_reg[7]_i_8_n_6\,
      I1 => \data_pl_reg[7]_i_30_n_7\,
      I2 => \data_pl[7]_i_33_n_0\,
      I3 => \data_pl_reg[7]_i_30_n_6\,
      O => \data_pl[3]_i_10_n_0\
    );
\data_pl[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA59955555A66AA"
    )
        port map (
      I0 => \data_pl_reg[7]_i_8_n_7\,
      I1 => data3(9),
      I2 => data3(5),
      I3 => data3(4),
      I4 => data3(8),
      I5 => \data_pl_reg[7]_i_30_n_7\,
      O => \data_pl[3]_i_11_n_0\
    );
\data_pl[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A6A"
    )
        port map (
      I0 => \data_pl[3]_i_8_n_0\,
      I1 => data3(5),
      I2 => data3(8),
      I3 => data3(4),
      I4 => data3(9),
      O => \data_pl[3]_i_12_n_0\
    );
\data_pl[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(12),
      I1 => data3(0),
      I2 => data3(4),
      I3 => data3(8),
      O => \data_pl[3]_i_13_n_0\
    );
\data_pl[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(1),
      I1 => data3(16),
      I2 => data3(17),
      I3 => data3(0),
      O => \data_pl[3]_i_14_n_0\
    );
\data_pl[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(16),
      I1 => data3(0),
      O => \data_pl[3]_i_15_n_0\
    );
\data_pl[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[7]_i_16_n_6\,
      I1 => \data_pl_reg[7]_i_44_n_6\,
      O => \data_pl[3]_i_16_n_0\
    );
\data_pl[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[7]_i_16_n_7\,
      I1 => \data_pl_reg[7]_i_44_n_7\,
      O => \data_pl[3]_i_17_n_0\
    );
\data_pl[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \data_pl[3]_i_14_n_0\,
      I1 => data3(21),
      I2 => data3(8),
      I3 => data3(9),
      I4 => data3(20),
      O => \data_pl[3]_i_18_n_0\
    );
\data_pl[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(0),
      I1 => data3(16),
      I2 => data3(8),
      I3 => data3(20),
      O => \data_pl[3]_i_19_n_0\
    );
\data_pl[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1B4E1E1B4B4E1B4"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => data3(19),
      I2 => data3(3),
      I3 => data3(18),
      I4 => data3(2),
      I5 => \data_pl[3]_i_5_n_0\,
      O => \data_pl[3]_i_2_n_0\
    );
\data_pl[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF9600"
    )
        port map (
      I0 => data3(19),
      I1 => data3(3),
      I2 => \data_pl[3]_i_6_n_0\,
      I3 => \sel0__0\(0),
      I4 => data0(3),
      O => \data_pl[3]_i_3_n_0\
    );
\data_pl[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data3(16),
      I1 => data3(0),
      I2 => data3(1),
      I3 => data3(17),
      O => \data_pl[3]_i_5_n_0\
    );
\data_pl[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF880F8800000"
    )
        port map (
      I0 => data3(16),
      I1 => data3(0),
      I2 => data3(1),
      I3 => data3(17),
      I4 => data3(18),
      I5 => data3(2),
      O => \data_pl[3]_i_6_n_0\
    );
\data_pl[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(12),
      I1 => data3(1),
      I2 => data3(13),
      I3 => data3(0),
      O => \data_pl[3]_i_8_n_0\
    );
\data_pl[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(0),
      I1 => data3(12),
      O => \data_pl[3]_i_9_n_0\
    );
\data_pl[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA000000"
    )
        port map (
      I0 => \data_pl[4]_i_2_n_0\,
      I1 => \data_pl_reg[7]_i_3_n_7\,
      I2 => \sel0__0\(2),
      I3 => cstate(1),
      I4 => cstate(0),
      O => p_1_in(4)
    );
\data_pl[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB83FF38BB80CC0"
    )
        port map (
      I0 => data3(4),
      I1 => \sel0__0\(1),
      I2 => data3(8),
      I3 => data3(24),
      I4 => \sel0__0\(0),
      I5 => data0(4),
      O => \data_pl[4]_i_2_n_0\
    );
\data_pl[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \data_pl[5]_i_2_n_0\,
      I1 => \sel0__0\(1),
      I2 => \data_pl[5]_i_3_n_0\,
      I3 => \data_pl_reg[7]_i_3_n_6\,
      I4 => \sel0__0\(2),
      I5 => \data_pl[15]_i_5_n_0\,
      O => p_1_in(5)
    );
\data_pl[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => data3(5),
      I1 => \sel0__0\(0),
      I2 => data3(8),
      I3 => data3(24),
      I4 => data3(25),
      I5 => data3(9),
      O => \data_pl[5]_i_2_n_0\
    );
\data_pl[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778FFFF87780000"
    )
        port map (
      I0 => data3(24),
      I1 => data3(8),
      I2 => data3(25),
      I3 => data3(9),
      I4 => \sel0__0\(0),
      I5 => data0(5),
      O => \data_pl[5]_i_3_n_0\
    );
\data_pl[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA000000"
    )
        port map (
      I0 => \data_pl[6]_i_2_n_0\,
      I1 => \data_pl_reg[7]_i_3_n_5\,
      I2 => \sel0__0\(2),
      I3 => cstate(1),
      I4 => cstate(0),
      O => p_1_in(6)
    );
\data_pl[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(6),
      I1 => \data_pl[6]_i_3_n_0\,
      I2 => \sel0__0\(1),
      I3 => \data_pl[6]_i_4_n_0\,
      I4 => \sel0__0\(0),
      I5 => data0(6),
      O => \data_pl[6]_i_2_n_0\
    );
\data_pl[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22D4DDD4DD2B22"
    )
        port map (
      I0 => data3(25),
      I1 => data3(9),
      I2 => data3(8),
      I3 => data3(24),
      I4 => data3(26),
      I5 => data3(10),
      O => \data_pl[6]_i_3_n_0\
    );
\data_pl[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => data3(24),
      I1 => data3(8),
      I2 => data3(25),
      I3 => data3(9),
      I4 => data3(26),
      I5 => data3(10),
      O => \data_pl[6]_i_4_n_0\
    );
\data_pl[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA000000"
    )
        port map (
      I0 => \data_pl[7]_i_2_n_0\,
      I1 => \data_pl_reg[7]_i_3_n_4\,
      I2 => \sel0__0\(2),
      I3 => cstate(1),
      I4 => cstate(0),
      O => p_1_in(7)
    );
\data_pl[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => \data_pl_reg[7]_i_7_n_7\,
      I1 => \data_pl_reg[7]_i_30_n_4\,
      I2 => \data_pl[7]_i_31_n_0\,
      I3 => \data_pl_reg[7]_i_30_n_5\,
      I4 => \data_pl_reg[7]_i_32_n_7\,
      O => \data_pl[7]_i_10_n_0\
    );
\data_pl[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => \data_pl_reg[7]_i_8_n_4\,
      I1 => \data_pl_reg[7]_i_30_n_5\,
      I2 => \data_pl_reg[7]_i_30_n_7\,
      I3 => \data_pl[7]_i_33_n_0\,
      I4 => \data_pl_reg[7]_i_30_n_6\,
      I5 => \data_pl_reg[7]_i_30_n_4\,
      O => \data_pl[7]_i_11_n_0\
    );
\data_pl[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => \data_pl_reg[7]_i_8_n_5\,
      I1 => \data_pl_reg[7]_i_30_n_6\,
      I2 => \data_pl[7]_i_33_n_0\,
      I3 => \data_pl_reg[7]_i_30_n_7\,
      I4 => \data_pl_reg[7]_i_30_n_5\,
      O => \data_pl[7]_i_12_n_0\
    );
\data_pl[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data3(24),
      I1 => data3(8),
      I2 => data3(9),
      I3 => data3(25),
      O => \data_pl[7]_i_13_n_0\
    );
\data_pl[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => data3(9),
      I1 => data3(25),
      I2 => data3(8),
      I3 => data3(24),
      O => \data_pl[7]_i_14_n_0\
    );
\data_pl[7]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[7]_i_43_n_2\,
      I1 => \data_pl_reg[7]_i_15_n_2\,
      O => \data_pl[7]_i_17_n_0\
    );
\data_pl[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[7]_i_15_n_7\,
      I1 => \data_pl_reg[7]_i_43_n_7\,
      O => \data_pl[7]_i_18_n_0\
    );
\data_pl[7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[7]_i_16_n_4\,
      I1 => \data_pl_reg[7]_i_44_n_4\,
      O => \data_pl[7]_i_19_n_0\
    );
\data_pl[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(7),
      I1 => \data_pl[7]_i_4_n_0\,
      I2 => \sel0__0\(1),
      I3 => \data_pl[7]_i_5_n_0\,
      I4 => \sel0__0\(0),
      I5 => data0(7),
      O => \data_pl[7]_i_2_n_0\
    );
\data_pl[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_pl_reg[7]_i_16_n_5\,
      I1 => \data_pl_reg[7]_i_44_n_5\,
      O => \data_pl[7]_i_20_n_0\
    );
\data_pl[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => data3(15),
      I1 => data3(2),
      I2 => \data_pl[7]_i_45_n_0\,
      O => \data_pl[7]_i_21_n_0\
    );
\data_pl[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFC3B3FF4FFF"
    )
        port map (
      I0 => data3(13),
      I1 => data3(2),
      I2 => data3(3),
      I3 => data3(14),
      I4 => \data_pl[7]_i_46_n_0\,
      I5 => data3(15),
      O => \data_pl[7]_i_22_n_0\
    );
\data_pl[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \data_pl[7]_i_47_n_0\,
      I1 => \data_pl[7]_i_48_n_0\,
      I2 => data3(14),
      I3 => data3(2),
      I4 => data3(13),
      I5 => data3(3),
      O => \data_pl[7]_i_23_n_0\
    );
\data_pl[7]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_pl[7]_i_23_n_0\,
      O => \data_pl[7]_i_24_n_0\
    );
\data_pl[7]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data3(0),
      I1 => data3(15),
      O => \data_pl[7]_i_25_n_0\
    );
\data_pl[7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \data_pl[7]_i_23_n_0\,
      I1 => \data_pl[7]_i_45_n_0\,
      I2 => data3(2),
      I3 => data3(15),
      O => \data_pl[7]_i_26_n_0\
    );
\data_pl[7]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \data_pl[7]_i_23_n_0\,
      I1 => data3(15),
      I2 => data3(1),
      O => \data_pl[7]_i_27_n_0\
    );
\data_pl[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999969666666"
    )
        port map (
      I0 => \data_pl[7]_i_25_n_0\,
      I1 => \data_pl[7]_i_49_n_0\,
      I2 => \data_pl[7]_i_50_n_0\,
      I3 => data3(0),
      I4 => data3(14),
      I5 => \data_pl[7]_i_51_n_0\,
      O => \data_pl[7]_i_28_n_0\
    );
\data_pl[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"653F6AC06AC06AC0"
    )
        port map (
      I0 => data3(2),
      I1 => data3(14),
      I2 => data3(0),
      I3 => data3(12),
      I4 => data3(1),
      I5 => data3(13),
      O => \data_pl[7]_i_29_n_0\
    );
\data_pl[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFAEEAA"
    )
        port map (
      I0 => \data_pl_reg[7]_i_30_n_6\,
      I1 => data3(9),
      I2 => data3(5),
      I3 => data3(4),
      I4 => data3(8),
      I5 => \data_pl_reg[7]_i_30_n_7\,
      O => \data_pl[7]_i_31_n_0\
    );
\data_pl[7]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCA0"
    )
        port map (
      I0 => data3(9),
      I1 => data3(5),
      I2 => data3(4),
      I3 => data3(8),
      O => \data_pl[7]_i_33_n_0\
    );
\data_pl[7]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => data3(19),
      I1 => data3(2),
      I2 => \data_pl[7]_i_61_n_0\,
      O => \data_pl[7]_i_34_n_0\
    );
\data_pl[7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFBFFF3FFC4FF3FF"
    )
        port map (
      I0 => data3(17),
      I1 => data3(2),
      I2 => data3(18),
      I3 => data3(19),
      I4 => data3(3),
      I5 => \data_pl[7]_i_62_n_0\,
      O => \data_pl[7]_i_35_n_0\
    );
\data_pl[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \data_pl[7]_i_63_n_0\,
      I1 => \data_pl[7]_i_64_n_0\,
      I2 => data3(18),
      I3 => data3(2),
      I4 => data3(17),
      I5 => data3(3),
      O => \data_pl[7]_i_36_n_0\
    );
\data_pl[7]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_pl[7]_i_36_n_0\,
      O => \data_pl[7]_i_37_n_0\
    );
\data_pl[7]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data3(0),
      I1 => data3(19),
      O => \data_pl[7]_i_38_n_0\
    );
\data_pl[7]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \data_pl[7]_i_36_n_0\,
      I1 => \data_pl[7]_i_61_n_0\,
      I2 => data3(2),
      I3 => data3(19),
      O => \data_pl[7]_i_39_n_0\
    );
\data_pl[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => data3(27),
      I1 => data3(11),
      I2 => data3(26),
      I3 => data3(10),
      I4 => \data_pl[7]_i_13_n_0\,
      O => \data_pl[7]_i_4_n_0\
    );
\data_pl[7]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \data_pl[7]_i_36_n_0\,
      I1 => data3(19),
      I2 => data3(1),
      O => \data_pl[7]_i_40_n_0\
    );
\data_pl[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966666696999999"
    )
        port map (
      I0 => \data_pl[7]_i_38_n_0\,
      I1 => \data_pl[7]_i_65_n_0\,
      I2 => \data_pl[7]_i_66_n_0\,
      I3 => data3(0),
      I4 => data3(18),
      I5 => \data_pl[7]_i_67_n_0\,
      O => \data_pl[7]_i_41_n_0\
    );
\data_pl[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635F6CA06CA06CA0"
    )
        port map (
      I0 => data3(2),
      I1 => data3(18),
      I2 => data3(16),
      I3 => data3(0),
      I4 => data3(1),
      I5 => data3(17),
      O => \data_pl[7]_i_42_n_0\
    );
\data_pl[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA00A288A28825FF"
    )
        port map (
      I0 => data3(3),
      I1 => data3(13),
      I2 => data3(2),
      I3 => data3(14),
      I4 => \data_pl[7]_i_48_n_0\,
      I5 => \data_pl[7]_i_47_n_0\,
      O => \data_pl[7]_i_45_n_0\
    );
\data_pl[7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8888EEE8EEE8EEE"
    )
        port map (
      I0 => \data_pl[7]_i_47_n_0\,
      I1 => \data_pl[7]_i_48_n_0\,
      I2 => data3(14),
      I3 => data3(2),
      I4 => data3(13),
      I5 => data3(3),
      O => \data_pl[7]_i_46_n_0\
    );
\data_pl[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000D4504440"
    )
        port map (
      I0 => \data_pl[7]_i_50_n_0\,
      I1 => data3(12),
      I2 => data3(0),
      I3 => data3(2),
      I4 => data3(14),
      I5 => \data_pl[7]_i_51_n_0\,
      O => \data_pl[7]_i_47_n_0\
    );
\data_pl[7]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAC0EAC0EAC0"
    )
        port map (
      I0 => data3(14),
      I1 => data3(2),
      I2 => data3(13),
      I3 => data3(1),
      I4 => data3(3),
      I5 => data3(12),
      O => \data_pl[7]_i_48_n_0\
    );
\data_pl[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F7FFFFF7F7F7FFF"
    )
        port map (
      I0 => data3(13),
      I1 => data3(1),
      I2 => data3(12),
      I3 => data3(0),
      I4 => data3(2),
      I5 => data3(14),
      O => \data_pl[7]_i_49_n_0\
    );
\data_pl[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => data3(27),
      I1 => data3(11),
      I2 => data3(10),
      I3 => data3(26),
      I4 => \data_pl[7]_i_14_n_0\,
      O => \data_pl[7]_i_5_n_0\
    );
\data_pl[7]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data3(1),
      I1 => data3(13),
      O => \data_pl[7]_i_50_n_0\
    );
\data_pl[7]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(12),
      I1 => data3(3),
      I2 => data3(2),
      I3 => data3(13),
      I4 => data3(1),
      I5 => data3(14),
      O => \data_pl[7]_i_51_n_0\
    );
\data_pl[7]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \data_pl[7]_i_77_n_0\,
      I1 => \data_pl[7]_i_78_n_0\,
      I2 => data3(6),
      I3 => data3(10),
      I4 => data3(5),
      I5 => data3(11),
      O => \data_pl[7]_i_52_n_0\
    );
\data_pl[7]_i_53\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_pl[7]_i_52_n_0\,
      O => \data_pl[7]_i_53_n_0\
    );
\data_pl[7]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data3(8),
      I1 => data3(7),
      O => \data_pl[7]_i_54_n_0\
    );
\data_pl[7]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \data_pl[7]_i_52_n_0\,
      I1 => \data_pl[7]_i_79_n_0\,
      I2 => data3(10),
      I3 => data3(7),
      O => \data_pl[7]_i_55_n_0\
    );
\data_pl[7]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \data_pl[7]_i_52_n_0\,
      I1 => data3(7),
      I2 => data3(9),
      O => \data_pl[7]_i_56_n_0\
    );
\data_pl[7]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_pl[7]_i_54_n_0\,
      I1 => \data_pl[7]_i_80_n_0\,
      I2 => \data_pl[7]_i_81_n_0\,
      I3 => \data_pl[7]_i_82_n_0\,
      O => \data_pl[7]_i_57_n_0\
    );
\data_pl[7]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66665AAA3CCCF000"
    )
        port map (
      I0 => data3(10),
      I1 => data3(6),
      I2 => data3(9),
      I3 => data3(5),
      I4 => data3(8),
      I5 => data3(4),
      O => \data_pl[7]_i_58_n_0\
    );
\data_pl[7]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => data3(7),
      I1 => data3(10),
      I2 => \data_pl[7]_i_79_n_0\,
      O => \data_pl[7]_i_59_n_0\
    );
\data_pl[7]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFC3B3FF4FFF"
    )
        port map (
      I0 => data3(5),
      I1 => data3(10),
      I2 => data3(11),
      I3 => data3(6),
      I4 => \data_pl[7]_i_83_n_0\,
      I5 => data3(7),
      O => \data_pl[7]_i_60_n_0\
    );
\data_pl[7]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB4BB2D242224222"
    )
        port map (
      I0 => \data_pl[7]_i_63_n_0\,
      I1 => \data_pl[7]_i_64_n_0\,
      I2 => data3(18),
      I3 => data3(2),
      I4 => data3(17),
      I5 => data3(3),
      O => \data_pl[7]_i_61_n_0\
    );
\data_pl[7]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87770000FFFF8777"
    )
        port map (
      I0 => data3(3),
      I1 => data3(17),
      I2 => data3(2),
      I3 => data3(18),
      I4 => \data_pl[7]_i_64_n_0\,
      I5 => \data_pl[7]_i_63_n_0\,
      O => \data_pl[7]_i_62_n_0\
    );
\data_pl[7]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF2BBBAFBF"
    )
        port map (
      I0 => \data_pl[7]_i_66_n_0\,
      I1 => data3(0),
      I2 => data3(16),
      I3 => data3(2),
      I4 => data3(18),
      I5 => \data_pl[7]_i_67_n_0\,
      O => \data_pl[7]_i_63_n_0\
    );
\data_pl[7]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAC0EAC0EAC0"
    )
        port map (
      I0 => data3(17),
      I1 => data3(1),
      I2 => data3(18),
      I3 => data3(2),
      I4 => data3(16),
      I5 => data3(3),
      O => \data_pl[7]_i_64_n_0\
    );
\data_pl[7]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800000088008000"
    )
        port map (
      I0 => data3(17),
      I1 => data3(1),
      I2 => data3(0),
      I3 => data3(16),
      I4 => data3(2),
      I5 => data3(18),
      O => \data_pl[7]_i_65_n_0\
    );
\data_pl[7]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data3(1),
      I1 => data3(17),
      O => \data_pl[7]_i_66_n_0\
    );
\data_pl[7]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(3),
      I1 => data3(16),
      I2 => data3(2),
      I3 => data3(17),
      I4 => data3(1),
      I5 => data3(18),
      O => \data_pl[7]_i_67_n_0\
    );
\data_pl[7]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => data3(23),
      I1 => data3(10),
      I2 => \data_pl[7]_i_84_n_0\,
      O => \data_pl[7]_i_68_n_0\
    );
\data_pl[7]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFC3B3FF4FFF"
    )
        port map (
      I0 => data3(21),
      I1 => data3(10),
      I2 => data3(11),
      I3 => data3(22),
      I4 => \data_pl[7]_i_85_n_0\,
      I5 => data3(23),
      O => \data_pl[7]_i_69_n_0\
    );
\data_pl[7]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \data_pl[7]_i_86_n_0\,
      I1 => \data_pl[7]_i_87_n_0\,
      I2 => data3(22),
      I3 => data3(10),
      I4 => data3(21),
      I5 => data3(11),
      O => \data_pl[7]_i_70_n_0\
    );
\data_pl[7]_i_71\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_pl[7]_i_70_n_0\,
      O => \data_pl[7]_i_71_n_0\
    );
\data_pl[7]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data3(8),
      I1 => data3(23),
      O => \data_pl[7]_i_72_n_0\
    );
\data_pl[7]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \data_pl[7]_i_70_n_0\,
      I1 => \data_pl[7]_i_84_n_0\,
      I2 => data3(10),
      I3 => data3(23),
      O => \data_pl[7]_i_73_n_0\
    );
\data_pl[7]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \data_pl[7]_i_70_n_0\,
      I1 => data3(23),
      I2 => data3(9),
      O => \data_pl[7]_i_74_n_0\
    );
\data_pl[7]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_pl[7]_i_72_n_0\,
      I1 => \data_pl[7]_i_88_n_0\,
      I2 => \data_pl[7]_i_89_n_0\,
      I3 => \data_pl[7]_i_90_n_0\,
      O => \data_pl[7]_i_75_n_0\
    );
\data_pl[7]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F777888F0887888"
    )
        port map (
      I0 => data3(21),
      I1 => data3(9),
      I2 => data3(22),
      I3 => data3(8),
      I4 => data3(20),
      I5 => data3(10),
      O => \data_pl[7]_i_76_n_0\
    );
\data_pl[7]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000D5555555"
    )
        port map (
      I0 => \data_pl[7]_i_82_n_0\,
      I1 => data3(5),
      I2 => data3(8),
      I3 => data3(6),
      I4 => data3(9),
      I5 => \data_pl[7]_i_81_n_0\,
      O => \data_pl[7]_i_77_n_0\
    );
\data_pl[7]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAC0EAC0EAC0"
    )
        port map (
      I0 => data3(6),
      I1 => data3(10),
      I2 => data3(5),
      I3 => data3(9),
      I4 => data3(11),
      I5 => data3(4),
      O => \data_pl[7]_i_78_n_0\
    );
\data_pl[7]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA00A288A28825FF"
    )
        port map (
      I0 => data3(11),
      I1 => data3(5),
      I2 => data3(10),
      I3 => data3(6),
      I4 => \data_pl[7]_i_78_n_0\,
      I5 => \data_pl[7]_i_77_n_0\,
      O => \data_pl[7]_i_79_n_0\
    );
\data_pl[7]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => data3(5),
      I1 => data3(8),
      I2 => data3(6),
      I3 => data3(9),
      O => \data_pl[7]_i_80_n_0\
    );
\data_pl[7]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(4),
      I1 => data3(11),
      I2 => data3(10),
      I3 => data3(5),
      I4 => data3(9),
      I5 => data3(6),
      O => \data_pl[7]_i_81_n_0\
    );
\data_pl[7]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFF5FFF7FFF"
    )
        port map (
      I0 => data3(4),
      I1 => data3(8),
      I2 => data3(5),
      I3 => data3(9),
      I4 => data3(10),
      I5 => data3(6),
      O => \data_pl[7]_i_82_n_0\
    );
\data_pl[7]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8888EEE8EEE8EEE"
    )
        port map (
      I0 => \data_pl[7]_i_77_n_0\,
      I1 => \data_pl[7]_i_78_n_0\,
      I2 => data3(6),
      I3 => data3(10),
      I4 => data3(5),
      I5 => data3(11),
      O => \data_pl[7]_i_83_n_0\
    );
\data_pl[7]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA00A288A28825FF"
    )
        port map (
      I0 => data3(11),
      I1 => data3(21),
      I2 => data3(10),
      I3 => data3(22),
      I4 => \data_pl[7]_i_87_n_0\,
      I5 => \data_pl[7]_i_86_n_0\,
      O => \data_pl[7]_i_84_n_0\
    );
\data_pl[7]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8888EEE8EEE8EEE"
    )
        port map (
      I0 => \data_pl[7]_i_86_n_0\,
      I1 => \data_pl[7]_i_87_n_0\,
      I2 => data3(22),
      I3 => data3(10),
      I4 => data3(21),
      I5 => data3(11),
      O => \data_pl[7]_i_85_n_0\
    );
\data_pl[7]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000D5555555"
    )
        port map (
      I0 => \data_pl[7]_i_90_n_0\,
      I1 => data3(21),
      I2 => data3(8),
      I3 => data3(22),
      I4 => data3(9),
      I5 => \data_pl[7]_i_89_n_0\,
      O => \data_pl[7]_i_86_n_0\
    );
\data_pl[7]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000EAC0EAC0EAC0"
    )
        port map (
      I0 => data3(22),
      I1 => data3(10),
      I2 => data3(21),
      I3 => data3(9),
      I4 => data3(20),
      I5 => data3(11),
      O => \data_pl[7]_i_87_n_0\
    );
\data_pl[7]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => data3(21),
      I1 => data3(8),
      I2 => data3(22),
      I3 => data3(9),
      O => \data_pl[7]_i_88_n_0\
    );
\data_pl[7]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(11),
      I1 => data3(20),
      I2 => data3(10),
      I3 => data3(21),
      I4 => data3(9),
      I5 => data3(22),
      O => \data_pl[7]_i_89_n_0\
    );
\data_pl[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00010001FFFE"
    )
        port map (
      I0 => \data_pl_reg[7]_i_30_n_4\,
      I1 => \data_pl[7]_i_31_n_0\,
      I2 => \data_pl_reg[7]_i_30_n_5\,
      I3 => \data_pl_reg[7]_i_32_n_7\,
      I4 => \data_pl_reg[7]_i_32_n_2\,
      I5 => \data_pl_reg[7]_i_7_n_2\,
      O => \data_pl[7]_i_9_n_0\
    );
\data_pl[7]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77377FFF7FFF7FFF"
    )
        port map (
      I0 => data3(10),
      I1 => data3(20),
      I2 => data3(8),
      I3 => data3(22),
      I4 => data3(9),
      I5 => data3(21),
      O => \data_pl[7]_i_90_n_0\
    );
\data_pl[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA000000"
    )
        port map (
      I0 => \data_pl[8]_i_2_n_0\,
      I1 => data_pl00_out(0),
      I2 => \sel0__0\(2),
      I3 => cstate(1),
      I4 => cstate(0),
      O => p_1_in(8)
    );
\data_pl[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB83FF38BB80CC0"
    )
        port map (
      I0 => data3(8),
      I1 => \sel0__0\(1),
      I2 => data3(20),
      I3 => data3(4),
      I4 => \sel0__0\(0),
      I5 => data0(8),
      O => \data_pl[8]_i_2_n_0\
    );
\data_pl[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \data_pl[9]_i_2_n_0\,
      I1 => \sel0__0\(1),
      I2 => \data_pl[9]_i_3_n_0\,
      I3 => data_pl00_out(1),
      I4 => \sel0__0\(2),
      I5 => \data_pl[15]_i_5_n_0\,
      O => p_1_in(9)
    );
\data_pl[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88B8BBB8BB8B88"
    )
        port map (
      I0 => data3(9),
      I1 => \sel0__0\(0),
      I2 => data3(4),
      I3 => data3(20),
      I4 => data3(5),
      I5 => data3(21),
      O => \data_pl[9]_i_2_n_0\
    );
\data_pl[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778FFFF87780000"
    )
        port map (
      I0 => data3(4),
      I1 => data3(20),
      I2 => data3(5),
      I3 => data3(21),
      I4 => \sel0__0\(0),
      I5 => data0(9),
      O => \data_pl[9]_i_3_n_0\
    );
\data_pl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => p_1_in(0),
      Q => data_pl(0),
      R => '0'
    );
\data_pl_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => p_1_in(10),
      Q => data_pl(10),
      R => '0'
    );
\data_pl_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => p_1_in(11),
      Q => data_pl(11),
      R => '0'
    );
\data_pl_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[11]_i_3_n_0\,
      CO(2) => \data_pl_reg[11]_i_3_n_1\,
      CO(1) => \data_pl_reg[11]_i_3_n_2\,
      CO(0) => \data_pl_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl_reg[15]_i_10_n_6\,
      DI(2) => \data_pl_reg[15]_i_10_n_7\,
      DI(1) => \data_pl[11]_i_7_n_0\,
      DI(0) => \data_pl[11]_i_8_n_0\,
      O(3 downto 0) => data_pl00_out(3 downto 0),
      S(3) => \data_pl[11]_i_9_n_0\,
      S(2) => \data_pl[11]_i_10_n_0\,
      S(1) => \data_pl[11]_i_11_n_0\,
      S(0) => \data_pl[11]_i_12_n_0\
    );
\data_pl_reg[11]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[11]_i_6_n_0\,
      CO(2) => \data_pl_reg[11]_i_6_n_1\,
      CO(1) => \data_pl_reg[11]_i_6_n_2\,
      CO(0) => \data_pl_reg[11]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl_reg[15]_i_16_n_6\,
      DI(2) => \data_pl_reg[15]_i_16_n_7\,
      DI(1) => \data_pl[11]_i_15_n_0\,
      DI(0) => \data_pl[11]_i_16_n_0\,
      O(3 downto 0) => data0(11 downto 8),
      S(3) => \data_pl[11]_i_17_n_0\,
      S(2) => \data_pl[11]_i_18_n_0\,
      S(1) => \data_pl[11]_i_19_n_0\,
      S(0) => \data_pl[11]_i_20_n_0\
    );
\data_pl_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => p_1_in(12),
      Q => data_pl(12),
      R => '0'
    );
\data_pl_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => p_1_in(13),
      Q => data_pl(13),
      R => '0'
    );
\data_pl_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => p_1_in(14),
      Q => data_pl(14),
      R => '0'
    );
\data_pl_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => p_1_in(15),
      Q => data_pl(15),
      R => '0'
    );
\data_pl_reg[15]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[15]_i_10_n_0\,
      CO(2) => \data_pl_reg[15]_i_10_n_1\,
      CO(1) => \data_pl_reg[15]_i_10_n_2\,
      CO(0) => \data_pl_reg[15]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[15]_i_23_n_0\,
      DI(2) => \data_pl[15]_i_24_n_0\,
      DI(1) => \data_pl[15]_i_25_n_0\,
      DI(0) => '0',
      O(3) => \data_pl_reg[15]_i_10_n_4\,
      O(2) => \data_pl_reg[15]_i_10_n_5\,
      O(1) => \data_pl_reg[15]_i_10_n_6\,
      O(0) => \data_pl_reg[15]_i_10_n_7\,
      S(3) => \data_pl[15]_i_26_n_0\,
      S(2) => \data_pl[15]_i_27_n_0\,
      S(1) => \data_pl[15]_i_28_n_0\,
      S(0) => \data_pl[15]_i_29_n_0\
    );
\data_pl_reg[15]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[15]_i_16_n_0\,
      CO(3 downto 2) => \NLW_data_pl_reg[15]_i_15_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_pl_reg[15]_i_15_n_2\,
      CO(0) => \NLW_data_pl_reg[15]_i_15_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_pl[15]_i_34_n_0\,
      O(3 downto 1) => \NLW_data_pl_reg[15]_i_15_O_UNCONNECTED\(3 downto 1),
      O(0) => \data_pl_reg[15]_i_15_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \data_pl[15]_i_35_n_0\
    );
\data_pl_reg[15]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[15]_i_16_n_0\,
      CO(2) => \data_pl_reg[15]_i_16_n_1\,
      CO(1) => \data_pl_reg[15]_i_16_n_2\,
      CO(0) => \data_pl_reg[15]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[15]_i_36_n_0\,
      DI(2) => \data_pl[15]_i_37_n_0\,
      DI(1) => \data_pl[15]_i_38_n_0\,
      DI(0) => '0',
      O(3) => \data_pl_reg[15]_i_16_n_4\,
      O(2) => \data_pl_reg[15]_i_16_n_5\,
      O(1) => \data_pl_reg[15]_i_16_n_6\,
      O(0) => \data_pl_reg[15]_i_16_n_7\,
      S(3) => \data_pl[15]_i_39_n_0\,
      S(2) => \data_pl[15]_i_40_n_0\,
      S(1) => \data_pl[15]_i_41_n_0\,
      S(0) => \data_pl[15]_i_42_n_0\
    );
\data_pl_reg[15]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[15]_i_30_n_0\,
      CO(2) => \data_pl_reg[15]_i_30_n_1\,
      CO(1) => \data_pl_reg[15]_i_30_n_2\,
      CO(0) => \data_pl_reg[15]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[15]_i_52_n_0\,
      DI(2) => \data_pl[15]_i_53_n_0\,
      DI(1) => \data_pl[15]_i_54_n_0\,
      DI(0) => '0',
      O(3) => \data_pl_reg[15]_i_30_n_4\,
      O(2) => \data_pl_reg[15]_i_30_n_5\,
      O(1) => \data_pl_reg[15]_i_30_n_6\,
      O(0) => \data_pl_reg[15]_i_30_n_7\,
      S(3) => \data_pl[15]_i_55_n_0\,
      S(2) => \data_pl[15]_i_56_n_0\,
      S(1) => \data_pl[15]_i_57_n_0\,
      S(0) => \data_pl[15]_i_58_n_0\
    );
\data_pl_reg[15]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[15]_i_30_n_0\,
      CO(3 downto 2) => \NLW_data_pl_reg[15]_i_32_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_pl_reg[15]_i_32_n_2\,
      CO(0) => \NLW_data_pl_reg[15]_i_32_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_pl[15]_i_59_n_0\,
      O(3 downto 1) => \NLW_data_pl_reg[15]_i_32_O_UNCONNECTED\(3 downto 1),
      O(0) => \data_pl_reg[15]_i_32_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \data_pl[15]_i_60_n_0\
    );
\data_pl_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[11]_i_3_n_0\,
      CO(3) => \NLW_data_pl_reg[15]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \data_pl_reg[15]_i_4_n_1\,
      CO(1) => \data_pl_reg[15]_i_4_n_2\,
      CO(0) => \data_pl_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_pl_reg[15]_i_9_n_7\,
      DI(1) => \data_pl_reg[15]_i_10_n_4\,
      DI(0) => \data_pl_reg[15]_i_10_n_5\,
      O(3 downto 0) => data_pl00_out(7 downto 4),
      S(3) => \data_pl[15]_i_11_n_0\,
      S(2) => \data_pl[15]_i_12_n_0\,
      S(1) => \data_pl[15]_i_13_n_0\,
      S(0) => \data_pl[15]_i_14_n_0\
    );
\data_pl_reg[15]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[15]_i_44_n_0\,
      CO(3 downto 2) => \NLW_data_pl_reg[15]_i_43_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_pl_reg[15]_i_43_n_2\,
      CO(0) => \NLW_data_pl_reg[15]_i_43_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_pl[15]_i_68_n_0\,
      O(3 downto 1) => \NLW_data_pl_reg[15]_i_43_O_UNCONNECTED\(3 downto 1),
      O(0) => \data_pl_reg[15]_i_43_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \data_pl[15]_i_69_n_0\
    );
\data_pl_reg[15]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[15]_i_44_n_0\,
      CO(2) => \data_pl_reg[15]_i_44_n_1\,
      CO(1) => \data_pl_reg[15]_i_44_n_2\,
      CO(0) => \data_pl_reg[15]_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[15]_i_70_n_0\,
      DI(2) => \data_pl[15]_i_71_n_0\,
      DI(1) => \data_pl[15]_i_72_n_0\,
      DI(0) => '0',
      O(3) => \data_pl_reg[15]_i_44_n_4\,
      O(2) => \data_pl_reg[15]_i_44_n_5\,
      O(1) => \data_pl_reg[15]_i_44_n_6\,
      O(0) => \data_pl_reg[15]_i_44_n_7\,
      S(3) => \data_pl[15]_i_73_n_0\,
      S(2) => \data_pl[15]_i_74_n_0\,
      S(1) => \data_pl[15]_i_75_n_0\,
      S(0) => \data_pl[15]_i_76_n_0\
    );
\data_pl_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[11]_i_6_n_0\,
      CO(3) => \NLW_data_pl_reg[15]_i_8_CO_UNCONNECTED\(3),
      CO(2) => \data_pl_reg[15]_i_8_n_1\,
      CO(1) => \data_pl_reg[15]_i_8_n_2\,
      CO(0) => \data_pl_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_pl_reg[15]_i_15_n_7\,
      DI(1) => \data_pl_reg[15]_i_16_n_4\,
      DI(0) => \data_pl_reg[15]_i_16_n_5\,
      O(3 downto 0) => data0(15 downto 12),
      S(3) => \data_pl[15]_i_17_n_0\,
      S(2) => \data_pl[15]_i_18_n_0\,
      S(1) => \data_pl[15]_i_19_n_0\,
      S(0) => \data_pl[15]_i_20_n_0\
    );
\data_pl_reg[15]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[15]_i_10_n_0\,
      CO(3 downto 2) => \NLW_data_pl_reg[15]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_pl_reg[15]_i_9_n_2\,
      CO(0) => \NLW_data_pl_reg[15]_i_9_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_pl[15]_i_21_n_0\,
      O(3 downto 1) => \NLW_data_pl_reg[15]_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => \data_pl_reg[15]_i_9_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \data_pl[15]_i_22_n_0\
    );
\data_pl_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => \data_pl[16]_i_1_n_0\,
      Q => data_pl(16),
      R => \data_pl[31]_i_1_n_0\
    );
\data_pl_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => \data_pl[17]_i_1_n_0\,
      Q => data_pl(17),
      R => \data_pl[31]_i_1_n_0\
    );
\data_pl_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => \data_pl[18]_i_1_n_0\,
      Q => data_pl(18),
      R => \data_pl[31]_i_1_n_0\
    );
\data_pl_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => \data_pl[19]_i_1_n_0\,
      Q => data_pl(19),
      R => \data_pl[31]_i_1_n_0\
    );
\data_pl_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[19]_i_2_n_0\,
      CO(2) => \data_pl_reg[19]_i_2_n_1\,
      CO(1) => \data_pl_reg[19]_i_2_n_2\,
      CO(0) => \data_pl_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl_reg[23]_i_4_n_6\,
      DI(2) => \data_pl_reg[23]_i_4_n_7\,
      DI(1) => \data_pl[19]_i_3_n_0\,
      DI(0) => \data_pl[19]_i_4_n_0\,
      O(3 downto 0) => data0(19 downto 16),
      S(3) => \data_pl[19]_i_5_n_0\,
      S(2) => \data_pl[19]_i_6_n_0\,
      S(1) => \data_pl[19]_i_7_n_0\,
      S(0) => \data_pl[19]_i_8_n_0\
    );
\data_pl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => p_1_in(1),
      Q => data_pl(1),
      R => '0'
    );
\data_pl_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => \data_pl[20]_i_1_n_0\,
      Q => data_pl(20),
      R => \data_pl[31]_i_1_n_0\
    );
\data_pl_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => \data_pl[21]_i_1_n_0\,
      Q => data_pl(21),
      R => \data_pl[31]_i_1_n_0\
    );
\data_pl_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => \data_pl[22]_i_1_n_0\,
      Q => data_pl(22),
      R => \data_pl[31]_i_1_n_0\
    );
\data_pl_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => \data_pl[23]_i_1_n_0\,
      Q => data_pl(23),
      R => \data_pl[31]_i_1_n_0\
    );
\data_pl_reg[23]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[23]_i_19_n_0\,
      CO(3 downto 2) => \NLW_data_pl_reg[23]_i_18_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_pl_reg[23]_i_18_n_2\,
      CO(0) => \NLW_data_pl_reg[23]_i_18_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_pl[23]_i_27_n_0\,
      O(3 downto 1) => \NLW_data_pl_reg[23]_i_18_O_UNCONNECTED\(3 downto 1),
      O(0) => \data_pl_reg[23]_i_18_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \data_pl[23]_i_28_n_0\
    );
\data_pl_reg[23]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[23]_i_19_n_0\,
      CO(2) => \data_pl_reg[23]_i_19_n_1\,
      CO(1) => \data_pl_reg[23]_i_19_n_2\,
      CO(0) => \data_pl_reg[23]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[23]_i_29_n_0\,
      DI(2) => \data_pl[23]_i_30_n_0\,
      DI(1) => \data_pl[23]_i_31_n_0\,
      DI(0) => '0',
      O(3) => \data_pl_reg[23]_i_19_n_4\,
      O(2) => \data_pl_reg[23]_i_19_n_5\,
      O(1) => \data_pl_reg[23]_i_19_n_6\,
      O(0) => \data_pl_reg[23]_i_19_n_7\,
      S(3) => \data_pl[23]_i_32_n_0\,
      S(2) => \data_pl[23]_i_33_n_0\,
      S(1) => \data_pl[23]_i_34_n_0\,
      S(0) => \data_pl[23]_i_35_n_0\
    );
\data_pl_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[19]_i_2_n_0\,
      CO(3) => \NLW_data_pl_reg[23]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \data_pl_reg[23]_i_2_n_1\,
      CO(1) => \data_pl_reg[23]_i_2_n_2\,
      CO(0) => \data_pl_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_pl_reg[23]_i_3_n_7\,
      DI(1) => \data_pl_reg[23]_i_4_n_4\,
      DI(0) => \data_pl_reg[23]_i_4_n_5\,
      O(3 downto 0) => data0(23 downto 20),
      S(3) => \data_pl[23]_i_5_n_0\,
      S(2) => \data_pl[23]_i_6_n_0\,
      S(1) => \data_pl[23]_i_7_n_0\,
      S(0) => \data_pl[23]_i_8_n_0\
    );
\data_pl_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[23]_i_4_n_0\,
      CO(3 downto 2) => \NLW_data_pl_reg[23]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_pl_reg[23]_i_3_n_2\,
      CO(0) => \NLW_data_pl_reg[23]_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_pl[23]_i_9_n_0\,
      O(3 downto 1) => \NLW_data_pl_reg[23]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \data_pl_reg[23]_i_3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \data_pl[23]_i_10_n_0\
    );
\data_pl_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[23]_i_4_n_0\,
      CO(2) => \data_pl_reg[23]_i_4_n_1\,
      CO(1) => \data_pl_reg[23]_i_4_n_2\,
      CO(0) => \data_pl_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[23]_i_11_n_0\,
      DI(2) => \data_pl[23]_i_12_n_0\,
      DI(1) => \data_pl[23]_i_13_n_0\,
      DI(0) => '0',
      O(3) => \data_pl_reg[23]_i_4_n_4\,
      O(2) => \data_pl_reg[23]_i_4_n_5\,
      O(1) => \data_pl_reg[23]_i_4_n_6\,
      O(0) => \data_pl_reg[23]_i_4_n_7\,
      S(3) => \data_pl[23]_i_14_n_0\,
      S(2) => \data_pl[23]_i_15_n_0\,
      S(1) => \data_pl[23]_i_16_n_0\,
      S(0) => \data_pl[23]_i_17_n_0\
    );
\data_pl_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => \data_pl[24]_i_1_n_0\,
      Q => data_pl(24),
      R => \data_pl[31]_i_1_n_0\
    );
\data_pl_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => \data_pl[25]_i_1_n_0\,
      Q => data_pl(25),
      R => \data_pl[31]_i_1_n_0\
    );
\data_pl_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => \data_pl[26]_i_1_n_0\,
      Q => data_pl(26),
      R => \data_pl[31]_i_1_n_0\
    );
\data_pl_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => \data_pl[27]_i_1_n_0\,
      Q => data_pl(27),
      R => \data_pl[31]_i_1_n_0\
    );
\data_pl_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[27]_i_2_n_0\,
      CO(2) => \data_pl_reg[27]_i_2_n_1\,
      CO(1) => \data_pl_reg[27]_i_2_n_2\,
      CO(0) => \data_pl_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C(3 downto 0),
      O(3 downto 0) => data0(27 downto 24),
      S(3) => \data_pl[27]_i_5_n_0\,
      S(2) => \data_pl[27]_i_6_n_0\,
      S(1) => \data_pl[27]_i_7_n_0\,
      S(0) => \data_pl[27]_i_8_n_0\
    );
\data_pl_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => \data_pl[28]_i_1_n_0\,
      Q => data_pl(28),
      R => \data_pl[31]_i_1_n_0\
    );
\data_pl_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => \data_pl[29]_i_1_n_0\,
      Q => data_pl(29),
      R => \data_pl[31]_i_1_n_0\
    );
\data_pl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => p_1_in(2),
      Q => data_pl(2),
      R => '0'
    );
\data_pl_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => \data_pl[30]_i_1_n_0\,
      Q => data_pl(30),
      R => \data_pl[31]_i_1_n_0\
    );
\data_pl_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => \data_pl[31]_i_3_n_0\,
      Q => data_pl(31),
      R => \data_pl[31]_i_1_n_0\
    );
\data_pl_reg[31]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[31]_i_21_n_0\,
      CO(3 downto 2) => \NLW_data_pl_reg[31]_i_20_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_pl_reg[31]_i_20_n_2\,
      CO(0) => \NLW_data_pl_reg[31]_i_20_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_pl[31]_i_29_n_0\,
      O(3 downto 1) => \NLW_data_pl_reg[31]_i_20_O_UNCONNECTED\(3 downto 1),
      O(0) => data_pl1(6),
      S(3 downto 1) => B"001",
      S(0) => \data_pl[31]_i_30_n_0\
    );
\data_pl_reg[31]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[31]_i_21_n_0\,
      CO(2) => \data_pl_reg[31]_i_21_n_1\,
      CO(1) => \data_pl_reg[31]_i_21_n_2\,
      CO(0) => \data_pl_reg[31]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[31]_i_31_n_0\,
      DI(2) => \data_pl[31]_i_32_n_0\,
      DI(1) => \data_pl[31]_i_33_n_0\,
      DI(0) => '0',
      O(3 downto 0) => data_pl1(5 downto 2),
      S(3) => \data_pl[31]_i_34_n_0\,
      S(2) => \data_pl[31]_i_35_n_0\,
      S(1) => \data_pl[31]_i_36_n_0\,
      S(0) => \data_pl[31]_i_37_n_0\
    );
\data_pl_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[27]_i_2_n_0\,
      CO(3) => \NLW_data_pl_reg[31]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \data_pl_reg[31]_i_4_n_1\,
      CO(1) => \data_pl_reg[31]_i_4_n_2\,
      CO(0) => \data_pl_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => C(6 downto 4),
      O(3 downto 0) => data0(31 downto 28),
      S(3) => \data_pl[31]_i_7_n_0\,
      S(2) => \data_pl[31]_i_8_n_0\,
      S(1) => \data_pl[31]_i_9_n_0\,
      S(0) => \data_pl[31]_i_10_n_0\
    );
\data_pl_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[31]_i_6_n_0\,
      CO(3 downto 2) => \NLW_data_pl_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_pl_reg[31]_i_5_n_2\,
      CO(0) => \NLW_data_pl_reg[31]_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_pl[31]_i_11_n_0\,
      O(3 downto 1) => \NLW_data_pl_reg[31]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => C(6),
      S(3 downto 1) => B"001",
      S(0) => \data_pl[31]_i_12_n_0\
    );
\data_pl_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[31]_i_6_n_0\,
      CO(2) => \data_pl_reg[31]_i_6_n_1\,
      CO(1) => \data_pl_reg[31]_i_6_n_2\,
      CO(0) => \data_pl_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[31]_i_13_n_0\,
      DI(2) => \data_pl[31]_i_14_n_0\,
      DI(1) => \data_pl[31]_i_15_n_0\,
      DI(0) => '0',
      O(3 downto 0) => C(5 downto 2),
      S(3) => \data_pl[31]_i_16_n_0\,
      S(2) => \data_pl[31]_i_17_n_0\,
      S(1) => \data_pl[31]_i_18_n_0\,
      S(0) => \data_pl[31]_i_19_n_0\
    );
\data_pl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => p_1_in(3),
      Q => data_pl(3),
      R => '0'
    );
\data_pl_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[3]_i_4_n_0\,
      CO(2) => \data_pl_reg[3]_i_4_n_1\,
      CO(1) => \data_pl_reg[3]_i_4_n_2\,
      CO(0) => \data_pl_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl_reg[7]_i_8_n_6\,
      DI(2) => \data_pl_reg[7]_i_8_n_7\,
      DI(1) => \data_pl[3]_i_8_n_0\,
      DI(0) => \data_pl[3]_i_9_n_0\,
      O(3) => \data_pl_reg[3]_i_4_n_4\,
      O(2) => \data_pl_reg[3]_i_4_n_5\,
      O(1) => \data_pl_reg[3]_i_4_n_6\,
      O(0) => \data_pl_reg[3]_i_4_n_7\,
      S(3) => \data_pl[3]_i_10_n_0\,
      S(2) => \data_pl[3]_i_11_n_0\,
      S(1) => \data_pl[3]_i_12_n_0\,
      S(0) => \data_pl[3]_i_13_n_0\
    );
\data_pl_reg[3]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[3]_i_7_n_0\,
      CO(2) => \data_pl_reg[3]_i_7_n_1\,
      CO(1) => \data_pl_reg[3]_i_7_n_2\,
      CO(0) => \data_pl_reg[3]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl_reg[7]_i_16_n_6\,
      DI(2) => \data_pl_reg[7]_i_16_n_7\,
      DI(1) => \data_pl[3]_i_14_n_0\,
      DI(0) => \data_pl[3]_i_15_n_0\,
      O(3 downto 0) => data0(3 downto 0),
      S(3) => \data_pl[3]_i_16_n_0\,
      S(2) => \data_pl[3]_i_17_n_0\,
      S(1) => \data_pl[3]_i_18_n_0\,
      S(0) => \data_pl[3]_i_19_n_0\
    );
\data_pl_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => p_1_in(4),
      Q => data_pl(4),
      R => '0'
    );
\data_pl_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => p_1_in(5),
      Q => data_pl(5),
      R => '0'
    );
\data_pl_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => p_1_in(6),
      Q => data_pl(6),
      R => '0'
    );
\data_pl_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => p_1_in(7),
      Q => data_pl(7),
      R => '0'
    );
\data_pl_reg[7]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[7]_i_16_n_0\,
      CO(3 downto 2) => \NLW_data_pl_reg[7]_i_15_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_pl_reg[7]_i_15_n_2\,
      CO(0) => \NLW_data_pl_reg[7]_i_15_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_pl[7]_i_34_n_0\,
      O(3 downto 1) => \NLW_data_pl_reg[7]_i_15_O_UNCONNECTED\(3 downto 1),
      O(0) => \data_pl_reg[7]_i_15_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \data_pl[7]_i_35_n_0\
    );
\data_pl_reg[7]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[7]_i_16_n_0\,
      CO(2) => \data_pl_reg[7]_i_16_n_1\,
      CO(1) => \data_pl_reg[7]_i_16_n_2\,
      CO(0) => \data_pl_reg[7]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[7]_i_36_n_0\,
      DI(2) => \data_pl[7]_i_37_n_0\,
      DI(1) => \data_pl[7]_i_38_n_0\,
      DI(0) => '0',
      O(3) => \data_pl_reg[7]_i_16_n_4\,
      O(2) => \data_pl_reg[7]_i_16_n_5\,
      O(1) => \data_pl_reg[7]_i_16_n_6\,
      O(0) => \data_pl_reg[7]_i_16_n_7\,
      S(3) => \data_pl[7]_i_39_n_0\,
      S(2) => \data_pl[7]_i_40_n_0\,
      S(1) => \data_pl[7]_i_41_n_0\,
      S(0) => \data_pl[7]_i_42_n_0\
    );
\data_pl_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[3]_i_4_n_0\,
      CO(3) => \NLW_data_pl_reg[7]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \data_pl_reg[7]_i_3_n_1\,
      CO(1) => \data_pl_reg[7]_i_3_n_2\,
      CO(0) => \data_pl_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_pl_reg[7]_i_7_n_7\,
      DI(1) => \data_pl_reg[7]_i_8_n_4\,
      DI(0) => \data_pl_reg[7]_i_8_n_5\,
      O(3) => \data_pl_reg[7]_i_3_n_4\,
      O(2) => \data_pl_reg[7]_i_3_n_5\,
      O(1) => \data_pl_reg[7]_i_3_n_6\,
      O(0) => \data_pl_reg[7]_i_3_n_7\,
      S(3) => \data_pl[7]_i_9_n_0\,
      S(2) => \data_pl[7]_i_10_n_0\,
      S(1) => \data_pl[7]_i_11_n_0\,
      S(0) => \data_pl[7]_i_12_n_0\
    );
\data_pl_reg[7]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[7]_i_30_n_0\,
      CO(2) => \data_pl_reg[7]_i_30_n_1\,
      CO(1) => \data_pl_reg[7]_i_30_n_2\,
      CO(0) => \data_pl_reg[7]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[7]_i_52_n_0\,
      DI(2) => \data_pl[7]_i_53_n_0\,
      DI(1) => \data_pl[7]_i_54_n_0\,
      DI(0) => '0',
      O(3) => \data_pl_reg[7]_i_30_n_4\,
      O(2) => \data_pl_reg[7]_i_30_n_5\,
      O(1) => \data_pl_reg[7]_i_30_n_6\,
      O(0) => \data_pl_reg[7]_i_30_n_7\,
      S(3) => \data_pl[7]_i_55_n_0\,
      S(2) => \data_pl[7]_i_56_n_0\,
      S(1) => \data_pl[7]_i_57_n_0\,
      S(0) => \data_pl[7]_i_58_n_0\
    );
\data_pl_reg[7]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[7]_i_30_n_0\,
      CO(3 downto 2) => \NLW_data_pl_reg[7]_i_32_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_pl_reg[7]_i_32_n_2\,
      CO(0) => \NLW_data_pl_reg[7]_i_32_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_pl[7]_i_59_n_0\,
      O(3 downto 1) => \NLW_data_pl_reg[7]_i_32_O_UNCONNECTED\(3 downto 1),
      O(0) => \data_pl_reg[7]_i_32_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \data_pl[7]_i_60_n_0\
    );
\data_pl_reg[7]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[7]_i_44_n_0\,
      CO(3 downto 2) => \NLW_data_pl_reg[7]_i_43_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_pl_reg[7]_i_43_n_2\,
      CO(0) => \NLW_data_pl_reg[7]_i_43_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_pl[7]_i_68_n_0\,
      O(3 downto 1) => \NLW_data_pl_reg[7]_i_43_O_UNCONNECTED\(3 downto 1),
      O(0) => \data_pl_reg[7]_i_43_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \data_pl[7]_i_69_n_0\
    );
\data_pl_reg[7]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[7]_i_44_n_0\,
      CO(2) => \data_pl_reg[7]_i_44_n_1\,
      CO(1) => \data_pl_reg[7]_i_44_n_2\,
      CO(0) => \data_pl_reg[7]_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[7]_i_70_n_0\,
      DI(2) => \data_pl[7]_i_71_n_0\,
      DI(1) => \data_pl[7]_i_72_n_0\,
      DI(0) => '0',
      O(3) => \data_pl_reg[7]_i_44_n_4\,
      O(2) => \data_pl_reg[7]_i_44_n_5\,
      O(1) => \data_pl_reg[7]_i_44_n_6\,
      O(0) => \data_pl_reg[7]_i_44_n_7\,
      S(3) => \data_pl[7]_i_73_n_0\,
      S(2) => \data_pl[7]_i_74_n_0\,
      S(1) => \data_pl[7]_i_75_n_0\,
      S(0) => \data_pl[7]_i_76_n_0\
    );
\data_pl_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[3]_i_7_n_0\,
      CO(3) => \NLW_data_pl_reg[7]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \data_pl_reg[7]_i_6_n_1\,
      CO(1) => \data_pl_reg[7]_i_6_n_2\,
      CO(0) => \data_pl_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_pl_reg[7]_i_15_n_7\,
      DI(1) => \data_pl_reg[7]_i_16_n_4\,
      DI(0) => \data_pl_reg[7]_i_16_n_5\,
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \data_pl[7]_i_17_n_0\,
      S(2) => \data_pl[7]_i_18_n_0\,
      S(1) => \data_pl[7]_i_19_n_0\,
      S(0) => \data_pl[7]_i_20_n_0\
    );
\data_pl_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_pl_reg[7]_i_8_n_0\,
      CO(3 downto 2) => \NLW_data_pl_reg[7]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_pl_reg[7]_i_7_n_2\,
      CO(0) => \NLW_data_pl_reg[7]_i_7_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_pl[7]_i_21_n_0\,
      O(3 downto 1) => \NLW_data_pl_reg[7]_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => \data_pl_reg[7]_i_7_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \data_pl[7]_i_22_n_0\
    );
\data_pl_reg[7]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_pl_reg[7]_i_8_n_0\,
      CO(2) => \data_pl_reg[7]_i_8_n_1\,
      CO(1) => \data_pl_reg[7]_i_8_n_2\,
      CO(0) => \data_pl_reg[7]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \data_pl[7]_i_23_n_0\,
      DI(2) => \data_pl[7]_i_24_n_0\,
      DI(1) => \data_pl[7]_i_25_n_0\,
      DI(0) => '0',
      O(3) => \data_pl_reg[7]_i_8_n_4\,
      O(2) => \data_pl_reg[7]_i_8_n_5\,
      O(1) => \data_pl_reg[7]_i_8_n_6\,
      O(0) => \data_pl_reg[7]_i_8_n_7\,
      S(3) => \data_pl[7]_i_26_n_0\,
      S(2) => \data_pl[7]_i_27_n_0\,
      S(1) => \data_pl[7]_i_28_n_0\,
      S(0) => \data_pl[7]_i_29_n_0\
    );
\data_pl_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => p_1_in(8),
      Q => data_pl(8),
      R => '0'
    );
\data_pl_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_pl[31]_i_2_n_0\,
      D => p_1_in(9),
      Q => data_pl(9),
      R => '0'
    );
\data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(0),
      Q => data3(0),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(1),
      Q => data3(1),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(2),
      Q => data3(2),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(3),
      Q => data3(3),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(4),
      Q => data3(8),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(5),
      Q => data3(9),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(6),
      Q => data3(10),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(7),
      Q => data3(11),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(8),
      Q => data3(4),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(9),
      Q => data3(5),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(10),
      Q => data3(6),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(11),
      Q => data3(7),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(12),
      Q => data3(12),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(13),
      Q => data3(13),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(14),
      Q => data3(14),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(15),
      Q => data3(15),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(16),
      Q => data3(16),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(17),
      Q => data3(17),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(18),
      Q => data3(18),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(19),
      Q => data3(19),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(20),
      Q => data3(24),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(21),
      Q => data3(25),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(22),
      Q => data3(26),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(23),
      Q => data3(27),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(24),
      Q => data3(20),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(25),
      Q => data3(21),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(26),
      Q => data3(22),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(27),
      Q => data3(23),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(28),
      Q => data3(28),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(29),
      Q => data3(29),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(30),
      Q => data3(30),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[6][3]_i_1_n_0\,
      D => data_in(31),
      Q => data3(31),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cstate(0),
      I1 => cstate(1),
      I2 => cstate(2),
      O => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \data_to_ps1[31]_i_3_n_0\,
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      O => data_to_ps10
    );
\data_to_ps1[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \data_to_ps2[31]_i_3_n_0\,
      I1 => cstate(2),
      I2 => sel0(3),
      I3 => cstate(1),
      I4 => cstate(0),
      O => \data_to_ps1[31]_i_3_n_0\
    );
\data_to_ps1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(0),
      Q => data_to_ps1(0),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(10),
      Q => data_to_ps1(10),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(11),
      Q => data_to_ps1(11),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(12),
      Q => data_to_ps1(12),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(13),
      Q => data_to_ps1(13),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(14),
      Q => data_to_ps1(14),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(15),
      Q => data_to_ps1(15),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(16),
      Q => data_to_ps1(16),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(17),
      Q => data_to_ps1(17),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(18),
      Q => data_to_ps1(18),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(19),
      Q => data_to_ps1(19),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(1),
      Q => data_to_ps1(1),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(20),
      Q => data_to_ps1(20),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(21),
      Q => data_to_ps1(21),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(22),
      Q => data_to_ps1(22),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(23),
      Q => data_to_ps1(23),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(24),
      Q => data_to_ps1(24),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(25),
      Q => data_to_ps1(25),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(26),
      Q => data_to_ps1(26),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(27),
      Q => data_to_ps1(27),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(28),
      Q => data_to_ps1(28),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(29),
      Q => data_to_ps1(29),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(2),
      Q => data_to_ps1(2),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(30),
      Q => data_to_ps1(30),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(31),
      Q => data_to_ps1(31),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(3),
      Q => data_to_ps1(3),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(4),
      Q => data_to_ps1(4),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(5),
      Q => data_to_ps1(5),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(6),
      Q => data_to_ps1(6),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(7),
      Q => data_to_ps1(7),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(8),
      Q => data_to_ps1(8),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps10,
      D => data_in(9),
      Q => data_to_ps1(9),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \data_to_ps2[31]_i_2_n_0\,
      I1 => cstate(0),
      I2 => cstate(1),
      I3 => sel0(3),
      I4 => cstate(2),
      I5 => \data_to_ps2[31]_i_3_n_0\,
      O => data_to_ps20
    );
\data_to_ps2[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      O => \data_to_ps2[31]_i_2_n_0\
    );
\data_to_ps2[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(6),
      I2 => sel0(5),
      I3 => sel0(4),
      O => \data_to_ps2[31]_i_3_n_0\
    );
\data_to_ps2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(0),
      Q => data_to_ps2(0),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(10),
      Q => data_to_ps2(10),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(11),
      Q => data_to_ps2(11),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(12),
      Q => data_to_ps2(12),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(13),
      Q => data_to_ps2(13),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(14),
      Q => data_to_ps2(14),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(15),
      Q => data_to_ps2(15),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(16),
      Q => data_to_ps2(16),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(17),
      Q => data_to_ps2(17),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(18),
      Q => data_to_ps2(18),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(19),
      Q => data_to_ps2(19),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(1),
      Q => data_to_ps2(1),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(20),
      Q => data_to_ps2(20),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(21),
      Q => data_to_ps2(21),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(22),
      Q => data_to_ps2(22),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(23),
      Q => data_to_ps2(23),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(24),
      Q => data_to_ps2(24),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(25),
      Q => data_to_ps2(25),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(26),
      Q => data_to_ps2(26),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(27),
      Q => data_to_ps2(27),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(28),
      Q => data_to_ps2(28),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(29),
      Q => data_to_ps2(29),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(2),
      Q => data_to_ps2(2),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(30),
      Q => data_to_ps2(30),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(31),
      Q => data_to_ps2(31),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(3),
      Q => data_to_ps2(3),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(4),
      Q => data_to_ps2(4),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(5),
      Q => data_to_ps2(5),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(6),
      Q => data_to_ps2(6),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(7),
      Q => data_to_ps2(7),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(8),
      Q => data_to_ps2(8),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps20,
      D => data_in(9),
      Q => data_to_ps2(9),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \data_to_ps3[31]_i_2_n_0\,
      I1 => cstate(1),
      I2 => cstate(2),
      I3 => sel0(3),
      I4 => sel0(1),
      O => data_to_ps30
    );
\data_to_ps3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \data_to_ps2[31]_i_3_n_0\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => cstate(0),
      O => \data_to_ps3[31]_i_2_n_0\
    );
\data_to_ps3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(0),
      Q => data_to_ps3(0),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(10),
      Q => data_to_ps3(10),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(11),
      Q => data_to_ps3(11),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(12),
      Q => data_to_ps3(12),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(13),
      Q => data_to_ps3(13),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(14),
      Q => data_to_ps3(14),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(15),
      Q => data_to_ps3(15),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(16),
      Q => data_to_ps3(16),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(17),
      Q => data_to_ps3(17),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(18),
      Q => data_to_ps3(18),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(19),
      Q => data_to_ps3(19),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(1),
      Q => data_to_ps3(1),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(20),
      Q => data_to_ps3(20),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(21),
      Q => data_to_ps3(21),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(22),
      Q => data_to_ps3(22),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(23),
      Q => data_to_ps3(23),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(24),
      Q => data_to_ps3(24),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(25),
      Q => data_to_ps3(25),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(26),
      Q => data_to_ps3(26),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(27),
      Q => data_to_ps3(27),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(28),
      Q => data_to_ps3(28),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(29),
      Q => data_to_ps3(29),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(2),
      Q => data_to_ps3(2),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(30),
      Q => data_to_ps3(30),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(31),
      Q => data_to_ps3(31),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(3),
      Q => data_to_ps3(3),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(4),
      Q => data_to_ps3(4),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(5),
      Q => data_to_ps3(5),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(6),
      Q => data_to_ps3(6),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(7),
      Q => data_to_ps3(7),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(8),
      Q => data_to_ps3(8),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps30,
      D => data_in(9),
      Q => data_to_ps3(9),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => \data_to_ps2[31]_i_3_n_0\,
      I3 => \result_addr[7]_i_1_n_0\,
      I4 => sel0(0),
      I5 => sel0(1),
      O => data_to_ps40
    );
\data_to_ps4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(0),
      Q => data_to_ps4(0),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(10),
      Q => data_to_ps4(10),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(11),
      Q => data_to_ps4(11),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(12),
      Q => data_to_ps4(12),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(13),
      Q => data_to_ps4(13),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(14),
      Q => data_to_ps4(14),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(15),
      Q => data_to_ps4(15),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(16),
      Q => data_to_ps4(16),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(17),
      Q => data_to_ps4(17),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(18),
      Q => data_to_ps4(18),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(19),
      Q => data_to_ps4(19),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(1),
      Q => data_to_ps4(1),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(20),
      Q => data_to_ps4(20),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(21),
      Q => data_to_ps4(21),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(22),
      Q => data_to_ps4(22),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(23),
      Q => data_to_ps4(23),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(24),
      Q => data_to_ps4(24),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(25),
      Q => data_to_ps4(25),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(26),
      Q => data_to_ps4(26),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(27),
      Q => data_to_ps4(27),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(28),
      Q => data_to_ps4(28),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(29),
      Q => data_to_ps4(29),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(2),
      Q => data_to_ps4(2),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(30),
      Q => data_to_ps4(30),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(31),
      Q => data_to_ps4(31),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(3),
      Q => data_to_ps4(3),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(4),
      Q => data_to_ps4(4),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(5),
      Q => data_to_ps4(5),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(6),
      Q => data_to_ps4(6),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(7),
      Q => data_to_ps4(7),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(8),
      Q => data_to_ps4(8),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps40,
      D => data_in(9),
      Q => data_to_ps4(9),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \data_to_ps3[31]_i_2_n_0\,
      I1 => sel0(1),
      I2 => cstate(1),
      I3 => cstate(2),
      I4 => sel0(3),
      O => data_to_ps50
    );
\data_to_ps5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(0),
      Q => data_to_ps5(0),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(10),
      Q => data_to_ps5(10),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(11),
      Q => data_to_ps5(11),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(12),
      Q => data_to_ps5(12),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(13),
      Q => data_to_ps5(13),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(14),
      Q => data_to_ps5(14),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(15),
      Q => data_to_ps5(15),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(16),
      Q => data_to_ps5(16),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(17),
      Q => data_to_ps5(17),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(18),
      Q => data_to_ps5(18),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(19),
      Q => data_to_ps5(19),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(1),
      Q => data_to_ps5(1),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(20),
      Q => data_to_ps5(20),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(21),
      Q => data_to_ps5(21),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(22),
      Q => data_to_ps5(22),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(23),
      Q => data_to_ps5(23),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(24),
      Q => data_to_ps5(24),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(25),
      Q => data_to_ps5(25),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(26),
      Q => data_to_ps5(26),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(27),
      Q => data_to_ps5(27),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(28),
      Q => data_to_ps5(28),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(29),
      Q => data_to_ps5(29),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(2),
      Q => data_to_ps5(2),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(30),
      Q => data_to_ps5(30),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(31),
      Q => data_to_ps5(31),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(3),
      Q => data_to_ps5(3),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(4),
      Q => data_to_ps5(4),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(5),
      Q => data_to_ps5(5),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(6),
      Q => data_to_ps5(6),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(7),
      Q => data_to_ps5(7),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(8),
      Q => data_to_ps5(8),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\data_to_ps5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_to_ps50,
      D => data_in(9),
      Q => data_to_ps5(9),
      R => \data_to_ps1[31]_i_1_n_0\
    );
done_pl_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cstate(0),
      I1 => cstate(1),
      I2 => cstate(2),
      O => done_pl_i_1_n_0
    );
done_pl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_pl_i_1_n_0,
      Q => done_pl,
      R => '0'
    );
\instruction[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE04FA00"
    )
        port map (
      I0 => cstate(0),
      I1 => cstate(1),
      I2 => cstate(2),
      I3 => \sel0__0\(0),
      I4 => data_in(0),
      O => \instruction[0]_i_1_n_0\
    );
\instruction[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE04FA00"
    )
        port map (
      I0 => cstate(0),
      I1 => cstate(1),
      I2 => cstate(2),
      I3 => \sel0__0\(1),
      I4 => data_in(1),
      O => \instruction[1]_i_1_n_0\
    );
\instruction[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE04FA00"
    )
        port map (
      I0 => cstate(0),
      I1 => cstate(1),
      I2 => cstate(2),
      I3 => \sel0__0\(2),
      I4 => data_in(2),
      O => \instruction[2]_i_1_n_0\
    );
\instruction_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \instruction[0]_i_1_n_0\,
      Q => \sel0__0\(0),
      R => '0'
    );
\instruction_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \instruction[1]_i_1_n_0\,
      Q => \sel0__0\(1),
      R => '0'
    );
\instruction_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \instruction[2]_i_1_n_0\,
      Q => \sel0__0\(2),
      R => '0'
    );
\ps[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ps_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\ps[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ps_reg__0\(0),
      I1 => \ps_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\ps[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \ps_reg__0\(2),
      I1 => \ps_reg__0\(1),
      I2 => \ps_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\ps[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \ps_reg__0\(3),
      I1 => \ps_reg__0\(0),
      I2 => \ps_reg__0\(1),
      I3 => \ps_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\ps[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \ps_reg__0\(4),
      I1 => \ps_reg__0\(2),
      I2 => \ps_reg__0\(3),
      I3 => \ps_reg__0\(0),
      I4 => \ps_reg__0\(1),
      O => \p_0_in__0\(4)
    );
\ps[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \ps_reg__0\(5),
      I1 => \ps_reg__0\(4),
      I2 => \ps_reg__0\(1),
      I3 => \ps_reg__0\(0),
      I4 => \ps_reg__0\(3),
      I5 => \ps_reg__0\(2),
      O => \p_0_in__0\(5)
    );
\ps[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \ps_reg__0\(6),
      I1 => \ps_reg__0\(5),
      I2 => \ps_reg__0\(2),
      I3 => \ps_reg__0\(3),
      I4 => \ps[6]_i_2_n_0\,
      I5 => \ps_reg__0\(4),
      O => \p_0_in__0\(6)
    );
\ps[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ps_reg__0\(0),
      I1 => \ps_reg__0\(1),
      O => \ps[6]_i_2_n_0\
    );
\ps[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cstate(0),
      I1 => cstate(1),
      I2 => cstate(2),
      O => \ps[7]_i_1_n_0\
    );
\ps[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \ps_reg__0\(7),
      I1 => \address_pl[7]_i_3_n_0\,
      I2 => \ps_reg__0\(0),
      I3 => \ps_reg__0\(1),
      O => \p_0_in__0\(7)
    );
\ps_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \ps[7]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \ps_reg__0\(0),
      S => \data_to_ps1[31]_i_1_n_0\
    );
\ps_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ps[7]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \ps_reg__0\(1),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\ps_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ps[7]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => \ps_reg__0\(2),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\ps_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ps[7]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \ps_reg__0\(3),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\ps_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ps[7]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \ps_reg__0\(4),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\ps_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ps[7]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => \ps_reg__0\(5),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\ps_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ps[7]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => \ps_reg__0\(6),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\ps_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ps[7]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => \ps_reg__0\(7),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\result_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      O => \result_addr[0]_i_1_n_0\
    );
\result_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => p_0_in(1)
    );
\result_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => p_0_in(2)
    );
\result_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      O => p_0_in(3)
    );
\result_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => p_0_in(4)
    );
\result_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => sel0(4),
      O => p_0_in(5)
    );
\result_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => \data_to_ps2[31]_i_2_n_0\,
      I4 => sel0(5),
      O => p_0_in(6)
    );
\result_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cstate(0),
      I1 => cstate(1),
      I2 => cstate(2),
      O => \result_addr[7]_i_1_n_0\
    );
\result_addr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(5),
      I2 => \data_to_ps2[31]_i_2_n_0\,
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => sel0(6),
      O => p_0_in(7)
    );
\result_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \result_addr[7]_i_1_n_0\,
      D => \result_addr[0]_i_1_n_0\,
      Q => sel0(0),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\result_addr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \result_addr[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => sel0(1),
      S => \data_to_ps1[31]_i_1_n_0\
    );
\result_addr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \result_addr[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => sel0(2),
      S => \data_to_ps1[31]_i_1_n_0\
    );
\result_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \result_addr[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => sel0(3),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\result_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \result_addr[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => sel0(4),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\result_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \result_addr[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => sel0(5),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\result_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \result_addr[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => sel0(6),
      R => \data_to_ps1[31]_i_1_n_0\
    );
\result_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \result_addr[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => sel0(7),
      R => \data_to_ps1[31]_i_1_n_0\
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
    data_to_ps1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_to_ps2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_to_ps3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_to_ps4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_to_ps5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cmd : out STD_LOGIC_VECTOR ( 2 downto 0 );
    done_pl : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_calculator_0_0,calculator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "calculator,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute add : integer;
  attribute add of inst : label is 1;
  attribute calculate : integer;
  attribute calculate of inst : label is 3;
  attribute det : integer;
  attribute det of inst : label is 4;
  attribute done : integer;
  attribute done of inst : label is 7;
  attribute mul : integer;
  attribute mul of inst : label is 0;
  attribute read_instr : integer;
  attribute read_instr of inst : label is 2;
  attribute read_pl : integer;
  attribute read_pl of inst : label is 5;
  attribute read_ps : integer;
  attribute read_ps of inst : label is 1;
  attribute result_output : integer;
  attribute result_output of inst : label is 6;
  attribute s_reset : integer;
  attribute s_reset of inst : label is 0;
  attribute sub : integer;
  attribute sub of inst : label is 2;
  attribute tr : integer;
  attribute tr of inst : label is 3;
  attribute write_pl : integer;
  attribute write_pl of inst : label is 4;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calculator
     port map (
      address_pl(7 downto 0) => address_pl(7 downto 0),
      clk => clk,
      cmd(2 downto 0) => cmd(2 downto 0),
      data_in(31 downto 0) => data_in(31 downto 0),
      data_pl(31 downto 0) => data_pl(31 downto 0),
      data_to_ps1(31 downto 0) => data_to_ps1(31 downto 0),
      data_to_ps2(31 downto 0) => data_to_ps2(31 downto 0),
      data_to_ps3(31 downto 0) => data_to_ps3(31 downto 0),
      data_to_ps4(31 downto 0) => data_to_ps4(31 downto 0),
      data_to_ps5(31 downto 0) => data_to_ps5(31 downto 0),
      done_pl => done_pl,
      ready => ready,
      rst => rst
    );
end STRUCTURE;
