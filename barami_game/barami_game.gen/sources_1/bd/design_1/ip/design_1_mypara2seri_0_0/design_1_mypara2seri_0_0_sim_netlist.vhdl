-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Nov 12 23:58:51 2023
-- Host        : DESKTOP-O6GVJKR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Jeyun/Desktop/fpga/barami_project-2023/barami_game/barami_game/barami_game.gen/sources_1/bd/design_1/ip/design_1_mypara2seri_0_0/design_1_mypara2seri_0_0_sim_netlist.vhdl
-- Design      : design_1_mypara2seri_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mypara2seri_0_0_mypara2seri is
  port (
    s00_axis_tready_reg_0 : out STD_LOGIC;
    pbdat : out STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    bclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk96M : in STD_LOGIC;
    pblrc : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mypara2seri_0_0_mypara2seri : entity is "mypara2seri";
end design_1_mypara2seri_0_0_mypara2seri;

architecture STRUCTURE of design_1_mypara2seri_0_0_mypara2seri is
  signal bufvalid : STD_LOGIC;
  signal bufvalid_i_1_n_0 : STD_LOGIC;
  signal bufvalid_i_2_n_0 : STD_LOGIC;
  signal cnt4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cnt4[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt4[1]_i_1_n_0\ : STD_LOGIC;
  signal s00_axis_tready_i_1_n_0 : STD_LOGIC;
  signal \^s00_axis_tready_reg_0\ : STD_LOGIC;
  signal sreg_ff : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \sreg_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[10]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[11]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[12]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[13]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[14]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[15]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[16]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[17]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[18]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[19]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[1]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[20]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[21]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[22]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[23]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[24]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[25]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[26]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[27]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[28]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[29]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[2]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[30]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[31]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[31]_i_2_n_0\ : STD_LOGIC;
  signal \sreg_ff[3]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[4]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[5]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[6]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[7]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[8]_i_1_n_0\ : STD_LOGIC;
  signal \sreg_ff[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bufvalid_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt4[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt4[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s00_axis_tready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sreg_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sreg_ff[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sreg_ff[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sreg_ff[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sreg_ff[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sreg_ff[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sreg_ff[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sreg_ff[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sreg_ff[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sreg_ff[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sreg_ff[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sreg_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sreg_ff[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sreg_ff[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sreg_ff[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sreg_ff[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sreg_ff[24]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sreg_ff[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sreg_ff[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sreg_ff[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sreg_ff[28]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sreg_ff[29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sreg_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sreg_ff[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sreg_ff[31]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sreg_ff[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sreg_ff[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sreg_ff[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sreg_ff[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sreg_ff[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sreg_ff[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sreg_ff[9]_i_1\ : label is "soft_lutpair6";
begin
  s00_axis_tready_reg_0 <= \^s00_axis_tready_reg_0\;
bufvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF70F0F0F070"
    )
        port map (
      I0 => cnt4(0),
      I1 => cnt4(1),
      I2 => bufvalid,
      I3 => pblrc,
      I4 => reset,
      I5 => bufvalid_i_2_n_0,
      O => bufvalid_i_1_n_0
    );
bufvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^s00_axis_tready_reg_0\,
      I2 => bufvalid,
      O => bufvalid_i_2_n_0
    );
bufvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => '1',
      D => bufvalid_i_1_n_0,
      Q => bufvalid,
      R => '0'
    );
\cnt4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => cnt4(0),
      I1 => bclk,
      I2 => reset,
      O => \cnt4[0]_i_1_n_0\
    );
\cnt4[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => cnt4(1),
      I1 => cnt4(0),
      I2 => bclk,
      I3 => reset,
      O => \cnt4[1]_i_1_n_0\
    );
\cnt4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => '1',
      D => \cnt4[0]_i_1_n_0\,
      Q => cnt4(0),
      R => '0'
    );
\cnt4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => '1',
      D => \cnt4[1]_i_1_n_0\,
      Q => cnt4(1),
      R => '0'
    );
s00_axis_tready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0D3F0"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => bufvalid,
      I2 => \^s00_axis_tready_reg_0\,
      I3 => pblrc,
      I4 => reset,
      O => s00_axis_tready_i_1_n_0
    );
s00_axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => '1',
      D => s00_axis_tready_i_1_n_0,
      Q => \^s00_axis_tready_reg_0\,
      R => '0'
    );
\sreg_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pblrc,
      I1 => s00_axis_tdata(0),
      O => \sreg_ff[0]_i_1_n_0\
    );
\sreg_ff[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => pblrc,
      I2 => sreg_ff(9),
      O => \sreg_ff[10]_i_1_n_0\
    );
\sreg_ff[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => pblrc,
      I2 => sreg_ff(10),
      O => \sreg_ff[11]_i_1_n_0\
    );
\sreg_ff[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => pblrc,
      I2 => sreg_ff(11),
      O => \sreg_ff[12]_i_1_n_0\
    );
\sreg_ff[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => pblrc,
      I2 => sreg_ff(12),
      O => \sreg_ff[13]_i_1_n_0\
    );
\sreg_ff[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => pblrc,
      I2 => sreg_ff(13),
      O => \sreg_ff[14]_i_1_n_0\
    );
\sreg_ff[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => pblrc,
      I2 => sreg_ff(14),
      O => \sreg_ff[15]_i_1_n_0\
    );
\sreg_ff[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => pblrc,
      I2 => sreg_ff(15),
      O => \sreg_ff[16]_i_1_n_0\
    );
\sreg_ff[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => pblrc,
      I2 => sreg_ff(16),
      O => \sreg_ff[17]_i_1_n_0\
    );
\sreg_ff[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => pblrc,
      I2 => sreg_ff(17),
      O => \sreg_ff[18]_i_1_n_0\
    );
\sreg_ff[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => pblrc,
      I2 => sreg_ff(18),
      O => \sreg_ff[19]_i_1_n_0\
    );
\sreg_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => pblrc,
      I2 => sreg_ff(0),
      O => \sreg_ff[1]_i_1_n_0\
    );
\sreg_ff[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => pblrc,
      I2 => sreg_ff(19),
      O => \sreg_ff[20]_i_1_n_0\
    );
\sreg_ff[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => pblrc,
      I2 => sreg_ff(20),
      O => \sreg_ff[21]_i_1_n_0\
    );
\sreg_ff[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => pblrc,
      I2 => sreg_ff(21),
      O => \sreg_ff[22]_i_1_n_0\
    );
\sreg_ff[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => pblrc,
      I2 => sreg_ff(22),
      O => \sreg_ff[23]_i_1_n_0\
    );
\sreg_ff[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => pblrc,
      I2 => sreg_ff(23),
      O => \sreg_ff[24]_i_1_n_0\
    );
\sreg_ff[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => pblrc,
      I2 => sreg_ff(24),
      O => \sreg_ff[25]_i_1_n_0\
    );
\sreg_ff[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => pblrc,
      I2 => sreg_ff(25),
      O => \sreg_ff[26]_i_1_n_0\
    );
\sreg_ff[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => pblrc,
      I2 => sreg_ff(26),
      O => \sreg_ff[27]_i_1_n_0\
    );
\sreg_ff[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => pblrc,
      I2 => sreg_ff(27),
      O => \sreg_ff[28]_i_1_n_0\
    );
\sreg_ff[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => pblrc,
      I2 => sreg_ff(28),
      O => \sreg_ff[29]_i_1_n_0\
    );
\sreg_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => pblrc,
      I2 => sreg_ff(1),
      O => \sreg_ff[2]_i_1_n_0\
    );
\sreg_ff[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(30),
      I1 => pblrc,
      I2 => sreg_ff(29),
      O => \sreg_ff[30]_i_1_n_0\
    );
\sreg_ff[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF080008000800"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^s00_axis_tready_reg_0\,
      I2 => bufvalid,
      I3 => pblrc,
      I4 => cnt4(0),
      I5 => cnt4(1),
      O => \sreg_ff[31]_i_1_n_0\
    );
\sreg_ff[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => pblrc,
      I2 => sreg_ff(30),
      O => \sreg_ff[31]_i_2_n_0\
    );
\sreg_ff[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => pblrc,
      I2 => sreg_ff(2),
      O => \sreg_ff[3]_i_1_n_0\
    );
\sreg_ff[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => pblrc,
      I2 => sreg_ff(3),
      O => \sreg_ff[4]_i_1_n_0\
    );
\sreg_ff[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => pblrc,
      I2 => sreg_ff(4),
      O => \sreg_ff[5]_i_1_n_0\
    );
\sreg_ff[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => pblrc,
      I2 => sreg_ff(5),
      O => \sreg_ff[6]_i_1_n_0\
    );
\sreg_ff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => pblrc,
      I2 => sreg_ff(6),
      O => \sreg_ff[7]_i_1_n_0\
    );
\sreg_ff[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => pblrc,
      I2 => sreg_ff(7),
      O => \sreg_ff[8]_i_1_n_0\
    );
\sreg_ff[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => pblrc,
      I2 => sreg_ff(8),
      O => \sreg_ff[9]_i_1_n_0\
    );
\sreg_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[0]_i_1_n_0\,
      Q => sreg_ff(0),
      R => reset
    );
\sreg_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[10]_i_1_n_0\,
      Q => sreg_ff(10),
      R => reset
    );
\sreg_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[11]_i_1_n_0\,
      Q => sreg_ff(11),
      R => reset
    );
\sreg_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[12]_i_1_n_0\,
      Q => sreg_ff(12),
      R => reset
    );
\sreg_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[13]_i_1_n_0\,
      Q => sreg_ff(13),
      R => reset
    );
\sreg_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[14]_i_1_n_0\,
      Q => sreg_ff(14),
      R => reset
    );
\sreg_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[15]_i_1_n_0\,
      Q => sreg_ff(15),
      R => reset
    );
\sreg_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[16]_i_1_n_0\,
      Q => sreg_ff(16),
      R => reset
    );
\sreg_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[17]_i_1_n_0\,
      Q => sreg_ff(17),
      R => reset
    );
\sreg_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[18]_i_1_n_0\,
      Q => sreg_ff(18),
      R => reset
    );
\sreg_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[19]_i_1_n_0\,
      Q => sreg_ff(19),
      R => reset
    );
\sreg_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[1]_i_1_n_0\,
      Q => sreg_ff(1),
      R => reset
    );
\sreg_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[20]_i_1_n_0\,
      Q => sreg_ff(20),
      R => reset
    );
\sreg_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[21]_i_1_n_0\,
      Q => sreg_ff(21),
      R => reset
    );
\sreg_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[22]_i_1_n_0\,
      Q => sreg_ff(22),
      R => reset
    );
\sreg_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[23]_i_1_n_0\,
      Q => sreg_ff(23),
      R => reset
    );
\sreg_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[24]_i_1_n_0\,
      Q => sreg_ff(24),
      R => reset
    );
\sreg_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[25]_i_1_n_0\,
      Q => sreg_ff(25),
      R => reset
    );
\sreg_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[26]_i_1_n_0\,
      Q => sreg_ff(26),
      R => reset
    );
\sreg_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[27]_i_1_n_0\,
      Q => sreg_ff(27),
      R => reset
    );
\sreg_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[28]_i_1_n_0\,
      Q => sreg_ff(28),
      R => reset
    );
\sreg_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[29]_i_1_n_0\,
      Q => sreg_ff(29),
      R => reset
    );
\sreg_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[2]_i_1_n_0\,
      Q => sreg_ff(2),
      R => reset
    );
\sreg_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[30]_i_1_n_0\,
      Q => sreg_ff(30),
      R => reset
    );
\sreg_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[31]_i_2_n_0\,
      Q => pbdat,
      R => reset
    );
\sreg_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[3]_i_1_n_0\,
      Q => sreg_ff(3),
      R => reset
    );
\sreg_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[4]_i_1_n_0\,
      Q => sreg_ff(4),
      R => reset
    );
\sreg_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[5]_i_1_n_0\,
      Q => sreg_ff(5),
      R => reset
    );
\sreg_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[6]_i_1_n_0\,
      Q => sreg_ff(6),
      R => reset
    );
\sreg_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[7]_i_1_n_0\,
      Q => sreg_ff(7),
      R => reset
    );
\sreg_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[8]_i_1_n_0\,
      Q => sreg_ff(8),
      R => reset
    );
\sreg_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk96M,
      CE => \sreg_ff[31]_i_1_n_0\,
      D => \sreg_ff[9]_i_1_n_0\,
      Q => sreg_ff(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mypara2seri_0_0 is
  port (
    clk96M : in STD_LOGIC;
    reset : in STD_LOGIC;
    bclk : in STD_LOGIC;
    pblrc : in STD_LOGIC;
    pbdat : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mypara2seri_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mypara2seri_0_0 : entity is "design_1_mypara2seri_0_0,mypara2seri,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mypara2seri_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mypara2seri_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mypara2seri_0_0 : entity is "mypara2seri,Vivado 2022.2";
end design_1_mypara2seri_0_0;

architecture STRUCTURE of design_1_mypara2seri_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s00_axis TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s00_axis_tvalid : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s00_axis TSTRB";
begin
inst: entity work.design_1_mypara2seri_0_0_mypara2seri
     port map (
      bclk => bclk,
      clk96M => clk96M,
      pbdat => pbdat,
      pblrc => pblrc,
      reset => reset,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tready_reg_0 => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
