-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Nov 13 19:41:34 2021
-- Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Adder_3_Adder_1_0_1 -prefix
--               Adder_3_Adder_1_0_1_ Adder_3_Adder_1_0_0_sim_netlist.vhdl
-- Design      : Adder_3_Adder_1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_0 : entity is "Adder_1_xup_nor2_0_0,xup_nor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_0 : entity is "xup_nor2,Vivado 2021.1";
end Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_0;

architecture STRUCTURE of Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_1 : entity is "Adder_1_xup_nor2_0_1,xup_nor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_1 : entity is "xup_nor2,Vivado 2021.1";
end Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_1;

architecture STRUCTURE of Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_1 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_2 : entity is "Adder_1_xup_nor2_0_2,xup_nor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_2 : entity is "xup_nor2,Vivado 2021.1";
end Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_2;

architecture STRUCTURE of Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_2 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Adder_3_Adder_1_0_1_Adder_1_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Adder_3_Adder_1_0_1_Adder_1_xup_xor2_0_0 : entity is "Adder_1_xup_xor2_0_0,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Adder_3_Adder_1_0_1_Adder_1_xup_xor2_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Adder_3_Adder_1_0_1_Adder_1_xup_xor2_0_0 : entity is "xup_xor2,Vivado 2021.1";
end Adder_3_Adder_1_0_1_Adder_1_xup_xor2_0_0;

architecture STRUCTURE of Adder_3_Adder_1_0_1_Adder_1_xup_xor2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Adder_3_Adder_1_0_1_Adder_1_xup_xor2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Adder_3_Adder_1_0_1_Adder_1_xup_xor2_0_1 : entity is "Adder_1_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Adder_3_Adder_1_0_1_Adder_1_xup_xor2_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Adder_3_Adder_1_0_1_Adder_1_xup_xor2_0_1 : entity is "xup_xor2,Vivado 2021.1";
end Adder_3_Adder_1_0_1_Adder_1_xup_xor2_0_1;

architecture STRUCTURE of Adder_3_Adder_1_0_1_Adder_1_xup_xor2_0_1 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Adder_3_Adder_1_0_1_xup_nor3 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
end Adder_3_Adder_1_0_1_xup_nor3;

architecture STRUCTURE of Adder_3_Adder_1_0_1_xup_nor3 is
begin
y_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Adder_3_Adder_1_0_1_Adder_1_xup_nor3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Adder_3_Adder_1_0_1_Adder_1_xup_nor3_0_0 : entity is "Adder_1_xup_nor3_0_0,xup_nor3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Adder_3_Adder_1_0_1_Adder_1_xup_nor3_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Adder_3_Adder_1_0_1_Adder_1_xup_nor3_0_0 : entity is "xup_nor3,Vivado 2021.1";
end Adder_3_Adder_1_0_1_Adder_1_xup_nor3_0_0;

architecture STRUCTURE of Adder_3_Adder_1_0_1_Adder_1_xup_nor3_0_0 is
begin
inst: entity work.Adder_3_Adder_1_0_1_xup_nor3
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Adder_3_Adder_1_0_1_Adder_1 is
  port (
    CI : in STD_LOGIC;
    CO : out STD_LOGIC;
    S : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Adder_3_Adder_1_0_1_Adder_1 : entity is "Adder_1.hwdef";
end Adder_3_Adder_1_0_1_Adder_1;

architecture STRUCTURE of Adder_3_Adder_1_0_1_Adder_1 is
  signal xup_nor2_0_y : STD_LOGIC;
  signal xup_nor2_1_y : STD_LOGIC;
  signal xup_nor2_2_y : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xup_nor2_0 : label is "Adder_1_xup_nor2_0_0,xup_nor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xup_nor2_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xup_nor2_0 : label is "xup_nor2,Vivado 2021.1";
  attribute CHECK_LICENSE_TYPE of xup_nor2_1 : label is "Adder_1_xup_nor2_0_1,xup_nor2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_nor2_1 : label is "yes";
  attribute X_CORE_INFO of xup_nor2_1 : label is "xup_nor2,Vivado 2021.1";
  attribute CHECK_LICENSE_TYPE of xup_nor2_2 : label is "Adder_1_xup_nor2_0_2,xup_nor2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_nor2_2 : label is "yes";
  attribute X_CORE_INFO of xup_nor2_2 : label is "xup_nor2,Vivado 2021.1";
  attribute CHECK_LICENSE_TYPE of xup_nor3_0 : label is "Adder_1_xup_nor3_0_0,xup_nor3,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_nor3_0 : label is "yes";
  attribute X_CORE_INFO of xup_nor3_0 : label is "xup_nor3,Vivado 2021.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_0 : label is "Adder_1_xup_xor2_0_0,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_xor2_0 : label is "yes";
  attribute X_CORE_INFO of xup_xor2_0 : label is "xup_xor2,Vivado 2021.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_1 : label is "Adder_1_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_xor2_1 : label is "yes";
  attribute X_CORE_INFO of xup_xor2_1 : label is "xup_xor2,Vivado 2021.1";
begin
xup_nor2_0: entity work.Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_0
     port map (
      a => a,
      b => CI,
      y => xup_nor2_0_y
    );
xup_nor2_1: entity work.Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_1
     port map (
      a => a,
      b => b,
      y => xup_nor2_1_y
    );
xup_nor2_2: entity work.Adder_3_Adder_1_0_1_Adder_1_xup_nor2_0_2
     port map (
      a => b,
      b => CI,
      y => xup_nor2_2_y
    );
xup_nor3_0: entity work.Adder_3_Adder_1_0_1_Adder_1_xup_nor3_0_0
     port map (
      a => xup_nor2_1_y,
      b => xup_nor2_0_y,
      c => xup_nor2_2_y,
      y => CO
    );
xup_xor2_0: entity work.Adder_3_Adder_1_0_1_Adder_1_xup_xor2_0_0
     port map (
      a => a,
      b => b,
      y => xup_xor2_0_y
    );
xup_xor2_1: entity work.Adder_3_Adder_1_0_1_Adder_1_xup_xor2_0_1
     port map (
      a => xup_xor2_0_y,
      b => CI,
      y => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Adder_3_Adder_1_0_1 is
  port (
    CI : in STD_LOGIC;
    CO : out STD_LOGIC;
    S : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Adder_3_Adder_1_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Adder_3_Adder_1_0_1 : entity is "Adder_3_Adder_1_0_0,Adder_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Adder_3_Adder_1_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Adder_3_Adder_1_0_1 : entity is "IPI";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Adder_3_Adder_1_0_1 : entity is "Adder_1,Vivado 2021.1";
end Adder_3_Adder_1_0_1;

architecture STRUCTURE of Adder_3_Adder_1_0_1 is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "Adder_1.hwdef";
begin
inst: entity work.Adder_3_Adder_1_0_1_Adder_1
     port map (
      CI => CI,
      CO => CO,
      S => S,
      a => a,
      b => b
    );
end STRUCTURE;
