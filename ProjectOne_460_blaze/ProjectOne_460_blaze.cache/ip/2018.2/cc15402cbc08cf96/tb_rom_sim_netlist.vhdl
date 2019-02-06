-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Feb  6 00:07:50 2019
-- Host        : DESKTOP-2ECK0P9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tb_rom_sim_netlist.vhdl
-- Design      : tb_rom
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  port (
    qspo : out STD_LOGIC_VECTOR ( 14 downto 0 );
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  signal a_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \qspo_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[10]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[13]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[14]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_5_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_6_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_7_n_0\ : STD_LOGIC;
  signal \qspo_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[9]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[9]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \qspo_int[15]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \qspo_int[15]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \qspo_int[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \qspo_int[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \qspo_int[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \qspo_int[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \qspo_int[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \qspo_int[6]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \qspo_int[8]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \qspo_int[9]_i_3\ : label is "soft_lutpair4";
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
\qspo_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39E8000000000142"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(9),
      I5 => a_reg(8),
      O => \qspo_int[0]_i_1_n_0\
    );
\qspo_int[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400040"
    )
        port map (
      I0 => \qspo_int[15]_i_4_n_0\,
      I1 => \qspo_int[15]_i_5_n_0\,
      I2 => \qspo_int[15]_i_6_n_0\,
      I3 => \qspo_int[15]_i_7_n_0\,
      I4 => \qspo_int[10]_i_2_n_0\,
      I5 => \qspo_int[15]_i_2_n_0\,
      O => \qspo_int[10]_i_1_n_0\
    );
\qspo_int[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFF7EF6FFFF7FFE"
    )
        port map (
      I0 => a_reg(8),
      I1 => a_reg(9),
      I2 => a_reg(3),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(0),
      O => \qspo_int[10]_i_2_n_0\
    );
\qspo_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800881080181"
    )
        port map (
      I0 => a_reg(8),
      I1 => a_reg(9),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \qspo_int[11]_i_1_n_0\
    );
\qspo_int[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000090000001"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(9),
      I4 => a_reg(8),
      I5 => a_reg(0),
      O => \qspo_int[12]_i_1_n_0\
    );
\qspo_int[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400040"
    )
        port map (
      I0 => \qspo_int[15]_i_4_n_0\,
      I1 => \qspo_int[15]_i_5_n_0\,
      I2 => \qspo_int[15]_i_6_n_0\,
      I3 => \qspo_int[15]_i_7_n_0\,
      I4 => \qspo_int[13]_i_2_n_0\,
      I5 => \qspo_int[15]_i_2_n_0\,
      O => \qspo_int[13]_i_1_n_0\
    );
\qspo_int[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF7FF7FFEFF7E7"
    )
        port map (
      I0 => a_reg(9),
      I1 => a_reg(8),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \qspo_int[13]_i_2_n_0\
    );
\qspo_int[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(6),
      I2 => a_reg(5),
      I3 => a_reg(7),
      I4 => a_reg(11),
      I5 => a_reg(10),
      O => \qspo_int[14]_i_1_n_0\
    );
\qspo_int[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800000008000"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(9),
      I2 => a_reg(8),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(0),
      O => \qspo_int[14]_i_2_n_0\
    );
\qspo_int[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888F888888"
    )
        port map (
      I0 => \qspo_int[15]_i_2_n_0\,
      I1 => \qspo_int[15]_i_3_n_0\,
      I2 => \qspo_int[15]_i_4_n_0\,
      I3 => \qspo_int[15]_i_5_n_0\,
      I4 => \qspo_int[15]_i_6_n_0\,
      I5 => \qspo_int[15]_i_7_n_0\,
      O => \qspo_int[15]_i_1_n_0\
    );
\qspo_int[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a_reg(10),
      I1 => a_reg(11),
      I2 => a_reg(7),
      I3 => a_reg(5),
      I4 => a_reg(6),
      I5 => a_reg(4),
      O => \qspo_int[15]_i_2_n_0\
    );
\qspo_int[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1004900490043004"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(0),
      I2 => a_reg(8),
      I3 => a_reg(9),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \qspo_int[15]_i_3_n_0\
    );
\qspo_int[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_reg(9),
      I1 => a_reg(8),
      O => \qspo_int[15]_i_4_n_0\
    );
\qspo_int[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(2),
      O => \qspo_int[15]_i_5_n_0\
    );
\qspo_int[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => a_reg(11),
      I1 => a_reg(10),
      I2 => a_reg(7),
      I3 => a_reg(6),
      I4 => a_reg(5),
      I5 => a_reg(4),
      O => \qspo_int[15]_i_6_n_0\
    );
\qspo_int[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      O => \qspo_int[15]_i_7_n_0\
    );
\qspo_int[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022002"
    )
        port map (
      I0 => \qspo_int[6]_i_2_n_0\,
      I1 => \qspo_int[1]_i_2_n_0\,
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(1),
      O => \qspo_int[1]_i_1_n_0\
    );
\qspo_int[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(6),
      I2 => a_reg(5),
      O => \qspo_int[1]_i_2_n_0\
    );
\qspo_int[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \qspo_int[2]_i_2_n_0\,
      I1 => a_reg(6),
      I2 => a_reg(5),
      I3 => a_reg(3),
      I4 => \qspo_int[5]_i_3_n_0\,
      O => \qspo_int[2]_i_1_n_0\
    );
\qspo_int[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0042000000000001"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(4),
      I4 => a_reg(9),
      I5 => a_reg(8),
      O => \qspo_int[2]_i_2_n_0\
    );
\qspo_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800800808800188"
    )
        port map (
      I0 => a_reg(9),
      I1 => a_reg(8),
      I2 => a_reg(1),
      I3 => a_reg(0),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \qspo_int[3]_i_1_n_0\
    );
\qspo_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a_reg(6),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => \qspo_int[15]_i_4_n_0\,
      I4 => \qspo_int[5]_i_3_n_0\,
      I5 => \qspo_int[4]_i_2_n_0\,
      O => \qspo_int[4]_i_1_n_0\
    );
\qspo_int[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBD"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(4),
      O => \qspo_int[4]_i_2_n_0\
    );
\qspo_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \qspo_int[5]_i_2_n_0\,
      I1 => a_reg(8),
      I2 => a_reg(9),
      I3 => \qspo_int[5]_i_3_n_0\,
      I4 => a_reg(5),
      I5 => a_reg(6),
      O => \qspo_int[5]_i_1_n_0\
    );
\qspo_int[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00032000"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(4),
      I2 => a_reg(2),
      I3 => a_reg(1),
      I4 => a_reg(0),
      O => \qspo_int[5]_i_2_n_0\
    );
\qspo_int[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a_reg(7),
      I1 => a_reg(11),
      I2 => a_reg(10),
      O => \qspo_int[5]_i_3_n_0\
    );
\qspo_int[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \qspo_int[6]_i_2_n_0\,
      I1 => \qspo_int[6]_i_3_n_0\,
      I2 => a_reg(4),
      I3 => a_reg(6),
      I4 => a_reg(5),
      O => \qspo_int[6]_i_1_n_0\
    );
\qspo_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(8),
      I2 => a_reg(9),
      I3 => a_reg(10),
      I4 => a_reg(11),
      I5 => a_reg(7),
      O => \qspo_int[6]_i_2_n_0\
    );
\qspo_int[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(0),
      I2 => a_reg(2),
      O => \qspo_int[6]_i_3_n_0\
    );
\qspo_int[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008380"
    )
        port map (
      I0 => \qspo_int[15]_i_6_n_0\,
      I1 => a_reg(1),
      I2 => a_reg(3),
      I3 => \qspo_int[15]_i_2_n_0\,
      I4 => \qspo_int[8]_i_2_n_0\,
      I5 => \qspo_int[15]_i_4_n_0\,
      O => \qspo_int[8]_i_1_n_0\
    );
\qspo_int[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(0),
      O => \qspo_int[8]_i_2_n_0\
    );
\qspo_int[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \qspo_int[9]_i_2_n_0\,
      I1 => \qspo_int[15]_i_2_n_0\,
      I2 => \qspo_int[15]_i_4_n_0\,
      I3 => \qspo_int[15]_i_5_n_0\,
      I4 => \qspo_int[15]_i_6_n_0\,
      I5 => \qspo_int[9]_i_3_n_0\,
      O => \qspo_int[9]_i_1_n_0\
    );
\qspo_int[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFF3FFFDFF80FFE"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(1),
      I2 => a_reg(8),
      I3 => a_reg(9),
      I4 => a_reg(0),
      I5 => a_reg(3),
      O => \qspo_int[9]_i_2_n_0\
    );
\qspo_int[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      O => \qspo_int[9]_i_3_n_0\
    );
\qspo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[0]_i_1_n_0\,
      Q => qspo(0),
      R => \qspo_int[14]_i_1_n_0\
    );
\qspo_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[10]_i_1_n_0\,
      Q => qspo(9),
      R => '0'
    );
\qspo_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[11]_i_1_n_0\,
      Q => qspo(10),
      R => \qspo_int[14]_i_1_n_0\
    );
\qspo_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[12]_i_1_n_0\,
      Q => qspo(11),
      R => \qspo_int[14]_i_1_n_0\
    );
\qspo_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[13]_i_1_n_0\,
      Q => qspo(12),
      R => '0'
    );
\qspo_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[14]_i_2_n_0\,
      Q => qspo(13),
      R => \qspo_int[14]_i_1_n_0\
    );
\qspo_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[15]_i_1_n_0\,
      Q => qspo(14),
      R => '0'
    );
\qspo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[1]_i_1_n_0\,
      Q => qspo(1),
      R => '0'
    );
\qspo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[2]_i_1_n_0\,
      Q => qspo(2),
      R => '0'
    );
\qspo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[3]_i_1_n_0\,
      Q => qspo(3),
      R => \qspo_int[14]_i_1_n_0\
    );
\qspo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[4]_i_1_n_0\,
      Q => qspo(4),
      R => '0'
    );
\qspo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[5]_i_1_n_0\,
      Q => qspo(5),
      R => '0'
    );
\qspo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[6]_i_1_n_0\,
      Q => qspo(6),
      R => '0'
    );
\qspo_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[8]_i_1_n_0\,
      Q => qspo(7),
      R => '0'
    );
\qspo_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[9]_i_1_n_0\,
      Q => qspo(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
  port (
    qspo : out STD_LOGIC_VECTOR ( 14 downto 0 );
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      a(11 downto 0) => a(11 downto 0),
      clk => clk,
      qspo(14 downto 0) => qspo(14 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 is
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
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 12;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 4096;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "tb_rom.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 16;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal \^qspo\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  qspo(15 downto 8) <= \^qspo\(15 downto 8);
  qspo(7) <= \<const0>\;
  qspo(6 downto 0) <= \^qspo\(6 downto 0);
  spo(15) <= \<const0>\;
  spo(14) <= \<const0>\;
  spo(13) <= \<const0>\;
  spo(12) <= \<const0>\;
  spo(11) <= \<const0>\;
  spo(10) <= \<const0>\;
  spo(9) <= \<const0>\;
  spo(8) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
     port map (
      a(11 downto 0) => a(11 downto 0),
      clk => clk,
      qspo(14 downto 7) => \^qspo\(15 downto 8),
      qspo(6 downto 0) => \^qspo\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "tb_rom,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_12,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute c_has_qspo of U0 : label is 1;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 0;
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
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
      qspo(15 downto 0) => qspo(15 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(15 downto 0) => NLW_U0_spo_UNCONNECTED(15 downto 0),
      we => '0'
    );
end STRUCTURE;
