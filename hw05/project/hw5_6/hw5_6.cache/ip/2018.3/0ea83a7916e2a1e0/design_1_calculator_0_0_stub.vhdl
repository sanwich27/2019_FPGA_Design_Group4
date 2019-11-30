-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Nov 30 13:19:33 2019
-- Host        : LAPTOP-INFBF1OT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_calculator_0_0_stub.vhdl
-- Design      : design_1_calculator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,data_in[31:0],ready,data_pl[31:0],address_pl[7:0],data_to_ps1[31:0],data_to_ps2[31:0],data_to_ps3[31:0],data_to_ps4[31:0],data_to_ps5[31:0],cmd[2:0],done_pl";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "calculator,Vivado 2018.3";
begin
end;
