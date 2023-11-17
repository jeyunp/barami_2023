-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov 17 20:47:32 2023
-- Host        : DESKTOP-O6GVJKR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Jeyun/Desktop/fpga/barami_project-2023/barami_game/barami_game/barami_game.gen/sources_1/bd/design_1/ip/design_1_GraphicTop_0_2/design_1_GraphicTop_0_2_sim_netlist.vhdl
-- Design      : design_1_GraphicTop_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_async_reset is
  port (
    rst : out STD_LOGIC;
    clk_pix : in STD_LOGIC;
    \rst_shf_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_async_reset : entity is "async_reset";
end design_1_GraphicTop_0_2_async_reset;

architecture STRUCTURE of design_1_GraphicTop_0_2_async_reset is
  signal rst_shf : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of rst_shf : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \rst_shf_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \rst_shf_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \rst_shf_reg[1]\ : label is std.standard.true;
  attribute KEEP of \rst_shf_reg[1]\ : label is "yes";
begin
rst_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => '1',
      D => rst_shf(1),
      PRE => \rst_shf_reg[0]_0\,
      Q => rst
    );
\rst_shf_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => '1',
      D => '0',
      PRE => \rst_shf_reg[0]_0\,
      Q => rst_shf(0)
    );
\rst_shf_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => '1',
      D => rst_shf(0),
      PRE => \rst_shf_reg[0]_0\,
      Q => rst_shf(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_clock_720p is
  port (
    clk_pix : out STD_LOGIC;
    clk_hs : out STD_LOGIC;
    clk_pix_locked : out STD_LOGIC;
    dvi_de_reg : out STD_LOGIC;
    dvi_de_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_pix_locked_reg_0 : out STD_LOGIC;
    clk_125m : in STD_LOGIC;
    btn0 : in STD_LOGIC;
    dvi_de : in STD_LOGIC;
    \tmds_reg[9]\ : in STD_LOGIC;
    \tmds_reg[9]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_clock_720p : entity is "clock_720p";
end design_1_GraphicTop_0_2_clock_720p;

architecture STRUCTURE of design_1_GraphicTop_0_2_clock_720p is
  signal \^clk_pix\ : STD_LOGIC;
  signal clk_pix_5x_unbuf : STD_LOGIC;
  signal \^clk_pix_locked\ : STD_LOGIC;
  signal clk_pix_unbuf : STD_LOGIC;
  signal feedback : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal locked_sync_0 : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_BASE_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of MMCME2_BASE_inst : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of MMCME2_BASE_inst : label is "MMCME2_BASE";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of MMCME2_BASE_inst : label is "VCC:CLKINSEL GND:PSINCDEC,PSEN,PSCLK,DWE,DEN,DCLK,DI[15],DI[14],DI[13],DI[12],DI[11],DI[10],DI[9],DI[8],DI[7],DI[6],DI[5],DI[4],DI[3],DI[2],DI[1],DI[0],DADDR[6],DADDR[5],DADDR[4],DADDR[3],DADDR[2],DADDR[1],DADDR[0],CLKIN2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bias[4]_i_1\ : label is "soft_lutpair1";
  attribute BOX_TYPE of bufg_clk : label is "PRIMITIVE";
  attribute BOX_TYPE of bufg_clk_5x : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \sy[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmds[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmds[9]_i_1__0\ : label is "soft_lutpair0";
begin
  clk_pix <= \^clk_pix\;
  clk_pix_locked <= \^clk_pix_locked\;
MMCME2_BASE_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 29.750000,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 8.000000,
      CLKOUT0_DIVIDE_F => 2.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 10,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 5,
      REF_JITTER1 => 0.010000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => feedback,
      CLKFBOUT => feedback,
      CLKFBOUTB => NLW_MMCME2_BASE_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_MMCME2_BASE_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_125m,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_MMCME2_BASE_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_pix_5x_unbuf,
      CLKOUT0B => NLW_MMCME2_BASE_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_pix_unbuf,
      CLKOUT1B => NLW_MMCME2_BASE_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_MMCME2_BASE_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_MMCME2_BASE_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_MMCME2_BASE_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_MMCME2_BASE_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_MMCME2_BASE_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_MMCME2_BASE_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_MMCME2_BASE_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_MMCME2_BASE_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_MMCME2_BASE_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_MMCME2_BASE_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => btn0
    );
\bias[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^clk_pix_locked\,
      I1 => dvi_de,
      O => SR(0)
    );
bufg_clk: unisim.vcomponents.BUFG
     port map (
      I => clk_pix_unbuf,
      O => \^clk_pix\
    );
bufg_clk_5x: unisim.vcomponents.BUFG
     port map (
      I => clk_pix_5x_unbuf,
      O => clk_hs
    );
clk_pix_locked_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk_pix\,
      CE => '1',
      D => locked_sync_0,
      Q => \^clk_pix_locked\,
      R => '0'
    );
locked_sync_0_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk_pix\,
      CE => '1',
      D => locked,
      Q => locked_sync_0,
      R => '0'
    );
\sy[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_pix_locked\,
      O => clk_pix_locked_reg_0
    );
\tmds[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => dvi_de,
      I1 => \^clk_pix_locked\,
      I2 => \tmds_reg[9]\,
      O => dvi_de_reg
    );
\tmds[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => dvi_de,
      I1 => \^clk_pix_locked\,
      I2 => \tmds_reg[9]_0\,
      O => dvi_de_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_life is
  port (
    life_zero_reg : out STD_LOGIC;
    \life_r_reg[0]_0\ : out STD_LOGIC;
    \life_r_reg[1]_0\ : out STD_LOGIC;
    \life_r_reg[1]_1\ : out STD_LOGIC;
    life_zero_reg_0 : in STD_LOGIC;
    miss : in STD_LOGIC;
    clk_pix : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_life : entity is "life";
end design_1_GraphicTop_0_2_life;

architecture STRUCTURE of design_1_GraphicTop_0_2_life is
  signal \life_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \life_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \^life_r_reg[0]_0\ : STD_LOGIC;
  signal \^life_r_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dvi_b[7]_i_152\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \life_r[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \life_r[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of life_zero_i_1 : label is "soft_lutpair89";
begin
  \life_r_reg[0]_0\ <= \^life_r_reg[0]_0\;
  \life_r_reg[1]_0\ <= \^life_r_reg[1]_0\;
\dvi_b[7]_i_152\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^life_r_reg[1]_0\,
      I1 => \^life_r_reg[0]_0\,
      O => \life_r_reg[1]_1\
    );
\life_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => miss,
      I1 => \^life_r_reg[0]_0\,
      O => \life_r[0]_i_1_n_0\
    );
\life_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^life_r_reg[0]_0\,
      I1 => miss,
      I2 => \^life_r_reg[1]_0\,
      O => \life_r[1]_i_1_n_0\
    );
\life_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => '1',
      D => \life_r[0]_i_1_n_0\,
      Q => \^life_r_reg[0]_0\,
      R => '0'
    );
\life_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => '1',
      D => \life_r[1]_i_1_n_0\,
      Q => \^life_r_reg[1]_0\,
      R => '0'
    );
life_zero_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => life_zero_reg_0,
      I1 => \^life_r_reg[0]_0\,
      I2 => \^life_r_reg[1]_0\,
      O => life_zero_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_note is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sy_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    miss : out STD_LOGIC;
    \sprite_y_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_in_0_sp_1 : out STD_LOGIC;
    \sprite_y_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sprite_y_reg[0]_0\ : out STD_LOGIC;
    \sprite_y_reg[5]_0\ : out STD_LOGIC;
    clk_pix : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__1/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \_inferred__1/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_15\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \_inferred__2/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_15_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sprite_hit_y0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_15_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_x0_carry__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_x0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_15_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_15_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    btn2 : in STD_LOGIC;
    sprite_y : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_note : entity is "note";
end design_1_GraphicTop_0_2_note;

architecture STRUCTURE of design_1_GraphicTop_0_2_note is
  signal \^s\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal gpio_in_0_sn_1 : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal meet_note_i_2_n_0 : STD_LOGIC;
  signal meet_note_i_3_n_0 : STD_LOGIC;
  signal meet_note_i_4_n_0 : STD_LOGIC;
  signal meet_note_i_5_n_0 : STD_LOGIC;
  signal miss_i_1_n_0 : STD_LOGIC;
  signal miss_i_2_n_0 : STD_LOGIC;
  signal miss_i_3_n_0 : STD_LOGIC;
  signal \sprite_hit_x0_carry__0_n_3\ : STD_LOGIC;
  signal sprite_hit_x0_carry_n_0 : STD_LOGIC;
  signal sprite_hit_x0_carry_n_1 : STD_LOGIC;
  signal sprite_hit_x0_carry_n_2 : STD_LOGIC;
  signal sprite_hit_x0_carry_n_3 : STD_LOGIC;
  signal \sprite_hit_y0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sprite_hit_y0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \sprite_hit_y0_carry__0_n_3\ : STD_LOGIC;
  signal \sprite_hit_y0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \sprite_hit_y0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \sprite_hit_y0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \sprite_hit_y0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal sprite_hit_y0_carry_n_0 : STD_LOGIC;
  signal sprite_hit_y0_carry_n_1 : STD_LOGIC;
  signal sprite_hit_y0_carry_n_2 : STD_LOGIC;
  signal sprite_hit_y0_carry_n_3 : STD_LOGIC;
  signal sprite_y0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal sprite_y1 : STD_LOGIC;
  signal \sprite_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y[11]_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y[6]_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y[8]_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y[9]_i_1_n_0\ : STD_LOGIC;
  signal \^sprite_y_reg[0]_0\ : STD_LOGIC;
  signal \^sprite_y_reg[11]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sprite_y_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \sprite_y_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \sprite_y_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \sprite_y_reg[11]_i_8_n_1\ : STD_LOGIC;
  signal \sprite_y_reg[11]_i_8_n_2\ : STD_LOGIC;
  signal \sprite_y_reg[11]_i_8_n_3\ : STD_LOGIC;
  signal \^sprite_y_reg[4]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sprite_y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sprite_y_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sprite_y_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sprite_hit_x0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sprite_hit_x0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sprite_hit_x0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sprite_hit_y0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sprite_hit_y0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sprite_hit_y0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sprite_y_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sprite_y_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of meet_note_i_2 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of meet_note_i_3 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of meet_note_i_4 : label is "soft_lutpair95";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of sprite_hit_x0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sprite_hit_x0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of sprite_hit_y0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sprite_hit_y0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \sprite_y[0]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sprite_y[11]_i_4\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sprite_y[5]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sprite_y[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sprite_y[7]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sprite_y[8]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sprite_y[9]_i_1\ : label is "soft_lutpair92";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sprite_y_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \sprite_y_reg[11]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \sprite_y_reg[4]_i_1\ : label is 35;
begin
  S(3 downto 0) <= \^s\(3 downto 0);
  gpio_in_0_sp_1 <= gpio_in_0_sn_1;
  \sprite_y_reg[0]_0\ <= \^sprite_y_reg[0]_0\;
  \sprite_y_reg[11]_0\(2 downto 0) <= \^sprite_y_reg[11]_0\(2 downto 0);
  \sprite_y_reg[4]_0\(3 downto 0) <= \^sprite_y_reg[4]_0\(3 downto 0);
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \_inferred__1/i__carry__0_0\(3 downto 0)
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \_inferred__1/i__carry__1_0\(0),
      DI(2) => \^s\(1),
      DI(1 downto 0) => Q(5 downto 4),
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2__1_n_0\,
      S(2) => \i__carry__0_i_3_n_0\,
      S(1 downto 0) => \_inferred__1/i__carry__1_1\(1 downto 0)
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \_inferred__1/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__1_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW__inferred__1/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sy_reg[11]\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \dvi_b[7]_i_15\(0)
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \out\(3 downto 0),
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \out\(3),
      S(2 downto 0) => \_inferred__2/i__carry__0_0\(2 downto 0)
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out\(6),
      DI(2) => '1',
      DI(1 downto 0) => \out\(5 downto 4),
      O(3 downto 0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \out\(6),
      S(2 downto 1) => \_inferred__2/i__carry__1_0\(1 downto 0),
      S(0) => \out\(4)
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \sx_reg[9]\(0),
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \out\(7),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW__inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \dvi_b[7]_i_15_0\(2 downto 1),
      S(1) => \out\(7),
      S(0) => \dvi_b[7]_i_15_0\(0)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^s\(2),
      I1 => Q(7),
      I2 => \^s\(1),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^s\(1),
      I1 => Q(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^sprite_y_reg[11]_0\(1),
      I1 => Q(10),
      I2 => \^sprite_y_reg[11]_0\(2),
      I3 => Q(11),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^sprite_y_reg[11]_0\(0),
      I1 => Q(9),
      I2 => \^sprite_y_reg[11]_0\(1),
      I3 => Q(10),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^s\(3),
      I1 => Q(8),
      I2 => \^sprite_y_reg[11]_0\(0),
      I3 => Q(9),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^s\(2),
      I1 => Q(7),
      I2 => \^s\(3),
      I3 => Q(8),
      O => \i__carry__1_i_8_n_0\
    );
meet_note_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003FFFFAA"
    )
        port map (
      I0 => meet_note_i_2_n_0,
      I1 => meet_note_i_3_n_0,
      I2 => meet_note_i_4_n_0,
      I3 => \^s\(1),
      I4 => \^s\(0),
      I5 => meet_note_i_5_n_0,
      O => sprite_y1
    );
meet_note_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F08000"
    )
        port map (
      I0 => \^sprite_y_reg[0]_0\,
      I1 => \^sprite_y_reg[4]_0\(0),
      I2 => \^sprite_y_reg[4]_0\(3),
      I3 => \^sprite_y_reg[4]_0\(1),
      I4 => \^sprite_y_reg[4]_0\(2),
      O => meet_note_i_2_n_0
    );
meet_note_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^sprite_y_reg[4]_0\(3),
      I1 => \^sprite_y_reg[4]_0\(2),
      I2 => \^sprite_y_reg[4]_0\(1),
      O => meet_note_i_3_n_0
    );
meet_note_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sprite_y_reg[0]_0\,
      I1 => \^sprite_y_reg[4]_0\(0),
      O => meet_note_i_4_n_0
    );
meet_note_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \^s\(3),
      I1 => \^sprite_y_reg[11]_0\(0),
      I2 => \^sprite_y_reg[11]_0\(1),
      I3 => \^sprite_y_reg[11]_0\(2),
      I4 => btn2,
      I5 => \^s\(2),
      O => meet_note_i_5_n_0
    );
meet_note_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => sprite_y1,
      Q => E(0),
      R => '0'
    );
miss_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => miss_i_2_n_0,
      I1 => miss_i_3_n_0,
      I2 => \^sprite_y_reg[4]_0\(0),
      I3 => \^sprite_y_reg[0]_0\,
      I4 => \^sprite_y_reg[4]_0\(2),
      I5 => \^sprite_y_reg[4]_0\(1),
      O => miss_i_1_n_0
    );
miss_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^sprite_y_reg[11]_0\(2),
      I1 => \^sprite_y_reg[11]_0\(1),
      I2 => \^sprite_y_reg[11]_0\(0),
      I3 => \^s\(3),
      O => miss_i_2_n_0
    );
miss_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^s\(2),
      I1 => \^s\(0),
      I2 => \^s\(1),
      I3 => \^sprite_y_reg[4]_0\(3),
      O => miss_i_3_n_0
    );
miss_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => miss_i_1_n_0,
      Q => miss,
      R => '0'
    );
sprite_hit_x0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sprite_hit_x0_carry_n_0,
      CO(2) => sprite_hit_x0_carry_n_1,
      CO(1) => sprite_hit_x0_carry_n_2,
      CO(0) => sprite_hit_x0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => \out\(6 downto 5),
      DI(1 downto 0) => \sprite_hit_x0_carry__0_0\(1 downto 0),
      O(3 downto 0) => NLW_sprite_hit_x0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \sprite_hit_x0_carry__0_1\(3 downto 0)
    );
\sprite_hit_x0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sprite_hit_x0_carry_n_0,
      CO(3 downto 2) => \NLW_sprite_hit_x0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \sprite_hit_x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \dvi_b[7]_i_15_2\(1 downto 0),
      O(3 downto 0) => \NLW_sprite_hit_x0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \dvi_b[7]_i_15_3\(1 downto 0)
    );
sprite_hit_y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sprite_hit_y0_carry_n_0,
      CO(2) => sprite_hit_y0_carry_n_1,
      CO(1) => sprite_hit_y0_carry_n_2,
      CO(0) => sprite_hit_y0_carry_n_3,
      CYINIT => '1',
      DI(3) => \sprite_hit_y0_carry_i_1__0_n_0\,
      DI(2) => \sprite_hit_y0_carry_i_2__0_n_0\,
      DI(1) => \sprite_hit_y0_carry_i_3__0_n_0\,
      DI(0) => \sprite_hit_y0_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_sprite_hit_y0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \sprite_hit_y0_carry__0_0\(3 downto 0)
    );
\sprite_hit_y0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sprite_hit_y0_carry_n_0,
      CO(3 downto 2) => \NLW_sprite_hit_y0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sy_reg[11]_0\(0),
      CO(0) => \sprite_hit_y0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \dvi_b[7]_i_15_1\(1 downto 0),
      O(3 downto 0) => \NLW_sprite_hit_y0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sprite_hit_y0_carry__0_i_3_n_0\,
      S(0) => \sprite_hit_y0_carry__0_i_4__0_n_0\
    );
\sprite_hit_y0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sprite_y_reg[11]_0\(1),
      I1 => Q(10),
      I2 => \^sprite_y_reg[11]_0\(2),
      I3 => Q(11),
      O => \sprite_hit_y0_carry__0_i_3_n_0\
    );
\sprite_hit_y0_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s\(3),
      I1 => Q(8),
      I2 => \^sprite_y_reg[11]_0\(0),
      I3 => Q(9),
      O => \sprite_hit_y0_carry__0_i_4__0_n_0\
    );
\sprite_hit_y0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^s\(1),
      I1 => Q(6),
      I2 => Q(7),
      I3 => \^s\(2),
      O => \sprite_hit_y0_carry_i_1__0_n_0\
    );
\sprite_hit_y0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^s\(0),
      I1 => Q(5),
      I2 => Q(4),
      I3 => \^sprite_y_reg[4]_0\(3),
      O => \sprite_hit_y0_carry_i_2__0_n_0\
    );
\sprite_hit_y0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^sprite_y_reg[4]_0\(2),
      I1 => Q(3),
      I2 => Q(2),
      I3 => \^sprite_y_reg[4]_0\(1),
      O => \sprite_hit_y0_carry_i_3__0_n_0\
    );
\sprite_hit_y0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^sprite_y_reg[4]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^sprite_y_reg[0]_0\,
      O => \sprite_hit_y0_carry_i_4__0_n_0\
    );
\sprite_y[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F10"
    )
        port map (
      I0 => gpio_in(0),
      I1 => sprite_y1,
      I2 => sprite_y,
      I3 => \^sprite_y_reg[0]_0\,
      O => \sprite_y[0]_i_1_n_0\
    );
\sprite_y[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gpio_in_0_sn_1,
      I1 => sprite_y,
      O => \sprite_y[11]_i_1_n_0\
    );
\sprite_y[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sprite_y1,
      I1 => miss_i_1_n_0,
      I2 => gpio_in(0),
      O => gpio_in_0_sn_1
    );
\sprite_y[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \^s\(0),
      I1 => \^s\(1),
      I2 => meet_note_i_3_n_0,
      I3 => \^s\(3),
      I4 => \^sprite_y_reg[11]_0\(0),
      I5 => \^s\(2),
      O => \sprite_y_reg[5]_0\
    );
\sprite_y[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => sprite_y1,
      I1 => miss_i_1_n_0,
      I2 => sprite_y0(3),
      I3 => gpio_in(0),
      O => \sprite_y[3]_i_1_n_0\
    );
\sprite_y[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => sprite_y1,
      I1 => miss_i_1_n_0,
      I2 => sprite_y0(5),
      I3 => gpio_in(0),
      O => \sprite_y[5]_i_1_n_0\
    );
\sprite_y[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => sprite_y1,
      I1 => miss_i_1_n_0,
      I2 => sprite_y0(6),
      I3 => gpio_in(0),
      O => \sprite_y[6]_i_1_n_0\
    );
\sprite_y[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => sprite_y1,
      I1 => miss_i_1_n_0,
      I2 => sprite_y0(7),
      I3 => gpio_in(0),
      O => \sprite_y[7]_i_1_n_0\
    );
\sprite_y[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => sprite_y1,
      I1 => miss_i_1_n_0,
      I2 => sprite_y0(8),
      I3 => gpio_in(0),
      O => \sprite_y[8]_i_1_n_0\
    );
\sprite_y[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => sprite_y1,
      I1 => miss_i_1_n_0,
      I2 => sprite_y0(9),
      I3 => gpio_in(0),
      O => \sprite_y[9]_i_1_n_0\
    );
\sprite_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => '1',
      D => \sprite_y[0]_i_1_n_0\,
      Q => \^sprite_y_reg[0]_0\,
      R => '0'
    );
\sprite_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => sprite_y,
      D => sprite_y0(10),
      Q => \^sprite_y_reg[11]_0\(1),
      R => \sprite_y[11]_i_1_n_0\
    );
\sprite_y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => sprite_y,
      D => sprite_y0(11),
      Q => \^sprite_y_reg[11]_0\(2),
      R => \sprite_y[11]_i_1_n_0\
    );
\sprite_y_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sprite_y_reg[11]_i_8_n_0\,
      CO(3 downto 2) => \NLW_sprite_y_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sprite_y_reg[11]_i_3_n_2\,
      CO(0) => \sprite_y_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sprite_y_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => sprite_y0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => \^sprite_y_reg[11]_0\(2 downto 0)
    );
\sprite_y_reg[11]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \sprite_y_reg[4]_i_1_n_0\,
      CO(3) => \sprite_y_reg[11]_i_8_n_0\,
      CO(2) => \sprite_y_reg[11]_i_8_n_1\,
      CO(1) => \sprite_y_reg[11]_i_8_n_2\,
      CO(0) => \sprite_y_reg[11]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sprite_y0(8 downto 5),
      S(3 downto 0) => \^s\(3 downto 0)
    );
\sprite_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => sprite_y,
      D => sprite_y0(1),
      Q => \^sprite_y_reg[4]_0\(0),
      R => \sprite_y[11]_i_1_n_0\
    );
\sprite_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => sprite_y,
      D => sprite_y0(2),
      Q => \^sprite_y_reg[4]_0\(1),
      R => \sprite_y[11]_i_1_n_0\
    );
\sprite_y_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => sprite_y,
      D => \sprite_y[3]_i_1_n_0\,
      Q => \^sprite_y_reg[4]_0\(2),
      S => '0'
    );
\sprite_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => sprite_y,
      D => sprite_y0(4),
      Q => \^sprite_y_reg[4]_0\(3),
      R => \sprite_y[11]_i_1_n_0\
    );
\sprite_y_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sprite_y_reg[4]_i_1_n_0\,
      CO(2) => \sprite_y_reg[4]_i_1_n_1\,
      CO(1) => \sprite_y_reg[4]_i_1_n_2\,
      CO(0) => \sprite_y_reg[4]_i_1_n_3\,
      CYINIT => \^sprite_y_reg[0]_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sprite_y0(4 downto 1),
      S(3 downto 0) => \^sprite_y_reg[4]_0\(3 downto 0)
    );
\sprite_y_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => sprite_y,
      D => \sprite_y[5]_i_1_n_0\,
      Q => \^s\(0),
      S => '0'
    );
\sprite_y_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => sprite_y,
      D => \sprite_y[6]_i_1_n_0\,
      Q => \^s\(1),
      S => '0'
    );
\sprite_y_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => sprite_y,
      D => \sprite_y[7]_i_1_n_0\,
      Q => \^s\(2),
      S => '0'
    );
\sprite_y_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => sprite_y,
      D => \sprite_y[8]_i_1_n_0\,
      Q => \^s\(3),
      S => '0'
    );
\sprite_y_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => sprite_y,
      D => \sprite_y[9]_i_1_n_0\,
      Q => \^sprite_y_reg[11]_0\(0),
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_oserdes_10b is
  port (
    serial_out : out STD_LOGIC;
    clk_hs : in STD_LOGIC;
    clk_pix : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_oserdes_10b : entity is "oserdes_10b";
end design_1_GraphicTop_0_2_oserdes_10b;

architecture STRUCTURE of design_1_GraphicTop_0_2_oserdes_10b is
  signal shift1 : STD_LOGIC;
  signal shift2 : STD_LOGIC;
  signal NLW_master10_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_TBYTEIN_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_SHIFTIN1_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_SHIFTIN2_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_TBYTEIN_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of master10 : label is "PRIMITIVE";
  attribute BOX_TYPE of slave10 : label is "PRIMITIVE";
begin
master10: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_hs,
      CLKDIV => clk_pix,
      D1 => data_in(0),
      D2 => data_in(1),
      D3 => data_in(2),
      D4 => data_in(3),
      D5 => data_in(4),
      D6 => data_in(5),
      D7 => data_in(6),
      D8 => data_in(7),
      OCE => '1',
      OFB => NLW_master10_OFB_UNCONNECTED,
      OQ => serial_out,
      RST => rst,
      SHIFTIN1 => shift1,
      SHIFTIN2 => shift2,
      SHIFTOUT1 => NLW_master10_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_master10_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => NLW_master10_TBYTEIN_UNCONNECTED,
      TBYTEOUT => NLW_master10_TBYTEOUT_UNCONNECTED,
      TCE => '1',
      TFB => NLW_master10_TFB_UNCONNECTED,
      TQ => NLW_master10_TQ_UNCONNECTED
    );
slave10: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_hs,
      CLKDIV => clk_pix,
      D1 => '0',
      D2 => '0',
      D3 => data_in(8),
      D4 => data_in(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_slave10_OFB_UNCONNECTED,
      OQ => NLW_slave10_OQ_UNCONNECTED,
      RST => rst,
      SHIFTIN1 => NLW_slave10_SHIFTIN1_UNCONNECTED,
      SHIFTIN2 => NLW_slave10_SHIFTIN2_UNCONNECTED,
      SHIFTOUT1 => shift1,
      SHIFTOUT2 => shift2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => NLW_slave10_TBYTEIN_UNCONNECTED,
      TBYTEOUT => NLW_slave10_TBYTEOUT_UNCONNECTED,
      TCE => '1',
      TFB => NLW_slave10_TFB_UNCONNECTED,
      TQ => NLW_slave10_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_oserdes_10b_5 is
  port (
    master10_0 : out STD_LOGIC;
    clk_hs : in STD_LOGIC;
    clk_pix : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_oserdes_10b_5 : entity is "oserdes_10b";
end design_1_GraphicTop_0_2_oserdes_10b_5;

architecture STRUCTURE of design_1_GraphicTop_0_2_oserdes_10b_5 is
  signal shift1 : STD_LOGIC;
  signal shift2 : STD_LOGIC;
  signal NLW_master10_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_TBYTEIN_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_SHIFTIN1_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_SHIFTIN2_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_TBYTEIN_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of master10 : label is "PRIMITIVE";
  attribute BOX_TYPE of slave10 : label is "PRIMITIVE";
begin
master10: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_hs,
      CLKDIV => clk_pix,
      D1 => data_in(0),
      D2 => data_in(1),
      D3 => data_in(2),
      D4 => data_in(3),
      D5 => data_in(4),
      D6 => data_in(5),
      D7 => data_in(6),
      D8 => data_in(7),
      OCE => '1',
      OFB => NLW_master10_OFB_UNCONNECTED,
      OQ => master10_0,
      RST => rst,
      SHIFTIN1 => shift1,
      SHIFTIN2 => shift2,
      SHIFTOUT1 => NLW_master10_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_master10_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => NLW_master10_TBYTEIN_UNCONNECTED,
      TBYTEOUT => NLW_master10_TBYTEOUT_UNCONNECTED,
      TCE => '1',
      TFB => NLW_master10_TFB_UNCONNECTED,
      TQ => NLW_master10_TQ_UNCONNECTED
    );
slave10: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_hs,
      CLKDIV => clk_pix,
      D1 => '0',
      D2 => '0',
      D3 => data_in(8),
      D4 => data_in(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_slave10_OFB_UNCONNECTED,
      OQ => NLW_slave10_OQ_UNCONNECTED,
      RST => rst,
      SHIFTIN1 => NLW_slave10_SHIFTIN1_UNCONNECTED,
      SHIFTIN2 => NLW_slave10_SHIFTIN2_UNCONNECTED,
      SHIFTOUT1 => shift1,
      SHIFTOUT2 => shift2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => NLW_slave10_TBYTEIN_UNCONNECTED,
      TBYTEOUT => NLW_slave10_TBYTEOUT_UNCONNECTED,
      TCE => '1',
      TFB => NLW_slave10_TFB_UNCONNECTED,
      TQ => NLW_slave10_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_oserdes_10b_6 is
  port (
    master10_0 : out STD_LOGIC;
    clk_hs : in STD_LOGIC;
    clk_pix : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_oserdes_10b_6 : entity is "oserdes_10b";
end design_1_GraphicTop_0_2_oserdes_10b_6;

architecture STRUCTURE of design_1_GraphicTop_0_2_oserdes_10b_6 is
  signal shift1 : STD_LOGIC;
  signal shift2 : STD_LOGIC;
  signal NLW_master10_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_TBYTEIN_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_SHIFTIN1_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_SHIFTIN2_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_TBYTEIN_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of master10 : label is "PRIMITIVE";
  attribute BOX_TYPE of slave10 : label is "PRIMITIVE";
begin
master10: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_hs,
      CLKDIV => clk_pix,
      D1 => data_in(0),
      D2 => data_in(1),
      D3 => data_in(2),
      D4 => data_in(3),
      D5 => data_in(4),
      D6 => data_in(5),
      D7 => data_in(6),
      D8 => data_in(7),
      OCE => '1',
      OFB => NLW_master10_OFB_UNCONNECTED,
      OQ => master10_0,
      RST => rst,
      SHIFTIN1 => shift1,
      SHIFTIN2 => shift2,
      SHIFTOUT1 => NLW_master10_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_master10_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => NLW_master10_TBYTEIN_UNCONNECTED,
      TBYTEOUT => NLW_master10_TBYTEOUT_UNCONNECTED,
      TCE => '1',
      TFB => NLW_master10_TFB_UNCONNECTED,
      TQ => NLW_master10_TQ_UNCONNECTED
    );
slave10: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_hs,
      CLKDIV => clk_pix,
      D1 => '0',
      D2 => '0',
      D3 => data_in(8),
      D4 => data_in(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_slave10_OFB_UNCONNECTED,
      OQ => NLW_slave10_OQ_UNCONNECTED,
      RST => rst,
      SHIFTIN1 => NLW_slave10_SHIFTIN1_UNCONNECTED,
      SHIFTIN2 => NLW_slave10_SHIFTIN2_UNCONNECTED,
      SHIFTOUT1 => shift1,
      SHIFTOUT2 => shift2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => NLW_slave10_TBYTEIN_UNCONNECTED,
      TBYTEOUT => NLW_slave10_TBYTEOUT_UNCONNECTED,
      TCE => '1',
      TFB => NLW_slave10_TFB_UNCONNECTED,
      TQ => NLW_slave10_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_oserdes_10b_7 is
  port (
    master10_0 : out STD_LOGIC;
    clk_hs : in STD_LOGIC;
    clk_pix : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_oserdes_10b_7 : entity is "oserdes_10b";
end design_1_GraphicTop_0_2_oserdes_10b_7;

architecture STRUCTURE of design_1_GraphicTop_0_2_oserdes_10b_7 is
  signal shift1 : STD_LOGIC;
  signal shift2 : STD_LOGIC;
  signal NLW_master10_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_TBYTEIN_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_master10_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_SHIFTIN1_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_SHIFTIN2_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_TBYTEIN_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_slave10_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of master10 : label is "PRIMITIVE";
  attribute BOX_TYPE of slave10 : label is "PRIMITIVE";
begin
master10: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_hs,
      CLKDIV => clk_pix,
      D1 => '1',
      D2 => '1',
      D3 => '1',
      D4 => '1',
      D5 => '1',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_master10_OFB_UNCONNECTED,
      OQ => master10_0,
      RST => rst,
      SHIFTIN1 => shift1,
      SHIFTIN2 => shift2,
      SHIFTOUT1 => NLW_master10_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_master10_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => NLW_master10_TBYTEIN_UNCONNECTED,
      TBYTEOUT => NLW_master10_TBYTEOUT_UNCONNECTED,
      TCE => '1',
      TFB => NLW_master10_TFB_UNCONNECTED,
      TQ => NLW_master10_TQ_UNCONNECTED
    );
slave10: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_hs,
      CLKDIV => clk_pix,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_slave10_OFB_UNCONNECTED,
      OQ => NLW_slave10_OQ_UNCONNECTED,
      RST => rst,
      SHIFTIN1 => NLW_slave10_SHIFTIN1_UNCONNECTED,
      SHIFTIN2 => NLW_slave10_SHIFTIN2_UNCONNECTED,
      SHIFTOUT1 => shift1,
      SHIFTOUT2 => shift2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => NLW_slave10_TBYTEIN_UNCONNECTED,
      TBYTEOUT => NLW_slave10_TBYTEOUT_UNCONNECTED,
      TCE => '1',
      TFB => NLW_slave10_TFB_UNCONNECTED,
      TQ => NLW_slave10_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_score_display_1 is
  port (
    \sx_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__1/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_14_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \_inferred__2/i___0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__2/i___0_carry__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_14_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_14_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_14_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_y0_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sprite_hit_y0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_14_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_14_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_score_display_1 : entity is "score_display_1";
end design_1_GraphicTop_0_2_score_display_1;

architecture STRUCTURE of design_1_GraphicTop_0_2_score_display_1 is
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry_n_3\ : STD_LOGIC;
  signal \sprite_hit_x0_carry__0_n_3\ : STD_LOGIC;
  signal sprite_hit_x0_carry_n_0 : STD_LOGIC;
  signal sprite_hit_x0_carry_n_1 : STD_LOGIC;
  signal sprite_hit_x0_carry_n_2 : STD_LOGIC;
  signal sprite_hit_x0_carry_n_3 : STD_LOGIC;
  signal \sprite_hit_y0_carry__0_n_3\ : STD_LOGIC;
  signal sprite_hit_y0_carry_n_0 : STD_LOGIC;
  signal sprite_hit_y0_carry_n_1 : STD_LOGIC;
  signal sprite_hit_y0_carry_n_2 : STD_LOGIC;
  signal sprite_hit_y0_carry_n_3 : STD_LOGIC;
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sprite_hit_x0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sprite_hit_x0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sprite_hit_x0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sprite_hit_y0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sprite_hit_y0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sprite_hit_y0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of sprite_hit_x0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sprite_hit_x0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of sprite_hit_y0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sprite_hit_y0_carry__0\ : label is 11;
begin
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \out\(3 downto 0),
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \_inferred__1/i__carry__0_0\(3 downto 0)
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \_inferred__1/i__carry__1_0\(0),
      DI(2) => '0',
      DI(1 downto 0) => \out\(5 downto 4),
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \out\(7 downto 5),
      S(0) => \_inferred__1/i__carry__1_1\(0)
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \sx_reg[7]\(0),
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \dvi_b[7]_i_14\(0),
      DI(1) => '1',
      DI(0) => \out\(7),
      O(3 downto 0) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dvi_b[7]_i_14_0\(3 downto 0)
    );
\_inferred__2/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i___0_carry_n_0\,
      CO(2) => \_inferred__2/i___0_carry_n_1\,
      CO(1) => \_inferred__2/i___0_carry_n_2\,
      CO(0) => \_inferred__2/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \NLW__inferred__2/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \_inferred__2/i___0_carry__0_0\(3 downto 0)
    );
\_inferred__2/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___0_carry_n_0\,
      CO(3) => \_inferred__2/i___0_carry__0_n_0\,
      CO(2) => \_inferred__2/i___0_carry__0_n_1\,
      CO(1) => \_inferred__2/i___0_carry__0_n_2\,
      CO(0) => \_inferred__2/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => Q(6),
      DI(2) => '1',
      DI(1 downto 0) => Q(5 downto 4),
      O(3 downto 0) => \NLW__inferred__2/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => Q(6),
      S(2 downto 0) => \_inferred__2/i___0_carry__1_0\(2 downto 0)
    );
\_inferred__2/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___0_carry__0_n_0\,
      CO(3) => \sy_reg[7]\(0),
      CO(2) => \_inferred__2/i___0_carry__1_n_1\,
      CO(1) => \_inferred__2/i___0_carry__1_n_2\,
      CO(0) => \_inferred__2/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"11",
      DI(1) => DI(0),
      DI(0) => '1',
      O(3 downto 0) => \NLW__inferred__2/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dvi_b[7]_i_14_1\(3 downto 0)
    );
sprite_hit_x0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sprite_hit_x0_carry_n_0,
      CO(2) => sprite_hit_x0_carry_n_1,
      CO(1) => sprite_hit_x0_carry_n_2,
      CO(0) => sprite_hit_x0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \sprite_hit_x0_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_sprite_hit_x0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \sprite_hit_x0_carry__0_1\(3 downto 0)
    );
\sprite_hit_x0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sprite_hit_x0_carry_n_0,
      CO(3 downto 2) => \NLW_sprite_hit_x0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sx_reg[10]\(0),
      CO(0) => \sprite_hit_x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \dvi_b[7]_i_14_2\(1 downto 0),
      O(3 downto 0) => \NLW_sprite_hit_x0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \dvi_b[7]_i_14_3\(1 downto 0)
    );
sprite_hit_y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sprite_hit_y0_carry_n_0,
      CO(2) => sprite_hit_y0_carry_n_1,
      CO(1) => sprite_hit_y0_carry_n_2,
      CO(0) => sprite_hit_y0_carry_n_3,
      CYINIT => '1',
      DI(3) => Q(6),
      DI(2 downto 0) => \sprite_hit_y0_carry__0_0\(2 downto 0),
      O(3 downto 0) => NLW_sprite_hit_y0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \sprite_hit_y0_carry__0_1\(3 downto 0)
    );
\sprite_hit_y0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sprite_hit_y0_carry_n_0,
      CO(3 downto 2) => \NLW_sprite_hit_y0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sy_reg[7]_0\(0),
      CO(0) => \sprite_hit_y0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \dvi_b[7]_i_14_4\(1 downto 0),
      O(3 downto 0) => \NLW_sprite_hit_y0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \dvi_b[7]_i_14_5\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_score_display_10 is
  port (
    \sx_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \dvi_b[7]_i_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_x0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_7_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_7_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sprite_y_10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_x_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_score_display_10 : entity is "score_display_10";
end design_1_GraphicTop_0_2_score_display_10;

architecture STRUCTURE of design_1_GraphicTop_0_2_score_display_10 is
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \sprite_hit_x0_carry__0_n_3\ : STD_LOGIC;
  signal \sprite_hit_x0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal sprite_hit_x0_carry_n_0 : STD_LOGIC;
  signal sprite_hit_x0_carry_n_1 : STD_LOGIC;
  signal sprite_hit_x0_carry_n_2 : STD_LOGIC;
  signal sprite_hit_x0_carry_n_3 : STD_LOGIC;
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sprite_hit_x0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sprite_hit_x0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sprite_hit_x0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of sprite_hit_x0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sprite_hit_x0_carry__0\ : label is 11;
begin
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \out\(3 downto 0),
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \_inferred__0/i__carry__0_0\(3 downto 0)
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out\(6),
      DI(2) => '1',
      DI(1 downto 0) => \out\(5 downto 4),
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \out\(6),
      S(2 downto 0) => S(2 downto 0)
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \sx_reg[7]\(0),
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \dvi_b[7]_i_7\(0),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dvi_b[7]_i_7_0\(3 downto 0)
    );
sprite_hit_x0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sprite_hit_x0_carry_n_0,
      CO(2) => sprite_hit_x0_carry_n_1,
      CO(1) => sprite_hit_x0_carry_n_2,
      CO(0) => sprite_hit_x0_carry_n_3,
      CYINIT => '1',
      DI(3) => \out\(6),
      DI(2) => \sprite_hit_x0_carry_i_1__0_n_0\,
      DI(1 downto 0) => \sprite_hit_x0_carry__0_0\(1 downto 0),
      O(3 downto 0) => NLW_sprite_hit_x0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \sprite_hit_x0_carry__0_1\(3 downto 0)
    );
\sprite_hit_x0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sprite_hit_x0_carry_n_0,
      CO(3 downto 2) => \NLW_sprite_hit_x0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sx_reg[7]_0\(0),
      CO(0) => \sprite_hit_x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \dvi_b[7]_i_7_1\(1 downto 0),
      O(3 downto 0) => \NLW_sprite_hit_x0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \dvi_b[7]_i_7_2\(1 downto 0)
    );
\sprite_hit_x0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => sprite_y_10(0),
      I1 => \out\(5),
      I2 => \out\(4),
      I3 => sprite_x_1(0),
      O => \sprite_hit_x0_carry_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_simple_720p is
  port (
    \sy_reg[9]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \sx_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sx_reg[4]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sy_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sx_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sx_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sx_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sy_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sy_reg[6]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sy_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sy_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sx_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sx_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sx_reg[11]_2\ : out STD_LOGIC;
    \sy_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sy_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sx_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sx_reg[2]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    paint_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    paint_b : out STD_LOGIC_VECTOR ( 6 downto 0 );
    paint_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sx_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sy_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sy_reg[5]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vsync : out STD_LOGIC;
    \sy_reg[11]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    de : out STD_LOGIC;
    sprite_y : out STD_LOGIC;
    \sx_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sy_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sy_reg[11]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sy_reg[11]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    hsync : out STD_LOGIC;
    \sx_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sx_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sx_reg[11]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sx_reg[11]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sx_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sx_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[7]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[11]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sx_reg[2]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sprite_render_y00_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \score_reg[3]\ : out STD_LOGIC;
    \sx_reg[3]_2\ : out STD_LOGIC;
    \sx_reg[4]_3\ : out STD_LOGIC;
    \score_reg[0]\ : out STD_LOGIC;
    \sx_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[11]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sx_reg[10]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b_reg[1]\ : in STD_LOGIC;
    clk_pix_locked : in STD_LOGIC;
    \dvi_r_reg[7]\ : in STD_LOGIC;
    \dvi_r_reg[7]_0\ : in STD_LOGIC;
    \dvi_r_reg[7]_1\ : in STD_LOGIC;
    sprite_x_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_y_10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b_reg[7]_i_94_0\ : in STD_LOGIC;
    \dvi_b_reg[7]_i_94_1\ : in STD_LOGIC;
    \dvi_b_reg[7]_i_94_2\ : in STD_LOGIC;
    \dvi_b_reg[7]_i_94_3\ : in STD_LOGIC;
    \dvi_b_reg[7]_i_95_0\ : in STD_LOGIC;
    \dvi_b_reg[7]_i_95_1\ : in STD_LOGIC;
    sprite_hit_y0_carry : in STD_LOGIC;
    \_inferred__1/i__carry__1\ : in STD_LOGIC;
    life : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_y_reg[3]\ : in STD_LOGIC;
    \sprite_y_reg[3]_0\ : in STD_LOGIC;
    \sprite_hit_y0_carry__0\ : in STD_LOGIC;
    \_inferred__1/i__carry__2\ : in STD_LOGIC;
    \_inferred__1/i__carry__1_0\ : in STD_LOGIC;
    \sprite_hit_y0_carry__0_0\ : in STD_LOGIC;
    \dvi_b[7]_i_51_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_4_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b_reg[7]_i_21_0\ : in STD_LOGIC;
    \dvi_r_reg[7]_2\ : in STD_LOGIC;
    \dvi_r_reg[7]_3\ : in STD_LOGIC;
    \dvi_r_reg[7]_4\ : in STD_LOGIC;
    \dvi_b[7]_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b_reg[7]_i_30_0\ : in STD_LOGIC;
    \dvi_b_reg[7]_i_25_0\ : in STD_LOGIC;
    \dvi_r_reg[7]_5\ : in STD_LOGIC;
    \dvi_r_reg[7]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_r_reg[7]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_r_reg[7]_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_r_reg[7]_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_3_1\ : in STD_LOGIC;
    \dvi_b_reg[7]_i_33_0\ : in STD_LOGIC;
    \dvi_b_reg[7]_i_33_1\ : in STD_LOGIC;
    \dvi_b[7]_i_3_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_3_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[0]_0\ : in STD_LOGIC;
    clk_pix : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_simple_720p : entity is "simple_720p";
end design_1_GraphicTop_0_2_simple_720p;

architecture STRUCTURE of design_1_GraphicTop_0_2_simple_720p is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \dvi_b[0]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_b[2]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_b[3]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_b[4]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_b[5]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_b[6]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_100_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_101_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_102_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_103_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_104_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_105_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_106_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_107_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_108_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_109_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_110_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_111_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_112_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_113_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_114_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_115_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_116_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_117_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_118_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_119_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_11_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_120_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_122_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_123_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_124_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_125_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_126_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_127_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_128_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_129_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_130_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_131_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_133_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_134_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_135_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_136_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_137_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_140_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_141_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_142_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_143_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_144_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_145_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_146_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_147_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_148_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_149_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_14_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_150_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_151_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_153_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_154_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_155_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_156_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_157_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_158_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_15_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_16_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_19_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_27_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_29_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_31_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_34_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_36_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_37_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_3_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_45_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_46_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_47_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_48_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_49_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_4_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_50_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_51_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_52_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_53_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_54_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_55_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_56_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_57_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_58_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_59_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_60_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_61_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_62_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_63_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_66_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_67_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_68_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_69_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_6_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_70_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_71_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_72_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_73_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_76_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_77_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_78_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_79_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_7_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_80_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_81_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_84_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_85_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_86_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_87_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_88_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_89_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_8_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_90_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_91_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_92_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_93_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_96_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_97_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_98_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_99_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_9_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_17_n_3\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_18_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_25_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_30_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_33_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_35_n_3\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_39_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_44_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_44_n_1\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_44_n_2\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_44_n_3\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_64_n_3\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_65_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_65_n_1\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_65_n_2\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_65_n_3\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_74_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_74_n_1\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_74_n_2\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_74_n_3\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_82_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_82_n_1\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_82_n_2\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_82_n_3\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_83_n_3\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_94_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_94_n_1\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_94_n_2\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_94_n_3\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_95_n_3\ : STD_LOGIC;
  signal dvi_de_i_2_n_0 : STD_LOGIC;
  signal dvi_de_i_3_n_0 : STD_LOGIC;
  signal \dvi_g[0]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_g[1]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_g[2]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_g[3]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_g[4]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_g[5]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_g[6]_i_2_n_0\ : STD_LOGIC;
  signal dvi_hsync_i_2_n_0 : STD_LOGIC;
  signal dvi_hsync_i_3_n_0 : STD_LOGIC;
  signal dvi_hsync_i_4_n_0 : STD_LOGIC;
  signal dvi_hsync_i_5_n_0 : STD_LOGIC;
  signal \dvi_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_r[7]_i_2_n_0\ : STD_LOGIC;
  signal dvi_vsync_i_2_n_0 : STD_LOGIC;
  signal dvi_vsync_i_3_n_0 : STD_LOGIC;
  signal dvi_vsync_i_4_n_0 : STD_LOGIC;
  signal \gfx_inst/note_inst/sprite_render_y00_out\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \gfx_inst/sel0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^sprite_render_y00_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sprite_y[11]_i_10_n_0\ : STD_LOGIC;
  signal \sprite_y[11]_i_11_n_0\ : STD_LOGIC;
  signal \sprite_y[11]_i_12_n_0\ : STD_LOGIC;
  signal \sprite_y[11]_i_13_n_0\ : STD_LOGIC;
  signal \sprite_y[11]_i_5_n_0\ : STD_LOGIC;
  signal \sprite_y[11]_i_6_n_0\ : STD_LOGIC;
  signal \sprite_y[11]_i_7_n_0\ : STD_LOGIC;
  signal sx : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \sx[0]_i_1_n_0\ : STD_LOGIC;
  signal \sx[0]_i_3_n_0\ : STD_LOGIC;
  signal \sx[0]_i_4_n_0\ : STD_LOGIC;
  signal \sx_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sx_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sx_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sx_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sx_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sx_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sx_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sx_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \^sx_reg[4]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sx_reg[4]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sx_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sx_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sx_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sx_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sx_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sx_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sx_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sx_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sx_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sx_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sx_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sx_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sx_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sx_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sx_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sy[0]_i_1_n_0\ : STD_LOGIC;
  signal \sy[10]_i_1_n_0\ : STD_LOGIC;
  signal \sy[11]_i_10_n_0\ : STD_LOGIC;
  signal \sy[11]_i_2_n_0\ : STD_LOGIC;
  signal \sy[11]_i_3_n_0\ : STD_LOGIC;
  signal \sy[11]_i_4_n_0\ : STD_LOGIC;
  signal \sy[11]_i_5_n_0\ : STD_LOGIC;
  signal \sy[11]_i_7_n_0\ : STD_LOGIC;
  signal \sy[11]_i_8_n_0\ : STD_LOGIC;
  signal \sy[11]_i_9_n_0\ : STD_LOGIC;
  signal \sy[1]_i_1_n_0\ : STD_LOGIC;
  signal \sy[2]_i_1_n_0\ : STD_LOGIC;
  signal \sy[3]_i_1_n_0\ : STD_LOGIC;
  signal \sy[4]_i_1_n_0\ : STD_LOGIC;
  signal \sy[5]_i_1_n_0\ : STD_LOGIC;
  signal \sy[6]_i_1_n_0\ : STD_LOGIC;
  signal \sy[7]_i_1_n_0\ : STD_LOGIC;
  signal \sy[8]_i_1_n_0\ : STD_LOGIC;
  signal \sy[9]_i_1_n_0\ : STD_LOGIC;
  signal \sy_reg[11]_i_6_n_2\ : STD_LOGIC;
  signal \sy_reg[11]_i_6_n_3\ : STD_LOGIC;
  signal \sy_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sy_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sy_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sy_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sy_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sy_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sy_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sy_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_dvi_b_reg[7]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dvi_b_reg[7]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dvi_b_reg[7]_i_35_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dvi_b_reg[7]_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dvi_b_reg[7]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_dvi_b_reg[7]_i_64_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dvi_b_reg[7]_i_64_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dvi_b_reg[7]_i_65_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_dvi_b_reg[7]_i_74_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_dvi_b_reg[7]_i_82_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_dvi_b_reg[7]_i_83_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dvi_b_reg[7]_i_83_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dvi_b_reg[7]_i_94_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_dvi_b_reg[7]_i_95_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dvi_b_reg[7]_i_95_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sx_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sy_reg[11]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sy_reg[11]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dvi_b[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dvi_b[2]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dvi_b[3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dvi_b[4]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dvi_b[5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dvi_b[6]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_101\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_102\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_103\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_104\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_107\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_108\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_109\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_114\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_115\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_116\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_117\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_118\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_119\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_120\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_124\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_153\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_154\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_155\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_156\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_157\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_158\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_27\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_36\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_45\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_46\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_54\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_63\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_66\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_67\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_71\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_72\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_73\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_78\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_79\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_8\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_81\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_86\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_87\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_88\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_90\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_96\ : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_35\ : label is 35;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_44\ : label is 35;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_64\ : label is 35;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_65\ : label is 35;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_74\ : label is 35;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_82\ : label is 35;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_83\ : label is 35;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_94\ : label is 35;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_95\ : label is 35;
  attribute SOFT_HLUTNM of dvi_de_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dvi_g[0]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dvi_g[1]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dvi_g[2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dvi_g[3]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dvi_g[4]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dvi_g[5]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dvi_g[6]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of dvi_hsync_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of dvi_hsync_i_4 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of dvi_hsync_i_5 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dvi_r[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dvi_r[1]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dvi_r[2]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dvi_r[3]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dvi_r[4]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dvi_r[5]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dvi_r[6]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dvi_r[7]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of dvi_vsync_i_4 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sprite_y[11]_i_12\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sprite_y[11]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sx[0]_i_3\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \sx_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \sx_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sx_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \sy[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sy[11]_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sy[11]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sy[11]_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sy[11]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sy[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sy[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sy[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sy[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sy[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sy[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sy[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sy[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sy[9]_i_1\ : label is "soft_lutpair40";
  attribute ADDER_THRESHOLD of \sy_reg[11]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \sy_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sy_reg[8]_i_2\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
  \out\(8 downto 0) <= \^out\(8 downto 0);
  sprite_render_y00_out(3 downto 0) <= \^sprite_render_y00_out\(3 downto 0);
  \sx_reg[4]_0\(2 downto 0) <= \^sx_reg[4]_0\(2 downto 0);
  \sx_reg[4]_1\(2 downto 0) <= \^sx_reg[4]_1\(2 downto 0);
\dvi_b[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110100"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b[7]_i_4_n_0\,
      I2 => \dvi_b_reg[1]\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b[7]_i_7_n_0\,
      I5 => \dvi_b[0]_i_2_n_0\,
      O => paint_b(0)
    );
\dvi_b[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \dvi_b[7]_i_29_n_0\,
      O => \dvi_b[0]_i_2_n_0\
    );
\dvi_b[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111010000000000"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b[7]_i_4_n_0\,
      I2 => \dvi_b_reg[1]\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b[7]_i_7_n_0\,
      I5 => \^q\(9),
      O => \sy_reg[9]_0\
    );
\dvi_b[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110100"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b[7]_i_4_n_0\,
      I2 => \dvi_b_reg[1]\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b[7]_i_7_n_0\,
      I5 => \dvi_b[2]_i_2_n_0\,
      O => paint_b(1)
    );
\dvi_b[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \dvi_b[7]_i_29_n_0\,
      O => \dvi_b[2]_i_2_n_0\
    );
\dvi_b[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110100"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b[7]_i_4_n_0\,
      I2 => \dvi_b_reg[1]\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b[7]_i_7_n_0\,
      I5 => \dvi_b[3]_i_2_n_0\,
      O => paint_b(2)
    );
\dvi_b[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      I1 => \dvi_b[7]_i_29_n_0\,
      O => \dvi_b[3]_i_2_n_0\
    );
\dvi_b[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110100"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b[7]_i_4_n_0\,
      I2 => \dvi_b_reg[1]\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b[7]_i_7_n_0\,
      I5 => \dvi_b[4]_i_2_n_0\,
      O => paint_b(3)
    );
\dvi_b[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sx(8),
      I1 => \dvi_b[7]_i_29_n_0\,
      O => \dvi_b[4]_i_2_n_0\
    );
\dvi_b[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110100"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b[7]_i_4_n_0\,
      I2 => \dvi_b_reg[1]\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b[7]_i_7_n_0\,
      I5 => \dvi_b[5]_i_2_n_0\,
      O => paint_b(4)
    );
\dvi_b[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(8),
      I1 => \dvi_b[7]_i_29_n_0\,
      O => \dvi_b[5]_i_2_n_0\
    );
\dvi_b[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110100"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b[7]_i_4_n_0\,
      I2 => \dvi_b_reg[1]\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b[7]_i_7_n_0\,
      I5 => \dvi_b[6]_i_2_n_0\,
      O => paint_b(5)
    );
\dvi_b[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sx(10),
      I1 => \dvi_b[7]_i_29_n_0\,
      O => \dvi_b[6]_i_2_n_0\
    );
\dvi_b[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFDFFFDFDFDF"
    )
        port map (
      I0 => dvi_de_i_2_n_0,
      I1 => sx(11),
      I2 => dvi_de_i_3_n_0,
      I3 => sx(10),
      I4 => sx(8),
      I5 => \^out\(8),
      O => \sx_reg[11]_2\
    );
\dvi_b[7]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C00FFFFFFFFFFFF"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      I2 => \^out\(4),
      I3 => \dvi_b[7]_i_104_n_0\,
      I4 => life(0),
      I5 => life(1),
      O => \dvi_b[7]_i_100_n_0\
    );
\dvi_b[7]_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(3),
      I2 => \^out\(4),
      O => \dvi_b[7]_i_101_n_0\
    );
\dvi_b[7]_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      I2 => \^out\(4),
      O => \dvi_b[7]_i_102_n_0\
    );
\dvi_b[7]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFF1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \dvi_b[7]_i_103_n_0\
    );
\dvi_b[7]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BB2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      O => \dvi_b[7]_i_104_n_0\
    );
\dvi_b[7]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000E00"
    )
        port map (
      I0 => \dvi_b[7]_i_154_n_0\,
      I1 => \dvi_b[7]_i_96_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(9),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \dvi_b[7]_i_105_n_0\
    );
\dvi_b[7]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000002"
    )
        port map (
      I0 => sx(10),
      I1 => \dvi_b[7]_i_155_n_0\,
      I2 => \^out\(8),
      I3 => sx(8),
      I4 => \^out\(7),
      I5 => \^out\(6),
      O => \dvi_b[7]_i_106_n_0\
    );
\dvi_b[7]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      I1 => \^sx_reg[4]_0\(0),
      I2 => \^sx_reg[4]_0\(1),
      I3 => \^sx_reg[4]_0\(2),
      O => \dvi_b[7]_i_107_n_0\
    );
\dvi_b[7]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sx_reg[4]_0\(1),
      I1 => \^sx_reg[4]_0\(2),
      O => \dvi_b[7]_i_108_n_0\
    );
\dvi_b[7]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sx_reg[4]_0\(0),
      I1 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      O => \dvi_b[7]_i_109_n_0\
    );
\dvi_b[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EEFFFFE0EE0000"
    )
        port map (
      I0 => \dvi_b[7]_i_34_n_0\,
      I1 => \^sx_reg[4]_1\(2),
      I2 => \dvi_b[7]_i_36_n_0\,
      I3 => \dvi_b[7]_i_37_n_0\,
      I4 => \dvi_b[7]_i_3_1\,
      I5 => \dvi_b_reg[7]_i_39_n_0\,
      O => \dvi_b[7]_i_11_n_0\
    );
\dvi_b[7]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00800FFAFFBFFF"
    )
        port map (
      I0 => \dvi_b[7]_i_156_n_0\,
      I1 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      I2 => \^sx_reg[4]_0\(0),
      I3 => \^sx_reg[4]_0\(2),
      I4 => \^sx_reg[4]_0\(1),
      I5 => \dvi_b[7]_i_78_n_0\,
      O => \dvi_b[7]_i_110_n_0\
    );
\dvi_b[7]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F555F755575F57F"
    )
        port map (
      I0 => \dvi_b[7]_i_123_n_0\,
      I1 => \dvi_b[7]_i_157_n_0\,
      I2 => \^sprite_render_y00_out\(2),
      I3 => \^sprite_render_y00_out\(3),
      I4 => \^sprite_render_y00_out\(0),
      I5 => \^sprite_render_y00_out\(1),
      O => \dvi_b[7]_i_111_n_0\
    );
\dvi_b[7]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAEECEEECAEACE0"
    )
        port map (
      I0 => \dvi_b[7]_i_120_n_0\,
      I1 => \dvi_b[7]_i_158_n_0\,
      I2 => \^sprite_render_y00_out\(3),
      I3 => \^sprite_render_y00_out\(2),
      I4 => \^sprite_render_y00_out\(1),
      I5 => \^sprite_render_y00_out\(0),
      O => \dvi_b[7]_i_112_n_0\
    );
\dvi_b[7]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0A0808A8AAAA0"
    )
        port map (
      I0 => \dvi_b[7]_i_108_n_0\,
      I1 => \dvi_b[7]_i_109_n_0\,
      I2 => \^sprite_render_y00_out\(3),
      I3 => \^sprite_render_y00_out\(0),
      I4 => \^sprite_render_y00_out\(1),
      I5 => \^sprite_render_y00_out\(2),
      O => \dvi_b[7]_i_113_n_0\
    );
\dvi_b[7]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \dvi_b[7]_i_63_n_0\,
      I1 => \^sx_reg[4]_0\(2),
      I2 => \^sx_reg[4]_0\(1),
      I3 => \^sx_reg[4]_0\(0),
      O => \dvi_b[7]_i_114_n_0\
    );
\dvi_b[7]_i_115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DB"
    )
        port map (
      I0 => \^sprite_render_y00_out\(1),
      I1 => \^sprite_render_y00_out\(3),
      I2 => \^sprite_render_y00_out\(2),
      O => \dvi_b[7]_i_115_n_0\
    );
\dvi_b[7]_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE01"
    )
        port map (
      I0 => \^sprite_render_y00_out\(1),
      I1 => \^sprite_render_y00_out\(2),
      I2 => \^sprite_render_y00_out\(0),
      I3 => \^sprite_render_y00_out\(3),
      O => \dvi_b[7]_i_116_n_0\
    );
\dvi_b[7]_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"820B"
    )
        port map (
      I0 => \^sprite_render_y00_out\(2),
      I1 => \^sprite_render_y00_out\(0),
      I2 => \^sprite_render_y00_out\(3),
      I3 => \^sprite_render_y00_out\(1),
      O => \dvi_b[7]_i_117_n_0\
    );
\dvi_b[7]_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C222CC03"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      I1 => \^sprite_render_y00_out\(3),
      I2 => \^sprite_render_y00_out\(0),
      I3 => \^sprite_render_y00_out\(1),
      I4 => \^sprite_render_y00_out\(2),
      O => \dvi_b[7]_i_118_n_0\
    );
\dvi_b[7]_i_119\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B04D"
    )
        port map (
      I0 => \^sprite_render_y00_out\(0),
      I1 => \^sprite_render_y00_out\(2),
      I2 => \^sprite_render_y00_out\(1),
      I3 => \^sprite_render_y00_out\(3),
      O => \dvi_b[7]_i_119_n_0\
    );
\dvi_b[7]_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^sx_reg[4]_0\(0),
      I1 => \^sx_reg[4]_0\(1),
      I2 => \^sx_reg[4]_0\(2),
      O => \dvi_b[7]_i_120_n_0\
    );
\dvi_b[7]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08888F8F8F8F8F80"
    )
        port map (
      I0 => \^sx_reg[4]_0\(0),
      I1 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      I2 => \^sprite_render_y00_out\(3),
      I3 => \^sprite_render_y00_out\(0),
      I4 => \^sprite_render_y00_out\(1),
      I5 => \^sprite_render_y00_out\(2),
      O => \dvi_b[7]_i_122_n_0\
    );
\dvi_b[7]_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sx_reg[4]_0\(2),
      I1 => \^sx_reg[4]_0\(1),
      O => \dvi_b[7]_i_123_n_0\
    );
\dvi_b[7]_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FFE"
    )
        port map (
      I0 => \^sprite_render_y00_out\(1),
      I1 => \^sprite_render_y00_out\(0),
      I2 => \^sprite_render_y00_out\(2),
      I3 => \^sprite_render_y00_out\(3),
      O => \dvi_b[7]_i_124_n_0\
    );
\dvi_b[7]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088A088A0A8A0A80"
    )
        port map (
      I0 => \dvi_b[7]_i_108_n_0\,
      I1 => \dvi_b[7]_i_109_n_0\,
      I2 => \^sprite_render_y00_out\(3),
      I3 => \^sprite_render_y00_out\(2),
      I4 => \^sprite_render_y00_out\(0),
      I5 => \^sprite_render_y00_out\(1),
      O => \dvi_b[7]_i_125_n_0\
    );
\dvi_b[7]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(5),
      I1 => sprite_y_10(0),
      O => \dvi_b[7]_i_126_n_0\
    );
\dvi_b[7]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(4),
      I1 => sprite_x_1(0),
      O => \dvi_b[7]_i_127_n_0\
    );
\dvi_b[7]_i_128\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(3),
      I1 => sprite_x_1(0),
      O => \dvi_b[7]_i_128_n_0\
    );
\dvi_b[7]_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(2),
      I1 => sprite_y_10(0),
      O => \dvi_b[7]_i_129_n_0\
    );
\dvi_b[7]_i_130\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(1),
      O => \dvi_b[7]_i_130_n_0\
    );
\dvi_b[7]_i_131\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \dvi_b[7]_i_131_n_0\
    );
\dvi_b[7]_i_133\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(3),
      I1 => sprite_x_1(0),
      O => \dvi_b[7]_i_133_n_0\
    );
\dvi_b[7]_i_134\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(2),
      O => \dvi_b[7]_i_134_n_0\
    );
\dvi_b[7]_i_135\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(1),
      O => \dvi_b[7]_i_135_n_0\
    );
\dvi_b[7]_i_136\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \dvi_b[7]_i_136_n_0\
    );
\dvi_b[7]_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABAFBCF0030F3"
    )
        port map (
      I0 => \^sx_reg[4]_1\(1),
      I1 => \^sprite_render_y00_out\(0),
      I2 => \^sprite_render_y00_out\(2),
      I3 => \^sprite_render_y00_out\(1),
      I4 => \^sprite_render_y00_out\(3),
      I5 => \^sx_reg[4]_1\(2),
      O => \dvi_b[7]_i_137_n_0\
    );
\dvi_b[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \dvi_r_reg[7]_9\(0),
      I1 => \dvi_r_reg[7]_8\(0),
      I2 => \dvi_b[7]_i_3_2\(0),
      I3 => \dvi_b[7]_i_3_3\(0),
      O => \dvi_b[7]_i_14_n_0\
    );
\dvi_b[7]_i_140\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \dvi_b[7]_i_140_n_0\
    );
\dvi_b[7]_i_141\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \dvi_b[7]_i_141_n_0\
    );
\dvi_b[7]_i_142\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \dvi_b[7]_i_142_n_0\
    );
\dvi_b[7]_i_143\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \dvi_b[7]_i_143_n_0\
    );
\dvi_b[7]_i_144\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \dvi_b[7]_i_144_n_0\
    );
\dvi_b[7]_i_145\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => sprite_y_10(0),
      O => \dvi_b[7]_i_145_n_0\
    );
\dvi_b[7]_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \dvi_b_reg[7]_i_94_3\,
      O => \dvi_b[7]_i_146_n_0\
    );
\dvi_b[7]_i_147\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \dvi_b_reg[7]_i_94_2\,
      O => \dvi_b[7]_i_147_n_0\
    );
\dvi_b[7]_i_148\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \dvi_b_reg[7]_i_94_1\,
      O => \dvi_b[7]_i_148_n_0\
    );
\dvi_b[7]_i_149\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dvi_b_reg[7]_i_94_0\,
      O => \dvi_b[7]_i_149_n_0\
    );
\dvi_b[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => CO(0),
      I1 => \dvi_b[7]_i_4_0\(0),
      I2 => \dvi_b[7]_i_4_1\(0),
      I3 => \dvi_b[7]_i_4_2\(0),
      O => \dvi_b[7]_i_15_n_0\
    );
\dvi_b[7]_i_150\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \dvi_b_reg[7]_i_95_1\,
      O => \dvi_b[7]_i_150_n_0\
    );
\dvi_b[7]_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \dvi_b_reg[7]_i_95_0\,
      O => \dvi_b[7]_i_151_n_0\
    );
\dvi_b[7]_i_153\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \dvi_b[7]_i_153_n_0\
    );
\dvi_b[7]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \dvi_b[7]_i_154_n_0\
    );
\dvi_b[7]_i_155\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(3),
      I2 => \^out\(4),
      O => \dvi_b[7]_i_155_n_0\
    );
\dvi_b[7]_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^sprite_render_y00_out\(3),
      I1 => \^sprite_render_y00_out\(0),
      I2 => \^sprite_render_y00_out\(2),
      I3 => \^sprite_render_y00_out\(1),
      O => \dvi_b[7]_i_156_n_0\
    );
\dvi_b[7]_i_157\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sx_reg[4]_0\(0),
      I1 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      O => \dvi_b[7]_i_157_n_0\
    );
\dvi_b[7]_i_158\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sx_reg[4]_0\(0),
      I1 => \^sx_reg[4]_0\(1),
      I2 => \^sx_reg[4]_0\(2),
      O => \dvi_b[7]_i_158_n_0\
    );
\dvi_b[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF757F71FF77FFF5"
    )
        port map (
      I0 => \gfx_inst/sel0\(2),
      I1 => \gfx_inst/sel0\(1),
      I2 => \dvi_b[7]_i_45_n_0\,
      I3 => \dvi_b[7]_i_46_n_0\,
      I4 => \dvi_b[7]_i_47_n_0\,
      I5 => \gfx_inst/sel0\(0),
      O => \dvi_b[7]_i_16_n_0\
    );
\dvi_b[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAABABA"
    )
        port map (
      I0 => \dvi_b[7]_i_51_n_0\,
      I1 => life(0),
      I2 => life(1),
      I3 => \dvi_b[7]_i_52_n_0\,
      I4 => \dvi_b[7]_i_53_n_0\,
      I5 => \dvi_b[7]_i_54_n_0\,
      O => \dvi_b[7]_i_19_n_0\
    );
\dvi_b[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110100"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b[7]_i_4_n_0\,
      I2 => \dvi_b_reg[1]\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b[7]_i_7_n_0\,
      I5 => \dvi_b[7]_i_8_n_0\,
      O => paint_b(6)
    );
\dvi_b[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8ABA8ABABABA8"
    )
        port map (
      I0 => \dvi_b[7]_i_27_n_0\,
      I1 => \dvi_r_reg[7]_0\,
      I2 => \dvi_r_reg[7]\,
      I3 => \dvi_b[7]_i_55_n_0\,
      I4 => \dvi_b_reg[7]_i_21_0\,
      I5 => \dvi_b[7]_i_56_n_0\,
      O => \score_reg[3]\
    );
\dvi_b[7]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C143FD7F"
    )
        port map (
      I0 => \dvi_b[7]_i_63_n_0\,
      I1 => \^sx_reg[4]_0\(2),
      I2 => \^sx_reg[4]_0\(1),
      I3 => \^sx_reg[4]_0\(0),
      I4 => \dvi_b[7]_i_66_n_0\,
      O => \dvi_b[7]_i_27_n_0\
    );
\dvi_b[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => dvi_vsync_i_2_n_0,
      I1 => \^q\(6),
      I2 => \dvi_b[7]_i_67_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \dvi_b[7]_i_68_n_0\,
      O => \dvi_b[7]_i_29_n_0\
    );
\dvi_b[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF740074"
    )
        port map (
      I0 => \dvi_b[7]_i_9_n_0\,
      I1 => \dvi_r_reg[7]_2\,
      I2 => \dvi_b[7]_i_11_n_0\,
      I3 => \dvi_r_reg[7]_3\,
      I4 => \dvi_r_reg[7]_4\,
      I5 => \dvi_b[7]_i_14_n_0\,
      O => \dvi_b[7]_i_3_n_0\
    );
\dvi_b[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5F3353FFF333F"
    )
        port map (
      I0 => \dvi_b[7]_i_71_n_0\,
      I1 => \dvi_b[7]_i_72_n_0\,
      I2 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I3 => \^sx_reg[4]_1\(2),
      I4 => \dvi_b[7]_i_73_n_0\,
      I5 => \^sx_reg[4]_1\(1),
      O => \dvi_b[7]_i_31_n_0\
    );
\dvi_b[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA0A0A3A3A030"
    )
        port map (
      I0 => \dvi_b[7]_i_78_n_0\,
      I1 => \dvi_b[7]_i_79_n_0\,
      I2 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I3 => \^sx_reg[4]_1\(0),
      I4 => \^sx_reg[4]_1\(1),
      I5 => \dvi_b[7]_i_3_0\(0),
      O => \dvi_b[7]_i_34_n_0\
    );
\dvi_b[7]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1500FFFF"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I1 => \^sx_reg[4]_1\(0),
      I2 => \^sx_reg[4]_1\(1),
      I3 => \dvi_b[7]_i_78_n_0\,
      I4 => \^sx_reg[4]_1\(2),
      O => \dvi_b[7]_i_36_n_0\
    );
\dvi_b[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAEBEAAAB"
    )
        port map (
      I0 => \dvi_b[7]_i_81_n_0\,
      I1 => \^sprite_render_y00_out\(1),
      I2 => \^sprite_render_y00_out\(2),
      I3 => \^sprite_render_y00_out\(0),
      I4 => \^sprite_render_y00_out\(3),
      I5 => \dvi_b[7]_i_3_0\(0),
      O => \dvi_b[7]_i_37_n_0\
    );
\dvi_b[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4540"
    )
        port map (
      I0 => \dvi_b[7]_i_15_n_0\,
      I1 => \dvi_b[7]_i_16_n_0\,
      I2 => \gfx_inst/sel0\(3),
      I3 => \dvi_b_reg[7]_i_18_n_0\,
      I4 => \dvi_b[7]_i_19_n_0\,
      O => \dvi_b[7]_i_4_n_0\
    );
\dvi_b[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B3B0808CCFC0030"
    )
        port map (
      I0 => \dvi_b[7]_i_63_n_0\,
      I1 => \^sx_reg[4]_1\(2),
      I2 => \^sx_reg[4]_1\(1),
      I3 => \dvi_b[7]_i_86_n_0\,
      I4 => \dvi_b[7]_i_87_n_0\,
      I5 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      O => \sx_reg[4]_3\
    );
\dvi_b[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFD1FFFF"
    )
        port map (
      I0 => \dvi_b[7]_i_63_n_0\,
      I1 => \^sx_reg[4]_1\(0),
      I2 => \dvi_b[7]_i_88_n_0\,
      I3 => \^sx_reg[4]_1\(2),
      I4 => \^sx_reg[4]_1\(1),
      I5 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      O => \sx_reg[3]_2\
    );
\dvi_b[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4E0F0F00"
    )
        port map (
      I0 => \dvi_b[7]_i_89_n_0\,
      I1 => \dvi_b[7]_i_90_n_0\,
      I2 => \dvi_b[7]_i_88_n_0\,
      I3 => \^sx_reg[4]_1\(2),
      I4 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I5 => \dvi_b[7]_i_3_0\(0),
      O => \score_reg[0]\
    );
\dvi_b[7]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gfx_inst/note_inst/sprite_render_y00_out\(3),
      I1 => \gfx_inst/note_inst/sprite_render_y00_out\(4),
      O => \dvi_b[7]_i_45_n_0\
    );
\dvi_b[7]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gfx_inst/note_inst/sprite_render_y00_out\(5),
      I1 => \gfx_inst/note_inst/sprite_render_y00_out\(4),
      O => \dvi_b[7]_i_46_n_0\
    );
\dvi_b[7]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gfx_inst/note_inst/sprite_render_y00_out\(3),
      I1 => \gfx_inst/note_inst/sprite_render_y00_out\(2),
      O => \dvi_b[7]_i_47_n_0\
    );
\dvi_b[7]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(5),
      O => \dvi_b[7]_i_48_n_0\
    );
\dvi_b[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E8FAFEFFEFAF8E0"
    )
        port map (
      I0 => \gfx_inst/sel0\(1),
      I1 => \gfx_inst/sel0\(0),
      I2 => \gfx_inst/note_inst/sprite_render_y00_out\(4),
      I3 => \gfx_inst/note_inst/sprite_render_y00_out\(2),
      I4 => \gfx_inst/note_inst/sprite_render_y00_out\(3),
      I5 => \gfx_inst/note_inst/sprite_render_y00_out\(5),
      O => \dvi_b[7]_i_49_n_0\
    );
\dvi_b[7]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFE"
    )
        port map (
      I0 => \gfx_inst/note_inst/sprite_render_y00_out\(3),
      I1 => \gfx_inst/note_inst/sprite_render_y00_out\(4),
      I2 => \gfx_inst/note_inst/sprite_render_y00_out\(5),
      I3 => \gfx_inst/note_inst/sprite_render_y00_out\(2),
      I4 => \gfx_inst/sel0\(0),
      I5 => \gfx_inst/sel0\(1),
      O => \dvi_b[7]_i_50_n_0\
    );
\dvi_b[7]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFE0FFFFFFE0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \dvi_b[7]_i_96_n_0\,
      I2 => \dvi_b[7]_i_97_n_0\,
      I3 => \dvi_b[7]_i_98_n_0\,
      I4 => \dvi_b[7]_i_99_n_0\,
      I5 => \dvi_b[7]_i_100_n_0\,
      O => \dvi_b[7]_i_51_n_0\
    );
\dvi_b[7]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0A000A88AA8A"
    )
        port map (
      I0 => \dvi_b[7]_i_101_n_0\,
      I1 => \dvi_b[7]_i_102_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \dvi_b[7]_i_52_n_0\
    );
\dvi_b[7]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F5F7F7A7A"
    )
        port map (
      I0 => \^out\(5),
      I1 => \dvi_b[7]_i_103_n_0\,
      I2 => \^out\(4),
      I3 => \^out\(2),
      I4 => \^out\(3),
      I5 => \dvi_b[7]_i_104_n_0\,
      O => \dvi_b[7]_i_53_n_0\
    );
\dvi_b[7]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => sx(11),
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \dvi_b[7]_i_105_n_0\,
      I4 => \dvi_b[7]_i_106_n_0\,
      O => \dvi_b[7]_i_54_n_0\
    );
\dvi_b[7]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF88A8FBFF1115"
    )
        port map (
      I0 => \^sx_reg[4]_0\(1),
      I1 => \^sx_reg[4]_0\(0),
      I2 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      I3 => \dvi_b[7]_i_63_n_0\,
      I4 => \dvi_b[7]_i_88_n_0\,
      I5 => \^sx_reg[4]_0\(2),
      O => \dvi_b[7]_i_55_n_0\
    );
\dvi_b[7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050FF00FF002222"
    )
        port map (
      I0 => \^sx_reg[4]_0\(0),
      I1 => \dvi_b[7]_i_86_n_0\,
      I2 => \dvi_b[7]_i_63_n_0\,
      I3 => \dvi_b[7]_i_87_n_0\,
      I4 => \^sx_reg[4]_0\(2),
      I5 => \^sx_reg[4]_0\(1),
      O => \dvi_b[7]_i_56_n_0\
    );
\dvi_b[7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD5DFFFFDD5D0000"
    )
        port map (
      I0 => \dvi_b[7]_i_63_n_0\,
      I1 => \dvi_b[7]_i_107_n_0\,
      I2 => \dvi_b[7]_i_108_n_0\,
      I3 => \dvi_b[7]_i_109_n_0\,
      I4 => \dvi_b_reg[7]_i_21_0\,
      I5 => \dvi_b[7]_i_27_n_0\,
      O => \dvi_b[7]_i_57_n_0\
    );
\dvi_b[7]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888B8"
    )
        port map (
      I0 => \dvi_b[7]_i_110_n_0\,
      I1 => \dvi_b_reg[7]_i_21_0\,
      I2 => \dvi_b[7]_i_111_n_0\,
      I3 => \dvi_b[7]_i_112_n_0\,
      I4 => \dvi_b[7]_i_113_n_0\,
      O => \dvi_b[7]_i_58_n_0\
    );
\dvi_b[7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"554444FF55444450"
    )
        port map (
      I0 => \dvi_b[7]_i_114_n_0\,
      I1 => \dvi_b[7]_i_115_n_0\,
      I2 => \dvi_b[7]_i_116_n_0\,
      I3 => \^sx_reg[4]_0\(2),
      I4 => \^sx_reg[4]_0\(1),
      I5 => \dvi_b[7]_i_109_n_0\,
      O => \dvi_b[7]_i_59_n_0\
    );
\dvi_b[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \dvi_b_reg[7]_i_21_n_0\,
      I1 => \dvi_r_reg[7]\,
      I2 => \dvi_b_reg[7]_i_23_n_0\,
      I3 => \dvi_r_reg[7]_0\,
      I4 => \dvi_b_reg[7]_i_25_n_0\,
      I5 => \dvi_r_reg[7]_1\,
      O => \dvi_b[7]_i_6_n_0\
    );
\dvi_b[7]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBC8C8FFCF3303"
    )
        port map (
      I0 => \dvi_b[7]_i_117_n_0\,
      I1 => \^sx_reg[4]_0\(1),
      I2 => \^sx_reg[4]_0\(0),
      I3 => \dvi_b[7]_i_118_n_0\,
      I4 => \dvi_b[7]_i_119_n_0\,
      I5 => \^sx_reg[4]_0\(2),
      O => \dvi_b[7]_i_60_n_0\
    );
\dvi_b[7]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F00BFBF"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      I1 => \dvi_b[7]_i_63_n_0\,
      I2 => \dvi_b[7]_i_120_n_0\,
      I3 => \dvi_b_reg[7]_i_25_0\,
      I4 => \dvi_b[7]_i_72_n_0\,
      O => \dvi_b[7]_i_61_n_0\
    );
\dvi_b[7]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000070707"
    )
        port map (
      I0 => \dvi_b[7]_i_122_n_0\,
      I1 => \dvi_b[7]_i_123_n_0\,
      I2 => \dvi_b[7]_i_114_n_0\,
      I3 => \dvi_b[7]_i_120_n_0\,
      I4 => \dvi_b[7]_i_124_n_0\,
      I5 => \dvi_b[7]_i_125_n_0\,
      O => \dvi_b[7]_i_62_n_0\
    );
\dvi_b[7]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => \^sprite_render_y00_out\(3),
      I1 => \^sprite_render_y00_out\(2),
      I2 => \^sprite_render_y00_out\(1),
      I3 => \^sprite_render_y00_out\(0),
      O => \dvi_b[7]_i_63_n_0\
    );
\dvi_b[7]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^sprite_render_y00_out\(0),
      I1 => \^sprite_render_y00_out\(1),
      I2 => \^sprite_render_y00_out\(2),
      I3 => \^sprite_render_y00_out\(3),
      O => \dvi_b[7]_i_66_n_0\
    );
\dvi_b[7]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(11),
      I2 => \^q\(10),
      O => \dvi_b[7]_i_67_n_0\
    );
\dvi_b[7]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \dvi_b[7]_i_68_n_0\
    );
\dvi_b[7]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"302F3F7F"
    )
        port map (
      I0 => \^sx_reg[4]_1\(0),
      I1 => \dvi_b_reg[7]_i_30_0\,
      I2 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I3 => \^sx_reg[4]_1\(1),
      I4 => \dvi_b[7]_i_124_n_0\,
      O => \dvi_b[7]_i_69_n_0\
    );
\dvi_b[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FFFFFFFFFF"
    )
        port map (
      I0 => \dvi_b[7]_i_27_n_0\,
      I1 => \dvi_r_reg[7]_5\,
      I2 => \dvi_r_reg[7]_6\(0),
      I3 => \dvi_r_reg[7]_7\(0),
      I4 => \dvi_r_reg[7]_8\(0),
      I5 => \dvi_r_reg[7]_9\(0),
      O => \dvi_b[7]_i_7_n_0\
    );
\dvi_b[7]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F105FDF5"
    )
        port map (
      I0 => \dvi_b_reg[7]_i_30_0\,
      I1 => \^sx_reg[4]_1\(0),
      I2 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I3 => \^sx_reg[4]_1\(1),
      I4 => \dvi_b[7]_i_63_n_0\,
      O => \dvi_b[7]_i_70_n_0\
    );
\dvi_b[7]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3DFDFDDC"
    )
        port map (
      I0 => \^sx_reg[4]_1\(0),
      I1 => \^sprite_render_y00_out\(3),
      I2 => \^sprite_render_y00_out\(2),
      I3 => \^sprite_render_y00_out\(1),
      I4 => \^sprite_render_y00_out\(0),
      O => \dvi_b[7]_i_71_n_0\
    );
\dvi_b[7]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6EEA"
    )
        port map (
      I0 => \^sprite_render_y00_out\(3),
      I1 => \^sprite_render_y00_out\(2),
      I2 => \^sprite_render_y00_out\(1),
      I3 => \^sprite_render_y00_out\(0),
      O => \dvi_b[7]_i_72_n_0\
    );
\dvi_b[7]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^sprite_render_y00_out\(1),
      I1 => \^sprite_render_y00_out\(0),
      I2 => \^sprite_render_y00_out\(2),
      O => \dvi_b[7]_i_73_n_0\
    );
\dvi_b[7]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FCCCCFF0FCCCCAA"
    )
        port map (
      I0 => \dvi_b[7]_i_116_n_0\,
      I1 => \dvi_b[7]_i_115_n_0\,
      I2 => \dvi_b[7]_i_90_n_0\,
      I3 => \^sx_reg[4]_1\(2),
      I4 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I5 => \dvi_b[7]_i_89_n_0\,
      O => \dvi_b[7]_i_76_n_0\
    );
\dvi_b[7]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB88888BBB8BBB8"
    )
        port map (
      I0 => \dvi_b[7]_i_137_n_0\,
      I1 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I2 => \dvi_b_reg[7]_i_33_0\,
      I3 => \dvi_b[7]_i_119_n_0\,
      I4 => \dvi_b[7]_i_86_n_0\,
      I5 => \dvi_b_reg[7]_i_33_1\,
      O => \dvi_b[7]_i_77_n_0\
    );
\dvi_b[7]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E85E"
    )
        port map (
      I0 => \^sprite_render_y00_out\(1),
      I1 => \^sprite_render_y00_out\(0),
      I2 => \^sprite_render_y00_out\(3),
      I3 => \^sprite_render_y00_out\(2),
      O => \dvi_b[7]_i_78_n_0\
    );
\dvi_b[7]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002B"
    )
        port map (
      I0 => \^sprite_render_y00_out\(2),
      I1 => \^sprite_render_y00_out\(1),
      I2 => \^sprite_render_y00_out\(0),
      I3 => \^sprite_render_y00_out\(3),
      O => \dvi_b[7]_i_79_n_0\
    );
\dvi_b[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sx(11),
      I1 => \dvi_b[7]_i_29_n_0\,
      O => \dvi_b[7]_i_8_n_0\
    );
\dvi_b[7]_i_80\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(4),
      O => \dvi_b[7]_i_80_n_0\
    );
\dvi_b[7]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D3"
    )
        port map (
      I0 => \^sx_reg[4]_1\(0),
      I1 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I2 => \^sx_reg[4]_1\(1),
      O => \dvi_b[7]_i_81_n_0\
    );
\dvi_b[7]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DE84848"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I1 => \dvi_b[7]_i_66_n_0\,
      I2 => \^sx_reg[4]_1\(2),
      I3 => \^sx_reg[4]_1\(1),
      I4 => \dvi_b[7]_i_63_n_0\,
      O => \dvi_b[7]_i_84_n_0\
    );
\dvi_b[7]_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E700000"
    )
        port map (
      I0 => \^sx_reg[4]_1\(0),
      I1 => \^sx_reg[4]_1\(1),
      I2 => \^sx_reg[4]_1\(2),
      I3 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I4 => \dvi_b[7]_i_63_n_0\,
      O => \dvi_b[7]_i_85_n_0\
    );
\dvi_b[7]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A1"
    )
        port map (
      I0 => \^sprite_render_y00_out\(3),
      I1 => \^sprite_render_y00_out\(0),
      I2 => \^sprite_render_y00_out\(1),
      I3 => \^sprite_render_y00_out\(2),
      O => \dvi_b[7]_i_86_n_0\
    );
\dvi_b[7]_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3D9E"
    )
        port map (
      I0 => \^sprite_render_y00_out\(2),
      I1 => \^sprite_render_y00_out\(3),
      I2 => \^sprite_render_y00_out\(1),
      I3 => \^sprite_render_y00_out\(0),
      O => \dvi_b[7]_i_87_n_0\
    );
\dvi_b[7]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D66B"
    )
        port map (
      I0 => \^sprite_render_y00_out\(2),
      I1 => \^sprite_render_y00_out\(3),
      I2 => \^sprite_render_y00_out\(1),
      I3 => \^sprite_render_y00_out\(0),
      O => \dvi_b[7]_i_88_n_0\
    );
\dvi_b[7]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sx_reg[4]_1\(1),
      I1 => \^sx_reg[4]_1\(0),
      O => \dvi_b[7]_i_89_n_0\
    );
\dvi_b[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8FF00B8B800"
    )
        port map (
      I0 => \dvi_b_reg[7]_i_30_n_0\,
      I1 => \dvi_b[7]_i_3_0\(0),
      I2 => \dvi_b[7]_i_31_n_0\,
      I3 => \dvi_b[7]_i_3_0\(1),
      I4 => \dvi_b_reg[7]_i_21_0\,
      I5 => \dvi_b_reg[7]_i_33_n_0\,
      O => \dvi_b[7]_i_9_n_0\
    );
\dvi_b[7]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFE"
    )
        port map (
      I0 => \^sprite_render_y00_out\(0),
      I1 => \^sprite_render_y00_out\(1),
      I2 => \^sprite_render_y00_out\(2),
      I3 => \^sprite_render_y00_out\(3),
      I4 => \^sx_reg[4]_1\(1),
      O => \dvi_b[7]_i_90_n_0\
    );
\dvi_b[7]_i_91\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(2),
      O => \dvi_b[7]_i_91_n_0\
    );
\dvi_b[7]_i_92\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(1),
      O => \dvi_b[7]_i_92_n_0\
    );
\dvi_b[7]_i_93\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \dvi_b[7]_i_93_n_0\
    );
\dvi_b[7]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \dvi_b[7]_i_96_n_0\
    );
\dvi_b[7]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0803000003040C0C"
    )
        port map (
      I0 => \^out\(2),
      I1 => life(0),
      I2 => life(1),
      I3 => \^out\(3),
      I4 => \^out\(4),
      I5 => \^out\(5),
      O => \dvi_b[7]_i_97_n_0\
    );
\dvi_b[7]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8700000000000000"
    )
        port map (
      I0 => \^out\(4),
      I1 => \^out\(3),
      I2 => \^out\(5),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \dvi_b[7]_i_51_0\,
      O => \dvi_b[7]_i_98_n_0\
    );
\dvi_b[7]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55005500FFF503F5"
    )
        port map (
      I0 => \dvi_b[7]_i_104_n_0\,
      I1 => \^out\(2),
      I2 => \^out\(3),
      I3 => \^out\(4),
      I4 => \dvi_b[7]_i_153_n_0\,
      I5 => \^out\(5),
      O => \dvi_b[7]_i_99_n_0\
    );
\dvi_b_reg[7]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \dvi_b_reg[7]_i_44_n_0\,
      CO(3 downto 1) => \NLW_dvi_b_reg[7]_i_17_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dvi_b_reg[7]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^out\(4),
      O(3 downto 2) => \NLW_dvi_b_reg[7]_i_17_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \gfx_inst/sel0\(3 downto 2),
      S(3 downto 2) => B"00",
      S(1) => \dvi_b[7]_i_48_n_0\,
      S(0) => \^out\(4)
    );
\dvi_b_reg[7]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dvi_b[7]_i_49_n_0\,
      I1 => \dvi_b[7]_i_50_n_0\,
      O => \dvi_b_reg[7]_i_18_n_0\,
      S => \gfx_inst/sel0\(2)
    );
\dvi_b_reg[7]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dvi_b[7]_i_57_n_0\,
      I1 => \dvi_b[7]_i_58_n_0\,
      O => \dvi_b_reg[7]_i_21_n_0\,
      S => \dvi_r_reg[7]_0\
    );
\dvi_b_reg[7]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dvi_b[7]_i_59_n_0\,
      I1 => \dvi_b[7]_i_60_n_0\,
      O => \dvi_b_reg[7]_i_23_n_0\,
      S => \dvi_b_reg[7]_i_21_0\
    );
\dvi_b_reg[7]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dvi_b[7]_i_61_n_0\,
      I1 => \dvi_b[7]_i_62_n_0\,
      O => \dvi_b_reg[7]_i_25_n_0\,
      S => \dvi_b_reg[7]_i_21_0\
    );
\dvi_b_reg[7]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dvi_b[7]_i_69_n_0\,
      I1 => \dvi_b[7]_i_70_n_0\,
      O => \dvi_b_reg[7]_i_30_n_0\,
      S => \^sx_reg[4]_1\(2)
    );
\dvi_b_reg[7]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dvi_b[7]_i_76_n_0\,
      I1 => \dvi_b[7]_i_77_n_0\,
      O => \dvi_b_reg[7]_i_33_n_0\,
      S => \dvi_b[7]_i_3_0\(0)
    );
\dvi_b_reg[7]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \dvi_b_reg[7]_i_74_n_0\,
      CO(3 downto 1) => \NLW_dvi_b_reg[7]_i_35_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dvi_b_reg[7]_i_35_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^out\(4),
      O(3 downto 2) => \NLW_dvi_b_reg[7]_i_35_O_UNCONNECTED\(3 downto 2),
      O(1) => \^sx_reg[4]_1\(2),
      O(0) => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      S(3 downto 2) => B"00",
      S(1) => \^out\(5),
      S(0) => \dvi_b[7]_i_80_n_0\
    );
\dvi_b_reg[7]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dvi_b[7]_i_84_n_0\,
      I1 => \dvi_b[7]_i_85_n_0\,
      O => \dvi_b_reg[7]_i_39_n_0\,
      S => \dvi_b[7]_i_3_0\(0)
    );
\dvi_b_reg[7]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dvi_b_reg[7]_i_44_n_0\,
      CO(2) => \dvi_b_reg[7]_i_44_n_1\,
      CO(1) => \dvi_b_reg[7]_i_44_n_2\,
      CO(0) => \dvi_b_reg[7]_i_44_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^out\(3 downto 0),
      O(3 downto 2) => \gfx_inst/sel0\(1 downto 0),
      O(1 downto 0) => \NLW_dvi_b_reg[7]_i_44_O_UNCONNECTED\(1 downto 0),
      S(3) => \^out\(3),
      S(2) => \dvi_b[7]_i_91_n_0\,
      S(1) => \dvi_b[7]_i_92_n_0\,
      S(0) => \dvi_b[7]_i_93_n_0\
    );
\dvi_b_reg[7]_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \dvi_b_reg[7]_i_65_n_0\,
      CO(3 downto 1) => \NLW_dvi_b_reg[7]_i_64_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dvi_b_reg[7]_i_64_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^out\(4),
      O(3 downto 2) => \NLW_dvi_b_reg[7]_i_64_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^sx_reg[4]_0\(2 downto 1),
      S(3 downto 2) => B"00",
      S(1) => \dvi_b[7]_i_126_n_0\,
      S(0) => \dvi_b[7]_i_127_n_0\
    );
\dvi_b_reg[7]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dvi_b_reg[7]_i_65_n_0\,
      CO(2) => \dvi_b_reg[7]_i_65_n_1\,
      CO(1) => \dvi_b_reg[7]_i_65_n_2\,
      CO(0) => \dvi_b_reg[7]_i_65_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^out\(3 downto 0),
      O(3) => \^sx_reg[4]_0\(0),
      O(2) => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      O(1 downto 0) => \NLW_dvi_b_reg[7]_i_65_O_UNCONNECTED\(1 downto 0),
      S(3) => \dvi_b[7]_i_128_n_0\,
      S(2) => \dvi_b[7]_i_129_n_0\,
      S(1) => \dvi_b[7]_i_130_n_0\,
      S(0) => \dvi_b[7]_i_131_n_0\
    );
\dvi_b_reg[7]_i_74\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dvi_b_reg[7]_i_74_n_0\,
      CO(2) => \dvi_b_reg[7]_i_74_n_1\,
      CO(1) => \dvi_b_reg[7]_i_74_n_2\,
      CO(0) => \dvi_b_reg[7]_i_74_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^out\(3 downto 0),
      O(3 downto 2) => \^sx_reg[4]_1\(1 downto 0),
      O(1 downto 0) => \NLW_dvi_b_reg[7]_i_74_O_UNCONNECTED\(1 downto 0),
      S(3) => \dvi_b[7]_i_133_n_0\,
      S(2) => \dvi_b[7]_i_134_n_0\,
      S(1) => \dvi_b[7]_i_135_n_0\,
      S(0) => \dvi_b[7]_i_136_n_0\
    );
\dvi_b_reg[7]_i_82\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dvi_b_reg[7]_i_82_n_0\,
      CO(2) => \dvi_b_reg[7]_i_82_n_1\,
      CO(1) => \dvi_b_reg[7]_i_82_n_2\,
      CO(0) => \dvi_b_reg[7]_i_82_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 2) => \^sprite_render_y00_out\(1 downto 0),
      O(1 downto 0) => \NLW_dvi_b_reg[7]_i_82_O_UNCONNECTED\(1 downto 0),
      S(3) => \dvi_b[7]_i_140_n_0\,
      S(2) => \dvi_b[7]_i_141_n_0\,
      S(1) => \dvi_b[7]_i_142_n_0\,
      S(0) => \dvi_b[7]_i_143_n_0\
    );
\dvi_b_reg[7]_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => \dvi_b_reg[7]_i_82_n_0\,
      CO(3 downto 1) => \NLW_dvi_b_reg[7]_i_83_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dvi_b_reg[7]_i_83_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(4),
      O(3 downto 2) => \NLW_dvi_b_reg[7]_i_83_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^sprite_render_y00_out\(3 downto 2),
      S(3 downto 2) => B"00",
      S(1) => \dvi_b[7]_i_144_n_0\,
      S(0) => \dvi_b[7]_i_145_n_0\
    );
\dvi_b_reg[7]_i_94\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dvi_b_reg[7]_i_94_n_0\,
      CO(2) => \dvi_b_reg[7]_i_94_n_1\,
      CO(1) => \dvi_b_reg[7]_i_94_n_2\,
      CO(0) => \dvi_b_reg[7]_i_94_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 2) => \gfx_inst/note_inst/sprite_render_y00_out\(3 downto 2),
      O(1 downto 0) => \NLW_dvi_b_reg[7]_i_94_O_UNCONNECTED\(1 downto 0),
      S(3) => \dvi_b[7]_i_146_n_0\,
      S(2) => \dvi_b[7]_i_147_n_0\,
      S(1) => \dvi_b[7]_i_148_n_0\,
      S(0) => \dvi_b[7]_i_149_n_0\
    );
\dvi_b_reg[7]_i_95\: unisim.vcomponents.CARRY4
     port map (
      CI => \dvi_b_reg[7]_i_94_n_0\,
      CO(3 downto 1) => \NLW_dvi_b_reg[7]_i_95_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dvi_b_reg[7]_i_95_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(4),
      O(3 downto 2) => \NLW_dvi_b_reg[7]_i_95_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \gfx_inst/note_inst/sprite_render_y00_out\(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \dvi_b[7]_i_150_n_0\,
      S(0) => \dvi_b[7]_i_151_n_0\
    );
dvi_de_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000202020"
    )
        port map (
      I0 => dvi_de_i_2_n_0,
      I1 => sx(11),
      I2 => dvi_de_i_3_n_0,
      I3 => sx(10),
      I4 => sx(8),
      I5 => \^out\(8),
      O => de
    );
dvi_de_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000777FFFFFFFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => dvi_de_i_2_n_0
    );
dvi_de_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => dvi_de_i_3_n_0
    );
\dvi_g[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110100"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b[7]_i_4_n_0\,
      I2 => \dvi_b_reg[1]\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b[7]_i_7_n_0\,
      I5 => \dvi_g[0]_i_2_n_0\,
      O => paint_g(0)
    );
\dvi_g[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \dvi_b[7]_i_29_n_0\,
      I1 => \^q\(0),
      O => \dvi_g[0]_i_2_n_0\
    );
\dvi_g[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110100"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b[7]_i_4_n_0\,
      I2 => \dvi_b_reg[1]\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b[7]_i_7_n_0\,
      I5 => \dvi_g[1]_i_2_n_0\,
      O => paint_g(1)
    );
\dvi_g[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \dvi_b[7]_i_29_n_0\,
      I1 => \^q\(1),
      O => \dvi_g[1]_i_2_n_0\
    );
\dvi_g[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110100"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b[7]_i_4_n_0\,
      I2 => \dvi_b_reg[1]\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b[7]_i_7_n_0\,
      I5 => \dvi_g[2]_i_2_n_0\,
      O => paint_g(2)
    );
\dvi_g[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \dvi_b[7]_i_29_n_0\,
      I1 => \^q\(2),
      O => \dvi_g[2]_i_2_n_0\
    );
\dvi_g[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110100"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b[7]_i_4_n_0\,
      I2 => \dvi_b_reg[1]\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b[7]_i_7_n_0\,
      I5 => \dvi_g[3]_i_2_n_0\,
      O => paint_g(3)
    );
\dvi_g[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \dvi_b[7]_i_29_n_0\,
      I1 => \^q\(3),
      O => \dvi_g[3]_i_2_n_0\
    );
\dvi_g[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110100"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b[7]_i_4_n_0\,
      I2 => \dvi_b_reg[1]\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b[7]_i_7_n_0\,
      I5 => \dvi_g[4]_i_2_n_0\,
      O => paint_g(4)
    );
\dvi_g[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \dvi_b[7]_i_29_n_0\,
      I1 => \^q\(4),
      O => \dvi_g[4]_i_2_n_0\
    );
\dvi_g[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110100"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b[7]_i_4_n_0\,
      I2 => \dvi_b_reg[1]\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b[7]_i_7_n_0\,
      I5 => \dvi_g[5]_i_2_n_0\,
      O => paint_g(5)
    );
\dvi_g[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \dvi_b[7]_i_29_n_0\,
      I1 => \^q\(5),
      O => \dvi_g[5]_i_2_n_0\
    );
\dvi_g[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110100"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b[7]_i_4_n_0\,
      I2 => \dvi_b_reg[1]\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b[7]_i_7_n_0\,
      I5 => \dvi_g[6]_i_2_n_0\,
      O => paint_g(6)
    );
\dvi_g[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \dvi_b[7]_i_29_n_0\,
      I1 => \^q\(6),
      O => \dvi_g[6]_i_2_n_0\
    );
\dvi_g[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020200020000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \dvi_b[7]_i_3_n_0\,
      I2 => \dvi_b[7]_i_4_n_0\,
      I3 => \dvi_b_reg[1]\,
      I4 => \dvi_b[7]_i_6_n_0\,
      I5 => \dvi_b[7]_i_7_n_0\,
      O => paint_g(7)
    );
dvi_hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222333322220030"
    )
        port map (
      I0 => dvi_hsync_i_2_n_0,
      I1 => dvi_hsync_i_3_n_0,
      I2 => dvi_hsync_i_4_n_0,
      I3 => \sprite_y[11]_i_7_n_0\,
      I4 => \^out\(7),
      I5 => \^out\(4),
      O => hsync
    );
dvi_hsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004F5F"
    )
        port map (
      I0 => \^out\(3),
      I1 => \sprite_y[11]_i_7_n_0\,
      I2 => \^out\(4),
      I3 => \^out\(2),
      I4 => \^out\(6),
      I5 => \^out\(5),
      O => dvi_hsync_i_2_n_0
    );
dvi_hsync_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFFF"
    )
        port map (
      I0 => sx(8),
      I1 => dvi_hsync_i_5_n_0,
      I2 => \^out\(5),
      I3 => \^out\(6),
      I4 => \^out\(7),
      O => dvi_hsync_i_3_n_0
    );
dvi_hsync_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      O => dvi_hsync_i_4_n_0
    );
dvi_hsync_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^out\(8),
      I1 => sx(10),
      I2 => sx(11),
      O => dvi_hsync_i_5_n_0
    );
\dvi_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFEFFFF"
    )
        port map (
      I0 => \dvi_r[0]_i_2_n_0\,
      I1 => \dvi_b[7]_i_3_n_0\,
      I2 => \dvi_b[7]_i_4_n_0\,
      I3 => \dvi_b_reg[1]\,
      I4 => \dvi_b[7]_i_6_n_0\,
      I5 => \dvi_b[7]_i_7_n_0\,
      O => paint_r(0)
    );
\dvi_r[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(0),
      I1 => \dvi_b[7]_i_29_n_0\,
      O => \dvi_r[0]_i_2_n_0\
    );
\dvi_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFEFFFF"
    )
        port map (
      I0 => \dvi_r[1]_i_2_n_0\,
      I1 => \dvi_b[7]_i_3_n_0\,
      I2 => \dvi_b[7]_i_4_n_0\,
      I3 => \dvi_b_reg[1]\,
      I4 => \dvi_b[7]_i_6_n_0\,
      I5 => \dvi_b[7]_i_7_n_0\,
      O => paint_r(1)
    );
\dvi_r[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(1),
      I1 => \dvi_b[7]_i_29_n_0\,
      O => \dvi_r[1]_i_2_n_0\
    );
\dvi_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFEFFFF"
    )
        port map (
      I0 => \dvi_r[2]_i_2_n_0\,
      I1 => \dvi_b[7]_i_3_n_0\,
      I2 => \dvi_b[7]_i_4_n_0\,
      I3 => \dvi_b_reg[1]\,
      I4 => \dvi_b[7]_i_6_n_0\,
      I5 => \dvi_b[7]_i_7_n_0\,
      O => paint_r(2)
    );
\dvi_r[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(2),
      I1 => \dvi_b[7]_i_29_n_0\,
      O => \dvi_r[2]_i_2_n_0\
    );
\dvi_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFEFFFF"
    )
        port map (
      I0 => \dvi_r[3]_i_2_n_0\,
      I1 => \dvi_b[7]_i_3_n_0\,
      I2 => \dvi_b[7]_i_4_n_0\,
      I3 => \dvi_b_reg[1]\,
      I4 => \dvi_b[7]_i_6_n_0\,
      I5 => \dvi_b[7]_i_7_n_0\,
      O => paint_r(3)
    );
\dvi_r[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(3),
      I1 => \dvi_b[7]_i_29_n_0\,
      O => \dvi_r[3]_i_2_n_0\
    );
\dvi_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFEFFFF"
    )
        port map (
      I0 => \dvi_r[4]_i_2_n_0\,
      I1 => \dvi_b[7]_i_3_n_0\,
      I2 => \dvi_b[7]_i_4_n_0\,
      I3 => \dvi_b_reg[1]\,
      I4 => \dvi_b[7]_i_6_n_0\,
      I5 => \dvi_b[7]_i_7_n_0\,
      O => paint_r(4)
    );
\dvi_r[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(4),
      I1 => \dvi_b[7]_i_29_n_0\,
      O => \dvi_r[4]_i_2_n_0\
    );
\dvi_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFEFFFF"
    )
        port map (
      I0 => \dvi_r[5]_i_2_n_0\,
      I1 => \dvi_b[7]_i_3_n_0\,
      I2 => \dvi_b[7]_i_4_n_0\,
      I3 => \dvi_b_reg[1]\,
      I4 => \dvi_b[7]_i_6_n_0\,
      I5 => \dvi_b[7]_i_7_n_0\,
      O => paint_r(5)
    );
\dvi_r[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(5),
      I1 => \dvi_b[7]_i_29_n_0\,
      O => \dvi_r[5]_i_2_n_0\
    );
\dvi_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFEFFFF"
    )
        port map (
      I0 => \dvi_r[6]_i_2_n_0\,
      I1 => \dvi_b[7]_i_3_n_0\,
      I2 => \dvi_b[7]_i_4_n_0\,
      I3 => \dvi_b_reg[1]\,
      I4 => \dvi_b[7]_i_6_n_0\,
      I5 => \dvi_b[7]_i_7_n_0\,
      O => paint_r(6)
    );
\dvi_r[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(6),
      I1 => \dvi_b[7]_i_29_n_0\,
      O => \dvi_r[6]_i_2_n_0\
    );
\dvi_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFEFFFF"
    )
        port map (
      I0 => \dvi_r[7]_i_2_n_0\,
      I1 => \dvi_b[7]_i_3_n_0\,
      I2 => \dvi_b[7]_i_4_n_0\,
      I3 => \dvi_b_reg[1]\,
      I4 => \dvi_b[7]_i_6_n_0\,
      I5 => \dvi_b[7]_i_7_n_0\,
      O => paint_r(7)
    );
\dvi_r[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(7),
      I1 => \dvi_b[7]_i_29_n_0\,
      O => \dvi_r[7]_i_2_n_0\
    );
dvi_vsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022200000"
    )
        port map (
      I0 => dvi_vsync_i_2_n_0,
      I1 => dvi_vsync_i_3_n_0,
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => dvi_vsync_i_4_n_0,
      I5 => \^q\(8),
      O => vsync
    );
dvi_vsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515151515151555"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => dvi_vsync_i_2_n_0
    );
dvi_vsync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF01FFFFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(10),
      I4 => \^q\(11),
      I5 => \^q\(9),
      O => dvi_vsync_i_3_n_0
    );
dvi_vsync_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => dvi_vsync_i_4_n_0
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \sy_reg[6]_1\(2)
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \sy_reg[6]_1\(1)
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => sprite_y_10(0),
      O => \sy_reg[6]_1\(0)
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(8),
      I1 => sprite_x_1(0),
      O => DI(0)
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \sy_reg[11]_0\(3)
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \sy_reg[11]_0\(2)
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => sprite_x_1(0),
      I1 => \^q\(8),
      I2 => \^q\(9),
      O => \sy_reg[11]_0\(1)
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => sprite_x_1(0),
      O => \sy_reg[11]_0\(0)
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \sy_reg[3]_1\(3)
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \sy_reg[3]_1\(2)
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \sy_reg[3]_1\(1)
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \sy_reg[3]_1\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(6),
      O => \sx_reg[6]_0\(1)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \_inferred__1/i__carry__1\,
      O => \sy_reg[7]_0\(0)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(7),
      O => \sx_reg[7]_2\(0)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(6),
      O => S(2)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(4),
      O => \sx_reg[4]_2\(0)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(5),
      O => \sx_reg[6]_0\(0)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(5),
      I1 => sprite_y_10(0),
      O => S(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(4),
      I1 => sprite_x_1(0),
      O => S(0)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \dvi_b_reg[7]_i_95_1\,
      O => \sy_reg[5]_0\(1)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \dvi_b_reg[7]_i_95_0\,
      O => \sy_reg[5]_0\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \_inferred__1/i__carry__2\,
      O => \sy_reg[11]_2\(3)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^out\(8),
      I1 => sprite_x_1(0),
      O => \sx_reg[9]_0\(0)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sx(11),
      O => \sx_reg[11]_3\(2)
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^out\(8),
      I1 => sprite_x_1(0),
      O => \sx_reg[9]_1\(0)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \_inferred__1/i__carry__1_0\,
      O => \sy_reg[11]_2\(2)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sx(11),
      O => \sx_reg[11]_1\(3)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sx(11),
      O => \sx_reg[11]_0\(3)
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(8),
      I1 => sx(10),
      O => \sx_reg[11]_3\(1)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \_inferred__1/i__carry__1_0\,
      O => \sy_reg[11]_2\(1)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sx(8),
      O => \sx_reg[11]_3\(0)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => sprite_x_1(0),
      I1 => \^out\(8),
      I2 => sx(10),
      O => \sx_reg[11]_0\(2)
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => sprite_x_1(0),
      I1 => \^out\(8),
      I2 => sx(10),
      O => \sx_reg[11]_1\(2)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \_inferred__1/i__carry__1\,
      O => \sy_reg[11]_2\(0)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(8),
      I1 => sprite_x_1(0),
      O => \sx_reg[11]_0\(1)
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(8),
      I1 => sprite_x_1(0),
      O => \sx_reg[11]_1\(1)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sx(8),
      O => \sx_reg[11]_0\(0)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(7),
      I1 => sx(8),
      O => \sx_reg[11]_1\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(11),
      I1 => \_inferred__1/i__carry__2\,
      O => \sy_reg[11]_4\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(2),
      O => \sx_reg[2]_1\(2)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(3),
      I1 => sprite_x_1(0),
      O => \sx_reg[3]_0\(3)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \dvi_b_reg[7]_i_94_3\,
      O => \sy_reg[3]_0\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(3),
      I1 => sprite_x_1(0),
      O => \sx_reg[3]_1\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(1),
      O => \sx_reg[2]_1\(1)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(2),
      O => \sx_reg[3]_1\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(2),
      I1 => sprite_y_10(0),
      O => \sx_reg[3]_0\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \dvi_b_reg[7]_i_94_2\,
      O => \sy_reg[3]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \sx_reg[2]_1\(0)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(1),
      O => \sx_reg[3]_1\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(1),
      O => \sx_reg[3]_0\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \dvi_b_reg[7]_i_94_1\,
      O => \sy_reg[3]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \sx_reg[3]_1\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \sx_reg[3]_0\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dvi_b_reg[7]_i_94_0\,
      O => \sy_reg[3]_0\(0)
    );
\sprite_hit_x0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sx(10),
      I1 => sx(11),
      O => \sx_reg[10]_0\(1)
    );
\sprite_hit_x0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sx(10),
      I1 => sx(11),
      O => \sx_reg[10]_2\(1)
    );
\sprite_hit_x0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sx(10),
      I1 => sx(11),
      O => \sx_reg[10]_1\(1)
    );
\sprite_hit_x0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(8),
      I1 => sx(8),
      O => \sx_reg[10]_0\(0)
    );
\sprite_hit_x0_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^out\(8),
      I1 => sprite_x_1(0),
      I2 => sx(8),
      O => \sx_reg[10]_1\(0)
    );
\sprite_hit_x0_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^out\(8),
      I1 => sprite_x_1(0),
      I2 => sx(8),
      O => \sx_reg[10]_2\(0)
    );
\sprite_hit_x0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sx(11),
      I1 => sx(10),
      O => \sx_reg[11]_5\(1)
    );
\sprite_hit_x0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sx(11),
      I1 => sx(10),
      O => \sx_reg[11]_6\(1)
    );
\sprite_hit_x0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sx(11),
      I1 => sx(10),
      O => \sx_reg[11]_4\(1)
    );
\sprite_hit_x0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^out\(8),
      I1 => sprite_x_1(0),
      I2 => sx(8),
      O => \sx_reg[11]_4\(0)
    );
\sprite_hit_x0_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^out\(8),
      I1 => sprite_x_1(0),
      I2 => sx(8),
      O => \sx_reg[11]_6\(0)
    );
\sprite_hit_x0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(8),
      I1 => sx(8),
      O => \sx_reg[11]_5\(0)
    );
sprite_hit_x0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(7),
      I1 => \^out\(6),
      O => \sx_reg[7]_1\(3)
    );
\sprite_hit_x0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      O => \sx_reg[2]_2\(1)
    );
sprite_hit_x0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C8E"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      I2 => sprite_x_1(0),
      I3 => sprite_y_10(0),
      O => \sx_reg[2]_0\(1)
    );
\sprite_hit_x0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => \sx_reg[2]_2\(0)
    );
\sprite_hit_x0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(4),
      O => \sx_reg[7]_1\(2)
    );
sprite_hit_x0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => sprite_x_1(0),
      I1 => \^out\(3),
      I2 => \^out\(2),
      O => \sx_reg[7]_1\(1)
    );
\sprite_hit_x0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(6),
      I1 => \^out\(7),
      O => \sx_reg[6]_2\(3)
    );
\sprite_hit_x0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => \sx_reg[2]_0\(0)
    );
sprite_hit_x0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(4),
      I1 => \^out\(5),
      O => \sx_reg[6]_2\(2)
    );
\sprite_hit_x0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => \sx_reg[7]_1\(0)
    );
\sprite_hit_x0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(6),
      I1 => \^out\(7),
      O => \sx_reg[6]_1\(3)
    );
sprite_hit_x0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(7),
      I1 => \^out\(6),
      O => \sx_reg[7]_0\(3)
    );
\sprite_hit_x0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(5),
      I1 => sprite_y_10(0),
      I2 => \^out\(4),
      I3 => sprite_x_1(0),
      O => \sx_reg[6]_1\(2)
    );
\sprite_hit_x0_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(2),
      O => \sx_reg[6]_2\(1)
    );
sprite_hit_x0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(4),
      O => \sx_reg[7]_0\(2)
    );
\sprite_hit_x0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(3),
      I1 => sprite_x_1(0),
      I2 => \^out\(2),
      I3 => sprite_y_10(0),
      O => \sx_reg[6]_1\(1)
    );
\sprite_hit_x0_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      O => \sx_reg[6]_2\(0)
    );
sprite_hit_x0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      O => \sx_reg[6]_1\(0)
    );
\sprite_hit_x0_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      I2 => sprite_x_1(0),
      O => \sx_reg[7]_0\(1)
    );
sprite_hit_x0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      O => \sx_reg[7]_0\(0)
    );
\sprite_hit_y0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      O => \sy_reg[11]_1\(1)
    );
\sprite_hit_y0_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(11),
      I1 => \_inferred__1/i__carry__2\,
      I2 => \sprite_hit_y0_carry__0\,
      I3 => \^q\(10),
      O => \sy_reg[11]_3\(1)
    );
\sprite_hit_y0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(9),
      I1 => sprite_x_1(0),
      I2 => \^q\(8),
      O => \sy_reg[11]_1\(0)
    );
\sprite_hit_y0_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(9),
      I1 => \_inferred__1/i__carry__1_0\,
      I2 => \sprite_hit_y0_carry__0_0\,
      I3 => \^q\(8),
      O => \sy_reg[11]_3\(0)
    );
\sprite_hit_y0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \sy_reg[10]_0\(1)
    );
\sprite_hit_y0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^q\(8),
      I1 => sprite_x_1(0),
      I2 => \^q\(9),
      O => \sy_reg[10]_0\(0)
    );
sprite_hit_y0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(5),
      I1 => sprite_y_10(0),
      I2 => \^q\(4),
      O => \sy_reg[5]_1\(2)
    );
sprite_hit_y0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \sy_reg[5]_1\(1)
    );
sprite_hit_y0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \sy_reg[5]_1\(0)
    );
sprite_hit_y0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \sy_reg[6]_0\(3)
    );
sprite_hit_y0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => sprite_hit_y0_carry,
      I2 => \_inferred__1/i__carry__1\,
      I3 => \^q\(7),
      O => \sy_reg[6]_2\(3)
    );
\sprite_hit_y0_carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => sprite_y_10(0),
      O => \sy_reg[6]_0\(2)
    );
sprite_hit_y0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \dvi_b_reg[7]_i_95_1\,
      I2 => \^q\(4),
      I3 => \dvi_b_reg[7]_i_95_0\,
      O => \sy_reg[6]_2\(2)
    );
\sprite_hit_y0_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \sy_reg[6]_0\(1)
    );
sprite_hit_y0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \sy_reg[6]_0\(0)
    );
\sprite_hit_y0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \dvi_b_reg[7]_i_94_3\,
      I2 => \^q\(2),
      I3 => \dvi_b_reg[7]_i_94_2\,
      O => \sy_reg[6]_2\(1)
    );
sprite_hit_y0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \dvi_b_reg[7]_i_94_1\,
      I2 => \^q\(0),
      I3 => \dvi_b_reg[7]_i_94_0\,
      O => \sy_reg[6]_2\(0)
    );
\sprite_y[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => sx(11),
      I1 => sx(10),
      I2 => \^out\(8),
      I3 => \^q\(1),
      I4 => \^q\(8),
      I5 => \sprite_y[11]_i_12_n_0\,
      O => \sprite_y[11]_i_10_n_0\
    );
\sprite_y[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \sprite_hit_y0_carry__0\,
      I1 => \_inferred__1/i__carry__2\,
      I2 => \^q\(0),
      I3 => \^q\(9),
      I4 => dvi_de_i_3_n_0,
      I5 => \sprite_y[11]_i_13_n_0\,
      O => \sprite_y[11]_i_11_n_0\
    );
\sprite_y[11]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \sprite_y[11]_i_12_n_0\
    );
\sprite_y[11]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(8),
      I1 => sx(8),
      O => \sprite_y[11]_i_13_n_0\
    );
\sprite_y[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABBBBBBBBB"
    )
        port map (
      I0 => \sprite_y_reg[3]\,
      I1 => \sprite_y[11]_i_5_n_0\,
      I2 => \sprite_y[11]_i_6_n_0\,
      I3 => \sprite_y[11]_i_7_n_0\,
      I4 => \^out\(3),
      I5 => sx(8),
      O => sprite_y
    );
\sprite_y[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \sprite_y_reg[3]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => dvi_vsync_i_4_n_0,
      I4 => \sprite_y[11]_i_10_n_0\,
      I5 => \sprite_y[11]_i_11_n_0\,
      O => \sprite_y[11]_i_5_n_0\
    );
\sprite_y[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(2),
      I2 => \^out\(4),
      I3 => \^out\(7),
      I4 => \^out\(5),
      I5 => \^out\(6),
      O => \sprite_y[11]_i_6_n_0\
    );
\sprite_y[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      O => \sprite_y[11]_i_7_n_0\
    );
\sx[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000FFFFFFFF"
    )
        port map (
      I0 => \sx[0]_i_3_n_0\,
      I1 => \^out\(7),
      I2 => \^out\(4),
      I3 => \^out\(0),
      I4 => \sy[11]_i_4_n_0\,
      I5 => clk_pix_locked,
      O => \sx[0]_i_1_n_0\
    );
\sx[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(6),
      O => \sx[0]_i_3_n_0\
    );
\sx[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \sx[0]_i_4_n_0\
    );
\sx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \sx_reg[0]_i_2_n_7\,
      Q => \^out\(0),
      R => \sx[0]_i_1_n_0\
    );
\sx_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sx_reg[0]_i_2_n_0\,
      CO(2) => \sx_reg[0]_i_2_n_1\,
      CO(1) => \sx_reg[0]_i_2_n_2\,
      CO(0) => \sx_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sx_reg[0]_i_2_n_4\,
      O(2) => \sx_reg[0]_i_2_n_5\,
      O(1) => \sx_reg[0]_i_2_n_6\,
      O(0) => \sx_reg[0]_i_2_n_7\,
      S(3 downto 1) => \^out\(3 downto 1),
      S(0) => \sx[0]_i_4_n_0\
    );
\sx_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \sx_reg[8]_i_1_n_5\,
      Q => sx(10),
      R => \sx[0]_i_1_n_0\
    );
\sx_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \sx_reg[8]_i_1_n_4\,
      Q => sx(11),
      R => \sx[0]_i_1_n_0\
    );
\sx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \sx_reg[0]_i_2_n_6\,
      Q => \^out\(1),
      R => \sx[0]_i_1_n_0\
    );
\sx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \sx_reg[0]_i_2_n_5\,
      Q => \^out\(2),
      R => \sx[0]_i_1_n_0\
    );
\sx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \sx_reg[0]_i_2_n_4\,
      Q => \^out\(3),
      R => \sx[0]_i_1_n_0\
    );
\sx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \sx_reg[4]_i_1_n_7\,
      Q => \^out\(4),
      R => \sx[0]_i_1_n_0\
    );
\sx_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sx_reg[0]_i_2_n_0\,
      CO(3) => \sx_reg[4]_i_1_n_0\,
      CO(2) => \sx_reg[4]_i_1_n_1\,
      CO(1) => \sx_reg[4]_i_1_n_2\,
      CO(0) => \sx_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sx_reg[4]_i_1_n_4\,
      O(2) => \sx_reg[4]_i_1_n_5\,
      O(1) => \sx_reg[4]_i_1_n_6\,
      O(0) => \sx_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^out\(7 downto 4)
    );
\sx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \sx_reg[4]_i_1_n_6\,
      Q => \^out\(5),
      R => \sx[0]_i_1_n_0\
    );
\sx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \sx_reg[4]_i_1_n_5\,
      Q => \^out\(6),
      R => \sx[0]_i_1_n_0\
    );
\sx_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \sx_reg[4]_i_1_n_4\,
      Q => \^out\(7),
      R => \sx[0]_i_1_n_0\
    );
\sx_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \sx_reg[8]_i_1_n_7\,
      Q => sx(8),
      R => \sx[0]_i_1_n_0\
    );
\sx_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sx_reg[4]_i_1_n_0\,
      CO(3) => \NLW_sx_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sx_reg[8]_i_1_n_1\,
      CO(1) => \sx_reg[8]_i_1_n_2\,
      CO(0) => \sx_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sx_reg[8]_i_1_n_4\,
      O(2) => \sx_reg[8]_i_1_n_5\,
      O(1) => \sx_reg[8]_i_1_n_6\,
      O(0) => \sx_reg[8]_i_1_n_7\,
      S(3 downto 2) => sx(11 downto 10),
      S(1) => \^out\(8),
      S(0) => sx(8)
    );
\sx_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \sx_reg[8]_i_1_n_6\,
      Q => \^out\(8),
      R => \sx[0]_i_1_n_0\
    );
\sy[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \sy[0]_i_1_n_0\
    );
\sy[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \sy[11]_i_7_n_0\,
      O => \sy[10]_i_1_n_0\
    );
\sy[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(0),
      I2 => \^q\(11),
      I3 => \^q\(10),
      O => \sy[11]_i_10_n_0\
    );
\sy[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \sy[11]_i_4_n_0\,
      I1 => \sy[11]_i_5_n_0\,
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => \^out\(6),
      I5 => \^out\(7),
      O => \sy[11]_i_2_n_0\
    );
\sy[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \sy[11]_i_7_n_0\,
      O => \sy[11]_i_3_n_0\
    );
\sy[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \sy[11]_i_8_n_0\,
      I4 => sx(11),
      I5 => sx(10),
      O => \sy[11]_i_4_n_0\
    );
\sy[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(4),
      O => \sy[11]_i_5_n_0\
    );
\sy[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \sy[11]_i_9_n_0\,
      I1 => \sy[11]_i_10_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(5),
      I5 => \^q\(8),
      O => \sy[11]_i_7_n_0\
    );
\sy[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(8),
      I1 => sx(8),
      O => \sy[11]_i_8_n_0\
    );
\sy[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \sy[11]_i_9_n_0\
    );
\sy[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \sy[11]_i_7_n_0\,
      O => \sy[1]_i_1_n_0\
    );
\sy[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \sy[11]_i_7_n_0\,
      O => \sy[2]_i_1_n_0\
    );
\sy[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \sy[11]_i_7_n_0\,
      O => \sy[3]_i_1_n_0\
    );
\sy[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \sy[11]_i_7_n_0\,
      O => \sy[4]_i_1_n_0\
    );
\sy[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \sy[11]_i_7_n_0\,
      O => \sy[5]_i_1_n_0\
    );
\sy[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \sy[11]_i_7_n_0\,
      O => \sy[6]_i_1_n_0\
    );
\sy[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \sy[11]_i_7_n_0\,
      O => \sy[7]_i_1_n_0\
    );
\sy[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \sy[11]_i_7_n_0\,
      O => \sy[8]_i_1_n_0\
    );
\sy[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \sy[11]_i_7_n_0\,
      O => \sy[9]_i_1_n_0\
    );
\sy_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => \sy[11]_i_2_n_0\,
      D => \sy[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \sy_reg[0]_0\
    );
\sy_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => \sy[11]_i_2_n_0\,
      D => \sy[10]_i_1_n_0\,
      Q => \^q\(10),
      R => \sy_reg[0]_0\
    );
\sy_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => \sy[11]_i_2_n_0\,
      D => \sy[11]_i_3_n_0\,
      Q => \^q\(11),
      R => \sy_reg[0]_0\
    );
\sy_reg[11]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sy_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_sy_reg[11]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sy_reg[11]_i_6_n_2\,
      CO(0) => \sy_reg[11]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sy_reg[11]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => \^q\(11 downto 9)
    );
\sy_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => \sy[11]_i_2_n_0\,
      D => \sy[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \sy_reg[0]_0\
    );
\sy_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => \sy[11]_i_2_n_0\,
      D => \sy[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \sy_reg[0]_0\
    );
\sy_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => \sy[11]_i_2_n_0\,
      D => \sy[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \sy_reg[0]_0\
    );
\sy_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => \sy[11]_i_2_n_0\,
      D => \sy[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \sy_reg[0]_0\
    );
\sy_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sy_reg[4]_i_2_n_0\,
      CO(2) => \sy_reg[4]_i_2_n_1\,
      CO(1) => \sy_reg[4]_i_2_n_2\,
      CO(0) => \sy_reg[4]_i_2_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \^q\(4 downto 1)
    );
\sy_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => \sy[11]_i_2_n_0\,
      D => \sy[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \sy_reg[0]_0\
    );
\sy_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => \sy[11]_i_2_n_0\,
      D => \sy[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \sy_reg[0]_0\
    );
\sy_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => \sy[11]_i_2_n_0\,
      D => \sy[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \sy_reg[0]_0\
    );
\sy_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => \sy[11]_i_2_n_0\,
      D => \sy[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \sy_reg[0]_0\
    );
\sy_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sy_reg[4]_i_2_n_0\,
      CO(3) => \sy_reg[8]_i_2_n_0\,
      CO(2) => \sy_reg[8]_i_2_n_1\,
      CO(1) => \sy_reg[8]_i_2_n_2\,
      CO(0) => \sy_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => \^q\(8 downto 5)
    );
\sy_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => \sy[11]_i_2_n_0\,
      D => \sy[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \sy_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_tmds_encoder_dvi is
  port (
    data_in : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \tmds_reg[0]_0\ : in STD_LOGIC;
    clk_pix : in STD_LOGIC;
    dvi_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dvi_vsync : in STD_LOGIC;
    dvi_hsync : in STD_LOGIC;
    clk_pix_locked : in STD_LOGIC;
    dvi_de : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_tmds_encoder_dvi : entity is "tmds_encoder_dvi";
end design_1_GraphicTop_0_2_tmds_encoder_dvi;

architecture STRUCTURE of design_1_GraphicTop_0_2_tmds_encoder_dvi is
  signal \bias[1]_i_10__0_n_0\ : STD_LOGIC;
  signal \bias[1]_i_1_n_0\ : STD_LOGIC;
  signal \bias[1]_i_2_n_0\ : STD_LOGIC;
  signal \bias[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \bias[1]_i_4_n_0\ : STD_LOGIC;
  signal \bias[1]_i_5_n_0\ : STD_LOGIC;
  signal \bias[1]_i_6_n_0\ : STD_LOGIC;
  signal \bias[1]_i_7_n_0\ : STD_LOGIC;
  signal \bias[1]_i_8_n_0\ : STD_LOGIC;
  signal \bias[1]_i_9__0_n_0\ : STD_LOGIC;
  signal \bias[2]_i_2_n_0\ : STD_LOGIC;
  signal \bias[2]_i_3_n_0\ : STD_LOGIC;
  signal \bias[2]_i_4_n_0\ : STD_LOGIC;
  signal \bias[2]_i_5_n_0\ : STD_LOGIC;
  signal \bias[2]_i_6_n_0\ : STD_LOGIC;
  signal \bias[2]_i_7_n_0\ : STD_LOGIC;
  signal \bias[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_10__1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_12_n_0\ : STD_LOGIC;
  signal \bias[3]_i_13_n_0\ : STD_LOGIC;
  signal \bias[3]_i_14_n_0\ : STD_LOGIC;
  signal \bias[3]_i_15_n_0\ : STD_LOGIC;
  signal \bias[3]_i_16__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_17_n_0\ : STD_LOGIC;
  signal \bias[3]_i_18_n_0\ : STD_LOGIC;
  signal \bias[3]_i_19__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_20_n_0\ : STD_LOGIC;
  signal \bias[3]_i_21_n_0\ : STD_LOGIC;
  signal \bias[3]_i_22_n_0\ : STD_LOGIC;
  signal \bias[3]_i_23_n_0\ : STD_LOGIC;
  signal \bias[3]_i_2_n_0\ : STD_LOGIC;
  signal \bias[3]_i_3_n_0\ : STD_LOGIC;
  signal \bias[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_5_n_0\ : STD_LOGIC;
  signal \bias[3]_i_6_n_0\ : STD_LOGIC;
  signal \bias[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_8__1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_9_n_0\ : STD_LOGIC;
  signal \bias[4]_i_10_n_0\ : STD_LOGIC;
  signal \bias[4]_i_11_n_0\ : STD_LOGIC;
  signal \bias[4]_i_12_n_0\ : STD_LOGIC;
  signal \bias[4]_i_13_n_0\ : STD_LOGIC;
  signal \bias[4]_i_14_n_0\ : STD_LOGIC;
  signal \bias[4]_i_15_n_0\ : STD_LOGIC;
  signal \bias[4]_i_16_n_0\ : STD_LOGIC;
  signal \bias[4]_i_17_n_0\ : STD_LOGIC;
  signal \bias[4]_i_18_n_0\ : STD_LOGIC;
  signal \bias[4]_i_19__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_20_n_0\ : STD_LOGIC;
  signal \bias[4]_i_21__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_22_n_0\ : STD_LOGIC;
  signal \bias[4]_i_23_n_0\ : STD_LOGIC;
  signal \bias[4]_i_24_n_0\ : STD_LOGIC;
  signal \bias[4]_i_25_n_0\ : STD_LOGIC;
  signal \bias[4]_i_26_n_0\ : STD_LOGIC;
  signal \bias[4]_i_27__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_3_n_0\ : STD_LOGIC;
  signal \bias[4]_i_4_n_0\ : STD_LOGIC;
  signal \bias[4]_i_5_n_0\ : STD_LOGIC;
  signal \bias[4]_i_6_n_0\ : STD_LOGIC;
  signal \bias[4]_i_7_n_0\ : STD_LOGIC;
  signal \bias[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_9_n_0\ : STD_LOGIC;
  signal \bias_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \bias_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \bias_reg_n_0_[3]\ : STD_LOGIC;
  signal \bias_reg_n_0_[4]\ : STD_LOGIC;
  signal tmds0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \tmds[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bias[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \bias[1]_i_10__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bias[1]_i_3__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \bias[1]_i_9__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bias[2]_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \bias[2]_i_8__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bias[3]_i_10__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bias[3]_i_15\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bias[3]_i_16__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bias[3]_i_17\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \bias[3]_i_20\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \bias[3]_i_21\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bias[3]_i_23\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bias[3]_i_7__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \bias[3]_i_8__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \bias[4]_i_10\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bias[4]_i_11\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \bias[4]_i_20\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bias[4]_i_21__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bias[4]_i_24\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bias[4]_i_26\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bias[4]_i_7\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \bias[4]_i_8__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bias[4]_i_9\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tmds[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tmds[3]_i_2__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tmds[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tmds[4]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tmds[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tmds[5]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tmds[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tmds[7]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tmds[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tmds[9]_i_2\ : label is "soft_lutpair60";
begin
\bias[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"609F9F60"
    )
        port map (
      I0 => \bias[3]_i_3_n_0\,
      I1 => \bias[1]_i_2_n_0\,
      I2 => \bias[4]_i_3_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_3__1_n_0\,
      O => \bias[1]_i_1_n_0\
    );
\bias[1]_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => dvi_b(6),
      I1 => dvi_b(5),
      I2 => dvi_b(4),
      O => \bias[1]_i_10__0_n_0\
    );
\bias[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00DF8ADF8AFFEF"
    )
        port map (
      I0 => \bias[1]_i_4_n_0\,
      I1 => \bias[1]_i_5_n_0\,
      I2 => dvi_b(0),
      I3 => \bias[1]_i_6_n_0\,
      I4 => \bias[1]_i_7_n_0\,
      I5 => \bias[1]_i_8_n_0\,
      O => \bias[1]_i_2_n_0\
    );
\bias[1]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dvi_b(7),
      I1 => \bias[1]_i_9__0_n_0\,
      I2 => dvi_b(5),
      O => \bias[1]_i_3__1_n_0\
    );
\bias[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => dvi_b(3),
      I1 => dvi_b(2),
      I2 => dvi_b(1),
      I3 => dvi_b(6),
      I4 => dvi_b(5),
      I5 => dvi_b(4),
      O => \bias[1]_i_4_n_0\
    );
\bias[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => dvi_b(7),
      I1 => dvi_b(3),
      I2 => \tmds[3]_i_2__1_n_0\,
      I3 => dvi_b(6),
      I4 => dvi_b(5),
      I5 => dvi_b(4),
      O => \bias[1]_i_5_n_0\
    );
\bias[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => dvi_b(3),
      I1 => dvi_b(2),
      I2 => dvi_b(1),
      I3 => dvi_b(6),
      I4 => dvi_b(5),
      I5 => dvi_b(4),
      O => \bias[1]_i_6_n_0\
    );
\bias[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14417DD7"
    )
        port map (
      I0 => dvi_b(7),
      I1 => dvi_b(6),
      I2 => dvi_b(5),
      I3 => dvi_b(4),
      I4 => dvi_b(0),
      O => \bias[1]_i_7_n_0\
    );
\bias[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96FFFF96FF9696FF"
    )
        port map (
      I0 => dvi_b(0),
      I1 => dvi_b(7),
      I2 => \bias[1]_i_10__0_n_0\,
      I3 => dvi_b(1),
      I4 => dvi_b(2),
      I5 => dvi_b(3),
      O => \bias[1]_i_8_n_0\
    );
\bias[1]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dvi_b(1),
      I1 => dvi_b(3),
      O => \bias[1]_i_9__0_n_0\
    );
\bias[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65959A6A"
    )
        port map (
      I0 => \bias[3]_i_9_n_0\,
      I1 => \bias_reg_n_0_[1]\,
      I2 => \bias[1]_i_3__1_n_0\,
      I3 => \bias[1]_i_2_n_0\,
      I4 => \bias_reg_n_0_[2]\,
      O => \bias[2]_i_2_n_0\
    );
\bias[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8B8B"
    )
        port map (
      I0 => \bias[2]_i_4_n_0\,
      I1 => \bias[3]_i_3_n_0\,
      I2 => \bias[2]_i_5_n_0\,
      I3 => \bias[2]_i_6_n_0\,
      I4 => \bias[2]_i_7_n_0\,
      O => \bias[2]_i_3_n_0\
    );
\bias[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66966966"
    )
        port map (
      I0 => \bias[3]_i_9_n_0\,
      I1 => \bias_reg_n_0_[2]\,
      I2 => \bias[1]_i_3__1_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_2_n_0\,
      O => \bias[2]_i_4_n_0\
    );
\bias[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E71818E7"
    )
        port map (
      I0 => \bias[3]_i_9_n_0\,
      I1 => \bias[1]_i_3__1_n_0\,
      I2 => \bias[3]_i_21_n_0\,
      I3 => \bias[4]_i_12_n_0\,
      I4 => \bias[3]_i_15_n_0\,
      O => \bias[2]_i_5_n_0\
    );
\bias[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEFEFFE"
    )
        port map (
      I0 => \bias[2]_i_8__0_n_0\,
      I1 => \bias[3]_i_19__0_n_0\,
      I2 => \bias[3]_i_9_n_0\,
      I3 => \bias[1]_i_3__1_n_0\,
      I4 => \bias[3]_i_21_n_0\,
      O => \bias[2]_i_6_n_0\
    );
\bias[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7DD77DD71441"
    )
        port map (
      I0 => \bias[3]_i_19__0_n_0\,
      I1 => \bias[3]_i_9_n_0\,
      I2 => \bias[1]_i_3__1_n_0\,
      I3 => \bias[3]_i_21_n_0\,
      I4 => \bias[3]_i_17_n_0\,
      I5 => \bias[3]_i_16__0_n_0\,
      O => \bias[2]_i_7_n_0\
    );
\bias[2]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88EFEEF"
    )
        port map (
      I0 => \tmds[5]_i_2_n_0\,
      I1 => \bias[3]_i_23_n_0\,
      I2 => dvi_b(1),
      I3 => dvi_b(3),
      I4 => \tmds[4]_i_2_n_0\,
      O => \bias[2]_i_8__0_n_0\
    );
\bias[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8FFFF8BB80000"
    )
        port map (
      I0 => \bias[3]_i_2_n_0\,
      I1 => \bias[3]_i_3_n_0\,
      I2 => \bias[3]_i_4__1_n_0\,
      I3 => \bias[3]_i_5_n_0\,
      I4 => \bias[4]_i_3_n_0\,
      I5 => \bias[3]_i_6_n_0\,
      O => \bias[3]_i_1_n_0\
    );
\bias[3]_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => \bias_reg_n_0_[3]\,
      I2 => \bias_reg_n_0_[1]\,
      O => \bias[3]_i_10__1_n_0\
    );
\bias[3]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06A0095005600A90"
    )
        port map (
      I0 => \bias_reg_n_0_[1]\,
      I1 => \bias[1]_i_2_n_0\,
      I2 => dvi_b(3),
      I3 => dvi_b(1),
      I4 => dvi_b(0),
      I5 => dvi_b(2),
      O => \bias[3]_i_11__0_n_0\
    );
\bias[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC000600FF06FF53"
    )
        port map (
      I0 => dvi_b(3),
      I1 => dvi_b(1),
      I2 => dvi_b(0),
      I3 => \bias[1]_i_2_n_0\,
      I4 => dvi_b(2),
      I5 => \bias_reg_n_0_[1]\,
      O => \bias[3]_i_12_n_0\
    );
\bias[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF7BB5E77F"
    )
        port map (
      I0 => \bias[1]_i_3__1_n_0\,
      I1 => \bias[4]_i_9_n_0\,
      I2 => \bias[4]_i_8__1_n_0\,
      I3 => \bias[4]_i_7_n_0\,
      I4 => \bias[4]_i_6_n_0\,
      I5 => \bias[3]_i_21_n_0\,
      O => \bias[3]_i_13_n_0\
    );
\bias[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6559A665A665300C"
    )
        port map (
      I0 => \bias[4]_i_9_n_0\,
      I1 => \bias[3]_i_21_n_0\,
      I2 => \bias[1]_i_3__1_n_0\,
      I3 => \bias[4]_i_6_n_0\,
      I4 => \bias[4]_i_7_n_0\,
      I5 => \bias[4]_i_8__1_n_0\,
      O => \bias[3]_i_14_n_0\
    );
\bias[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BD2B42D4"
    )
        port map (
      I0 => \bias[1]_i_9__0_n_0\,
      I1 => \bias[4]_i_7_n_0\,
      I2 => \bias[1]_i_2_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[3]_i_22_n_0\,
      O => \bias[3]_i_15_n_0\
    );
\bias[3]_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9669FFFF"
    )
        port map (
      I0 => \bias[3]_i_23_n_0\,
      I1 => dvi_b(3),
      I2 => dvi_b(1),
      I3 => \tmds[4]_i_2_n_0\,
      I4 => \tmds[5]_i_2_n_0\,
      O => \bias[3]_i_16__0_n_0\
    );
\bias[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAC"
    )
        port map (
      I0 => \tmds[4]_i_2_n_0\,
      I1 => \bias[1]_i_9__0_n_0\,
      I2 => dvi_b(5),
      I3 => \bias[1]_i_2_n_0\,
      O => \bias[3]_i_17_n_0\
    );
\bias[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C96963CC39696C3"
    )
        port map (
      I0 => \bias[1]_i_9__0_n_0\,
      I1 => \bias[4]_i_7_n_0\,
      I2 => \bias[4]_i_6_n_0\,
      I3 => \bias[4]_i_18_n_0\,
      I4 => \tmds[7]_i_2_n_0\,
      I5 => \bias[1]_i_3__1_n_0\,
      O => \bias[3]_i_18_n_0\
    );
\bias[3]_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A956A6A66A956565"
    )
        port map (
      I0 => \bias_reg_n_0_[1]\,
      I1 => \bias[1]_i_2_n_0\,
      I2 => dvi_b(3),
      I3 => dvi_b(1),
      I4 => dvi_b(0),
      I5 => dvi_b(2),
      O => \bias[3]_i_19__0_n_0\
    );
\bias[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC31EE1E11E3CC3"
    )
        port map (
      I0 => \bias[3]_i_7__1_n_0\,
      I1 => \bias[3]_i_8__1_n_0\,
      I2 => \bias_reg_n_0_[3]\,
      I3 => \bias[4]_i_12_n_0\,
      I4 => \bias_reg_n_0_[2]\,
      I5 => \bias[3]_i_9_n_0\,
      O => \bias[3]_i_2_n_0\
    );
\bias[3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bias_reg_n_0_[1]\,
      I1 => \bias[1]_i_3__1_n_0\,
      I2 => \bias[1]_i_2_n_0\,
      O => \bias[3]_i_20_n_0\
    );
\bias[3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27B1721B"
    )
        port map (
      I0 => dvi_b(7),
      I1 => \tmds[7]_i_2_n_0\,
      I2 => \bias[1]_i_9__0_n_0\,
      I3 => \bias[1]_i_2_n_0\,
      I4 => dvi_b(5),
      O => \bias[3]_i_21_n_0\
    );
\bias[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAA9AA"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => dvi_b(2),
      I2 => \bias[1]_i_2_n_0\,
      I3 => dvi_b(0),
      I4 => dvi_b(1),
      I5 => dvi_b(3),
      O => \bias[3]_i_22_n_0\
    );
\bias[3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => dvi_b(5),
      I1 => \bias[1]_i_2_n_0\,
      I2 => \bias[1]_i_9__0_n_0\,
      O => \bias[3]_i_23_n_0\
    );
\bias[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A8A8A888A"
    )
        port map (
      I0 => \bias[4]_i_13_n_0\,
      I1 => \bias_reg_n_0_[4]\,
      I2 => \bias[3]_i_10__1_n_0\,
      I3 => \bias[4]_i_12_n_0\,
      I4 => \bias[1]_i_3__1_n_0\,
      I5 => \bias[3]_i_9_n_0\,
      O => \bias[3]_i_3_n_0\
    );
\bias[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2244DDB4DDBB224"
    )
        port map (
      I0 => \bias[3]_i_11__0_n_0\,
      I1 => \bias[3]_i_12_n_0\,
      I2 => \bias_reg_n_0_[2]\,
      I3 => \bias[4]_i_9_n_0\,
      I4 => \bias_reg_n_0_[3]\,
      I5 => \bias[3]_i_13_n_0\,
      O => \bias[3]_i_4__1_n_0\
    );
\bias[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDBDBBB4DDDDDDB"
    )
        port map (
      I0 => \bias[3]_i_14_n_0\,
      I1 => \bias[3]_i_15_n_0\,
      I2 => \bias[3]_i_16__0_n_0\,
      I3 => \bias[3]_i_17_n_0\,
      I4 => \bias[3]_i_18_n_0\,
      I5 => \bias[3]_i_19__0_n_0\,
      O => \bias[3]_i_5_n_0\
    );
\bias[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E1771E871E88E17"
    )
        port map (
      I0 => \bias[3]_i_20_n_0\,
      I1 => \bias_reg_n_0_[2]\,
      I2 => \bias[3]_i_9_n_0\,
      I3 => \bias[1]_i_2_n_0\,
      I4 => \bias[4]_i_12_n_0\,
      I5 => \bias_reg_n_0_[3]\,
      O => \bias[3]_i_6_n_0\
    );
\bias[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF96FF"
    )
        port map (
      I0 => dvi_b(5),
      I1 => \bias[1]_i_9__0_n_0\,
      I2 => dvi_b(7),
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_2_n_0\,
      O => \bias[3]_i_7__1_n_0\
    );
\bias[3]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00960000"
    )
        port map (
      I0 => dvi_b(5),
      I1 => \bias[1]_i_9__0_n_0\,
      I2 => dvi_b(7),
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_2_n_0\,
      O => \bias[3]_i_8__1_n_0\
    );
\bias[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A6A69AA69A9A59"
    )
        port map (
      I0 => \bias[4]_i_7_n_0\,
      I1 => \tmds[5]_i_2_n_0\,
      I2 => \tmds[4]_i_2_n_0\,
      I3 => \tmds[7]_i_2_n_0\,
      I4 => \bias[4]_i_18_n_0\,
      I5 => \bias[1]_i_9__0_n_0\,
      O => \bias[3]_i_9_n_0\
    );
\bias[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bias_reg_n_0_[1]\,
      I1 => \bias_reg_n_0_[3]\,
      I2 => \bias_reg_n_0_[2]\,
      I3 => \bias_reg_n_0_[4]\,
      O => \bias[4]_i_10_n_0\
    );
\bias[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"091D9F1D"
    )
        port map (
      I0 => \bias[1]_i_2_n_0\,
      I1 => \bias[3]_i_9_n_0\,
      I2 => \bias_reg_n_0_[2]\,
      I3 => \bias[1]_i_3__1_n_0\,
      I4 => \bias_reg_n_0_[1]\,
      O => \bias[4]_i_11_n_0\
    );
\bias[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4D4DFF00B2B2FF"
    )
        port map (
      I0 => \bias[4]_i_21__0_n_0\,
      I1 => \tmds[4]_i_2_n_0\,
      I2 => \tmds[5]_i_2_n_0\,
      I3 => \bias[4]_i_7_n_0\,
      I4 => \bias[4]_i_8__1_n_0\,
      I5 => \bias[4]_i_9_n_0\,
      O => \bias[4]_i_12_n_0\
    );
\bias[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65556665"
    )
        port map (
      I0 => \bias_reg_n_0_[4]\,
      I1 => \bias[4]_i_9_n_0\,
      I2 => \bias[4]_i_8__1_n_0\,
      I3 => \bias[4]_i_7_n_0\,
      I4 => \bias[4]_i_6_n_0\,
      O => \bias[4]_i_13_n_0\
    );
\bias[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"085151F7F7AEAE08"
    )
        port map (
      I0 => \bias[4]_i_22_n_0\,
      I1 => \bias_reg_n_0_[2]\,
      I2 => \bias[3]_i_9_n_0\,
      I3 => \bias_reg_n_0_[3]\,
      I4 => \bias[4]_i_12_n_0\,
      I5 => \bias[4]_i_13_n_0\,
      O => \bias[4]_i_14_n_0\
    );
\bias[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDDDFFFFFFFD"
    )
        port map (
      I0 => \bias[3]_i_15_n_0\,
      I1 => \bias[3]_i_14_n_0\,
      I2 => \bias[3]_i_16__0_n_0\,
      I3 => \bias[3]_i_17_n_0\,
      I4 => \bias[3]_i_18_n_0\,
      I5 => \bias[3]_i_19__0_n_0\,
      O => \bias[4]_i_15_n_0\
    );
\bias[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FDD400004000"
    )
        port map (
      I0 => \bias[3]_i_19__0_n_0\,
      I1 => \bias[3]_i_18_n_0\,
      I2 => \bias[3]_i_17_n_0\,
      I3 => \bias[3]_i_16__0_n_0\,
      I4 => \bias[3]_i_15_n_0\,
      I5 => \bias[3]_i_14_n_0\,
      O => \bias[4]_i_16_n_0\
    );
\bias[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999666966699666"
    )
        port map (
      I0 => \bias_reg_n_0_[4]\,
      I1 => \bias[4]_i_23_n_0\,
      I2 => \bias[4]_i_24_n_0\,
      I3 => \bias[4]_i_25_n_0\,
      I4 => \bias_reg_n_0_[3]\,
      I5 => \bias[3]_i_13_n_0\,
      O => \bias[4]_i_17_n_0\
    );
\bias[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080891F70E0E70F1"
    )
        port map (
      I0 => \bias[1]_i_8_n_0\,
      I1 => \bias[1]_i_7_n_0\,
      I2 => \bias[1]_i_6_n_0\,
      I3 => dvi_b(0),
      I4 => \bias[1]_i_5_n_0\,
      I5 => \bias[1]_i_4_n_0\,
      O => \bias[4]_i_18_n_0\
    );
\bias[4]_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A9656AA566A55"
    )
        port map (
      I0 => \bias[4]_i_26_n_0\,
      I1 => \bias[1]_i_8_n_0\,
      I2 => \bias[1]_i_7_n_0\,
      I3 => \bias[1]_i_6_n_0\,
      I4 => \bias[4]_i_27__0_n_0\,
      I5 => \bias[1]_i_4_n_0\,
      O => \bias[4]_i_19__0_n_0\
    );
\bias[4]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dvi_b(4),
      I1 => dvi_b(5),
      O => \bias[4]_i_20_n_0\
    );
\bias[4]_i_21__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => dvi_b(3),
      I1 => dvi_b(1),
      I2 => dvi_b(7),
      I3 => \bias[1]_i_2_n_0\,
      O => \bias[4]_i_21__0_n_0\
    );
\bias[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4114144155555555"
    )
        port map (
      I0 => \bias[3]_i_8__1_n_0\,
      I1 => \bias_reg_n_0_[2]\,
      I2 => \bias[4]_i_6_n_0\,
      I3 => \bias[4]_i_7_n_0\,
      I4 => \bias[4]_i_8__1_n_0\,
      I5 => \bias[3]_i_7__1_n_0\,
      O => \bias[4]_i_22_n_0\
    );
\bias[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4114000404401000"
    )
        port map (
      I0 => \bias[3]_i_21_n_0\,
      I1 => \bias[4]_i_6_n_0\,
      I2 => \bias[4]_i_7_n_0\,
      I3 => \bias[4]_i_8__1_n_0\,
      I4 => \bias[4]_i_9_n_0\,
      I5 => \bias[1]_i_3__1_n_0\,
      O => \bias[4]_i_23_n_0\
    );
\bias[4]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAA2FBBA"
    )
        port map (
      I0 => \bias[3]_i_22_n_0\,
      I1 => \bias_reg_n_0_[1]\,
      I2 => \bias[1]_i_2_n_0\,
      I3 => \bias[4]_i_7_n_0\,
      I4 => \bias[1]_i_9__0_n_0\,
      O => \bias[4]_i_24_n_0\
    );
\bias[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555455"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => dvi_b(2),
      I2 => \bias[1]_i_2_n_0\,
      I3 => dvi_b(0),
      I4 => dvi_b(1),
      I5 => dvi_b(3),
      O => \bias[4]_i_25_n_0\
    );
\bias[4]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => dvi_b(3),
      I1 => dvi_b(1),
      I2 => dvi_b(2),
      I3 => dvi_b(0),
      O => \bias[4]_i_26_n_0\
    );
\bias[4]_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996FFFFFFFF"
    )
        port map (
      I0 => \bias[1]_i_10__0_n_0\,
      I1 => dvi_b(2),
      I2 => dvi_b(1),
      I3 => dvi_b(3),
      I4 => dvi_b(7),
      I5 => dvi_b(0),
      O => \bias[4]_i_27__0_n_0\
    );
\bias[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFBED6"
    )
        port map (
      I0 => \bias[4]_i_6_n_0\,
      I1 => \bias[4]_i_7_n_0\,
      I2 => \bias[4]_i_8__1_n_0\,
      I3 => \bias[4]_i_9_n_0\,
      I4 => \bias[1]_i_3__1_n_0\,
      I5 => \bias[4]_i_10_n_0\,
      O => \bias[4]_i_3_n_0\
    );
\bias[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD44DB2"
    )
        port map (
      I0 => \bias[4]_i_11_n_0\,
      I1 => \bias_reg_n_0_[3]\,
      I2 => \bias[4]_i_12_n_0\,
      I3 => \bias[4]_i_13_n_0\,
      I4 => \bias[1]_i_2_n_0\,
      O => \bias[4]_i_4_n_0\
    );
\bias[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBBB88B8"
    )
        port map (
      I0 => \bias[4]_i_14_n_0\,
      I1 => \bias[3]_i_3_n_0\,
      I2 => \bias[4]_i_15_n_0\,
      I3 => \bias[3]_i_4__1_n_0\,
      I4 => \bias[4]_i_16_n_0\,
      I5 => \bias[4]_i_17_n_0\,
      O => \bias[4]_i_5_n_0\
    );
\bias[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009696FF96FF0096"
    )
        port map (
      I0 => \bias[1]_i_9__0_n_0\,
      I1 => \bias[4]_i_18_n_0\,
      I2 => \tmds[7]_i_2_n_0\,
      I3 => \tmds[4]_i_2_n_0\,
      I4 => \bias[4]_i_19__0_n_0\,
      I5 => \bias[4]_i_20_n_0\,
      O => \bias[4]_i_6_n_0\
    );
\bias[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC060653"
    )
        port map (
      I0 => dvi_b(3),
      I1 => dvi_b(1),
      I2 => dvi_b(0),
      I3 => \bias[1]_i_2_n_0\,
      I4 => dvi_b(2),
      O => \bias[4]_i_7_n_0\
    );
\bias[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F09096F"
    )
        port map (
      I0 => \bias[1]_i_2_n_0\,
      I1 => dvi_b(7),
      I2 => \tmds[7]_i_2_n_0\,
      I3 => dvi_b(1),
      I4 => dvi_b(3),
      O => \bias[4]_i_8__1_n_0\
    );
\bias[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000010"
    )
        port map (
      I0 => dvi_b(3),
      I1 => dvi_b(1),
      I2 => dvi_b(0),
      I3 => \bias[1]_i_2_n_0\,
      I4 => dvi_b(2),
      O => \bias[4]_i_9_n_0\
    );
\bias_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \bias[1]_i_1_n_0\,
      Q => \bias_reg_n_0_[1]\,
      R => SR(0)
    );
\bias_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \bias_reg[2]_i_1_n_0\,
      Q => \bias_reg_n_0_[2]\,
      R => SR(0)
    );
\bias_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bias[2]_i_2_n_0\,
      I1 => \bias[2]_i_3_n_0\,
      O => \bias_reg[2]_i_1_n_0\,
      S => \bias[4]_i_3_n_0\
    );
\bias_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \bias[3]_i_1_n_0\,
      Q => \bias_reg_n_0_[3]\,
      R => SR(0)
    );
\bias_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \bias_reg[4]_i_2_n_0\,
      Q => \bias_reg_n_0_[4]\,
      R => SR(0)
    );
\bias_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bias[4]_i_4_n_0\,
      I1 => \bias[4]_i_5_n_0\,
      O => \bias_reg[4]_i_2_n_0\,
      S => \bias[4]_i_3_n_0\
    );
\tmds[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => dvi_b(0),
      I1 => \tmds[7]_i_3_n_0\,
      I2 => dvi_de,
      I3 => dvi_hsync,
      O => tmds0_in(0)
    );
\tmds[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996FFFF69960000"
    )
        port map (
      I0 => \bias[1]_i_2_n_0\,
      I1 => dvi_b(0),
      I2 => dvi_b(1),
      I3 => \tmds[7]_i_3_n_0\,
      I4 => dvi_de,
      I5 => dvi_hsync,
      O => tmds0_in(1)
    );
\tmds[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699600006996FFFF"
    )
        port map (
      I0 => dvi_b(1),
      I1 => dvi_b(2),
      I2 => dvi_b(0),
      I3 => \tmds[7]_i_3_n_0\,
      I4 => dvi_de,
      I5 => dvi_hsync,
      O => tmds0_in(2)
    );
\tmds[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => \bias[1]_i_2_n_0\,
      I1 => dvi_b(3),
      I2 => \tmds[3]_i_2__1_n_0\,
      I3 => \tmds[7]_i_3_n_0\,
      I4 => dvi_de,
      I5 => dvi_hsync,
      O => tmds0_in(3)
    );
\tmds[3]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => dvi_b(0),
      I1 => dvi_b(2),
      I2 => dvi_b(1),
      O => \tmds[3]_i_2__1_n_0\
    );
\tmds[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"909F"
    )
        port map (
      I0 => \tmds[4]_i_2_n_0\,
      I1 => \tmds[7]_i_3_n_0\,
      I2 => dvi_de,
      I3 => dvi_hsync,
      O => tmds0_in(4)
    );
\tmds[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => dvi_b(4),
      I1 => dvi_b(0),
      I2 => dvi_b(2),
      I3 => dvi_b(1),
      I4 => dvi_b(3),
      O => \tmds[4]_i_2_n_0\
    );
\tmds[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \tmds[5]_i_2_n_0\,
      I1 => \tmds[7]_i_3_n_0\,
      I2 => dvi_de,
      I3 => dvi_hsync,
      O => tmds0_in(5)
    );
\tmds[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => dvi_b(5),
      I1 => dvi_b(4),
      I2 => \bias[1]_i_2_n_0\,
      I3 => dvi_b(3),
      I4 => \tmds[3]_i_2__1_n_0\,
      O => \tmds[5]_i_2_n_0\
    );
\tmds[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"606F"
    )
        port map (
      I0 => \tmds[7]_i_2_n_0\,
      I1 => \tmds[7]_i_3_n_0\,
      I2 => dvi_de,
      I3 => dvi_hsync,
      O => tmds0_in(6)
    );
\tmds[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996FFFF69960000"
    )
        port map (
      I0 => \bias[1]_i_2_n_0\,
      I1 => dvi_b(7),
      I2 => \tmds[7]_i_2_n_0\,
      I3 => \tmds[7]_i_3_n_0\,
      I4 => dvi_de,
      I5 => dvi_hsync,
      O => tmds0_in(7)
    );
\tmds[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => dvi_b(4),
      I1 => dvi_b(5),
      I2 => dvi_b(6),
      I3 => \tmds[3]_i_2__1_n_0\,
      I4 => dvi_b(3),
      O => \tmds[7]_i_2_n_0\
    );
\tmds[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAAA00AA2A"
    )
        port map (
      I0 => \bias[4]_i_13_n_0\,
      I1 => \bias[4]_i_12_n_0\,
      I2 => \tmds[7]_i_4_n_0\,
      I3 => \bias_reg_n_0_[4]\,
      I4 => \bias[3]_i_10__1_n_0\,
      I5 => \bias[1]_i_2_n_0\,
      O => \tmds[7]_i_3_n_0\
    );
\tmds[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1051450445041051"
    )
        port map (
      I0 => \bias[1]_i_3__1_n_0\,
      I1 => \bias[4]_i_21__0_n_0\,
      I2 => \tmds[4]_i_2_n_0\,
      I3 => \tmds[5]_i_2_n_0\,
      I4 => \bias[4]_i_7_n_0\,
      I5 => \bias[4]_i_8__1_n_0\,
      O => \tmds[7]_i_4_n_0\
    );
\tmds[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \bias[1]_i_2_n_0\,
      I1 => dvi_de,
      I2 => dvi_hsync,
      O => tmds0_in(8)
    );
\tmds[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FF99FF99FF"
    )
        port map (
      I0 => dvi_vsync,
      I1 => dvi_hsync,
      I2 => \bias[3]_i_3_n_0\,
      I3 => clk_pix_locked,
      I4 => \tmds[9]_i_2_n_0\,
      I5 => dvi_de,
      O => \tmds[9]_i_1__1_n_0\
    );
\tmds[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bias[1]_i_2_n_0\,
      I1 => \bias[4]_i_3_n_0\,
      O => \tmds[9]_i_2_n_0\
    );
\tmds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => tmds0_in(0),
      Q => data_in(0),
      R => \tmds_reg[0]_0\
    );
\tmds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => tmds0_in(1),
      Q => data_in(1),
      R => \tmds_reg[0]_0\
    );
\tmds_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pix,
      CE => '1',
      D => tmds0_in(2),
      Q => data_in(2),
      S => \tmds_reg[0]_0\
    );
\tmds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => tmds0_in(3),
      Q => data_in(3),
      R => \tmds_reg[0]_0\
    );
\tmds_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pix,
      CE => '1',
      D => tmds0_in(4),
      Q => data_in(4),
      S => \tmds_reg[0]_0\
    );
\tmds_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => tmds0_in(5),
      Q => data_in(5),
      R => \tmds_reg[0]_0\
    );
\tmds_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pix,
      CE => '1',
      D => tmds0_in(6),
      Q => data_in(6),
      S => \tmds_reg[0]_0\
    );
\tmds_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => tmds0_in(7),
      Q => data_in(7),
      R => \tmds_reg[0]_0\
    );
\tmds_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pix,
      CE => '1',
      D => tmds0_in(8),
      Q => data_in(8),
      S => \tmds_reg[0]_0\
    );
\tmds_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[9]_i_1__1_n_0\,
      Q => data_in(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_tmds_encoder_dvi_3 is
  port (
    data_in : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bias_reg[4]_0\ : out STD_LOGIC;
    \tmds_reg[8]_0\ : in STD_LOGIC;
    clk_pix : in STD_LOGIC;
    \tmds_reg[9]_0\ : in STD_LOGIC;
    dvi_de : in STD_LOGIC;
    dvi_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_tmds_encoder_dvi_3 : entity is "tmds_encoder_dvi";
end design_1_GraphicTop_0_2_tmds_encoder_dvi_3;

architecture STRUCTURE of design_1_GraphicTop_0_2_tmds_encoder_dvi_3 is
  signal \bias[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \bias[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \bias[1]_i_3_n_0\ : STD_LOGIC;
  signal \bias[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \bias[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \bias[1]_i_6__1_n_0\ : STD_LOGIC;
  signal \bias[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \bias[1]_i_8__0_n_0\ : STD_LOGIC;
  signal \bias[1]_i_9__1_n_0\ : STD_LOGIC;
  signal \bias[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \bias[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \bias[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \bias[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \bias[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \bias[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \bias[2]_i_8_n_0\ : STD_LOGIC;
  signal \bias[3]_i_10_n_0\ : STD_LOGIC;
  signal \bias[3]_i_11_n_0\ : STD_LOGIC;
  signal \bias[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_14__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_15__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_16_n_0\ : STD_LOGIC;
  signal \bias[3]_i_17__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_18__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_19_n_0\ : STD_LOGIC;
  signal \bias[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_20__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_21__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_22__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_4_n_0\ : STD_LOGIC;
  signal \bias[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_7_n_0\ : STD_LOGIC;
  signal \bias[3]_i_8_n_0\ : STD_LOGIC;
  signal \bias[3]_i_9__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_17__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_2_n_0\ : STD_LOGIC;
  signal \bias[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_8_n_0\ : STD_LOGIC;
  signal \bias[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \bias_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \^bias_reg[4]_0\ : STD_LOGIC;
  signal \bias_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \bias_reg_n_0_[3]\ : STD_LOGIC;
  signal \bias_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmds[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bias[1]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \bias[1]_i_5__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \bias[1]_i_6__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \bias[1]_i_8__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bias[1]_i_9__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bias[2]_i_8\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \bias[3]_i_11\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \bias[3]_i_12__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \bias[3]_i_14__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \bias[3]_i_15__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \bias[3]_i_18__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \bias[3]_i_19\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \bias[3]_i_20__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \bias[3]_i_21__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \bias[3]_i_6__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \bias[3]_i_7\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \bias[4]_i_14__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \bias[4]_i_15__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bias[4]_i_16__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \bias[4]_i_6__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \bias[4]_i_8\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \tmds[3]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \tmds[4]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \tmds[5]_i_2__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \tmds[6]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \tmds[6]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \tmds[7]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \tmds[8]_i_1__0\ : label is "soft_lutpair70";
begin
  \bias_reg[4]_0\ <= \^bias_reg[4]_0\;
\bias[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F90906F"
    )
        port map (
      I0 => \bias[3]_i_4_n_0\,
      I1 => \bias[1]_i_2__0_n_0\,
      I2 => \bias[4]_i_2_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_3_n_0\,
      O => \bias[1]_i_1__0_n_0\
    );
\bias[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7FDFFFF80A880A8"
    )
        port map (
      I0 => \bias[1]_i_4__0_n_0\,
      I1 => \bias[1]_i_5__0_n_0\,
      I2 => dvi_g(7),
      I3 => \bias[1]_i_6__1_n_0\,
      I4 => dvi_g(0),
      I5 => \bias[1]_i_7__0_n_0\,
      O => \bias[1]_i_2__0_n_0\
    );
\bias[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \tmds[6]_i_2_n_0\,
      I1 => \bias[1]_i_8__0_n_0\,
      I2 => \bias[1]_i_9__1_n_0\,
      I3 => \bias[1]_i_2__0_n_0\,
      I4 => dvi_g(5),
      O => \bias[1]_i_3_n_0\
    );
\bias[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => dvi_g(3),
      I1 => dvi_g(2),
      I2 => dvi_g(1),
      I3 => dvi_g(6),
      I4 => dvi_g(5),
      I5 => dvi_g(4),
      O => \bias[1]_i_4__0_n_0\
    );
\bias[1]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dvi_g(6),
      I1 => dvi_g(5),
      I2 => dvi_g(4),
      O => \bias[1]_i_5__0_n_0\
    );
\bias[1]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => dvi_g(3),
      I1 => dvi_g(2),
      I2 => dvi_g(1),
      O => \bias[1]_i_6__1_n_0\
    );
\bias[1]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => dvi_g(3),
      I1 => dvi_g(2),
      I2 => dvi_g(1),
      I3 => dvi_g(6),
      I4 => dvi_g(5),
      I5 => dvi_g(4),
      O => \bias[1]_i_7__0_n_0\
    );
\bias[1]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmds[7]_i_2__0_n_0\,
      I1 => \bias[1]_i_2__0_n_0\,
      O => \bias[1]_i_8__0_n_0\
    );
\bias[1]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dvi_g(1),
      I1 => dvi_g(3),
      O => \bias[1]_i_9__1_n_0\
    );
\bias[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5659A9A6"
    )
        port map (
      I0 => \bias[2]_i_4__0_n_0\,
      I1 => \bias[1]_i_2__0_n_0\,
      I2 => \bias[1]_i_3_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias_reg_n_0_[2]\,
      O => \bias[2]_i_2__0_n_0\
    );
\bias[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95FF9500"
    )
        port map (
      I0 => \bias[2]_i_5__0_n_0\,
      I1 => \bias[2]_i_6__0_n_0\,
      I2 => \bias[2]_i_7__0_n_0\,
      I3 => \bias[3]_i_4_n_0\,
      I4 => \bias[2]_i_8_n_0\,
      O => \bias[2]_i_3__0_n_0\
    );
\bias[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AA6599AA6659AA6"
    )
        port map (
      I0 => \bias[3]_i_20__0_n_0\,
      I1 => \tmds[6]_i_2_n_0\,
      I2 => \bias[1]_i_8__0_n_0\,
      I3 => \bias[1]_i_9__1_n_0\,
      I4 => \bias[3]_i_11_n_0\,
      I5 => \tmds[5]_i_2__1_n_0\,
      O => \bias[2]_i_4__0_n_0\
    );
\bias[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F4B2D0FF0B4D2F0"
    )
        port map (
      I0 => \bias[2]_i_4__0_n_0\,
      I1 => \bias[1]_i_3_n_0\,
      I2 => \bias[4]_i_5__0_n_0\,
      I3 => \bias[1]_i_8__0_n_0\,
      I4 => \tmds[6]_i_2_n_0\,
      I5 => \bias[3]_i_15__0_n_0\,
      O => \bias[2]_i_5__0_n_0\
    );
\bias[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FDFFFFFFFF"
    )
        port map (
      I0 => \bias[1]_i_9__1_n_0\,
      I1 => \bias[1]_i_2__0_n_0\,
      I2 => \tmds[5]_i_2__1_n_0\,
      I3 => dvi_g(5),
      I4 => \bias[3]_i_13__0_n_0\,
      I5 => \bias[3]_i_12__0_n_0\,
      O => \bias[2]_i_6__0_n_0\
    );
\bias[2]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BBFBBBBBB2BBFB"
    )
        port map (
      I0 => \bias[3]_i_12__0_n_0\,
      I1 => \bias[3]_i_13__0_n_0\,
      I2 => \bias[1]_i_9__1_n_0\,
      I3 => \bias[1]_i_2__0_n_0\,
      I4 => \tmds[5]_i_2__1_n_0\,
      I5 => dvi_g(5),
      O => \bias[2]_i_7__0_n_0\
    );
\bias[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699666"
    )
        port map (
      I0 => \bias[2]_i_4__0_n_0\,
      I1 => \bias_reg_n_0_[2]\,
      I2 => \bias[1]_i_3_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_2__0_n_0\,
      O => \bias[2]_i_8_n_0\
    );
\bias[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4885244000002000"
    )
        port map (
      I0 => \bias[1]_i_3_n_0\,
      I1 => \bias[3]_i_7_n_0\,
      I2 => \bias[4]_i_15__1_n_0\,
      I3 => \bias[3]_i_20__0_n_0\,
      I4 => \bias[4]_i_13__0_n_0\,
      I5 => \bias[3]_i_21__0_n_0\,
      O => \bias[3]_i_10_n_0\
    );
\bias[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bias[1]_i_2__0_n_0\,
      I1 => \tmds[5]_i_2__1_n_0\,
      I2 => dvi_g(5),
      O => \bias[3]_i_11_n_0\
    );
\bias[3]_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6559"
    )
        port map (
      I0 => \bias[2]_i_4__0_n_0\,
      I1 => \bias[1]_i_8__0_n_0\,
      I2 => \tmds[6]_i_2_n_0\,
      I3 => \bias[1]_i_3_n_0\,
      O => \bias[3]_i_12__0_n_0\
    );
\bias[3]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9566A95A6A66565"
    )
        port map (
      I0 => \bias_reg_n_0_[1]\,
      I1 => \bias[1]_i_2__0_n_0\,
      I2 => dvi_g(3),
      I3 => dvi_g(1),
      I4 => dvi_g(2),
      I5 => dvi_g(0),
      O => \bias[3]_i_13__0_n_0\
    );
\bias[3]_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F06F6"
    )
        port map (
      I0 => dvi_g(1),
      I1 => dvi_g(3),
      I2 => \bias[1]_i_2__0_n_0\,
      I3 => \tmds[5]_i_2__1_n_0\,
      I4 => dvi_g(5),
      O => \bias[3]_i_14__0_n_0\
    );
\bias[3]_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42D4BD2B"
    )
        port map (
      I0 => \bias[1]_i_9__1_n_0\,
      I1 => \bias[3]_i_20__0_n_0\,
      I2 => \bias[1]_i_2__0_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[3]_i_22__0_n_0\,
      O => \bias[3]_i_15__0_n_0\
    );
\bias[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E77E188E71178EE7"
    )
        port map (
      I0 => \bias[3]_i_21__0_n_0\,
      I1 => \bias[4]_i_13__0_n_0\,
      I2 => \bias[3]_i_20__0_n_0\,
      I3 => \bias[4]_i_15__1_n_0\,
      I4 => \bias[3]_i_7_n_0\,
      I5 => \bias[1]_i_3_n_0\,
      O => \bias[3]_i_16_n_0\
    );
\bias[3]_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => \bias_reg_n_0_[3]\,
      I2 => \bias_reg_n_0_[1]\,
      O => \bias[3]_i_17__0_n_0\
    );
\bias[3]_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99F99099"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => \bias[2]_i_4__0_n_0\,
      I2 => \bias[1]_i_3_n_0\,
      I3 => \bias[1]_i_2__0_n_0\,
      I4 => \bias_reg_n_0_[1]\,
      O => \bias[3]_i_18__0_n_0\
    );
\bias[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => \bias[2]_i_4__0_n_0\,
      O => \bias[3]_i_19_n_0\
    );
\bias[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60FFFF6F600000"
    )
        port map (
      I0 => \bias[3]_i_2__1_n_0\,
      I1 => \bias[3]_i_3__0_n_0\,
      I2 => \bias[3]_i_4_n_0\,
      I3 => \bias[3]_i_5__0_n_0\,
      I4 => \bias[4]_i_2_n_0\,
      I5 => \bias[3]_i_6__0_n_0\,
      O => \bias[3]_i_1__0_n_0\
    );
\bias[3]_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8811B42D"
    )
        port map (
      I0 => \bias[1]_i_2__0_n_0\,
      I1 => dvi_g(3),
      I2 => dvi_g(1),
      I3 => dvi_g(2),
      I4 => dvi_g(0),
      O => \bias[3]_i_20__0_n_0\
    );
\bias[3]_i_21__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D44D4DD4"
    )
        port map (
      I0 => \tmds[6]_i_2_n_0\,
      I1 => \bias[1]_i_8__0_n_0\,
      I2 => \bias[1]_i_9__1_n_0\,
      I3 => \bias[1]_i_2__0_n_0\,
      I4 => dvi_g(5),
      O => \bias[3]_i_21__0_n_0\
    );
\bias[3]_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA6"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => dvi_g(0),
      I2 => dvi_g(2),
      I3 => dvi_g(1),
      I4 => dvi_g(3),
      I5 => \bias[1]_i_2__0_n_0\,
      O => \bias[3]_i_22__0_n_0\
    );
\bias[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96A6A56569595A9"
    )
        port map (
      I0 => \bias_reg_n_0_[3]\,
      I1 => \bias[3]_i_7_n_0\,
      I2 => \bias_reg_n_0_[2]\,
      I3 => \bias[3]_i_8_n_0\,
      I4 => \bias[3]_i_9__1_n_0\,
      I5 => \bias[3]_i_10_n_0\,
      O => \bias[3]_i_2__1_n_0\
    );
\bias[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFEF8E1071F7FF"
    )
        port map (
      I0 => \bias[3]_i_11_n_0\,
      I1 => \bias[3]_i_12__0_n_0\,
      I2 => \bias[3]_i_13__0_n_0\,
      I3 => \bias[3]_i_14__0_n_0\,
      I4 => \bias[3]_i_15__0_n_0\,
      I5 => \bias[3]_i_16_n_0\,
      O => \bias[3]_i_3__0_n_0\
    );
\bias[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F8FF"
    )
        port map (
      I0 => \bias[4]_i_5__0_n_0\,
      I1 => \bias[4]_i_6__0_n_0\,
      I2 => \bias[3]_i_17__0_n_0\,
      I3 => \bias[4]_i_7__0_n_0\,
      I4 => \bias_reg_n_0_[4]\,
      O => \bias[3]_i_4_n_0\
    );
\bias[3]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \bias[3]_i_18__0_n_0\,
      I1 => \bias_reg_n_0_[3]\,
      I2 => \bias[4]_i_5__0_n_0\,
      I3 => \bias[3]_i_19_n_0\,
      O => \bias[3]_i_5__0_n_0\
    );
\bias[3]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \bias[4]_i_8_n_0\,
      I1 => \bias[1]_i_2__0_n_0\,
      I2 => \bias[4]_i_5__0_n_0\,
      I3 => \bias_reg_n_0_[3]\,
      O => \bias[3]_i_6__0_n_0\
    );
\bias[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80010000"
    )
        port map (
      I0 => \bias[1]_i_2__0_n_0\,
      I1 => dvi_g(3),
      I2 => dvi_g(1),
      I3 => dvi_g(2),
      I4 => dvi_g(0),
      O => \bias[3]_i_7_n_0\
    );
\bias[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800A028AABBBEAF"
    )
        port map (
      I0 => \bias[1]_i_2__0_n_0\,
      I1 => dvi_g(3),
      I2 => dvi_g(1),
      I3 => dvi_g(2),
      I4 => dvi_g(0),
      I5 => \bias_reg_n_0_[1]\,
      O => \bias[3]_i_8_n_0\
    );
\bias[3]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9A59FFFF65A6FF"
    )
        port map (
      I0 => \bias_reg_n_0_[1]\,
      I1 => \bias[1]_i_2__0_n_0\,
      I2 => dvi_g(2),
      I3 => dvi_g(3),
      I4 => dvi_g(1),
      I5 => dvi_g(0),
      O => \bias[3]_i_9__1_n_0\
    );
\bias[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF1071FFFFF7FF"
    )
        port map (
      I0 => \bias[3]_i_11_n_0\,
      I1 => \bias[3]_i_12__0_n_0\,
      I2 => \bias[3]_i_13__0_n_0\,
      I3 => \bias[3]_i_14__0_n_0\,
      I4 => \bias[3]_i_16_n_0\,
      I5 => \bias[3]_i_15__0_n_0\,
      O => \bias[4]_i_10__0_n_0\
    );
\bias[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6559A665AAA55AAA"
    )
        port map (
      I0 => \bias_reg_n_0_[4]\,
      I1 => \bias[3]_i_10_n_0\,
      I2 => \bias[4]_i_16__0_n_0\,
      I3 => \bias_reg_n_0_[3]\,
      I4 => \bias[4]_i_17__1_n_0\,
      I5 => \bias[4]_i_18__0_n_0\,
      O => \bias[4]_i_11__0_n_0\
    );
\bias[4]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887E11EE11E8778"
    )
        port map (
      I0 => \bias[3]_i_18__0_n_0\,
      I1 => \bias[3]_i_19_n_0\,
      I2 => \bias_reg_n_0_[4]\,
      I3 => \bias[4]_i_7__0_n_0\,
      I4 => \bias[4]_i_5__0_n_0\,
      I5 => \bias_reg_n_0_[3]\,
      O => \bias[4]_i_12__0_n_0\
    );
\bias[4]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84DEDE84DE8484DE"
    )
        port map (
      I0 => dvi_g(5),
      I1 => \tmds[5]_i_2__1_n_0\,
      I2 => \bias[1]_i_2__0_n_0\,
      I3 => \bias[1]_i_9__1_n_0\,
      I4 => \bias[1]_i_8__0_n_0\,
      I5 => \tmds[6]_i_2_n_0\,
      O => \bias[4]_i_13__0_n_0\
    );
\bias[4]_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"695AA569"
    )
        port map (
      I0 => dvi_g(0),
      I1 => dvi_g(2),
      I2 => dvi_g(1),
      I3 => dvi_g(3),
      I4 => \bias[1]_i_2__0_n_0\,
      O => \bias[4]_i_14__0_n_0\
    );
\bias[4]_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22B"
    )
        port map (
      I0 => \tmds[6]_i_2_n_0\,
      I1 => \bias[1]_i_8__0_n_0\,
      I2 => dvi_g(1),
      I3 => dvi_g(3),
      O => \bias[4]_i_15__1_n_0\
    );
\bias[4]_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0200BF2B"
    )
        port map (
      I0 => \bias[1]_i_9__1_n_0\,
      I1 => \bias[3]_i_20__0_n_0\,
      I2 => \bias[1]_i_2__0_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[3]_i_22__0_n_0\,
      O => \bias[4]_i_16__0_n_0\
    );
\bias[4]_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555551"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => dvi_g(0),
      I2 => dvi_g(2),
      I3 => dvi_g(1),
      I4 => dvi_g(3),
      I5 => \bias[1]_i_2__0_n_0\,
      O => \bias[4]_i_17__1_n_0\
    );
\bias[4]_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77FDFFF7DD7FFF7"
    )
        port map (
      I0 => \bias[3]_i_21__0_n_0\,
      I1 => \bias[4]_i_13__0_n_0\,
      I2 => \bias[3]_i_20__0_n_0\,
      I3 => \bias[4]_i_15__1_n_0\,
      I4 => \bias[3]_i_7_n_0\,
      I5 => \bias[1]_i_3_n_0\,
      O => \bias[4]_i_18__0_n_0\
    );
\bias[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777777770"
    )
        port map (
      I0 => \bias[4]_i_5__0_n_0\,
      I1 => \bias[4]_i_6__0_n_0\,
      I2 => \bias_reg_n_0_[4]\,
      I3 => \bias_reg_n_0_[2]\,
      I4 => \bias_reg_n_0_[3]\,
      I5 => \bias_reg_n_0_[1]\,
      O => \bias[4]_i_2_n_0\
    );
\bias[4]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996966669996669"
    )
        port map (
      I0 => \bias_reg_n_0_[4]\,
      I1 => \bias[4]_i_7__0_n_0\,
      I2 => \bias[4]_i_8_n_0\,
      I3 => \bias_reg_n_0_[3]\,
      I4 => \bias[4]_i_5__0_n_0\,
      I5 => \bias[1]_i_2__0_n_0\,
      O => \bias[4]_i_3__1_n_0\
    );
\bias[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FD0FFFF2FD00000"
    )
        port map (
      I0 => \bias[4]_i_9__0_n_0\,
      I1 => \bias[3]_i_2__1_n_0\,
      I2 => \bias[4]_i_10__0_n_0\,
      I3 => \bias[4]_i_11__0_n_0\,
      I4 => \bias[3]_i_4_n_0\,
      I5 => \bias[4]_i_12__0_n_0\,
      O => \bias[4]_i_4__0_n_0\
    );
\bias[4]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B22222B2DBBBBBDB"
    )
        port map (
      I0 => \bias[4]_i_13__0_n_0\,
      I1 => \bias[4]_i_14__0_n_0\,
      I2 => dvi_g(0),
      I3 => dvi_g(1),
      I4 => dvi_g(3),
      I5 => \bias[4]_i_15__1_n_0\,
      O => \bias[4]_i_5__0_n_0\
    );
\bias[4]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bias[1]_i_3_n_0\,
      I1 => \bias[2]_i_4__0_n_0\,
      O => \bias[4]_i_6__0_n_0\
    );
\bias[4]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B22222B2FBBBBBFB"
    )
        port map (
      I0 => \bias[4]_i_13__0_n_0\,
      I1 => \bias[4]_i_14__0_n_0\,
      I2 => dvi_g(0),
      I3 => dvi_g(1),
      I4 => dvi_g(3),
      I5 => \bias[4]_i_15__1_n_0\,
      O => \bias[4]_i_7__0_n_0\
    );
\bias[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2F660"
    )
        port map (
      I0 => \bias[1]_i_2__0_n_0\,
      I1 => \bias[2]_i_4__0_n_0\,
      I2 => \bias_reg_n_0_[2]\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_3_n_0\,
      O => \bias[4]_i_8_n_0\
    );
\bias[4]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFDFFDDFD"
    )
        port map (
      I0 => \bias[3]_i_16_n_0\,
      I1 => \bias[3]_i_15__0_n_0\,
      I2 => \bias[3]_i_14__0_n_0\,
      I3 => \bias[3]_i_13__0_n_0\,
      I4 => \bias[3]_i_12__0_n_0\,
      I5 => \bias[3]_i_11_n_0\,
      O => \bias[4]_i_9__0_n_0\
    );
\bias_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \bias[1]_i_1__0_n_0\,
      Q => \bias_reg_n_0_[1]\,
      R => SR(0)
    );
\bias_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \bias_reg[2]_i_1__0_n_0\,
      Q => \bias_reg_n_0_[2]\,
      R => SR(0)
    );
\bias_reg[2]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bias[2]_i_2__0_n_0\,
      I1 => \bias[2]_i_3__0_n_0\,
      O => \bias_reg[2]_i_1__0_n_0\,
      S => \bias[4]_i_2_n_0\
    );
\bias_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \bias[3]_i_1__0_n_0\,
      Q => \bias_reg_n_0_[3]\,
      R => SR(0)
    );
\bias_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \bias_reg[4]_i_1_n_0\,
      Q => \bias_reg_n_0_[4]\,
      R => SR(0)
    );
\bias_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bias[4]_i_3__1_n_0\,
      I1 => \bias[4]_i_4__0_n_0\,
      O => \bias_reg[4]_i_1_n_0\,
      S => \bias[4]_i_2_n_0\
    );
\tmds[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => dvi_de,
      I1 => dvi_g(0),
      I2 => \^bias_reg[4]_0\,
      O => \tmds[0]_i_1__0_n_0\
    );
\tmds[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666669600000000"
    )
        port map (
      I0 => dvi_g(1),
      I1 => dvi_g(0),
      I2 => \bias[4]_i_2_n_0\,
      I3 => \bias[3]_i_4_n_0\,
      I4 => \bias[1]_i_2__0_n_0\,
      I5 => dvi_de,
      O => \tmds[1]_i_1__1_n_0\
    );
\tmds[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DD7D77D"
    )
        port map (
      I0 => dvi_de,
      I1 => dvi_g(1),
      I2 => dvi_g(2),
      I3 => dvi_g(0),
      I4 => \^bias_reg[4]_0\,
      O => \tmds[2]_i_1__0_n_0\
    );
\tmds[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82222282"
    )
        port map (
      I0 => dvi_de,
      I1 => \tmds[3]_i_2_n_0\,
      I2 => \bias[4]_i_2_n_0\,
      I3 => \bias[3]_i_4_n_0\,
      I4 => \bias[1]_i_2__0_n_0\,
      O => \tmds[3]_i_1__0_n_0\
    );
\tmds[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => dvi_g(3),
      I1 => dvi_g(1),
      I2 => dvi_g(2),
      I3 => dvi_g(0),
      O => \tmds[3]_i_2_n_0\
    );
\tmds[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => dvi_de,
      I1 => \tmds[5]_i_2__1_n_0\,
      I2 => \^bias_reg[4]_0\,
      O => \tmds[4]_i_1__0_n_0\
    );
\tmds[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228282828288228"
    )
        port map (
      I0 => dvi_de,
      I1 => \tmds[5]_i_2__1_n_0\,
      I2 => dvi_g(5),
      I3 => \bias[4]_i_2_n_0\,
      I4 => \bias[3]_i_4_n_0\,
      I5 => \bias[1]_i_2__0_n_0\,
      O => \tmds[5]_i_1__0_n_0\
    );
\tmds[5]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => dvi_g(4),
      I1 => dvi_g(0),
      I2 => dvi_g(2),
      I3 => dvi_g(1),
      I4 => dvi_g(3),
      O => \tmds[5]_i_2__1_n_0\
    );
\tmds[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => dvi_de,
      I1 => \tmds[6]_i_2_n_0\,
      I2 => \^bias_reg[4]_0\,
      O => \tmds[6]_i_1__0_n_0\
    );
\tmds[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => dvi_g(4),
      I1 => dvi_g(5),
      I2 => dvi_g(6),
      I3 => \tmds[3]_i_2_n_0\,
      O => \tmds[6]_i_2_n_0\
    );
\tmds[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFD5EA1500152A"
    )
        port map (
      I0 => \bias[4]_i_7__0_n_0\,
      I1 => \bias[4]_i_5__0_n_0\,
      I2 => \bias[4]_i_6__0_n_0\,
      I3 => \bias_reg_n_0_[4]\,
      I4 => \bias[3]_i_17__0_n_0\,
      I5 => \bias[1]_i_2__0_n_0\,
      O => \^bias_reg[4]_0\
    );
\tmds[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA60000"
    )
        port map (
      I0 => \tmds[7]_i_2__0_n_0\,
      I1 => \bias[4]_i_2_n_0\,
      I2 => \bias[3]_i_4_n_0\,
      I3 => \bias[1]_i_2__0_n_0\,
      I4 => dvi_de,
      O => \tmds[7]_i_1__0_n_0\
    );
\tmds[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => dvi_g(1),
      I1 => dvi_g(2),
      I2 => dvi_g(3),
      I3 => dvi_g(0),
      I4 => dvi_g(7),
      I5 => \bias[1]_i_5__0_n_0\,
      O => \tmds[7]_i_2__0_n_0\
    );
\tmds[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dvi_de,
      I1 => \bias[1]_i_2__0_n_0\,
      O => \tmds[8]_i_1__0_n_0\
    );
\tmds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[0]_i_1__0_n_0\,
      Q => data_in(0),
      R => \tmds_reg[8]_0\
    );
\tmds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[1]_i_1__1_n_0\,
      Q => data_in(1),
      R => \tmds_reg[8]_0\
    );
\tmds_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[2]_i_1__0_n_0\,
      Q => data_in(2),
      S => \tmds_reg[8]_0\
    );
\tmds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[3]_i_1__0_n_0\,
      Q => data_in(3),
      R => \tmds_reg[8]_0\
    );
\tmds_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[4]_i_1__0_n_0\,
      Q => data_in(4),
      S => \tmds_reg[8]_0\
    );
\tmds_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[5]_i_1__0_n_0\,
      Q => data_in(5),
      R => \tmds_reg[8]_0\
    );
\tmds_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[6]_i_1__0_n_0\,
      Q => data_in(6),
      S => \tmds_reg[8]_0\
    );
\tmds_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[7]_i_1__0_n_0\,
      Q => data_in(7),
      R => \tmds_reg[8]_0\
    );
\tmds_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[8]_i_1__0_n_0\,
      Q => data_in(8),
      S => \tmds_reg[8]_0\
    );
\tmds_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds_reg[9]_0\,
      Q => data_in(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_tmds_encoder_dvi_4 is
  port (
    data_in : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bias_reg[4]_0\ : out STD_LOGIC;
    \tmds_reg[0]_0\ : in STD_LOGIC;
    clk_pix : in STD_LOGIC;
    \tmds_reg[9]_0\ : in STD_LOGIC;
    dvi_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dvi_de : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_tmds_encoder_dvi_4 : entity is "tmds_encoder_dvi";
end design_1_GraphicTop_0_2_tmds_encoder_dvi_4;

architecture STRUCTURE of design_1_GraphicTop_0_2_tmds_encoder_dvi_4 is
  signal \bias[1]_i_10_n_0\ : STD_LOGIC;
  signal \bias[1]_i_11_n_0\ : STD_LOGIC;
  signal \bias[1]_i_12_n_0\ : STD_LOGIC;
  signal \bias[1]_i_13_n_0\ : STD_LOGIC;
  signal \bias[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \bias[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \bias[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \bias[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \bias[1]_i_5__1_n_0\ : STD_LOGIC;
  signal \bias[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \bias[1]_i_7__1_n_0\ : STD_LOGIC;
  signal \bias[1]_i_8__1_n_0\ : STD_LOGIC;
  signal \bias[1]_i_9_n_0\ : STD_LOGIC;
  signal \bias[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \bias[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \bias[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \bias[2]_i_5__1_n_0\ : STD_LOGIC;
  signal \bias[2]_i_6__1_n_0\ : STD_LOGIC;
  signal \bias[2]_i_7__1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_18__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_19_n_0\ : STD_LOGIC;
  signal \bias[4]_i_20__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_21_n_0\ : STD_LOGIC;
  signal \bias[4]_i_22__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_23__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_24__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_25__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_26__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_27_n_0\ : STD_LOGIC;
  signal \bias[4]_i_28_n_0\ : STD_LOGIC;
  signal \bias[4]_i_29_n_0\ : STD_LOGIC;
  signal \bias[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_30_n_0\ : STD_LOGIC;
  signal \bias[4]_i_31_n_0\ : STD_LOGIC;
  signal \bias[4]_i_32_n_0\ : STD_LOGIC;
  signal \bias[4]_i_33_n_0\ : STD_LOGIC;
  signal \bias[4]_i_34_n_0\ : STD_LOGIC;
  signal \bias[4]_i_35_n_0\ : STD_LOGIC;
  signal \bias[4]_i_36_n_0\ : STD_LOGIC;
  signal \bias[4]_i_37_n_0\ : STD_LOGIC;
  signal \bias[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \bias_reg[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \bias_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \^bias_reg[4]_0\ : STD_LOGIC;
  signal \bias_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \bias_reg_n_0_[3]\ : STD_LOGIC;
  signal \bias_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmds[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bias[1]_i_10\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \bias[1]_i_11\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \bias[1]_i_12\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \bias[1]_i_13\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \bias[1]_i_1__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \bias[1]_i_4__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \bias[1]_i_7__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \bias[2]_i_4__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \bias[3]_i_4__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \bias[3]_i_9__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \bias[4]_i_14__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \bias[4]_i_15__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \bias[4]_i_17__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \bias[4]_i_18__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \bias[4]_i_20__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \bias[4]_i_27\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \bias[4]_i_28\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \bias[4]_i_33\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bias[4]_i_34\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bias[4]_i_35\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \bias[4]_i_7__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \tmds[3]_i_2__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \tmds[4]_i_1__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \tmds[5]_i_2__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \tmds[6]_i_1__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \tmds[6]_i_3__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \tmds[7]_i_2__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \tmds[8]_i_1__1\ : label is "soft_lutpair88";
begin
  \bias_reg[4]_0\ <= \^bias_reg[4]_0\;
\bias[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14417DD7"
    )
        port map (
      I0 => dvi_r(7),
      I1 => dvi_r(4),
      I2 => dvi_r(5),
      I3 => dvi_r(6),
      I4 => dvi_r(0),
      O => \bias[1]_i_10_n_0\
    );
\bias[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dvi_r(1),
      I1 => dvi_r(3),
      O => \bias[1]_i_11_n_0\
    );
\bias[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000004"
    )
        port map (
      I0 => dvi_r(1),
      I1 => dvi_r(0),
      I2 => \bias[1]_i_3__0_n_0\,
      I3 => dvi_r(2),
      I4 => dvi_r(3),
      O => \bias[1]_i_12_n_0\
    );
\bias[1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => dvi_r(6),
      I1 => dvi_r(5),
      I2 => dvi_r(4),
      O => \bias[1]_i_13_n_0\
    );
\bias[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F9F9F60"
    )
        port map (
      I0 => \bias[1]_i_2__1_n_0\,
      I1 => \bias[1]_i_3__0_n_0\,
      I2 => \bias[4]_i_2__0_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_4__1_n_0\,
      O => \bias[1]_i_1__1_n_0\
    );
\bias[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFAAA80000"
    )
        port map (
      I0 => \bias[1]_i_5__1_n_0\,
      I1 => \bias_reg_n_0_[1]\,
      I2 => \bias_reg_n_0_[3]\,
      I3 => \bias_reg_n_0_[2]\,
      I4 => \bias[4]_i_8__0_n_0\,
      I5 => \bias_reg_n_0_[4]\,
      O => \bias[1]_i_2__1_n_0\
    );
\bias[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00DF8ADF8AFFEF"
    )
        port map (
      I0 => \bias[1]_i_6__0_n_0\,
      I1 => \bias[1]_i_7__1_n_0\,
      I2 => dvi_r(0),
      I3 => \bias[1]_i_8__1_n_0\,
      I4 => \bias[1]_i_9_n_0\,
      I5 => \bias[1]_i_10_n_0\,
      O => \bias[1]_i_3__0_n_0\
    );
\bias[1]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dvi_r(7),
      I1 => \bias[1]_i_11_n_0\,
      I2 => dvi_r(5),
      O => \bias[1]_i_4__1_n_0\
    );
\bias[1]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEFBFFA"
    )
        port map (
      I0 => \bias[1]_i_4__1_n_0\,
      I1 => \bias[1]_i_12_n_0\,
      I2 => \bias[4]_i_16__1_n_0\,
      I3 => \bias[4]_i_17__0_n_0\,
      I4 => \bias[4]_i_14__1_n_0\,
      O => \bias[1]_i_5__1_n_0\
    );
\bias[1]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => dvi_r(3),
      I1 => dvi_r(2),
      I2 => dvi_r(1),
      I3 => dvi_r(6),
      I4 => dvi_r(5),
      I5 => dvi_r(4),
      O => \bias[1]_i_6__0_n_0\
    );
\bias[1]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => dvi_r(7),
      I1 => \tmds[3]_i_2__0_n_0\,
      I2 => dvi_r(6),
      I3 => dvi_r(5),
      I4 => dvi_r(4),
      O => \bias[1]_i_7__1_n_0\
    );
\bias[1]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => dvi_r(3),
      I1 => dvi_r(2),
      I2 => dvi_r(1),
      I3 => dvi_r(6),
      I4 => dvi_r(5),
      I5 => dvi_r(4),
      O => \bias[1]_i_8__1_n_0\
    );
\bias[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96FFFF96FF9696FF"
    )
        port map (
      I0 => dvi_r(0),
      I1 => dvi_r(7),
      I2 => \bias[1]_i_13_n_0\,
      I3 => dvi_r(1),
      I4 => dvi_r(2),
      I5 => dvi_r(3),
      O => \bias[1]_i_9_n_0\
    );
\bias[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28D7D728"
    )
        port map (
      I0 => \bias[1]_i_4__1_n_0\,
      I1 => \bias_reg_n_0_[1]\,
      I2 => \bias[1]_i_3__0_n_0\,
      I3 => \bias[3]_i_5__1_n_0\,
      I4 => \bias_reg_n_0_[2]\,
      O => \bias[2]_i_2__1_n_0\
    );
\bias[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B88B"
    )
        port map (
      I0 => \bias[2]_i_4__1_n_0\,
      I1 => \bias[1]_i_2__1_n_0\,
      I2 => \bias[2]_i_5__1_n_0\,
      I3 => \bias[2]_i_6__1_n_0\,
      I4 => \bias[2]_i_7__1_n_0\,
      O => \bias[2]_i_3__1_n_0\
    );
\bias[2]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66966966"
    )
        port map (
      I0 => \bias[3]_i_5__1_n_0\,
      I1 => \bias_reg_n_0_[2]\,
      I2 => \bias[1]_i_3__0_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_4__1_n_0\,
      O => \bias[2]_i_4__1_n_0\
    );
\bias[2]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F66F666666660660"
    )
        port map (
      I0 => \bias[4]_i_25__0_n_0\,
      I1 => \bias[4]_i_26__0_n_0\,
      I2 => dvi_r(5),
      I3 => \bias[1]_i_3__0_n_0\,
      I4 => \bias[1]_i_11_n_0\,
      I5 => \tmds[5]_i_2__0_n_0\,
      O => \bias[2]_i_5__1_n_0\
    );
\bias[2]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A55AA55AA56A9"
    )
        port map (
      I0 => \bias[4]_i_23__0_n_0\,
      I1 => \tmds[7]_i_2__1_n_0\,
      I2 => \bias[4]_i_18__1_n_0\,
      I3 => \bias[4]_i_5__1_n_0\,
      I4 => \bias[1]_i_4__1_n_0\,
      I5 => \bias[3]_i_5__1_n_0\,
      O => \bias[2]_i_6__1_n_0\
    );
\bias[2]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082417DBE"
    )
        port map (
      I0 => \bias[1]_i_4__1_n_0\,
      I1 => \bias[1]_i_3__0_n_0\,
      I2 => dvi_r(7),
      I3 => \tmds[7]_i_2__1_n_0\,
      I4 => \bias[3]_i_5__1_n_0\,
      I5 => \bias[4]_i_25__0_n_0\,
      O => \bias[2]_i_7__1_n_0\
    );
\bias[3]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69956665"
    )
        port map (
      I0 => \bias_reg_n_0_[3]\,
      I1 => \bias[1]_i_12_n_0\,
      I2 => \bias[4]_i_16__1_n_0\,
      I3 => \bias[4]_i_17__0_n_0\,
      I4 => \bias[4]_i_14__1_n_0\,
      O => \bias[3]_i_10__0_n_0\
    );
\bias[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D2BB2D4B2D44D2B"
    )
        port map (
      I0 => \bias[3]_i_4__0_n_0\,
      I1 => \bias_reg_n_0_[2]\,
      I2 => \bias[3]_i_5__1_n_0\,
      I3 => \bias[1]_i_3__0_n_0\,
      I4 => \bias[4]_i_5__1_n_0\,
      I5 => \bias_reg_n_0_[3]\,
      O => \bias[3]_i_2__0_n_0\
    );
\bias[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8BB8"
    )
        port map (
      I0 => \bias[3]_i_6__1_n_0\,
      I1 => \bias[1]_i_2__1_n_0\,
      I2 => \bias[3]_i_7__0_n_0\,
      I3 => \bias[4]_i_11__1_n_0\,
      I4 => \bias[3]_i_8__0_n_0\,
      O => \bias[3]_i_3__1_n_0\
    );
\bias[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \bias_reg_n_0_[1]\,
      I1 => \bias[1]_i_4__1_n_0\,
      I2 => \bias[1]_i_3__0_n_0\,
      O => \bias[3]_i_4__0_n_0\
    );
\bias[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A9A96AA96A6A56"
    )
        port map (
      I0 => \bias[4]_i_17__0_n_0\,
      I1 => \bias[3]_i_9__0_n_0\,
      I2 => \tmds[5]_i_2__0_n_0\,
      I3 => \tmds[7]_i_2__1_n_0\,
      I4 => \bias[4]_i_18__1_n_0\,
      I5 => \bias[1]_i_11_n_0\,
      O => \bias[3]_i_5__1_n_0\
    );
\bias[3]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F7EF1010EF08F7"
    )
        port map (
      I0 => \bias[1]_i_4__1_n_0\,
      I1 => \bias[1]_i_3__0_n_0\,
      I2 => \bias_reg_n_0_[1]\,
      I3 => \bias[3]_i_10__0_n_0\,
      I4 => \bias_reg_n_0_[2]\,
      I5 => \bias[3]_i_5__1_n_0\,
      O => \bias[3]_i_6__1_n_0\
    );
\bias[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000909990999999F"
    )
        port map (
      I0 => \bias[4]_i_23__0_n_0\,
      I1 => \bias[4]_i_24__0_n_0\,
      I2 => \bias[4]_i_28_n_0\,
      I3 => \bias[4]_i_27_n_0\,
      I4 => \bias[4]_i_25__0_n_0\,
      I5 => \bias[4]_i_26__0_n_0\,
      O => \bias[3]_i_7__0_n_0\
    );
\bias[3]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF870F0F1E"
    )
        port map (
      I0 => \bias[3]_i_5__1_n_0\,
      I1 => \bias[1]_i_4__1_n_0\,
      I2 => \bias[4]_i_5__1_n_0\,
      I3 => \bias[4]_i_18__1_n_0\,
      I4 => \tmds[7]_i_2__1_n_0\,
      I5 => \bias[4]_i_23__0_n_0\,
      O => \bias[3]_i_8__0_n_0\
    );
\bias[3]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bias[1]_i_3__0_n_0\,
      I1 => \tmds[5]_i_2__0_n_0\,
      I2 => dvi_r(5),
      O => \bias[3]_i_9__0_n_0\
    );
\bias[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEFFFEFFFFFFF"
    )
        port map (
      I0 => \bias[4]_i_23__0_n_0\,
      I1 => \bias[4]_i_24__0_n_0\,
      I2 => \bias[4]_i_25__0_n_0\,
      I3 => \bias[4]_i_26__0_n_0\,
      I4 => \bias[4]_i_27_n_0\,
      I5 => \bias[4]_i_28_n_0\,
      O => \bias[4]_i_10__1_n_0\
    );
\bias[4]_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bias[4]_i_29_n_0\,
      I1 => \bias[4]_i_30_n_0\,
      O => \bias[4]_i_11__1_n_0\
    );
\bias[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177F000100010000"
    )
        port map (
      I0 => \bias[4]_i_26__0_n_0\,
      I1 => \bias[4]_i_25__0_n_0\,
      I2 => \bias[4]_i_27_n_0\,
      I3 => \bias[4]_i_28_n_0\,
      I4 => \bias[4]_i_24__0_n_0\,
      I5 => \bias[4]_i_23__0_n_0\,
      O => \bias[4]_i_12__1_n_0\
    );
\bias[4]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9A9A9A9A9A9A5A"
    )
        port map (
      I0 => \bias[4]_i_31_n_0\,
      I1 => \bias[4]_i_30_n_0\,
      I2 => \bias[4]_i_32_n_0\,
      I3 => \bias[4]_i_8__0_n_0\,
      I4 => \bias[1]_i_4__1_n_0\,
      I5 => \bias[3]_i_5__1_n_0\,
      O => \bias[4]_i_13__1_n_0\
    );
\bias[4]_i_14__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0690F69F"
    )
        port map (
      I0 => \bias[1]_i_11_n_0\,
      I1 => dvi_r(7),
      I2 => \bias[1]_i_3__0_n_0\,
      I3 => dvi_r(5),
      I4 => \tmds[5]_i_2__0_n_0\,
      O => \bias[4]_i_14__1_n_0\
    );
\bias[4]_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => dvi_r(3),
      I1 => dvi_r(2),
      I2 => \bias[1]_i_3__0_n_0\,
      I3 => dvi_r(0),
      I4 => dvi_r(1),
      O => \bias[4]_i_15__0_n_0\
    );
\bias[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0990F99F"
    )
        port map (
      I0 => dvi_r(1),
      I1 => dvi_r(3),
      I2 => \bias[1]_i_3__0_n_0\,
      I3 => dvi_r(7),
      I4 => \tmds[7]_i_2__1_n_0\,
      O => \bias[4]_i_16__1_n_0\
    );
\bias[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E111222D"
    )
        port map (
      I0 => dvi_r(1),
      I1 => dvi_r(0),
      I2 => \bias[1]_i_3__0_n_0\,
      I3 => dvi_r(2),
      I4 => dvi_r(3),
      O => \bias[4]_i_17__0_n_0\
    );
\bias[4]_i_18__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmds[7]_i_2__1_n_0\,
      I1 => dvi_r(7),
      I2 => \bias[1]_i_3__0_n_0\,
      O => \bias[4]_i_18__1_n_0\
    );
\bias[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282822882282828"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => \bias[4]_i_14__1_n_0\,
      I2 => \bias[4]_i_17__0_n_0\,
      I3 => \bias[4]_i_18__1_n_0\,
      I4 => \tmds[7]_i_2__1_n_0\,
      I5 => \bias[1]_i_11_n_0\,
      O => \bias[4]_i_19_n_0\
    );
\bias[4]_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \bias[1]_i_4__1_n_0\,
      I1 => \bias[1]_i_3__0_n_0\,
      I2 => \bias_reg_n_0_[1]\,
      O => \bias[4]_i_20__0_n_0\
    );
\bias[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C3CC382282882"
    )
        port map (
      I0 => \bias[4]_i_33_n_0\,
      I1 => \bias_reg_n_0_[2]\,
      I2 => \bias[4]_i_14__1_n_0\,
      I3 => \bias[4]_i_17__0_n_0\,
      I4 => \bias[4]_i_16__1_n_0\,
      I5 => \bias[4]_i_34_n_0\,
      O => \bias[4]_i_21_n_0\
    );
\bias[4]_i_22__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAA999A"
    )
        port map (
      I0 => \bias_reg_n_0_[4]\,
      I1 => \bias[1]_i_12_n_0\,
      I2 => \bias[4]_i_16__1_n_0\,
      I3 => \bias[4]_i_17__0_n_0\,
      I4 => \bias[4]_i_14__1_n_0\,
      O => \bias[4]_i_22__0_n_0\
    );
\bias[4]_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE7711871188EE7"
    )
        port map (
      I0 => \bias[1]_i_11_n_0\,
      I1 => \bias_reg_n_0_[1]\,
      I2 => \bias[1]_i_3__0_n_0\,
      I3 => \bias[4]_i_17__0_n_0\,
      I4 => \bias[1]_i_12_n_0\,
      I5 => \bias_reg_n_0_[2]\,
      O => \bias[4]_i_23__0_n_0\
    );
\bias[4]_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DD4B2242442DBB2"
    )
        port map (
      I0 => \bias[4]_i_35_n_0\,
      I1 => \bias[4]_i_14__1_n_0\,
      I2 => \bias[4]_i_17__0_n_0\,
      I3 => \bias[4]_i_16__1_n_0\,
      I4 => \bias[1]_i_12_n_0\,
      I5 => \bias[1]_i_4__1_n_0\,
      O => \bias[4]_i_24__0_n_0\
    );
\bias[4]_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA69669666A555"
    )
        port map (
      I0 => \bias_reg_n_0_[1]\,
      I1 => \bias[1]_i_3__0_n_0\,
      I2 => dvi_r(1),
      I3 => dvi_r(0),
      I4 => dvi_r(2),
      I5 => dvi_r(3),
      O => \bias[4]_i_25__0_n_0\
    );
\bias[4]_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C36969C33C69693C"
    )
        port map (
      I0 => \bias[1]_i_11_n_0\,
      I1 => \bias[4]_i_17__0_n_0\,
      I2 => \bias[4]_i_14__1_n_0\,
      I3 => \bias[4]_i_18__1_n_0\,
      I4 => \tmds[7]_i_2__1_n_0\,
      I5 => \bias[1]_i_4__1_n_0\,
      O => \bias[4]_i_26__0_n_0\
    );
\bias[4]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C35555C3"
    )
        port map (
      I0 => \tmds[5]_i_2__0_n_0\,
      I1 => dvi_r(3),
      I2 => dvi_r(1),
      I3 => \bias[1]_i_3__0_n_0\,
      I4 => dvi_r(5),
      O => \bias[4]_i_27_n_0\
    );
\bias[4]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => dvi_r(5),
      I1 => \tmds[5]_i_2__0_n_0\,
      I2 => \bias[1]_i_3__0_n_0\,
      O => \bias[4]_i_28_n_0\
    );
\bias[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBFFFBFBBFCFFF"
    )
        port map (
      I0 => \bias[4]_i_35_n_0\,
      I1 => \bias[4]_i_14__1_n_0\,
      I2 => \bias[4]_i_17__0_n_0\,
      I3 => \bias[4]_i_16__1_n_0\,
      I4 => \bias[1]_i_12_n_0\,
      I5 => \bias[1]_i_4__1_n_0\,
      O => \bias[4]_i_29_n_0\
    );
\bias[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777777770"
    )
        port map (
      I0 => \bias[4]_i_5__1_n_0\,
      I1 => \bias[4]_i_6__1_n_0\,
      I2 => \bias_reg_n_0_[4]\,
      I3 => \bias_reg_n_0_[2]\,
      I4 => \bias_reg_n_0_[3]\,
      I5 => \bias_reg_n_0_[1]\,
      O => \bias[4]_i_2__0_n_0\
    );
\bias[4]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BBDD442"
    )
        port map (
      I0 => \bias[4]_i_36_n_0\,
      I1 => \bias[4]_i_37_n_0\,
      I2 => \bias_reg_n_0_[2]\,
      I3 => \bias[1]_i_12_n_0\,
      I4 => \bias_reg_n_0_[3]\,
      O => \bias[4]_i_30_n_0\
    );
\bias[4]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A59595555555565"
    )
        port map (
      I0 => \bias_reg_n_0_[4]\,
      I1 => \bias[4]_i_37_n_0\,
      I2 => \bias[4]_i_36_n_0\,
      I3 => \bias_reg_n_0_[2]\,
      I4 => \bias[1]_i_12_n_0\,
      I5 => \bias_reg_n_0_[3]\,
      O => \bias[4]_i_31_n_0\
    );
\bias[4]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBFFFBFBBFEFFF"
    )
        port map (
      I0 => \bias[4]_i_35_n_0\,
      I1 => \bias[4]_i_14__1_n_0\,
      I2 => \bias[4]_i_17__0_n_0\,
      I3 => \bias[4]_i_16__1_n_0\,
      I4 => \bias[1]_i_12_n_0\,
      I5 => \bias[1]_i_4__1_n_0\,
      O => \bias[4]_i_32_n_0\
    );
\bias[4]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6900FF69"
    )
        port map (
      I0 => dvi_r(7),
      I1 => \bias[1]_i_11_n_0\,
      I2 => dvi_r(5),
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_3__0_n_0\,
      O => \bias[4]_i_33_n_0\
    );
\bias[4]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => dvi_r(5),
      I1 => \bias[1]_i_11_n_0\,
      I2 => dvi_r(7),
      I3 => \bias[1]_i_3__0_n_0\,
      I4 => \bias_reg_n_0_[1]\,
      O => \bias[4]_i_34_n_0\
    );
\bias[4]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27B1721B"
    )
        port map (
      I0 => dvi_r(7),
      I1 => \tmds[7]_i_2__1_n_0\,
      I2 => \bias[1]_i_11_n_0\,
      I3 => \bias[1]_i_3__0_n_0\,
      I4 => dvi_r(5),
      O => \bias[4]_i_35_n_0\
    );
\bias[4]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9A59FFFF65A6FF"
    )
        port map (
      I0 => \bias_reg_n_0_[1]\,
      I1 => \bias[1]_i_3__0_n_0\,
      I2 => dvi_r(2),
      I3 => dvi_r(3),
      I4 => dvi_r(1),
      I5 => dvi_r(0),
      O => \bias[4]_i_36_n_0\
    );
\bias[4]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EDDFFFF0000EED2"
    )
        port map (
      I0 => dvi_r(1),
      I1 => dvi_r(0),
      I2 => dvi_r(2),
      I3 => dvi_r(3),
      I4 => \bias[1]_i_3__0_n_0\,
      I5 => \bias_reg_n_0_[1]\,
      O => \bias[4]_i_37_n_0\
    );
\bias[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD4B24D4DB2"
    )
        port map (
      I0 => \bias[4]_i_7__1_n_0\,
      I1 => \bias_reg_n_0_[3]\,
      I2 => \bias[4]_i_5__1_n_0\,
      I3 => \bias_reg_n_0_[4]\,
      I4 => \bias[4]_i_8__0_n_0\,
      I5 => \bias[1]_i_3__0_n_0\,
      O => \bias[4]_i_3__0_n_0\
    );
\bias[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB8BBBBB88B8"
    )
        port map (
      I0 => \bias[4]_i_9__1_n_0\,
      I1 => \bias[1]_i_2__1_n_0\,
      I2 => \bias[4]_i_10__1_n_0\,
      I3 => \bias[4]_i_11__1_n_0\,
      I4 => \bias[4]_i_12__1_n_0\,
      I5 => \bias[4]_i_13__1_n_0\,
      O => \bias[4]_i_4__1_n_0\
    );
\bias[4]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B22222B2DBBBBBDB"
    )
        port map (
      I0 => \bias[4]_i_14__1_n_0\,
      I1 => \bias[4]_i_15__0_n_0\,
      I2 => dvi_r(0),
      I3 => dvi_r(1),
      I4 => dvi_r(3),
      I5 => \bias[4]_i_16__1_n_0\,
      O => \bias[4]_i_5__1_n_0\
    );
\bias[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4141411441141414"
    )
        port map (
      I0 => \bias[1]_i_4__1_n_0\,
      I1 => \bias[4]_i_14__1_n_0\,
      I2 => \bias[4]_i_17__0_n_0\,
      I3 => \bias[4]_i_18__1_n_0\,
      I4 => \tmds[7]_i_2__1_n_0\,
      I5 => \bias[1]_i_11_n_0\,
      O => \bias[4]_i_6__1_n_0\
    );
\bias[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"091D9F1D"
    )
        port map (
      I0 => \bias[1]_i_3__0_n_0\,
      I1 => \bias[3]_i_5__1_n_0\,
      I2 => \bias_reg_n_0_[2]\,
      I3 => \bias[1]_i_4__1_n_0\,
      I4 => \bias_reg_n_0_[1]\,
      O => \bias[4]_i_7__1_n_0\
    );
\bias[4]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B22222B2FBBBBBFB"
    )
        port map (
      I0 => \bias[4]_i_14__1_n_0\,
      I1 => \bias[4]_i_15__0_n_0\,
      I2 => dvi_r(0),
      I3 => dvi_r(1),
      I4 => dvi_r(3),
      I5 => \bias[4]_i_16__1_n_0\,
      O => \bias[4]_i_8__0_n_0\
    );
\bias[4]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFBFB22220404DD"
    )
        port map (
      I0 => \bias[4]_i_19_n_0\,
      I1 => \bias[4]_i_20__0_n_0\,
      I2 => \bias[4]_i_21_n_0\,
      I3 => \bias_reg_n_0_[3]\,
      I4 => \bias[4]_i_5__1_n_0\,
      I5 => \bias[4]_i_22__0_n_0\,
      O => \bias[4]_i_9__1_n_0\
    );
\bias_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \bias[1]_i_1__1_n_0\,
      Q => \bias_reg_n_0_[1]\,
      R => SR(0)
    );
\bias_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \bias_reg[2]_i_1__1_n_0\,
      Q => \bias_reg_n_0_[2]\,
      R => SR(0)
    );
\bias_reg[2]_i_1__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bias[2]_i_2__1_n_0\,
      I1 => \bias[2]_i_3__1_n_0\,
      O => \bias_reg[2]_i_1__1_n_0\,
      S => \bias[4]_i_2__0_n_0\
    );
\bias_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \bias_reg[3]_i_1_n_0\,
      Q => \bias_reg_n_0_[3]\,
      R => SR(0)
    );
\bias_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bias[3]_i_2__0_n_0\,
      I1 => \bias[3]_i_3__1_n_0\,
      O => \bias_reg[3]_i_1_n_0\,
      S => \bias[4]_i_2__0_n_0\
    );
\bias_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \bias_reg[4]_i_1__0_n_0\,
      Q => \bias_reg_n_0_[4]\,
      R => SR(0)
    );
\bias_reg[4]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bias[4]_i_3__0_n_0\,
      I1 => \bias[4]_i_4__1_n_0\,
      O => \bias_reg[4]_i_1__0_n_0\,
      S => \bias[4]_i_2__0_n_0\
    );
\tmds[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => dvi_de,
      I1 => dvi_r(0),
      I2 => \^bias_reg[4]_0\,
      O => \tmds[0]_i_1__1_n_0\
    );
\tmds[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828822882282828"
    )
        port map (
      I0 => dvi_de,
      I1 => dvi_r(0),
      I2 => dvi_r(1),
      I3 => \bias[4]_i_2__0_n_0\,
      I4 => \bias[1]_i_2__1_n_0\,
      I5 => \bias[1]_i_3__0_n_0\,
      O => \tmds[1]_i_1__0_n_0\
    );
\tmds[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DD7D77D"
    )
        port map (
      I0 => dvi_de,
      I1 => \^bias_reg[4]_0\,
      I2 => dvi_r(1),
      I3 => dvi_r(2),
      I4 => dvi_r(0),
      O => \tmds[2]_i_1__1_n_0\
    );
\tmds[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22828222"
    )
        port map (
      I0 => dvi_de,
      I1 => \tmds[3]_i_2__0_n_0\,
      I2 => \bias[4]_i_2__0_n_0\,
      I3 => \bias[1]_i_2__1_n_0\,
      I4 => \bias[1]_i_3__0_n_0\,
      O => \tmds[3]_i_1__1_n_0\
    );
\tmds[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => dvi_r(3),
      I1 => dvi_r(1),
      I2 => dvi_r(2),
      I3 => dvi_r(0),
      O => \tmds[3]_i_2__0_n_0\
    );
\tmds[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => dvi_de,
      I1 => \tmds[5]_i_2__0_n_0\,
      I2 => \^bias_reg[4]_0\,
      O => \tmds[4]_i_1__1_n_0\
    );
\tmds[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282288228828282"
    )
        port map (
      I0 => dvi_de,
      I1 => \tmds[5]_i_2__0_n_0\,
      I2 => dvi_r(5),
      I3 => \bias[4]_i_2__0_n_0\,
      I4 => \bias[1]_i_2__1_n_0\,
      I5 => \bias[1]_i_3__0_n_0\,
      O => \tmds[5]_i_1__1_n_0\
    );
\tmds[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => dvi_r(4),
      I1 => dvi_r(0),
      I2 => dvi_r(2),
      I3 => dvi_r(1),
      I4 => dvi_r(3),
      O => \tmds[5]_i_2__0_n_0\
    );
\tmds[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => dvi_de,
      I1 => \tmds[7]_i_2__1_n_0\,
      I2 => \^bias_reg[4]_0\,
      O => \tmds[6]_i_1__1_n_0\
    );
\tmds[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFD5EA1500152A"
    )
        port map (
      I0 => \bias[4]_i_8__0_n_0\,
      I1 => \bias[4]_i_5__1_n_0\,
      I2 => \bias[4]_i_6__1_n_0\,
      I3 => \bias_reg_n_0_[4]\,
      I4 => \tmds[6]_i_3__0_n_0\,
      I5 => \bias[1]_i_3__0_n_0\,
      O => \^bias_reg[4]_0\
    );
\tmds[6]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => \bias_reg_n_0_[3]\,
      I2 => \bias_reg_n_0_[1]\,
      O => \tmds[6]_i_3__0_n_0\
    );
\tmds[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696966600000000"
    )
        port map (
      I0 => \tmds[7]_i_2__1_n_0\,
      I1 => dvi_r(7),
      I2 => \bias[4]_i_2__0_n_0\,
      I3 => \bias[1]_i_2__1_n_0\,
      I4 => \bias[1]_i_3__0_n_0\,
      I5 => dvi_de,
      O => \tmds[7]_i_1__1_n_0\
    );
\tmds[7]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => dvi_r(4),
      I1 => dvi_r(5),
      I2 => dvi_r(6),
      I3 => \tmds[3]_i_2__0_n_0\,
      O => \tmds[7]_i_2__1_n_0\
    );
\tmds[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dvi_de,
      I1 => \bias[1]_i_3__0_n_0\,
      O => \tmds[8]_i_1__1_n_0\
    );
\tmds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[0]_i_1__1_n_0\,
      Q => data_in(0),
      R => \tmds_reg[0]_0\
    );
\tmds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[1]_i_1__0_n_0\,
      Q => data_in(1),
      R => \tmds_reg[0]_0\
    );
\tmds_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[2]_i_1__1_n_0\,
      Q => data_in(2),
      S => \tmds_reg[0]_0\
    );
\tmds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[3]_i_1__1_n_0\,
      Q => data_in(3),
      R => \tmds_reg[0]_0\
    );
\tmds_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[4]_i_1__1_n_0\,
      Q => data_in(4),
      S => \tmds_reg[0]_0\
    );
\tmds_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[5]_i_1__1_n_0\,
      Q => data_in(5),
      R => \tmds_reg[0]_0\
    );
\tmds_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[6]_i_1__1_n_0\,
      Q => data_in(6),
      S => \tmds_reg[0]_0\
    );
\tmds_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[7]_i_1__1_n_0\,
      Q => data_in(7),
      R => \tmds_reg[0]_0\
    );
\tmds_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds[8]_i_1__1_n_0\,
      Q => data_in(8),
      S => \tmds_reg[0]_0\
    );
\tmds_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \tmds_reg[9]_0\,
      Q => data_in(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_tmds_out is
  port (
    hdmi_tx_ch0_p : out STD_LOGIC;
    hdmi_tx_ch0_n : out STD_LOGIC;
    serial_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_tmds_out : entity is "tmds_out";
end design_1_GraphicTop_0_2_tmds_out;

architecture STRUCTURE of design_1_GraphicTop_0_2_tmds_out is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of tmds_obufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of tmds_obufds : label is "DONT_CARE";
begin
tmds_obufds: unisim.vcomponents.OBUFDS
     port map (
      I => serial_out,
      O => hdmi_tx_ch0_p,
      OB => hdmi_tx_ch0_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_tmds_out_0 is
  port (
    hdmi_tx_ch1_p : out STD_LOGIC;
    hdmi_tx_ch1_n : out STD_LOGIC;
    tmds_obufds_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_tmds_out_0 : entity is "tmds_out";
end design_1_GraphicTop_0_2_tmds_out_0;

architecture STRUCTURE of design_1_GraphicTop_0_2_tmds_out_0 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of tmds_obufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of tmds_obufds : label is "DONT_CARE";
begin
tmds_obufds: unisim.vcomponents.OBUFDS
     port map (
      I => tmds_obufds_0,
      O => hdmi_tx_ch1_p,
      OB => hdmi_tx_ch1_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_tmds_out_1 is
  port (
    hdmi_tx_ch2_p : out STD_LOGIC;
    hdmi_tx_ch2_n : out STD_LOGIC;
    tmds_obufds_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_tmds_out_1 : entity is "tmds_out";
end design_1_GraphicTop_0_2_tmds_out_1;

architecture STRUCTURE of design_1_GraphicTop_0_2_tmds_out_1 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of tmds_obufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of tmds_obufds : label is "DONT_CARE";
begin
tmds_obufds: unisim.vcomponents.OBUFDS
     port map (
      I => tmds_obufds_0,
      O => hdmi_tx_ch2_p,
      OB => hdmi_tx_ch2_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_tmds_out_2 is
  port (
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_clk_n : out STD_LOGIC;
    tmds_obufds_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_tmds_out_2 : entity is "tmds_out";
end design_1_GraphicTop_0_2_tmds_out_2;

architecture STRUCTURE of design_1_GraphicTop_0_2_tmds_out_2 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of tmds_obufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of tmds_obufds : label is "DONT_CARE";
begin
tmds_obufds: unisim.vcomponents.OBUFDS
     port map (
      I => tmds_obufds_0,
      O => hdmi_tx_clk_p,
      OB => hdmi_tx_clk_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_dvi_generator is
  port (
    \bias_reg[4]\ : out STD_LOGIC;
    \bias_reg[4]_0\ : out STD_LOGIC;
    serial_out : out STD_LOGIC;
    master10 : out STD_LOGIC;
    master10_0 : out STD_LOGIC;
    master10_1 : out STD_LOGIC;
    \tmds_reg[0]\ : in STD_LOGIC;
    clk_pix : in STD_LOGIC;
    \tmds_reg[9]\ : in STD_LOGIC;
    \tmds_reg[9]_0\ : in STD_LOGIC;
    dvi_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dvi_de : in STD_LOGIC;
    dvi_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dvi_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dvi_vsync : in STD_LOGIC;
    dvi_hsync : in STD_LOGIC;
    clk_pix_locked : in STD_LOGIC;
    clk_hs : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_dvi_generator : entity is "dvi_generator";
end design_1_GraphicTop_0_2_dvi_generator;

architecture STRUCTURE of design_1_GraphicTop_0_2_dvi_generator is
  signal rst_oserdes : STD_LOGIC;
  signal tmds_ch0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_ch1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_ch2 : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
async_reset_inst: entity work.design_1_GraphicTop_0_2_async_reset
     port map (
      clk_pix => clk_pix,
      rst => rst_oserdes,
      \rst_shf_reg[0]_0\ => \tmds_reg[0]\
    );
encode_ch0: entity work.design_1_GraphicTop_0_2_tmds_encoder_dvi
     port map (
      SR(0) => SR(0),
      clk_pix => clk_pix,
      clk_pix_locked => clk_pix_locked,
      data_in(9 downto 0) => tmds_ch0(9 downto 0),
      dvi_b(7 downto 0) => dvi_b(7 downto 0),
      dvi_de => dvi_de,
      dvi_hsync => dvi_hsync,
      dvi_vsync => dvi_vsync,
      \tmds_reg[0]_0\ => \tmds_reg[0]\
    );
encode_ch1: entity work.design_1_GraphicTop_0_2_tmds_encoder_dvi_3
     port map (
      SR(0) => SR(0),
      \bias_reg[4]_0\ => \bias_reg[4]\,
      clk_pix => clk_pix,
      data_in(9 downto 0) => tmds_ch1(9 downto 0),
      dvi_de => dvi_de,
      dvi_g(7 downto 0) => dvi_g(7 downto 0),
      \tmds_reg[8]_0\ => \tmds_reg[0]\,
      \tmds_reg[9]_0\ => \tmds_reg[9]\
    );
encode_ch2: entity work.design_1_GraphicTop_0_2_tmds_encoder_dvi_4
     port map (
      SR(0) => SR(0),
      \bias_reg[4]_0\ => \bias_reg[4]_0\,
      clk_pix => clk_pix,
      data_in(9 downto 0) => tmds_ch2(9 downto 0),
      dvi_de => dvi_de,
      dvi_r(7 downto 0) => dvi_r(7 downto 0),
      \tmds_reg[0]_0\ => \tmds_reg[0]\,
      \tmds_reg[9]_0\ => \tmds_reg[9]_0\
    );
serialize_ch0: entity work.design_1_GraphicTop_0_2_oserdes_10b
     port map (
      clk_hs => clk_hs,
      clk_pix => clk_pix,
      data_in(9 downto 0) => tmds_ch0(9 downto 0),
      rst => rst_oserdes,
      serial_out => serial_out
    );
serialize_ch1: entity work.design_1_GraphicTop_0_2_oserdes_10b_5
     port map (
      clk_hs => clk_hs,
      clk_pix => clk_pix,
      data_in(9 downto 0) => tmds_ch1(9 downto 0),
      master10_0 => master10,
      rst => rst_oserdes
    );
serialize_ch2: entity work.design_1_GraphicTop_0_2_oserdes_10b_6
     port map (
      clk_hs => clk_hs,
      clk_pix => clk_pix,
      data_in(9 downto 0) => tmds_ch2(9 downto 0),
      master10_0 => master10_0,
      rst => rst_oserdes
    );
serialize_chc: entity work.design_1_GraphicTop_0_2_oserdes_10b_7
     port map (
      clk_hs => clk_hs,
      clk_pix => clk_pix,
      master10_0 => master10_1,
      rst => rst_oserdes
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_score is
  port (
    \sx_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_y_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_x_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \score_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \score_reg[4]_0\ : out STD_LOGIC;
    \score_reg[0]_0\ : out STD_LOGIC;
    \score_reg[1]_1\ : out STD_LOGIC;
    \score_reg[3]_0\ : out STD_LOGIC;
    \score_reg[5]_0\ : out STD_LOGIC;
    \score_reg[3]_1\ : out STD_LOGIC;
    \score_reg[3]_2\ : out STD_LOGIC;
    \score_reg[2]_0\ : out STD_LOGIC;
    \score_reg[7]_0\ : out STD_LOGIC;
    \score_reg[4]_1\ : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \_inferred__1/i__carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__1/i__carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_14_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \_inferred__2/i___0_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__2/i___0_carry__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_14_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_14_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_14_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_y0_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sprite_hit_y0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_14_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_14_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \dvi_b[7]_i_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_x0_carry__0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_7_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_7_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_pix : in STD_LOGIC;
    \dvi_b_reg[1]\ : in STD_LOGIC;
    \dvi_b[7]_i_3\ : in STD_LOGIC;
    \dvi_b[7]_i_3_0\ : in STD_LOGIC;
    \dvi_b[7]_i_3_1\ : in STD_LOGIC;
    \sprite_x_1_reg[9]_0\ : in STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_score : entity is "score";
end design_1_GraphicTop_0_2_score;

architecture STRUCTURE of design_1_GraphicTop_0_2_score is
  signal \dvi_b[7]_i_40_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_75_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \score[7]_i_2_n_0\ : STD_LOGIC;
  signal score_reg : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^score_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^score_reg[1]_1\ : STD_LOGIC;
  signal \^score_reg[3]_1\ : STD_LOGIC;
  signal \^score_reg[3]_2\ : STD_LOGIC;
  signal \^score_reg[5]_0\ : STD_LOGIC;
  signal \^sprite_x_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sprite_x_1[9]_i_1_n_0\ : STD_LOGIC;
  signal \^sprite_y_10\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sprite_y_1[4]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dvi_b[7]_i_10\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_22\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_26\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_28\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_5\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_75\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \score[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \score[1]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \score[2]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \score[3]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \score[4]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \score[7]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sprite_x_1[9]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sprite_y_1[4]_i_1\ : label is "soft_lutpair101";
begin
  \score_reg[1]_0\(1 downto 0) <= \^score_reg[1]_0\(1 downto 0);
  \score_reg[1]_1\ <= \^score_reg[1]_1\;
  \score_reg[3]_1\ <= \^score_reg[3]_1\;
  \score_reg[3]_2\ <= \^score_reg[3]_2\;
  \score_reg[5]_0\ <= \^score_reg[5]_0\;
  sprite_x_1(0) <= \^sprite_x_1\(0);
  sprite_y_10(0) <= \^sprite_y_10\(0);
\dvi_b[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^score_reg[3]_1\,
      I1 => score_reg(2),
      I2 => \^score_reg[1]_0\(1),
      I3 => \^score_reg[3]_2\,
      O => \score_reg[2]_0\
    );
\dvi_b[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969669669666696"
    )
        port map (
      I0 => score_reg(3),
      I1 => \^score_reg[5]_0\,
      I2 => \^score_reg[3]_1\,
      I3 => score_reg(2),
      I4 => \^score_reg[3]_2\,
      I5 => \^score_reg[1]_0\(1),
      O => \score_reg[3]_0\
    );
\dvi_b[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101110100001101"
    )
        port map (
      I0 => \^score_reg[1]_1\,
      I1 => \dvi_b[7]_i_40_n_0\,
      I2 => \^score_reg[1]_0\(0),
      I3 => \dvi_b[7]_i_3\,
      I4 => \dvi_b[7]_i_3_0\,
      I5 => \dvi_b[7]_i_3_1\,
      O => \score_reg[0]_0\
    );
\dvi_b[7]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5AD65294"
    )
        port map (
      I0 => score_reg(5),
      I1 => score_reg(6),
      I2 => score_reg(7),
      I3 => score_reg(4),
      I4 => score_reg(3),
      O => \^score_reg[5]_0\
    );
\dvi_b[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37C993EC368113C8"
    )
        port map (
      I0 => score_reg(3),
      I1 => score_reg(4),
      I2 => score_reg(7),
      I3 => score_reg(6),
      I4 => score_reg(5),
      I5 => score_reg(2),
      O => \^score_reg[3]_1\
    );
\dvi_b[7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"71CF"
    )
        port map (
      I0 => score_reg(4),
      I1 => score_reg(5),
      I2 => score_reg(7),
      I3 => score_reg(6),
      O => \score_reg[4]_1\
    );
\dvi_b[7]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => score_reg(7),
      I1 => score_reg(6),
      I2 => score_reg(5),
      O => \score_reg[7]_0\
    );
\dvi_b[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE4DAAE8AA4D88E"
    )
        port map (
      I0 => \dvi_b[7]_i_75_n_0\,
      I1 => \^score_reg[3]_1\,
      I2 => score_reg(3),
      I3 => \^score_reg[5]_0\,
      I4 => score_reg(2),
      I5 => \^score_reg[1]_0\(1),
      O => \^score_reg[3]_2\
    );
\dvi_b[7]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^score_reg[1]_0\(1),
      I1 => \^score_reg[3]_2\,
      O => \^score_reg[1]_1\
    );
\dvi_b[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85A1685AA1685A16"
    )
        port map (
      I0 => score_reg(2),
      I1 => score_reg(5),
      I2 => score_reg(6),
      I3 => score_reg(7),
      I4 => score_reg(4),
      I5 => score_reg(3),
      O => \dvi_b[7]_i_40_n_0\
    );
\dvi_b[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF54F500"
    )
        port map (
      I0 => \dvi_b_reg[1]\,
      I1 => score_reg(4),
      I2 => score_reg(5),
      I3 => score_reg(7),
      I4 => score_reg(6),
      O => \score_reg[4]_0\
    );
\dvi_b[7]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DB65249A"
    )
        port map (
      I0 => score_reg(4),
      I1 => score_reg(5),
      I2 => score_reg(7),
      I3 => score_reg(6),
      I4 => score_reg(3),
      O => \dvi_b[7]_i_75_n_0\
    );
\score[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^score_reg[1]_0\(0),
      O => p_0_in(0)
    );
\score[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^score_reg[1]_0\(0),
      I1 => \^score_reg[1]_0\(1),
      O => p_0_in(1)
    );
\score[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => score_reg(2),
      I1 => \^score_reg[1]_0\(1),
      I2 => \^score_reg[1]_0\(0),
      O => p_0_in(2)
    );
\score[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => score_reg(3),
      I1 => score_reg(2),
      I2 => \^score_reg[1]_0\(0),
      I3 => \^score_reg[1]_0\(1),
      O => p_0_in(3)
    );
\score[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => score_reg(4),
      I1 => score_reg(3),
      I2 => \^score_reg[1]_0\(1),
      I3 => \^score_reg[1]_0\(0),
      I4 => score_reg(2),
      O => p_0_in(4)
    );
\score[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => score_reg(5),
      I1 => score_reg(4),
      I2 => score_reg(2),
      I3 => \^score_reg[1]_0\(0),
      I4 => \^score_reg[1]_0\(1),
      I5 => score_reg(3),
      O => p_0_in(5)
    );
\score[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => score_reg(6),
      I1 => \score[7]_i_2_n_0\,
      O => p_0_in(6)
    );
\score[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => score_reg(7),
      I1 => score_reg(6),
      I2 => \score[7]_i_2_n_0\,
      O => p_0_in(7)
    );
\score[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => score_reg(4),
      I1 => score_reg(2),
      I2 => \^score_reg[1]_0\(0),
      I3 => \^score_reg[1]_0\(1),
      I4 => score_reg(3),
      I5 => score_reg(5),
      O => \score[7]_i_2_n_0\
    );
score_display_1: entity work.design_1_GraphicTop_0_2_score_display_1
     port map (
      DI(0) => DI(0),
      Q(6 downto 0) => Q(6 downto 0),
      \_inferred__1/i__carry__0_0\(3 downto 0) => \_inferred__1/i__carry__0\(3 downto 0),
      \_inferred__1/i__carry__1_0\(0) => \_inferred__1/i__carry__1\(0),
      \_inferred__1/i__carry__1_1\(0) => \_inferred__1/i__carry__1_0\(0),
      \_inferred__2/i___0_carry__0_0\(3 downto 0) => \_inferred__2/i___0_carry__0\(3 downto 0),
      \_inferred__2/i___0_carry__1_0\(2 downto 0) => \_inferred__2/i___0_carry__1\(2 downto 0),
      \dvi_b[7]_i_14\(0) => \dvi_b[7]_i_14\(0),
      \dvi_b[7]_i_14_0\(3 downto 0) => \dvi_b[7]_i_14_0\(3 downto 0),
      \dvi_b[7]_i_14_1\(3 downto 0) => \dvi_b[7]_i_14_1\(3 downto 0),
      \dvi_b[7]_i_14_2\(1 downto 0) => \dvi_b[7]_i_14_2\(1 downto 0),
      \dvi_b[7]_i_14_3\(1 downto 0) => \dvi_b[7]_i_14_3\(1 downto 0),
      \dvi_b[7]_i_14_4\(1 downto 0) => \dvi_b[7]_i_14_4\(1 downto 0),
      \dvi_b[7]_i_14_5\(1 downto 0) => \dvi_b[7]_i_14_5\(1 downto 0),
      \out\(7 downto 0) => \out\(7 downto 0),
      \sprite_hit_x0_carry__0_0\(3 downto 0) => \sprite_hit_x0_carry__0\(3 downto 0),
      \sprite_hit_x0_carry__0_1\(3 downto 0) => \sprite_hit_x0_carry__0_0\(3 downto 0),
      \sprite_hit_y0_carry__0_0\(2 downto 0) => \sprite_hit_y0_carry__0\(2 downto 0),
      \sprite_hit_y0_carry__0_1\(3 downto 0) => \sprite_hit_y0_carry__0_0\(3 downto 0),
      \sx_reg[10]\(0) => \sx_reg[10]\(0),
      \sx_reg[7]\(0) => \sx_reg[7]\(0),
      \sy_reg[7]\(0) => \sy_reg[7]\(0),
      \sy_reg[7]_0\(0) => \sy_reg[7]_0\(0)
    );
score_display_10: entity work.design_1_GraphicTop_0_2_score_display_10
     port map (
      S(2 downto 0) => S(2 downto 0),
      \_inferred__0/i__carry__0_0\(3 downto 0) => \_inferred__0/i__carry__0\(3 downto 0),
      \dvi_b[7]_i_7\(0) => \dvi_b[7]_i_7\(0),
      \dvi_b[7]_i_7_0\(3 downto 0) => \dvi_b[7]_i_7_0\(3 downto 0),
      \dvi_b[7]_i_7_1\(1 downto 0) => \dvi_b[7]_i_7_1\(1 downto 0),
      \dvi_b[7]_i_7_2\(1 downto 0) => \dvi_b[7]_i_7_2\(1 downto 0),
      \out\(6) => \out\(7),
      \out\(5 downto 0) => \out\(5 downto 0),
      \sprite_hit_x0_carry__0_0\(1 downto 0) => \sprite_hit_x0_carry__0_1\(1 downto 0),
      \sprite_hit_x0_carry__0_1\(3 downto 0) => \sprite_hit_x0_carry__0_2\(3 downto 0),
      sprite_x_1(0) => \^sprite_x_1\(0),
      sprite_y_10(0) => \^sprite_y_10\(0),
      \sx_reg[7]\(0) => \sx_reg[7]_0\(0),
      \sx_reg[7]_0\(0) => \sx_reg[7]_1\(0)
    );
\score_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => E(0),
      D => p_0_in(0),
      Q => \^score_reg[1]_0\(0),
      R => '0'
    );
\score_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => E(0),
      D => p_0_in(1),
      Q => \^score_reg[1]_0\(1),
      R => '0'
    );
\score_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => E(0),
      D => p_0_in(2),
      Q => score_reg(2),
      R => '0'
    );
\score_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => E(0),
      D => p_0_in(3),
      Q => score_reg(3),
      R => '0'
    );
\score_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => E(0),
      D => p_0_in(4),
      Q => score_reg(4),
      R => '0'
    );
\score_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => E(0),
      D => p_0_in(5),
      Q => score_reg(5),
      R => '0'
    );
\score_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => E(0),
      D => p_0_in(6),
      Q => score_reg(6),
      R => '0'
    );
\score_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => E(0),
      D => p_0_in(7),
      Q => score_reg(7),
      R => '0'
    );
\sprite_x_1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^sprite_x_1\(0),
      I1 => \sprite_x_1_reg[9]_0\,
      I2 => gpio_in(0),
      O => \sprite_x_1[9]_i_1_n_0\
    );
\sprite_x_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => '1',
      D => \sprite_x_1[9]_i_1_n_0\,
      Q => \^sprite_x_1\(0),
      R => '0'
    );
\sprite_y_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^sprite_y_10\(0),
      I1 => \sprite_x_1_reg[9]_0\,
      I2 => gpio_in(0),
      O => \sprite_y_1[4]_i_1_n_0\
    );
\sprite_y_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => '1',
      D => \sprite_y_1[4]_i_1_n_0\,
      Q => \^sprite_y_10\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_gfx is
  port (
    \sx_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sprite_y_reg[6]\ : out STD_LOGIC;
    \sy_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    life_zero_reg_0 : out STD_LOGIC;
    sprite_y_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_x_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \score_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_y_reg[7]\ : out STD_LOGIC;
    \sprite_y_reg[4]\ : out STD_LOGIC;
    \sprite_y_reg[3]\ : out STD_LOGIC;
    \sprite_y_reg[2]\ : out STD_LOGIC;
    gpio_in_0_sp_1 : out STD_LOGIC;
    \sprite_y_reg[8]\ : out STD_LOGIC;
    \sprite_y_reg[9]\ : out STD_LOGIC;
    \sprite_y_reg[10]\ : out STD_LOGIC;
    \sprite_y_reg[11]\ : out STD_LOGIC;
    \sprite_y_reg[1]\ : out STD_LOGIC;
    \sprite_y_reg[0]\ : out STD_LOGIC;
    \sprite_y_reg[5]\ : out STD_LOGIC;
    life : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \life_r_reg[1]\ : out STD_LOGIC;
    \sprite_y_reg[5]_0\ : out STD_LOGIC;
    \score_reg[4]\ : out STD_LOGIC;
    \score_reg[0]\ : out STD_LOGIC;
    \score_reg[1]_0\ : out STD_LOGIC;
    \score_reg[3]\ : out STD_LOGIC;
    \score_reg[5]\ : out STD_LOGIC;
    \score_reg[3]_0\ : out STD_LOGIC;
    \score_reg[3]_1\ : out STD_LOGIC;
    \score_reg[2]\ : out STD_LOGIC;
    \score_reg[7]\ : out STD_LOGIC;
    \score_reg[4]_0\ : out STD_LOGIC;
    clk_pix : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \_inferred__1/i__carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__1/i__carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_14_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \_inferred__2/i___0_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__2/i___0_carry__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_14_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_14_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_14_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_y0_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sprite_hit_y0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_14_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_14_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \dvi_b[7]_i_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_x0_carry__0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_7_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_7_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__1/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__1/i__carry__1_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \_inferred__1/i__carry__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_15\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__2/i__carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \_inferred__2/i__carry__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_15_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sprite_hit_y0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_15_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_x0_carry__0_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_x0_carry__0_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_15_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_15_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    btn2 : in STD_LOGIC;
    \dvi_b_reg[1]\ : in STD_LOGIC;
    \dvi_b[7]_i_3\ : in STD_LOGIC;
    \dvi_b[7]_i_3_0\ : in STD_LOGIC;
    \dvi_b[7]_i_3_1\ : in STD_LOGIC;
    sprite_y : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_gfx : entity is "gfx";
end design_1_GraphicTop_0_2_gfx;

architecture STRUCTURE of design_1_GraphicTop_0_2_gfx is
  signal gpio_in_0_sn_1 : STD_LOGIC;
  signal life_inst_n_0 : STD_LOGIC;
  signal \^life_zero_reg_0\ : STD_LOGIC;
  signal meet_note : STD_LOGIC;
  signal miss : STD_LOGIC;
begin
  gpio_in_0_sp_1 <= gpio_in_0_sn_1;
  life_zero_reg_0 <= \^life_zero_reg_0\;
life_inst: entity work.design_1_GraphicTop_0_2_life
     port map (
      clk_pix => clk_pix,
      \life_r_reg[0]_0\ => life(0),
      \life_r_reg[1]_0\ => life(1),
      \life_r_reg[1]_1\ => \life_r_reg[1]\,
      life_zero_reg => life_inst_n_0,
      life_zero_reg_0 => \^life_zero_reg_0\,
      miss => miss
    );
life_zero_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => '1',
      D => life_inst_n_0,
      Q => \^life_zero_reg_0\,
      R => '0'
    );
note_inst: entity work.design_1_GraphicTop_0_2_note
     port map (
      CO(0) => CO(0),
      E(0) => meet_note,
      Q(11 downto 0) => Q(11 downto 0),
      S(3) => \sprite_y_reg[8]\,
      S(2) => \sprite_y_reg[7]\,
      S(1) => \sprite_y_reg[6]\,
      S(0) => \sprite_y_reg[5]\,
      \_inferred__1/i__carry__0_0\(3 downto 0) => \_inferred__1/i__carry__0_0\(3 downto 0),
      \_inferred__1/i__carry__1_0\(0) => \_inferred__1/i__carry__1_1\(0),
      \_inferred__1/i__carry__1_1\(1 downto 0) => \_inferred__1/i__carry__1_2\(1 downto 0),
      \_inferred__1/i__carry__2_0\(3 downto 0) => \_inferred__1/i__carry__2\(3 downto 0),
      \_inferred__2/i__carry__0_0\(2 downto 0) => \_inferred__2/i__carry__0\(2 downto 0),
      \_inferred__2/i__carry__1_0\(1 downto 0) => \_inferred__2/i__carry__1\(1 downto 0),
      btn2 => btn2,
      clk_pix => clk_pix,
      \dvi_b[7]_i_15\(0) => \dvi_b[7]_i_15\(0),
      \dvi_b[7]_i_15_0\(2 downto 0) => \dvi_b[7]_i_15_0\(2 downto 0),
      \dvi_b[7]_i_15_1\(1 downto 0) => \dvi_b[7]_i_15_1\(1 downto 0),
      \dvi_b[7]_i_15_2\(1 downto 0) => \dvi_b[7]_i_15_2\(1 downto 0),
      \dvi_b[7]_i_15_3\(1 downto 0) => \dvi_b[7]_i_15_3\(1 downto 0),
      gpio_in(0) => gpio_in(0),
      gpio_in_0_sp_1 => gpio_in_0_sn_1,
      miss => miss,
      \out\(7 downto 6) => \out\(8 downto 7),
      \out\(5 downto 0) => \out\(5 downto 0),
      \sprite_hit_x0_carry__0_0\(1 downto 0) => \sprite_hit_x0_carry__0_3\(1 downto 0),
      \sprite_hit_x0_carry__0_1\(3 downto 0) => \sprite_hit_x0_carry__0_4\(3 downto 0),
      \sprite_hit_y0_carry__0_0\(3 downto 0) => \sprite_hit_y0_carry__0_1\(3 downto 0),
      sprite_y => sprite_y,
      \sprite_y_reg[0]_0\ => \sprite_y_reg[0]\,
      \sprite_y_reg[11]_0\(2) => \sprite_y_reg[11]\,
      \sprite_y_reg[11]_0\(1) => \sprite_y_reg[10]\,
      \sprite_y_reg[11]_0\(0) => \sprite_y_reg[9]\,
      \sprite_y_reg[4]_0\(3) => \sprite_y_reg[4]\,
      \sprite_y_reg[4]_0\(2) => \sprite_y_reg[3]\,
      \sprite_y_reg[4]_0\(1) => \sprite_y_reg[2]\,
      \sprite_y_reg[4]_0\(0) => \sprite_y_reg[1]\,
      \sprite_y_reg[5]_0\ => \sprite_y_reg[5]_0\,
      \sx_reg[9]\(0) => \sx_reg[9]\(0),
      \sy_reg[11]\(0) => \sy_reg[11]\(0),
      \sy_reg[11]_0\(0) => \sy_reg[11]_0\(0)
    );
score_inst: entity work.design_1_GraphicTop_0_2_score
     port map (
      DI(0) => DI(0),
      E(0) => meet_note,
      Q(6) => Q(7),
      Q(5 downto 0) => Q(5 downto 0),
      S(2 downto 0) => S(2 downto 0),
      \_inferred__0/i__carry__0\(3 downto 0) => \_inferred__0/i__carry__0\(3 downto 0),
      \_inferred__1/i__carry__0\(3 downto 0) => \_inferred__1/i__carry__0\(3 downto 0),
      \_inferred__1/i__carry__1\(0) => \_inferred__1/i__carry__1\(0),
      \_inferred__1/i__carry__1_0\(0) => \_inferred__1/i__carry__1_0\(0),
      \_inferred__2/i___0_carry__0\(3 downto 0) => \_inferred__2/i___0_carry__0\(3 downto 0),
      \_inferred__2/i___0_carry__1\(2 downto 0) => \_inferred__2/i___0_carry__1\(2 downto 0),
      clk_pix => clk_pix,
      \dvi_b[7]_i_14\(0) => \dvi_b[7]_i_14\(0),
      \dvi_b[7]_i_14_0\(3 downto 0) => \dvi_b[7]_i_14_0\(3 downto 0),
      \dvi_b[7]_i_14_1\(3 downto 0) => \dvi_b[7]_i_14_1\(3 downto 0),
      \dvi_b[7]_i_14_2\(1 downto 0) => \dvi_b[7]_i_14_2\(1 downto 0),
      \dvi_b[7]_i_14_3\(1 downto 0) => \dvi_b[7]_i_14_3\(1 downto 0),
      \dvi_b[7]_i_14_4\(1 downto 0) => \dvi_b[7]_i_14_4\(1 downto 0),
      \dvi_b[7]_i_14_5\(1 downto 0) => \dvi_b[7]_i_14_5\(1 downto 0),
      \dvi_b[7]_i_3\ => \dvi_b[7]_i_3\,
      \dvi_b[7]_i_3_0\ => \dvi_b[7]_i_3_0\,
      \dvi_b[7]_i_3_1\ => \dvi_b[7]_i_3_1\,
      \dvi_b[7]_i_7\(0) => \dvi_b[7]_i_7\(0),
      \dvi_b[7]_i_7_0\(3 downto 0) => \dvi_b[7]_i_7_0\(3 downto 0),
      \dvi_b[7]_i_7_1\(1 downto 0) => \dvi_b[7]_i_7_1\(1 downto 0),
      \dvi_b[7]_i_7_2\(1 downto 0) => \dvi_b[7]_i_7_2\(1 downto 0),
      \dvi_b_reg[1]\ => \dvi_b_reg[1]\,
      gpio_in(0) => gpio_in(1),
      \out\(7 downto 0) => \out\(7 downto 0),
      \score_reg[0]_0\ => \score_reg[0]\,
      \score_reg[1]_0\(1 downto 0) => \score_reg[1]\(1 downto 0),
      \score_reg[1]_1\ => \score_reg[1]_0\,
      \score_reg[2]_0\ => \score_reg[2]\,
      \score_reg[3]_0\ => \score_reg[3]\,
      \score_reg[3]_1\ => \score_reg[3]_0\,
      \score_reg[3]_2\ => \score_reg[3]_1\,
      \score_reg[4]_0\ => \score_reg[4]\,
      \score_reg[4]_1\ => \score_reg[4]_0\,
      \score_reg[5]_0\ => \score_reg[5]\,
      \score_reg[7]_0\ => \score_reg[7]\,
      \sprite_hit_x0_carry__0\(3 downto 0) => \sprite_hit_x0_carry__0\(3 downto 0),
      \sprite_hit_x0_carry__0_0\(3 downto 0) => \sprite_hit_x0_carry__0_0\(3 downto 0),
      \sprite_hit_x0_carry__0_1\(1 downto 0) => \sprite_hit_x0_carry__0_1\(1 downto 0),
      \sprite_hit_x0_carry__0_2\(3 downto 0) => \sprite_hit_x0_carry__0_2\(3 downto 0),
      \sprite_hit_y0_carry__0\(2 downto 0) => \sprite_hit_y0_carry__0\(2 downto 0),
      \sprite_hit_y0_carry__0_0\(3 downto 0) => \sprite_hit_y0_carry__0_0\(3 downto 0),
      sprite_x_1(0) => sprite_x_1(0),
      \sprite_x_1_reg[9]_0\ => \^life_zero_reg_0\,
      sprite_y_10(0) => sprite_y_10(0),
      \sx_reg[10]\(0) => \sx_reg[10]\(0),
      \sx_reg[7]\(0) => \sx_reg[7]\(0),
      \sx_reg[7]_0\(0) => \sx_reg[7]_0\(0),
      \sx_reg[7]_1\(0) => \sx_reg[7]_1\(0),
      \sy_reg[7]\(0) => \sy_reg[7]\(0),
      \sy_reg[7]_0\(0) => \sy_reg[7]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2_GraphicTop is
  port (
    hdmi_tx_ch0_p : out STD_LOGIC;
    hdmi_tx_ch0_n : out STD_LOGIC;
    hdmi_tx_ch1_p : out STD_LOGIC;
    hdmi_tx_ch1_n : out STD_LOGIC;
    hdmi_tx_ch2_p : out STD_LOGIC;
    hdmi_tx_ch2_n : out STD_LOGIC;
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_clk_n : out STD_LOGIC;
    life_zero_reg : out STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_125m : in STD_LOGIC;
    btn0 : in STD_LOGIC;
    btn2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GraphicTop_0_2_GraphicTop : entity is "GraphicTop";
end design_1_GraphicTop_0_2_GraphicTop;

architecture STRUCTURE of design_1_GraphicTop_0_2_GraphicTop is
  signal clk_pix : STD_LOGIC;
  signal clk_pix_5x : STD_LOGIC;
  signal clk_pix_locked : STD_LOGIC;
  signal clock_pix_inst_n_3 : STD_LOGIC;
  signal clock_pix_inst_n_4 : STD_LOGIC;
  signal clock_pix_inst_n_5 : STD_LOGIC;
  signal clock_pix_inst_n_6 : STD_LOGIC;
  signal de : STD_LOGIC;
  signal display_inst_n_0 : STD_LOGIC;
  signal display_inst_n_108 : STD_LOGIC;
  signal display_inst_n_109 : STD_LOGIC;
  signal display_inst_n_110 : STD_LOGIC;
  signal display_inst_n_111 : STD_LOGIC;
  signal display_inst_n_112 : STD_LOGIC;
  signal display_inst_n_113 : STD_LOGIC;
  signal display_inst_n_114 : STD_LOGIC;
  signal display_inst_n_115 : STD_LOGIC;
  signal display_inst_n_116 : STD_LOGIC;
  signal display_inst_n_117 : STD_LOGIC;
  signal display_inst_n_119 : STD_LOGIC;
  signal display_inst_n_120 : STD_LOGIC;
  signal display_inst_n_123 : STD_LOGIC;
  signal display_inst_n_124 : STD_LOGIC;
  signal display_inst_n_125 : STD_LOGIC;
  signal display_inst_n_126 : STD_LOGIC;
  signal display_inst_n_127 : STD_LOGIC;
  signal display_inst_n_128 : STD_LOGIC;
  signal display_inst_n_129 : STD_LOGIC;
  signal display_inst_n_130 : STD_LOGIC;
  signal display_inst_n_131 : STD_LOGIC;
  signal display_inst_n_132 : STD_LOGIC;
  signal display_inst_n_133 : STD_LOGIC;
  signal display_inst_n_134 : STD_LOGIC;
  signal display_inst_n_136 : STD_LOGIC;
  signal display_inst_n_137 : STD_LOGIC;
  signal display_inst_n_138 : STD_LOGIC;
  signal display_inst_n_139 : STD_LOGIC;
  signal display_inst_n_140 : STD_LOGIC;
  signal display_inst_n_141 : STD_LOGIC;
  signal display_inst_n_142 : STD_LOGIC;
  signal display_inst_n_143 : STD_LOGIC;
  signal display_inst_n_144 : STD_LOGIC;
  signal display_inst_n_145 : STD_LOGIC;
  signal display_inst_n_146 : STD_LOGIC;
  signal display_inst_n_147 : STD_LOGIC;
  signal display_inst_n_148 : STD_LOGIC;
  signal display_inst_n_149 : STD_LOGIC;
  signal display_inst_n_150 : STD_LOGIC;
  signal display_inst_n_151 : STD_LOGIC;
  signal display_inst_n_152 : STD_LOGIC;
  signal display_inst_n_153 : STD_LOGIC;
  signal display_inst_n_154 : STD_LOGIC;
  signal display_inst_n_159 : STD_LOGIC;
  signal display_inst_n_160 : STD_LOGIC;
  signal display_inst_n_161 : STD_LOGIC;
  signal display_inst_n_162 : STD_LOGIC;
  signal display_inst_n_163 : STD_LOGIC;
  signal display_inst_n_164 : STD_LOGIC;
  signal display_inst_n_165 : STD_LOGIC;
  signal display_inst_n_166 : STD_LOGIC;
  signal display_inst_n_167 : STD_LOGIC;
  signal display_inst_n_28 : STD_LOGIC;
  signal display_inst_n_29 : STD_LOGIC;
  signal display_inst_n_30 : STD_LOGIC;
  signal display_inst_n_31 : STD_LOGIC;
  signal display_inst_n_32 : STD_LOGIC;
  signal display_inst_n_33 : STD_LOGIC;
  signal display_inst_n_34 : STD_LOGIC;
  signal display_inst_n_35 : STD_LOGIC;
  signal display_inst_n_36 : STD_LOGIC;
  signal display_inst_n_37 : STD_LOGIC;
  signal display_inst_n_38 : STD_LOGIC;
  signal display_inst_n_39 : STD_LOGIC;
  signal display_inst_n_40 : STD_LOGIC;
  signal display_inst_n_41 : STD_LOGIC;
  signal display_inst_n_42 : STD_LOGIC;
  signal display_inst_n_43 : STD_LOGIC;
  signal display_inst_n_44 : STD_LOGIC;
  signal display_inst_n_45 : STD_LOGIC;
  signal display_inst_n_46 : STD_LOGIC;
  signal display_inst_n_47 : STD_LOGIC;
  signal display_inst_n_48 : STD_LOGIC;
  signal display_inst_n_49 : STD_LOGIC;
  signal display_inst_n_50 : STD_LOGIC;
  signal display_inst_n_51 : STD_LOGIC;
  signal display_inst_n_52 : STD_LOGIC;
  signal display_inst_n_53 : STD_LOGIC;
  signal display_inst_n_54 : STD_LOGIC;
  signal display_inst_n_55 : STD_LOGIC;
  signal display_inst_n_56 : STD_LOGIC;
  signal display_inst_n_57 : STD_LOGIC;
  signal display_inst_n_58 : STD_LOGIC;
  signal display_inst_n_59 : STD_LOGIC;
  signal display_inst_n_60 : STD_LOGIC;
  signal display_inst_n_61 : STD_LOGIC;
  signal display_inst_n_62 : STD_LOGIC;
  signal display_inst_n_63 : STD_LOGIC;
  signal display_inst_n_64 : STD_LOGIC;
  signal display_inst_n_65 : STD_LOGIC;
  signal display_inst_n_66 : STD_LOGIC;
  signal display_inst_n_67 : STD_LOGIC;
  signal display_inst_n_68 : STD_LOGIC;
  signal display_inst_n_69 : STD_LOGIC;
  signal display_inst_n_70 : STD_LOGIC;
  signal display_inst_n_71 : STD_LOGIC;
  signal display_inst_n_72 : STD_LOGIC;
  signal display_inst_n_73 : STD_LOGIC;
  signal display_inst_n_74 : STD_LOGIC;
  signal display_inst_n_75 : STD_LOGIC;
  signal display_inst_n_76 : STD_LOGIC;
  signal display_inst_n_77 : STD_LOGIC;
  signal display_inst_n_78 : STD_LOGIC;
  signal display_inst_n_79 : STD_LOGIC;
  signal display_inst_n_80 : STD_LOGIC;
  signal display_inst_n_81 : STD_LOGIC;
  signal display_inst_n_82 : STD_LOGIC;
  signal display_inst_n_83 : STD_LOGIC;
  signal display_inst_n_84 : STD_LOGIC;
  signal dvi_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dvi_b[7]_i_121_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_132_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_138_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_139_n_0\ : STD_LOGIC;
  signal dvi_de : STD_LOGIC;
  signal dvi_g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dvi_hsync : STD_LOGIC;
  signal dvi_out_n_0 : STD_LOGIC;
  signal dvi_out_n_1 : STD_LOGIC;
  signal dvi_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dvi_vsync : STD_LOGIC;
  signal gfx_inst_n_0 : STD_LOGIC;
  signal gfx_inst_n_1 : STD_LOGIC;
  signal gfx_inst_n_16 : STD_LOGIC;
  signal gfx_inst_n_17 : STD_LOGIC;
  signal gfx_inst_n_18 : STD_LOGIC;
  signal gfx_inst_n_19 : STD_LOGIC;
  signal gfx_inst_n_2 : STD_LOGIC;
  signal gfx_inst_n_20 : STD_LOGIC;
  signal gfx_inst_n_21 : STD_LOGIC;
  signal gfx_inst_n_22 : STD_LOGIC;
  signal gfx_inst_n_23 : STD_LOGIC;
  signal gfx_inst_n_24 : STD_LOGIC;
  signal gfx_inst_n_25 : STD_LOGIC;
  signal gfx_inst_n_26 : STD_LOGIC;
  signal gfx_inst_n_27 : STD_LOGIC;
  signal gfx_inst_n_3 : STD_LOGIC;
  signal gfx_inst_n_30 : STD_LOGIC;
  signal gfx_inst_n_31 : STD_LOGIC;
  signal gfx_inst_n_32 : STD_LOGIC;
  signal gfx_inst_n_33 : STD_LOGIC;
  signal gfx_inst_n_34 : STD_LOGIC;
  signal gfx_inst_n_35 : STD_LOGIC;
  signal gfx_inst_n_36 : STD_LOGIC;
  signal gfx_inst_n_37 : STD_LOGIC;
  signal gfx_inst_n_38 : STD_LOGIC;
  signal gfx_inst_n_39 : STD_LOGIC;
  signal gfx_inst_n_4 : STD_LOGIC;
  signal gfx_inst_n_40 : STD_LOGIC;
  signal gfx_inst_n_41 : STD_LOGIC;
  signal gfx_inst_n_5 : STD_LOGIC;
  signal gfx_inst_n_6 : STD_LOGIC;
  signal gfx_inst_n_7 : STD_LOGIC;
  signal gfx_inst_n_8 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal life : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \note_inst/sprite_hit_x01_in\ : STD_LOGIC;
  signal \note_inst/sprite_hit_y00_in\ : STD_LOGIC;
  signal \note_inst/sprite_y\ : STD_LOGIC;
  signal paint_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal paint_g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal paint_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \score_inst/score_display_1/sprite_render_x01_out\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \score_inst/score_display_10/sprite_render_x01_out\ : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \score_inst/score_display_10/sprite_render_y00_out\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \score_inst/score_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sprite_x_1 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal sprite_y_10 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal sx : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sy : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tmds_ch0_serial : STD_LOGIC;
  signal tmds_ch1_serial : STD_LOGIC;
  signal tmds_ch2_serial : STD_LOGIC;
  signal tmds_clk_serial : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dvi_b[7]_i_138\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_139\ : label is "soft_lutpair103";
begin
clock_pix_inst: entity work.design_1_GraphicTop_0_2_clock_720p
     port map (
      SR(0) => clock_pix_inst_n_5,
      btn0 => btn0,
      clk_125m => clk_125m,
      clk_hs => clk_pix_5x,
      clk_pix => clk_pix,
      clk_pix_locked => clk_pix_locked,
      clk_pix_locked_reg_0 => clock_pix_inst_n_6,
      dvi_de => dvi_de,
      dvi_de_reg => clock_pix_inst_n_3,
      dvi_de_reg_0 => clock_pix_inst_n_4,
      \tmds_reg[9]\ => dvi_out_n_0,
      \tmds_reg[9]_0\ => dvi_out_n_1
    );
display_inst: entity work.design_1_GraphicTop_0_2_simple_720p
     port map (
      CO(0) => \note_inst/sprite_hit_x01_in\,
      DI(0) => display_inst_n_75,
      Q(11 downto 0) => sy(11 downto 0),
      S(2) => display_inst_n_28,
      S(1) => display_inst_n_29,
      S(0) => display_inst_n_30,
      \_inferred__1/i__carry__1\ => gfx_inst_n_16,
      \_inferred__1/i__carry__1_0\ => gfx_inst_n_22,
      \_inferred__1/i__carry__2\ => gfx_inst_n_24,
      clk_pix => clk_pix,
      clk_pix_locked => clk_pix_locked,
      de => de,
      \dvi_b[7]_i_3_0\(1 downto 0) => \score_inst/score_reg\(1 downto 0),
      \dvi_b[7]_i_3_1\ => gfx_inst_n_34,
      \dvi_b[7]_i_3_2\(0) => gfx_inst_n_2,
      \dvi_b[7]_i_3_3\(0) => gfx_inst_n_0,
      \dvi_b[7]_i_4_0\(0) => gfx_inst_n_7,
      \dvi_b[7]_i_4_1\(0) => \note_inst/sprite_hit_y00_in\,
      \dvi_b[7]_i_4_2\(0) => gfx_inst_n_8,
      \dvi_b[7]_i_51_0\ => gfx_inst_n_30,
      \dvi_b_reg[1]\ => gfx_inst_n_32,
      \dvi_b_reg[7]_i_21_0\ => gfx_inst_n_38,
      \dvi_b_reg[7]_i_25_0\ => \dvi_b[7]_i_121_n_0\,
      \dvi_b_reg[7]_i_30_0\ => \dvi_b[7]_i_132_n_0\,
      \dvi_b_reg[7]_i_33_0\ => \dvi_b[7]_i_138_n_0\,
      \dvi_b_reg[7]_i_33_1\ => \dvi_b[7]_i_139_n_0\,
      \dvi_b_reg[7]_i_94_0\ => gfx_inst_n_26,
      \dvi_b_reg[7]_i_94_1\ => gfx_inst_n_25,
      \dvi_b_reg[7]_i_94_2\ => gfx_inst_n_19,
      \dvi_b_reg[7]_i_94_3\ => gfx_inst_n_18,
      \dvi_b_reg[7]_i_95_0\ => gfx_inst_n_17,
      \dvi_b_reg[7]_i_95_1\ => gfx_inst_n_27,
      \dvi_r_reg[7]\ => gfx_inst_n_36,
      \dvi_r_reg[7]_0\ => gfx_inst_n_37,
      \dvi_r_reg[7]_1\ => gfx_inst_n_41,
      \dvi_r_reg[7]_2\ => gfx_inst_n_39,
      \dvi_r_reg[7]_3\ => gfx_inst_n_35,
      \dvi_r_reg[7]_4\ => gfx_inst_n_33,
      \dvi_r_reg[7]_5\ => gfx_inst_n_40,
      \dvi_r_reg[7]_6\(0) => gfx_inst_n_4,
      \dvi_r_reg[7]_7\(0) => gfx_inst_n_5,
      \dvi_r_reg[7]_8\(0) => gfx_inst_n_1,
      \dvi_r_reg[7]_9\(0) => gfx_inst_n_3,
      hsync => hsync,
      life(1 downto 0) => life(1 downto 0),
      \out\(8) => sx(9),
      \out\(7 downto 0) => sx(7 downto 0),
      paint_b(6 downto 1) => paint_b(7 downto 2),
      paint_b(0) => paint_b(0),
      paint_g(7 downto 0) => paint_g(7 downto 0),
      paint_r(7 downto 0) => paint_r(7 downto 0),
      \score_reg[0]\ => display_inst_n_162,
      \score_reg[3]\ => display_inst_n_159,
      sprite_hit_y0_carry => gfx_inst_n_6,
      \sprite_hit_y0_carry__0\ => gfx_inst_n_23,
      \sprite_hit_y0_carry__0_0\ => gfx_inst_n_21,
      sprite_render_y00_out(3 downto 0) => \score_inst/score_display_10/sprite_render_y00_out\(5 downto 2),
      sprite_x_1(0) => sprite_x_1(9),
      sprite_y => \note_inst/sprite_y\,
      sprite_y_10(0) => sprite_y_10(4),
      \sprite_y_reg[3]\ => gfx_inst_n_20,
      \sprite_y_reg[3]_0\ => gfx_inst_n_31,
      \sx_reg[10]_0\(1) => display_inst_n_140,
      \sx_reg[10]_0\(0) => display_inst_n_141,
      \sx_reg[10]_1\(1) => display_inst_n_147,
      \sx_reg[10]_1\(0) => display_inst_n_148,
      \sx_reg[10]_2\(1) => display_inst_n_166,
      \sx_reg[10]_2\(0) => display_inst_n_167,
      \sx_reg[11]_0\(3) => display_inst_n_43,
      \sx_reg[11]_0\(2) => display_inst_n_44,
      \sx_reg[11]_0\(1) => display_inst_n_45,
      \sx_reg[11]_0\(0) => display_inst_n_46,
      \sx_reg[11]_1\(3) => display_inst_n_64,
      \sx_reg[11]_1\(2) => display_inst_n_65,
      \sx_reg[11]_1\(1) => display_inst_n_66,
      \sx_reg[11]_1\(0) => display_inst_n_67,
      \sx_reg[11]_2\ => display_inst_n_68,
      \sx_reg[11]_3\(2) => display_inst_n_142,
      \sx_reg[11]_3\(1) => display_inst_n_143,
      \sx_reg[11]_3\(0) => display_inst_n_144,
      \sx_reg[11]_4\(1) => display_inst_n_145,
      \sx_reg[11]_4\(0) => display_inst_n_146,
      \sx_reg[11]_5\(1) => display_inst_n_151,
      \sx_reg[11]_5\(0) => display_inst_n_152,
      \sx_reg[11]_6\(1) => display_inst_n_164,
      \sx_reg[11]_6\(0) => display_inst_n_165,
      \sx_reg[2]_0\(1) => display_inst_n_76,
      \sx_reg[2]_0\(0) => display_inst_n_77,
      \sx_reg[2]_1\(2) => display_inst_n_82,
      \sx_reg[2]_1\(1) => display_inst_n_83,
      \sx_reg[2]_1\(0) => display_inst_n_84,
      \sx_reg[2]_2\(1) => display_inst_n_153,
      \sx_reg[2]_2\(0) => display_inst_n_154,
      \sx_reg[3]_0\(3) => display_inst_n_39,
      \sx_reg[3]_0\(2) => display_inst_n_40,
      \sx_reg[3]_0\(1) => display_inst_n_41,
      \sx_reg[3]_0\(0) => display_inst_n_42,
      \sx_reg[3]_1\(3) => display_inst_n_60,
      \sx_reg[3]_1\(2) => display_inst_n_61,
      \sx_reg[3]_1\(1) => display_inst_n_62,
      \sx_reg[3]_1\(0) => display_inst_n_63,
      \sx_reg[3]_2\ => display_inst_n_160,
      \sx_reg[4]_0\(2 downto 0) => \score_inst/score_display_10/sprite_render_x01_out\(5 downto 3),
      \sx_reg[4]_1\(2) => \score_inst/score_display_1/sprite_render_x01_out\(5),
      \sx_reg[4]_1\(1 downto 0) => \score_inst/score_display_1/sprite_render_x01_out\(3 downto 2),
      \sx_reg[4]_2\(0) => display_inst_n_108,
      \sx_reg[4]_3\ => display_inst_n_161,
      \sx_reg[6]_0\(1) => display_inst_n_109,
      \sx_reg[6]_0\(0) => display_inst_n_110,
      \sx_reg[6]_1\(3) => display_inst_n_123,
      \sx_reg[6]_1\(2) => display_inst_n_124,
      \sx_reg[6]_1\(1) => display_inst_n_125,
      \sx_reg[6]_1\(0) => display_inst_n_126,
      \sx_reg[6]_2\(3) => display_inst_n_136,
      \sx_reg[6]_2\(2) => display_inst_n_137,
      \sx_reg[6]_2\(1) => display_inst_n_138,
      \sx_reg[6]_2\(0) => display_inst_n_139,
      \sx_reg[7]_0\(3) => display_inst_n_35,
      \sx_reg[7]_0\(2) => display_inst_n_36,
      \sx_reg[7]_0\(1) => display_inst_n_37,
      \sx_reg[7]_0\(0) => display_inst_n_38,
      \sx_reg[7]_1\(3) => display_inst_n_78,
      \sx_reg[7]_1\(2) => display_inst_n_79,
      \sx_reg[7]_1\(1) => display_inst_n_80,
      \sx_reg[7]_1\(0) => display_inst_n_81,
      \sx_reg[7]_2\(0) => display_inst_n_150,
      \sx_reg[9]_0\(0) => display_inst_n_149,
      \sx_reg[9]_1\(0) => display_inst_n_163,
      \sy_reg[0]_0\ => clock_pix_inst_n_6,
      \sy_reg[10]_0\(1) => display_inst_n_73,
      \sy_reg[10]_0\(0) => display_inst_n_74,
      \sy_reg[11]_0\(3) => display_inst_n_31,
      \sy_reg[11]_0\(2) => display_inst_n_32,
      \sy_reg[11]_0\(1) => display_inst_n_33,
      \sy_reg[11]_0\(0) => display_inst_n_34,
      \sy_reg[11]_1\(1) => display_inst_n_119,
      \sy_reg[11]_1\(0) => display_inst_n_120,
      \sy_reg[11]_2\(3) => display_inst_n_128,
      \sy_reg[11]_2\(2) => display_inst_n_129,
      \sy_reg[11]_2\(1) => display_inst_n_130,
      \sy_reg[11]_2\(0) => display_inst_n_131,
      \sy_reg[11]_3\(1) => display_inst_n_132,
      \sy_reg[11]_3\(0) => display_inst_n_133,
      \sy_reg[11]_4\(0) => display_inst_n_134,
      \sy_reg[3]_0\(3) => display_inst_n_54,
      \sy_reg[3]_0\(2) => display_inst_n_55,
      \sy_reg[3]_0\(1) => display_inst_n_56,
      \sy_reg[3]_0\(0) => display_inst_n_57,
      \sy_reg[3]_1\(3) => display_inst_n_111,
      \sy_reg[3]_1\(2) => display_inst_n_112,
      \sy_reg[3]_1\(1) => display_inst_n_113,
      \sy_reg[3]_1\(0) => display_inst_n_114,
      \sy_reg[5]_0\(1) => display_inst_n_58,
      \sy_reg[5]_0\(0) => display_inst_n_59,
      \sy_reg[5]_1\(2) => display_inst_n_115,
      \sy_reg[5]_1\(1) => display_inst_n_116,
      \sy_reg[5]_1\(0) => display_inst_n_117,
      \sy_reg[6]_0\(3) => display_inst_n_47,
      \sy_reg[6]_0\(2) => display_inst_n_48,
      \sy_reg[6]_0\(1) => display_inst_n_49,
      \sy_reg[6]_0\(0) => display_inst_n_50,
      \sy_reg[6]_1\(2) => display_inst_n_51,
      \sy_reg[6]_1\(1) => display_inst_n_52,
      \sy_reg[6]_1\(0) => display_inst_n_53,
      \sy_reg[6]_2\(3) => display_inst_n_69,
      \sy_reg[6]_2\(2) => display_inst_n_70,
      \sy_reg[6]_2\(1) => display_inst_n_71,
      \sy_reg[6]_2\(0) => display_inst_n_72,
      \sy_reg[7]_0\(0) => display_inst_n_127,
      \sy_reg[9]_0\ => display_inst_n_0,
      vsync => vsync
    );
\dvi_b[7]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003C003CFFFF"
    )
        port map (
      I0 => \score_inst/score_display_10/sprite_render_x01_out\(3),
      I1 => \score_inst/score_display_10/sprite_render_y00_out\(3),
      I2 => \score_inst/score_display_10/sprite_render_y00_out\(2),
      I3 => \score_inst/score_display_10/sprite_render_y00_out\(4),
      I4 => \score_inst/score_display_10/sprite_render_x01_out\(5),
      I5 => \score_inst/score_display_10/sprite_render_x01_out\(4),
      O => \dvi_b[7]_i_121_n_0\
    );
\dvi_b[7]_i_132\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0554"
    )
        port map (
      I0 => \score_inst/score_display_10/sprite_render_y00_out\(5),
      I1 => \score_inst/score_display_10/sprite_render_y00_out\(2),
      I2 => \score_inst/score_display_10/sprite_render_y00_out\(3),
      I3 => \score_inst/score_display_10/sprite_render_y00_out\(4),
      O => \dvi_b[7]_i_132_n_0\
    );
\dvi_b[7]_i_138\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \score_inst/score_display_1/sprite_render_x01_out\(5),
      I1 => \score_inst/score_display_1/sprite_render_x01_out\(2),
      I2 => \score_inst/score_display_1/sprite_render_x01_out\(3),
      O => \dvi_b[7]_i_138_n_0\
    );
\dvi_b[7]_i_139\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \score_inst/score_display_1/sprite_render_x01_out\(2),
      I1 => \score_inst/score_display_1/sprite_render_x01_out\(3),
      I2 => \score_inst/score_display_1/sprite_render_x01_out\(5),
      O => \dvi_b[7]_i_139_n_0\
    );
\dvi_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_b(0),
      Q => dvi_b(0),
      R => display_inst_n_68
    );
\dvi_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => display_inst_n_0,
      Q => dvi_b(1),
      R => display_inst_n_68
    );
\dvi_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_b(2),
      Q => dvi_b(2),
      R => display_inst_n_68
    );
\dvi_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_b(3),
      Q => dvi_b(3),
      R => display_inst_n_68
    );
\dvi_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_b(4),
      Q => dvi_b(4),
      R => display_inst_n_68
    );
\dvi_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_b(5),
      Q => dvi_b(5),
      R => display_inst_n_68
    );
\dvi_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_b(6),
      Q => dvi_b(6),
      R => display_inst_n_68
    );
\dvi_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_b(7),
      Q => dvi_b(7),
      R => display_inst_n_68
    );
dvi_de_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => de,
      Q => dvi_de,
      R => '0'
    );
\dvi_g_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_g(0),
      Q => dvi_g(0),
      R => display_inst_n_68
    );
\dvi_g_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_g(1),
      Q => dvi_g(1),
      R => display_inst_n_68
    );
\dvi_g_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_g(2),
      Q => dvi_g(2),
      R => display_inst_n_68
    );
\dvi_g_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_g(3),
      Q => dvi_g(3),
      R => display_inst_n_68
    );
\dvi_g_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_g(4),
      Q => dvi_g(4),
      R => display_inst_n_68
    );
\dvi_g_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_g(5),
      Q => dvi_g(5),
      R => display_inst_n_68
    );
\dvi_g_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_g(6),
      Q => dvi_g(6),
      R => display_inst_n_68
    );
\dvi_g_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_g(7),
      Q => dvi_g(7),
      R => display_inst_n_68
    );
dvi_hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => hsync,
      Q => dvi_hsync,
      R => '0'
    );
dvi_out: entity work.design_1_GraphicTop_0_2_dvi_generator
     port map (
      SR(0) => clock_pix_inst_n_5,
      \bias_reg[4]\ => dvi_out_n_0,
      \bias_reg[4]_0\ => dvi_out_n_1,
      clk_hs => clk_pix_5x,
      clk_pix => clk_pix,
      clk_pix_locked => clk_pix_locked,
      dvi_b(7 downto 0) => dvi_b(7 downto 0),
      dvi_de => dvi_de,
      dvi_g(7 downto 0) => dvi_g(7 downto 0),
      dvi_hsync => dvi_hsync,
      dvi_r(7 downto 0) => dvi_r(7 downto 0),
      dvi_vsync => dvi_vsync,
      master10 => tmds_ch1_serial,
      master10_0 => tmds_ch2_serial,
      master10_1 => tmds_clk_serial,
      serial_out => tmds_ch0_serial,
      \tmds_reg[0]\ => clock_pix_inst_n_6,
      \tmds_reg[9]\ => clock_pix_inst_n_3,
      \tmds_reg[9]_0\ => clock_pix_inst_n_4
    );
\dvi_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_r(0),
      Q => dvi_r(0),
      R => display_inst_n_68
    );
\dvi_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_r(1),
      Q => dvi_r(1),
      R => display_inst_n_68
    );
\dvi_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_r(2),
      Q => dvi_r(2),
      R => display_inst_n_68
    );
\dvi_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_r(3),
      Q => dvi_r(3),
      R => display_inst_n_68
    );
\dvi_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_r(4),
      Q => dvi_r(4),
      R => display_inst_n_68
    );
\dvi_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_r(5),
      Q => dvi_r(5),
      R => display_inst_n_68
    );
\dvi_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_r(6),
      Q => dvi_r(6),
      R => display_inst_n_68
    );
\dvi_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_r(7),
      Q => dvi_r(7),
      R => display_inst_n_68
    );
dvi_vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => vsync,
      Q => dvi_vsync,
      R => '0'
    );
gfx_inst: entity work.design_1_GraphicTop_0_2_gfx
     port map (
      CO(0) => \note_inst/sprite_hit_x01_in\,
      DI(0) => display_inst_n_75,
      Q(11 downto 0) => sy(11 downto 0),
      S(2) => display_inst_n_28,
      S(1) => display_inst_n_29,
      S(0) => display_inst_n_30,
      \_inferred__0/i__carry__0\(3) => display_inst_n_39,
      \_inferred__0/i__carry__0\(2) => display_inst_n_40,
      \_inferred__0/i__carry__0\(1) => display_inst_n_41,
      \_inferred__0/i__carry__0\(0) => display_inst_n_42,
      \_inferred__1/i__carry__0\(3) => display_inst_n_60,
      \_inferred__1/i__carry__0\(2) => display_inst_n_61,
      \_inferred__1/i__carry__0\(1) => display_inst_n_62,
      \_inferred__1/i__carry__0\(0) => display_inst_n_63,
      \_inferred__1/i__carry__0_0\(3) => display_inst_n_54,
      \_inferred__1/i__carry__0_0\(2) => display_inst_n_55,
      \_inferred__1/i__carry__0_0\(1) => display_inst_n_56,
      \_inferred__1/i__carry__0_0\(0) => display_inst_n_57,
      \_inferred__1/i__carry__1\(0) => display_inst_n_150,
      \_inferred__1/i__carry__1_0\(0) => display_inst_n_108,
      \_inferred__1/i__carry__1_1\(0) => display_inst_n_127,
      \_inferred__1/i__carry__1_2\(1) => display_inst_n_58,
      \_inferred__1/i__carry__1_2\(0) => display_inst_n_59,
      \_inferred__1/i__carry__2\(3) => display_inst_n_128,
      \_inferred__1/i__carry__2\(2) => display_inst_n_129,
      \_inferred__1/i__carry__2\(1) => display_inst_n_130,
      \_inferred__1/i__carry__2\(0) => display_inst_n_131,
      \_inferred__2/i___0_carry__0\(3) => display_inst_n_111,
      \_inferred__2/i___0_carry__0\(2) => display_inst_n_112,
      \_inferred__2/i___0_carry__0\(1) => display_inst_n_113,
      \_inferred__2/i___0_carry__0\(0) => display_inst_n_114,
      \_inferred__2/i___0_carry__1\(2) => display_inst_n_51,
      \_inferred__2/i___0_carry__1\(1) => display_inst_n_52,
      \_inferred__2/i___0_carry__1\(0) => display_inst_n_53,
      \_inferred__2/i__carry__0\(2) => display_inst_n_82,
      \_inferred__2/i__carry__0\(1) => display_inst_n_83,
      \_inferred__2/i__carry__0\(0) => display_inst_n_84,
      \_inferred__2/i__carry__1\(1) => display_inst_n_109,
      \_inferred__2/i__carry__1\(0) => display_inst_n_110,
      btn2 => btn2,
      clk_pix => clk_pix,
      \dvi_b[7]_i_14\(0) => display_inst_n_163,
      \dvi_b[7]_i_14_0\(3) => display_inst_n_64,
      \dvi_b[7]_i_14_0\(2) => display_inst_n_65,
      \dvi_b[7]_i_14_0\(1) => display_inst_n_66,
      \dvi_b[7]_i_14_0\(0) => display_inst_n_67,
      \dvi_b[7]_i_14_1\(3) => display_inst_n_31,
      \dvi_b[7]_i_14_1\(2) => display_inst_n_32,
      \dvi_b[7]_i_14_1\(1) => display_inst_n_33,
      \dvi_b[7]_i_14_1\(0) => display_inst_n_34,
      \dvi_b[7]_i_14_2\(1) => display_inst_n_166,
      \dvi_b[7]_i_14_2\(0) => display_inst_n_167,
      \dvi_b[7]_i_14_3\(1) => display_inst_n_164,
      \dvi_b[7]_i_14_3\(0) => display_inst_n_165,
      \dvi_b[7]_i_14_4\(1) => display_inst_n_119,
      \dvi_b[7]_i_14_4\(0) => display_inst_n_120,
      \dvi_b[7]_i_14_5\(1) => display_inst_n_73,
      \dvi_b[7]_i_14_5\(0) => display_inst_n_74,
      \dvi_b[7]_i_15\(0) => display_inst_n_134,
      \dvi_b[7]_i_15_0\(2) => display_inst_n_142,
      \dvi_b[7]_i_15_0\(1) => display_inst_n_143,
      \dvi_b[7]_i_15_0\(0) => display_inst_n_144,
      \dvi_b[7]_i_15_1\(1) => display_inst_n_132,
      \dvi_b[7]_i_15_1\(0) => display_inst_n_133,
      \dvi_b[7]_i_15_2\(1) => display_inst_n_140,
      \dvi_b[7]_i_15_2\(0) => display_inst_n_141,
      \dvi_b[7]_i_15_3\(1) => display_inst_n_151,
      \dvi_b[7]_i_15_3\(0) => display_inst_n_152,
      \dvi_b[7]_i_3\ => display_inst_n_161,
      \dvi_b[7]_i_3_0\ => display_inst_n_160,
      \dvi_b[7]_i_3_1\ => display_inst_n_162,
      \dvi_b[7]_i_7\(0) => display_inst_n_149,
      \dvi_b[7]_i_7_0\(3) => display_inst_n_43,
      \dvi_b[7]_i_7_0\(2) => display_inst_n_44,
      \dvi_b[7]_i_7_0\(1) => display_inst_n_45,
      \dvi_b[7]_i_7_0\(0) => display_inst_n_46,
      \dvi_b[7]_i_7_1\(1) => display_inst_n_147,
      \dvi_b[7]_i_7_1\(0) => display_inst_n_148,
      \dvi_b[7]_i_7_2\(1) => display_inst_n_145,
      \dvi_b[7]_i_7_2\(0) => display_inst_n_146,
      \dvi_b_reg[1]\ => display_inst_n_159,
      gpio_in(1 downto 0) => gpio_in(1 downto 0),
      gpio_in_0_sp_1 => gfx_inst_n_20,
      life(1 downto 0) => life(1 downto 0),
      \life_r_reg[1]\ => gfx_inst_n_30,
      life_zero_reg_0 => life_zero_reg,
      \out\(8) => sx(9),
      \out\(7 downto 0) => sx(7 downto 0),
      \score_reg[0]\ => gfx_inst_n_33,
      \score_reg[1]\(1 downto 0) => \score_inst/score_reg\(1 downto 0),
      \score_reg[1]_0\ => gfx_inst_n_34,
      \score_reg[2]\ => gfx_inst_n_39,
      \score_reg[3]\ => gfx_inst_n_35,
      \score_reg[3]_0\ => gfx_inst_n_37,
      \score_reg[3]_1\ => gfx_inst_n_38,
      \score_reg[4]\ => gfx_inst_n_32,
      \score_reg[4]_0\ => gfx_inst_n_41,
      \score_reg[5]\ => gfx_inst_n_36,
      \score_reg[7]\ => gfx_inst_n_40,
      \sprite_hit_x0_carry__0\(3) => display_inst_n_78,
      \sprite_hit_x0_carry__0\(2) => display_inst_n_79,
      \sprite_hit_x0_carry__0\(1) => display_inst_n_80,
      \sprite_hit_x0_carry__0\(0) => display_inst_n_81,
      \sprite_hit_x0_carry__0_0\(3) => display_inst_n_35,
      \sprite_hit_x0_carry__0_0\(2) => display_inst_n_36,
      \sprite_hit_x0_carry__0_0\(1) => display_inst_n_37,
      \sprite_hit_x0_carry__0_0\(0) => display_inst_n_38,
      \sprite_hit_x0_carry__0_1\(1) => display_inst_n_76,
      \sprite_hit_x0_carry__0_1\(0) => display_inst_n_77,
      \sprite_hit_x0_carry__0_2\(3) => display_inst_n_123,
      \sprite_hit_x0_carry__0_2\(2) => display_inst_n_124,
      \sprite_hit_x0_carry__0_2\(1) => display_inst_n_125,
      \sprite_hit_x0_carry__0_2\(0) => display_inst_n_126,
      \sprite_hit_x0_carry__0_3\(1) => display_inst_n_153,
      \sprite_hit_x0_carry__0_3\(0) => display_inst_n_154,
      \sprite_hit_x0_carry__0_4\(3) => display_inst_n_136,
      \sprite_hit_x0_carry__0_4\(2) => display_inst_n_137,
      \sprite_hit_x0_carry__0_4\(1) => display_inst_n_138,
      \sprite_hit_x0_carry__0_4\(0) => display_inst_n_139,
      \sprite_hit_y0_carry__0\(2) => display_inst_n_115,
      \sprite_hit_y0_carry__0\(1) => display_inst_n_116,
      \sprite_hit_y0_carry__0\(0) => display_inst_n_117,
      \sprite_hit_y0_carry__0_0\(3) => display_inst_n_47,
      \sprite_hit_y0_carry__0_0\(2) => display_inst_n_48,
      \sprite_hit_y0_carry__0_0\(1) => display_inst_n_49,
      \sprite_hit_y0_carry__0_0\(0) => display_inst_n_50,
      \sprite_hit_y0_carry__0_1\(3) => display_inst_n_69,
      \sprite_hit_y0_carry__0_1\(2) => display_inst_n_70,
      \sprite_hit_y0_carry__0_1\(1) => display_inst_n_71,
      \sprite_hit_y0_carry__0_1\(0) => display_inst_n_72,
      sprite_x_1(0) => sprite_x_1(9),
      sprite_y => \note_inst/sprite_y\,
      sprite_y_10(0) => sprite_y_10(4),
      \sprite_y_reg[0]\ => gfx_inst_n_26,
      \sprite_y_reg[10]\ => gfx_inst_n_23,
      \sprite_y_reg[11]\ => gfx_inst_n_24,
      \sprite_y_reg[1]\ => gfx_inst_n_25,
      \sprite_y_reg[2]\ => gfx_inst_n_19,
      \sprite_y_reg[3]\ => gfx_inst_n_18,
      \sprite_y_reg[4]\ => gfx_inst_n_17,
      \sprite_y_reg[5]\ => gfx_inst_n_27,
      \sprite_y_reg[5]_0\ => gfx_inst_n_31,
      \sprite_y_reg[6]\ => gfx_inst_n_6,
      \sprite_y_reg[7]\ => gfx_inst_n_16,
      \sprite_y_reg[8]\ => gfx_inst_n_21,
      \sprite_y_reg[9]\ => gfx_inst_n_22,
      \sx_reg[10]\(0) => gfx_inst_n_2,
      \sx_reg[7]\(0) => gfx_inst_n_0,
      \sx_reg[7]_0\(0) => gfx_inst_n_4,
      \sx_reg[7]_1\(0) => gfx_inst_n_5,
      \sx_reg[9]\(0) => gfx_inst_n_8,
      \sy_reg[11]\(0) => gfx_inst_n_7,
      \sy_reg[11]_0\(0) => \note_inst/sprite_hit_y00_in\,
      \sy_reg[7]\(0) => gfx_inst_n_1,
      \sy_reg[7]_0\(0) => gfx_inst_n_3
    );
tmds_ch0: entity work.design_1_GraphicTop_0_2_tmds_out
     port map (
      hdmi_tx_ch0_n => hdmi_tx_ch0_n,
      hdmi_tx_ch0_p => hdmi_tx_ch0_p,
      serial_out => tmds_ch0_serial
    );
tmds_ch1: entity work.design_1_GraphicTop_0_2_tmds_out_0
     port map (
      hdmi_tx_ch1_n => hdmi_tx_ch1_n,
      hdmi_tx_ch1_p => hdmi_tx_ch1_p,
      tmds_obufds_0 => tmds_ch1_serial
    );
tmds_ch2: entity work.design_1_GraphicTop_0_2_tmds_out_1
     port map (
      hdmi_tx_ch2_n => hdmi_tx_ch2_n,
      hdmi_tx_ch2_p => hdmi_tx_ch2_p,
      tmds_obufds_0 => tmds_ch2_serial
    );
tmds_clk: entity work.design_1_GraphicTop_0_2_tmds_out_2
     port map (
      hdmi_tx_clk_n => hdmi_tx_clk_n,
      hdmi_tx_clk_p => hdmi_tx_clk_p,
      tmds_obufds_0 => tmds_clk_serial
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GraphicTop_0_2 is
  port (
    clk_125m : in STD_LOGIC;
    btn0 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_out : out STD_LOGIC;
    hdmi_tx_ch0_p : out STD_LOGIC;
    hdmi_tx_ch0_n : out STD_LOGIC;
    hdmi_tx_ch1_p : out STD_LOGIC;
    hdmi_tx_ch1_n : out STD_LOGIC;
    hdmi_tx_ch2_p : out STD_LOGIC;
    hdmi_tx_ch2_n : out STD_LOGIC;
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_clk_n : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_GraphicTop_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_GraphicTop_0_2 : entity is "design_1_GraphicTop_0_2,GraphicTop,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_GraphicTop_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_GraphicTop_0_2 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_GraphicTop_0_2 : entity is "GraphicTop,Vivado 2022.2";
end design_1_GraphicTop_0_2;

architecture STRUCTURE of design_1_GraphicTop_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hdmi_tx_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_tx_clk_n CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of hdmi_tx_clk_n : signal is "XIL_INTERFACENAME hdmi_tx_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_GraphicTop_0_2_hdmi_tx_clk_n, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_tx_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_tx_clk_p CLK";
  attribute X_INTERFACE_PARAMETER of hdmi_tx_clk_p : signal is "XIL_INTERFACENAME hdmi_tx_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_GraphicTop_0_2_hdmi_tx_clk_p, INSERT_VIP 0";
begin
inst: entity work.design_1_GraphicTop_0_2_GraphicTop
     port map (
      btn0 => btn0,
      btn2 => btn2,
      clk_125m => clk_125m,
      gpio_in(1 downto 0) => gpio_in(1 downto 0),
      hdmi_tx_ch0_n => hdmi_tx_ch0_n,
      hdmi_tx_ch0_p => hdmi_tx_ch0_p,
      hdmi_tx_ch1_n => hdmi_tx_ch1_n,
      hdmi_tx_ch1_p => hdmi_tx_ch1_p,
      hdmi_tx_ch2_n => hdmi_tx_ch2_n,
      hdmi_tx_ch2_p => hdmi_tx_ch2_p,
      hdmi_tx_clk_n => hdmi_tx_clk_n,
      hdmi_tx_clk_p => hdmi_tx_clk_p,
      life_zero_reg => gpio_out
    );
end STRUCTURE;
