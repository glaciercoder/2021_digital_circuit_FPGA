-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Nov 13 19:41:34 2021
-- Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Adder_3_Adder_1_0_1 -prefix
--               Adder_3_Adder_1_0_1_ Adder_3_Adder_1_0_0_stub.vhdl
-- Design      : Adder_3_Adder_1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Adder_3_Adder_1_0_1 is
  Port ( 
    CI : in STD_LOGIC;
    CO : out STD_LOGIC;
    S : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC
  );

end Adder_3_Adder_1_0_1;

architecture stub of Adder_3_Adder_1_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CI,CO,S,a,b";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Adder_1,Vivado 2021.1";
begin
end;
