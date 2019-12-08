-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Dec  7 16:27:37 2019
-- Host        : LAPTOP-INFBF1OT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/vivado_project/hw06/hw06.srcs/sources_1/bd/design_1/ip/design_1_processor_0_0/design_1_processor_0_0_stub.vhdl
-- Design      : design_1_processor_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_processor_0_0 is
  Port ( 
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

end design_1_processor_0_0;

architecture stub of design_1_processor_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,data_in[31:0],ready,data_pl[31:0],address_pl[7:0],data_to_ps[31:0],cmd[2:0],done_pl";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "processor,Vivado 2018.3";
begin
end;
