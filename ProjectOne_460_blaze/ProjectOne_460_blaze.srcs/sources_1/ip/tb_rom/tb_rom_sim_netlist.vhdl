-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Mar 19 23:38:28 2019
-- Host        : DESKTOP-2ECK0P9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Chris/Documents/GitHub/CECS_460/ProjectOne_460_blaze/ProjectOne_460_blaze.srcs/sources_1/ip/tb_rom/tb_rom_sim_netlist.vhdl
-- Design      : tb_rom
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_rom_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_rom_rom : entity is "rom";
end tb_rom_rom;

architecture STRUCTURE of tb_rom_rom is
  signal a_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_9\ : label is "soft_lutpair9";
begin
\a_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(0),
      Q => a_reg(0),
      R => '0'
    );
\a_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(10),
      Q => a_reg(10),
      R => '0'
    );
\a_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(11),
      Q => a_reg(11),
      R => '0'
    );
\a_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(1),
      Q => a_reg(1),
      R => '0'
    );
\a_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(2),
      Q => a_reg(2),
      R => '0'
    );
\a_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(3),
      Q => a_reg(3),
      R => '0'
    );
\a_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(4),
      Q => a_reg(4),
      R => '0'
    );
\a_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(5),
      Q => a_reg(5),
      R => '0'
    );
\a_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(6),
      Q => a_reg(6),
      R => '0'
    );
\a_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(7),
      Q => a_reg(7),
      R => '0'
    );
\a_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(8),
      Q => a_reg(8),
      R => '0'
    );
\a_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(9),
      Q => a_reg(9),
      R => '0'
    );
\spo[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0),
      S => a_reg(9)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a_reg(0),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a_reg(8),
      I5 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000030000000E"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(5),
      I2 => a_reg(7),
      I3 => a_reg(10),
      I4 => a_reg(11),
      I5 => a_reg(6),
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84080000107D0000"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(8),
      I2 => a_reg(2),
      I3 => a_reg(1),
      I4 => \spo[12]_INST_0_i_4_n_0\,
      I5 => a_reg(3),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200000A370000"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(3),
      I2 => a_reg(2),
      I3 => a_reg(5),
      I4 => \spo[4]_INST_0_i_6_n_0\,
      I5 => a_reg(4),
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_7_n_0\,
      I1 => \spo[0]_INST_0_i_8_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a_reg(1)
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F00005F600000"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(3),
      I2 => a_reg(2),
      I3 => a_reg(4),
      I4 => \spo[4]_INST_0_i_6_n_0\,
      I5 => a_reg(5),
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FF3FBF80C000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_9_n_0\,
      I1 => a_reg(2),
      I2 => a_reg(1),
      I3 => \spo[13]_INST_0_i_8_n_0\,
      I4 => a_reg(3),
      I5 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00AA002A00AB00"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(4),
      I2 => a_reg(6),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a_reg(5),
      I5 => a_reg(3),
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002800001F320000"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(6),
      I2 => a_reg(3),
      I3 => a_reg(5),
      I4 => \spo[14]_INST_0_i_9_n_0\,
      I5 => a_reg(4),
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000037"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(6),
      I2 => a_reg(5),
      I3 => a_reg(11),
      I4 => a_reg(10),
      I5 => a_reg(7),
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a_reg(9)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => a_reg(0),
      I2 => \spo[10]_INST_0_i_4_n_0\,
      I3 => a_reg(8),
      I4 => \spo[10]_INST_0_i_5_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_6_n_0\,
      I1 => a_reg(0),
      I2 => \spo[10]_INST_0_i_7_n_0\,
      I3 => a_reg(8),
      I4 => \spo[10]_INST_0_i_8_n_0\,
      I5 => a_reg(2),
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800300"
    )
        port map (
      I0 => \spo[12]_INST_0_i_4_n_0\,
      I1 => a_reg(8),
      I2 => a_reg(2),
      I3 => \spo[10]_INST_0_i_9_n_0\,
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00EC000E00E300"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(4),
      I3 => \spo[4]_INST_0_i_6_n_0\,
      I4 => a_reg(5),
      I5 => a_reg(3),
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFFFF00000000"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(4),
      I2 => a_reg(2),
      I3 => a_reg(6),
      I4 => a_reg(5),
      I5 => \spo[14]_INST_0_i_9_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002E0000009400"
    )
        port map (
      I0 => a_reg(8),
      I1 => a_reg(1),
      I2 => a_reg(3),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a_reg(4),
      I5 => a_reg(2),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808003000000"
    )
        port map (
      I0 => \spo[13]_INST_0_i_9_n_0\,
      I1 => a_reg(1),
      I2 => a_reg(3),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a_reg(4),
      I5 => a_reg(2),
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a_reg(4),
      I1 => \spo[7]_INST_0_i_3_n_0\,
      I2 => a_reg(3),
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(7),
      I2 => a_reg(10),
      I3 => a_reg(11),
      I4 => a_reg(6),
      I5 => a_reg(4),
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a_reg(9)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_3_n_0\,
      I2 => a_reg(0),
      I3 => \spo[11]_INST_0_i_4_n_0\,
      I4 => a_reg(8),
      I5 => \spo[11]_INST_0_i_5_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A000A010100010"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(2),
      I2 => \spo[12]_INST_0_i_4_n_0\,
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(8),
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000004000000000"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(5),
      I2 => \spo[11]_INST_0_i_6_n_0\,
      I3 => a_reg(4),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000E001C00C700"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(5),
      I3 => \spo[4]_INST_0_i_6_n_0\,
      I4 => a_reg(4),
      I5 => a_reg(3),
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00AA000A00AB00"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(4),
      I2 => a_reg(6),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a_reg(5),
      I5 => a_reg(3),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(10),
      I2 => a_reg(11),
      I3 => a_reg(6),
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => a_reg(9),
      I2 => \spo[12]_INST_0_i_2_n_0\,
      I3 => a_reg(0),
      I4 => \spo[12]_INST_0_i_3_n_0\,
      O => spo(12)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0025000000300000"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(3),
      I2 => a_reg(8),
      I3 => a_reg(2),
      I4 => \spo[12]_INST_0_i_4_n_0\,
      I5 => a_reg(1),
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF0000FFFC0000"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(4),
      I3 => a_reg(5),
      I4 => \spo[14]_INST_0_i_9_n_0\,
      I5 => a_reg(6),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => \spo[14]_INST_0_i_3_n_0\,
      I2 => a_reg(8),
      I3 => \spo[12]_INST_0_i_6_n_0\,
      I4 => a_reg(1),
      I5 => \spo[12]_INST_0_i_7_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[12]_INST_0_i_8_n_0\,
      I1 => a_reg(8),
      I2 => \spo[12]_INST_0_i_9_n_0\,
      I3 => a_reg(1),
      I4 => \spo[12]_INST_0_i_10_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(7),
      I2 => a_reg(10),
      I3 => a_reg(11),
      I4 => a_reg(6),
      I5 => a_reg(4),
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a_reg(3),
      I1 => \spo[7]_INST_0_i_3_n_0\,
      I2 => a_reg(4),
      I3 => a_reg(2),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800010000000"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(4),
      I2 => a_reg(6),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a_reg(5),
      I5 => a_reg(3),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(5),
      I2 => \spo[14]_INST_0_i_9_n_0\,
      I3 => a_reg(6),
      I4 => a_reg(4),
      I5 => a_reg(2),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00220012002400"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(4),
      I3 => \spo[4]_INST_0_i_6_n_0\,
      I4 => a_reg(5),
      I5 => a_reg(3),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a_reg(3),
      I1 => \spo[4]_INST_0_i_5_n_0\,
      I2 => a_reg(4),
      I3 => a_reg(2),
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      O => spo(13),
      S => a_reg(9)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_3_n_0\,
      I1 => \spo[13]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\,
      S => a_reg(0)
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a_reg(0)
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => a_reg(8),
      I2 => \spo[15]_INST_0_i_8_n_0\,
      I3 => a_reg(1),
      I4 => \spo[13]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0408000800000000"
    )
        port map (
      I0 => a_reg(2),
      I1 => \spo[7]_INST_0_i_3_n_0\,
      I2 => a_reg(4),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(8),
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000300F0000"
    )
        port map (
      I0 => \spo[13]_INST_0_i_9_n_0\,
      I1 => a_reg(8),
      I2 => a_reg(1),
      I3 => a_reg(3),
      I4 => \spo[12]_INST_0_i_4_n_0\,
      I5 => a_reg(2),
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004B0000000C00"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(8),
      I2 => a_reg(3),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a_reg(4),
      I5 => a_reg(1),
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00660016006600"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(4),
      I3 => \spo[4]_INST_0_i_6_n_0\,
      I4 => a_reg(5),
      I5 => a_reg(3),
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => a_reg(6),
      I1 => a_reg(5),
      I2 => a_reg(11),
      I3 => a_reg(10),
      I4 => a_reg(7),
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(7),
      I2 => a_reg(10),
      I3 => a_reg(11),
      I4 => a_reg(6),
      I5 => a_reg(4),
      O => \spo[13]_INST_0_i_9_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      O => spo(14),
      S => a_reg(9)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B80000330000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_3_n_0\,
      I1 => a_reg(0),
      I2 => \spo[14]_INST_0_i_4_n_0\,
      I3 => a_reg(8),
      I4 => \spo[14]_INST_0_i_5_n_0\,
      I5 => a_reg(1),
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88338800B800B800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_6_n_0\,
      I1 => a_reg(0),
      I2 => \spo[14]_INST_0_i_7_n_0\,
      I3 => a_reg(8),
      I4 => \spo[14]_INST_0_i_8_n_0\,
      I5 => a_reg(1),
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a_reg(3),
      I1 => \spo[7]_INST_0_i_3_n_0\,
      I2 => a_reg(4),
      I3 => a_reg(2),
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B003000"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(2),
      I2 => a_reg(4),
      I3 => \spo[4]_INST_0_i_6_n_0\,
      I4 => a_reg(5),
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F00FE00"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(4),
      I2 => a_reg(5),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a_reg(6),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(4),
      I2 => \spo[7]_INST_0_i_3_n_0\,
      I3 => a_reg(3),
      I4 => a_reg(1),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a_reg(3),
      I1 => \spo[7]_INST_0_i_3_n_0\,
      I2 => a_reg(2),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a_reg(3),
      I1 => \spo[7]_INST_0_i_3_n_0\,
      I2 => a_reg(4),
      I3 => a_reg(2),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a_reg(11),
      I1 => a_reg(10),
      I2 => a_reg(7),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      O => spo(15),
      S => a_reg(9)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_3_n_0\,
      I1 => \spo[15]_INST_0_i_4_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\,
      S => a_reg(0)
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[15]_INST_0_i_6_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\,
      S => a_reg(0)
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => a_reg(8),
      I2 => \spo[15]_INST_0_i_8_n_0\,
      I3 => a_reg(1),
      I4 => \spo[10]_INST_0_i_5_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a_reg(2),
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a_reg(8),
      I3 => \spo[12]_INST_0_i_9_n_0\,
      I4 => a_reg(1),
      I5 => \spo[12]_INST_0_i_7_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F08000000F0000"
    )
        port map (
      I0 => a_reg(3),
      I1 => \spo[15]_INST_0_i_9_n_0\,
      I2 => a_reg(8),
      I3 => a_reg(2),
      I4 => \spo[10]_INST_0_i_8_n_0\,
      I5 => a_reg(1),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F000000AE00"
    )
        port map (
      I0 => a_reg(8),
      I1 => a_reg(1),
      I2 => a_reg(3),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a_reg(4),
      I5 => a_reg(2),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFE700000000"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(3),
      I2 => a_reg(2),
      I3 => a_reg(5),
      I4 => a_reg(4),
      I5 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF7FFF00000000"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(4),
      I2 => a_reg(2),
      I3 => a_reg(6),
      I4 => a_reg(5),
      I5 => \spo[14]_INST_0_i_9_n_0\,
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000001"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(6),
      I2 => a_reg(11),
      I3 => a_reg(10),
      I4 => a_reg(7),
      I5 => a_reg(5),
      O => \spo[15]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a_reg(9)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_3_n_0\,
      I1 => \spo[1]_INST_0_i_4_n_0\,
      I2 => a_reg(0),
      I3 => \spo[14]_INST_0_i_4_n_0\,
      I4 => a_reg(8),
      I5 => \spo[1]_INST_0_i_5_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C02000009B10000"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(8),
      I2 => a_reg(3),
      I3 => a_reg(1),
      I4 => \spo[12]_INST_0_i_4_n_0\,
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800020004002100"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(4),
      I3 => \spo[4]_INST_0_i_6_n_0\,
      I4 => a_reg(5),
      I5 => a_reg(3),
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_6_n_0\,
      I1 => \spo[1]_INST_0_i_7_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\,
      S => a_reg(1)
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(4),
      I2 => \spo[7]_INST_0_i_3_n_0\,
      I3 => a_reg(3),
      I4 => a_reg(1),
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004C48"
    )
        port map (
      I0 => a_reg(6),
      I1 => \spo[14]_INST_0_i_9_n_0\,
      I2 => a_reg(5),
      I3 => a_reg(4),
      I4 => a_reg(3),
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04002A0030006600"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(5),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a_reg(6),
      I5 => a_reg(4),
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a_reg(9)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      I2 => a_reg(0),
      I3 => \spo[2]_INST_0_i_5_n_0\,
      I4 => a_reg(8),
      I5 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000410002004000"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(8),
      I2 => a_reg(2),
      I3 => \spo[12]_INST_0_i_4_n_0\,
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40302080"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(4),
      I2 => \spo[7]_INST_0_i_3_n_0\,
      I3 => a_reg(3),
      I4 => a_reg(2),
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\,
      S => a_reg(1)
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00450004004000"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(4),
      I3 => \spo[4]_INST_0_i_6_n_0\,
      I4 => a_reg(5),
      I5 => a_reg(3),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(4),
      I2 => \spo[7]_INST_0_i_3_n_0\,
      I3 => a_reg(3),
      I4 => a_reg(1),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00CC0023003000"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(6),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a_reg(5),
      I5 => a_reg(4),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020D08040"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(5),
      I2 => \spo[14]_INST_0_i_9_n_0\,
      I3 => a_reg(6),
      I4 => a_reg(4),
      I5 => a_reg(3),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a_reg(9)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => \spo[3]_INST_0_i_4_n_0\,
      I2 => a_reg(0),
      I3 => \spo[3]_INST_0_i_5_n_0\,
      I4 => a_reg(8),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000041310000"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(8),
      I2 => a_reg(2),
      I3 => a_reg(1),
      I4 => \spo[12]_INST_0_i_4_n_0\,
      I5 => a_reg(3),
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020004006100"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(4),
      I3 => \spo[4]_INST_0_i_6_n_0\,
      I4 => a_reg(5),
      I5 => a_reg(3),
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_6_n_0\,
      I1 => \spo[3]_INST_0_i_7_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\,
      S => a_reg(1)
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DF00005F400000"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(3),
      I2 => a_reg(2),
      I3 => a_reg(4),
      I4 => \spo[4]_INST_0_i_6_n_0\,
      I5 => a_reg(5),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E001000"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(4),
      I2 => a_reg(6),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a_reg(5),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600010020000000"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(5),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a_reg(6),
      I5 => a_reg(4),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => a_reg(9),
      I2 => \spo[4]_INST_0_i_2_n_0\,
      I3 => a_reg(8),
      I4 => \spo[4]_INST_0_i_3_n_0\,
      I5 => a_reg(0),
      O => spo(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010002004000"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(8),
      I2 => a_reg(2),
      I3 => \spo[12]_INST_0_i_4_n_0\,
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB88B888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_4_n_0\,
      I1 => a_reg(1),
      I2 => a_reg(3),
      I3 => \spo[4]_INST_0_i_5_n_0\,
      I4 => a_reg(4),
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004F00000D480000"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(3),
      I2 => a_reg(2),
      I3 => a_reg(4),
      I4 => \spo[4]_INST_0_i_6_n_0\,
      I5 => a_reg(5),
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"027400001F0C0000"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(4),
      I3 => a_reg(6),
      I4 => \spo[14]_INST_0_i_9_n_0\,
      I5 => a_reg(5),
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => a_reg(6),
      I1 => a_reg(11),
      I2 => a_reg(10),
      I3 => a_reg(7),
      I4 => a_reg(5),
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(10),
      I2 => a_reg(11),
      I3 => a_reg(6),
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(5),
      S => a_reg(9)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8080000"
    )
        port map (
      I0 => a_reg(1),
      I1 => \spo[5]_INST_0_i_3_n_0\,
      I2 => a_reg(8),
      I3 => \spo[5]_INST_0_i_4_n_0\,
      I4 => a_reg(0),
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => a_reg(8),
      I1 => a_reg(2),
      I2 => \spo[10]_INST_0_i_8_n_0\,
      I3 => a_reg(1),
      I4 => a_reg(0),
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F800001F400000"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(4),
      I3 => a_reg(6),
      I4 => \spo[14]_INST_0_i_9_n_0\,
      I5 => a_reg(5),
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045000055080000"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(3),
      I2 => a_reg(2),
      I3 => a_reg(4),
      I4 => \spo[4]_INST_0_i_6_n_0\,
      I5 => a_reg(5),
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => a_reg(9),
      I2 => \spo[6]_INST_0_i_1_n_0\,
      I3 => a_reg(0),
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000080008000"
    )
        port map (
      I0 => a_reg(2),
      I1 => \spo[7]_INST_0_i_3_n_0\,
      I2 => a_reg(4),
      I3 => a_reg(8),
      I4 => \spo[6]_INST_0_i_2_n_0\,
      I5 => a_reg(1),
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003700000B0E0000"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(6),
      I3 => a_reg(4),
      I4 => \spo[14]_INST_0_i_9_n_0\,
      I5 => a_reg(5),
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => a_reg(9),
      I2 => \spo[7]_INST_0_i_2_n_0\,
      I3 => a_reg(0),
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002400"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(3),
      I3 => \spo[12]_INST_0_i_4_n_0\,
      I4 => a_reg(2),
      I5 => a_reg(8),
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(3),
      I2 => \spo[7]_INST_0_i_3_n_0\,
      I3 => a_reg(4),
      I4 => a_reg(2),
      I5 => a_reg(8),
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a_reg(6),
      I1 => a_reg(11),
      I2 => a_reg(10),
      I3 => a_reg(7),
      I4 => a_reg(5),
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a_reg(9)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888880C003000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => a_reg(0),
      I2 => a_reg(1),
      I3 => \spo[8]_INST_0_i_4_n_0\,
      I4 => a_reg(2),
      I5 => a_reg(8),
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080808000000000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => a_reg(0),
      I2 => a_reg(1),
      I3 => \spo[10]_INST_0_i_8_n_0\,
      I4 => a_reg(2),
      I5 => a_reg(8),
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004804"
    )
        port map (
      I0 => a_reg(3),
      I1 => \spo[7]_INST_0_i_3_n_0\,
      I2 => a_reg(4),
      I3 => a_reg(2),
      I4 => a_reg(1),
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(6),
      I2 => \spo[14]_INST_0_i_9_n_0\,
      I3 => a_reg(5),
      I4 => a_reg(3),
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a_reg(3),
      I1 => \spo[13]_INST_0_i_9_n_0\,
      I2 => a_reg(2),
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      O => spo(9),
      S => a_reg(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_3_n_0\,
      I1 => \spo[9]_INST_0_i_4_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a_reg(0)
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a_reg(0)
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => a_reg(8),
      I2 => \spo[13]_INST_0_i_8_n_0\,
      I3 => a_reg(1),
      I4 => \spo[10]_INST_0_i_8_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FFA000C000C000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_8_n_0\,
      I1 => \spo[9]_INST_0_i_9_n_0\,
      I2 => a_reg(2),
      I3 => a_reg(8),
      I4 => \spo[12]_INST_0_i_7_n_0\,
      I5 => a_reg(1),
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000089570000"
    )
        port map (
      I0 => a_reg(8),
      I1 => a_reg(1),
      I2 => a_reg(3),
      I3 => a_reg(2),
      I4 => \spo[7]_INST_0_i_3_n_0\,
      I5 => a_reg(4),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CF38000CC300000"
    )
        port map (
      I0 => \spo[13]_INST_0_i_9_n_0\,
      I1 => a_reg(8),
      I2 => a_reg(1),
      I3 => a_reg(3),
      I4 => \spo[12]_INST_0_i_4_n_0\,
      I5 => a_reg(2),
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D5F1DD700000000"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(5),
      I3 => a_reg(4),
      I4 => a_reg(3),
      I5 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10E0"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(4),
      I2 => \spo[4]_INST_0_i_6_n_0\,
      I3 => a_reg(5),
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => a_reg(3),
      I1 => \spo[7]_INST_0_i_3_n_0\,
      I2 => a_reg(4),
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_rom_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_rom_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end tb_rom_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of tb_rom_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.tb_rom_rom
     port map (
      a(11 downto 0) => a(11 downto 0),
      clk => clk,
      spo(15 downto 0) => spo(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_rom_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    d : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of tb_rom_dist_mem_gen_v8_0_12 : entity is 12;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of tb_rom_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of tb_rom_dist_mem_gen_v8_0_12 : entity is 4096;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of tb_rom_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of tb_rom_dist_mem_gen_v8_0_12 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of tb_rom_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of tb_rom_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of tb_rom_dist_mem_gen_v8_0_12 : entity is "tb_rom.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of tb_rom_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of tb_rom_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of tb_rom_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of tb_rom_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of tb_rom_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of tb_rom_dist_mem_gen_v8_0_12 : entity is 16;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_rom_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end tb_rom_dist_mem_gen_v8_0_12;

architecture STRUCTURE of tb_rom_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.tb_rom_dist_mem_gen_v8_0_12_synth
     port map (
      a(11 downto 0) => a(11 downto 0),
      clk => clk,
      spo(15 downto 0) => spo(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_rom is
  port (
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of tb_rom : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tb_rom : entity is "tb_rom,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of tb_rom : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of tb_rom : entity is "dist_mem_gen_v8_0_12,Vivado 2018.2";
end tb_rom;

architecture STRUCTURE of tb_rom is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 12;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 4096;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "tb_rom.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 1;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 16;
begin
U0: entity work.tb_rom_dist_mem_gen_v8_0_12
     port map (
      a(11 downto 0) => a(11 downto 0),
      clk => clk,
      d(15 downto 0) => B"0000000000000000",
      dpo(15 downto 0) => NLW_U0_dpo_UNCONNECTED(15 downto 0),
      dpra(11 downto 0) => B"000000000000",
      i_ce => '1',
      qdpo(15 downto 0) => NLW_U0_qdpo_UNCONNECTED(15 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(15 downto 0) => NLW_U0_qspo_UNCONNECTED(15 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(15 downto 0) => spo(15 downto 0),
      we => '0'
    );
end STRUCTURE;
