-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Nov 13 09:28:41 2023
-- Host        : DESKTOP-O6GVJKR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GraphicTop_0_0_sim_netlist.vhdl
-- Design      : design_1_GraphicTop_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_reset is
  port (
    rst : out STD_LOGIC;
    clk_pix : in STD_LOGIC;
    \rst_shf_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_reset;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_reset is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_720p is
  port (
    clk_pix : out STD_LOGIC;
    clk_hs : out STD_LOGIC;
    clk_pix_locked : out STD_LOGIC;
    dvi_de_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_pix_locked_reg_0 : out STD_LOGIC;
    clk_125m : in STD_LOGIC;
    btn0 : in STD_LOGIC;
    dvi_de : in STD_LOGIC;
    \tmds_reg[9]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_720p;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_720p is
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
  attribute SOFT_HLUTNM of \bias[4]_i_1\ : label is "soft_lutpair0";
  attribute BOX_TYPE of bufg_clk : label is "PRIMITIVE";
  attribute BOX_TYPE of bufg_clk_5x : label is "PRIMITIVE";
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
\tmds[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => dvi_de,
      I1 => \^clk_pix_locked\,
      I2 => \tmds_reg[9]\,
      O => dvi_de_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_life is
  port (
    life_zero_reg : out STD_LOGIC;
    \life_r_reg[0]_0\ : out STD_LOGIC;
    life : out STD_LOGIC_VECTOR ( 0 to 0 );
    life_zero_reg_0 : in STD_LOGIC;
    miss : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_life;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_life is
  signal \^life\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \life_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \life_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \^life_r_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \life_r[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \life_r[1]_i_1\ : label is "soft_lutpair77";
begin
  life(0) <= \^life\(0);
  \life_r_reg[0]_0\ <= \^life_r_reg[0]_0\;
\life_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \^life_r_reg[0]_0\,
      I1 => miss,
      I2 => btn1,
      O => \life_r[0]_i_1_n_0\
    );
\life_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA6"
    )
        port map (
      I0 => \^life\(0),
      I1 => miss,
      I2 => \^life_r_reg[0]_0\,
      I3 => btn1,
      O => \life_r[1]_i_1_n_0\
    );
\life_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => vsync,
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
      C => vsync,
      CE => '1',
      D => \life_r[1]_i_1_n_0\,
      Q => \^life\(0),
      R => '0'
    );
life_zero_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => life_zero_reg_0,
      I1 => \^life_r_reg[0]_0\,
      I2 => \^life\(0),
      O => life_zero_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_note is
  port (
    \sprite_y_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sprite_y_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    miss : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    vsync : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__1/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_56\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \dvi_b[7]_i_56_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \_inferred__2/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_56_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sprite_hit_y0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_56_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_56_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sprite_hit_x0_carry__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_x0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_56_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_56_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    play : in STD_LOGIC;
    btn2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_note;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_note is
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
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal meet_note : STD_LOGIC;
  signal meet_note_i_2_n_0 : STD_LOGIC;
  signal meet_note_i_3_n_0 : STD_LOGIC;
  signal miss_i_1_n_0 : STD_LOGIC;
  signal miss_i_2_n_0 : STD_LOGIC;
  signal \sprite_hit_x0_carry__0_n_3\ : STD_LOGIC;
  signal sprite_hit_x0_carry_n_0 : STD_LOGIC;
  signal sprite_hit_x0_carry_n_1 : STD_LOGIC;
  signal sprite_hit_x0_carry_n_2 : STD_LOGIC;
  signal sprite_hit_x0_carry_n_3 : STD_LOGIC;
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
  signal sprite_y : STD_LOGIC;
  signal sprite_y1 : STD_LOGIC;
  signal \sprite_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y[1]_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y[2]_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y[4]_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y[4]_i_2_n_0\ : STD_LOGIC;
  signal \sprite_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y[5]_i_2_n_0\ : STD_LOGIC;
  signal \sprite_y[6]_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y[8]_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y[8]_i_2_n_0\ : STD_LOGIC;
  signal \sprite_y[9]_i_2_n_0\ : STD_LOGIC;
  signal \sprite_y[9]_i_3_n_0\ : STD_LOGIC;
  signal \sprite_y[9]_i_4_n_0\ : STD_LOGIC;
  signal \sprite_y[9]_i_5_n_0\ : STD_LOGIC;
  signal \sprite_y[9]_i_6_n_0\ : STD_LOGIC;
  signal \^sprite_y_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sprite_hit_x0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sprite_hit_x0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sprite_hit_x0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sprite_hit_y0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sprite_hit_y0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sprite_hit_y0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of meet_note_i_2 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of meet_note_i_3 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of miss_i_2 : label is "soft_lutpair82";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of sprite_hit_x0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sprite_hit_x0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of sprite_hit_y0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sprite_hit_y0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \sprite_y[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sprite_y[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sprite_y[4]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sprite_y[5]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sprite_y[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sprite_y[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sprite_y[9]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sprite_y[9]_i_4\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sprite_y[9]_i_5\ : label is "soft_lutpair83";
begin
  \sprite_y_reg[9]_0\(9 downto 0) <= \^sprite_y_reg[9]_0\(9 downto 0);
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
      DI(2) => \^sprite_y_reg[9]_0\(6),
      DI(1 downto 0) => Q(5 downto 4),
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2__1_n_0\,
      S(2) => \i__carry__0_i_3_n_0\,
      S(1 downto 0) => \_inferred__1/i__carry__1_1\(1 downto 0)
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \sprite_y_reg[6]_0\(0),
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2 downto 0) => \dvi_b[7]_i_56\(2 downto 0),
      O(3 downto 0) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \dvi_b[7]_i_56_0\(1 downto 0),
      S(1) => \i__carry__1_i_6_n_0\,
      S(0) => \i__carry__1_i_7_n_0\
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
      S(3 downto 2) => \dvi_b[7]_i_56_1\(2 downto 1),
      S(1) => \out\(7),
      S(0) => \dvi_b[7]_i_56_1\(0)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(7),
      I1 => Q(7),
      I2 => \^sprite_y_reg[9]_0\(6),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(6),
      I1 => Q(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(8),
      I1 => Q(8),
      I2 => \^sprite_y_reg[9]_0\(9),
      I3 => Q(9),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(7),
      I1 => Q(7),
      I2 => \^sprite_y_reg[9]_0\(8),
      I3 => Q(8),
      O => \i__carry__1_i_7_n_0\
    );
meet_note_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030333333332222"
    )
        port map (
      I0 => meet_note_i_2_n_0,
      I1 => meet_note_i_3_n_0,
      I2 => \sprite_y[9]_i_3_n_0\,
      I3 => \^sprite_y_reg[9]_0\(1),
      I4 => \^sprite_y_reg[9]_0\(6),
      I5 => \^sprite_y_reg[9]_0\(5),
      O => sprite_y1
    );
meet_note_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(0),
      I1 => \^sprite_y_reg[9]_0\(2),
      I2 => \^sprite_y_reg[9]_0\(1),
      I3 => \^sprite_y_reg[9]_0\(4),
      I4 => \^sprite_y_reg[9]_0\(3),
      O => meet_note_i_2_n_0
    );
meet_note_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(8),
      I1 => \^sprite_y_reg[9]_0\(7),
      I2 => btn2,
      I3 => \^sprite_y_reg[9]_0\(9),
      O => meet_note_i_3_n_0
    );
meet_note_reg: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => sprite_y1,
      Q => meet_note,
      R => '0'
    );
miss_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \sprite_y[9]_i_3_n_0\,
      I1 => miss_i_2_n_0,
      I2 => \^sprite_y_reg[9]_0\(6),
      I3 => \^sprite_y_reg[9]_0\(5),
      I4 => \^sprite_y_reg[9]_0\(0),
      O => miss_i_1_n_0
    );
miss_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(9),
      I1 => \^sprite_y_reg[9]_0\(7),
      I2 => \^sprite_y_reg[9]_0\(1),
      I3 => \^sprite_y_reg[9]_0\(8),
      O => miss_i_2_n_0
    );
miss_reg: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => miss_i_1_n_0,
      Q => miss,
      R => '0'
    );
\score[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => meet_note,
      I1 => play,
      O => E(0)
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
      CO(1) => \sx_reg[7]\(0),
      CO(0) => \sprite_hit_x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \dvi_b[7]_i_56_4\(1 downto 0),
      O(3 downto 0) => \NLW_sprite_hit_x0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \dvi_b[7]_i_56_5\(1 downto 0)
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
      CO(1) => \sy_reg[10]\(0),
      CO(0) => \sprite_hit_y0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \dvi_b[7]_i_56_2\(1 downto 0),
      O(3 downto 0) => \NLW_sprite_hit_y0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \dvi_b[7]_i_56_3\(0),
      S(0) => \sprite_hit_y0_carry__0_i_4__0_n_0\
    );
\sprite_hit_y0_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(8),
      I1 => Q(8),
      I2 => \^sprite_y_reg[9]_0\(9),
      I3 => Q(9),
      O => \sprite_hit_y0_carry__0_i_4__0_n_0\
    );
\sprite_hit_y0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(6),
      I1 => Q(6),
      I2 => Q(7),
      I3 => \^sprite_y_reg[9]_0\(7),
      O => \sprite_hit_y0_carry_i_1__0_n_0\
    );
\sprite_hit_y0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(5),
      I1 => Q(5),
      I2 => Q(4),
      I3 => \^sprite_y_reg[9]_0\(4),
      O => \sprite_hit_y0_carry_i_2__0_n_0\
    );
\sprite_hit_y0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(3),
      I1 => Q(3),
      I2 => Q(2),
      I3 => \^sprite_y_reg[9]_0\(2),
      O => \sprite_hit_y0_carry_i_3__0_n_0\
    );
\sprite_hit_y0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^sprite_y_reg[9]_0\(0),
      O => \sprite_hit_y0_carry_i_4__0_n_0\
    );
\sprite_y[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \sprite_y[9]_i_6_n_0\,
      I1 => gpio_in(0),
      I2 => \^sprite_y_reg[9]_0\(0),
      O => \sprite_y[0]_i_1_n_0\
    );
\sprite_y[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => \sprite_y[9]_i_6_n_0\,
      I1 => \^sprite_y_reg[9]_0\(0),
      I2 => \^sprite_y_reg[9]_0\(1),
      I3 => gpio_in(0),
      O => \sprite_y[1]_i_1_n_0\
    );
\sprite_y[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000006A"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(2),
      I1 => \^sprite_y_reg[9]_0\(1),
      I2 => \^sprite_y_reg[9]_0\(0),
      I3 => gpio_in(0),
      I4 => sprite_y1,
      O => \sprite_y[2]_i_1_n_0\
    );
\sprite_y[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555557DDDDDDD"
    )
        port map (
      I0 => \sprite_y[9]_i_6_n_0\,
      I1 => \^sprite_y_reg[9]_0\(3),
      I2 => \^sprite_y_reg[9]_0\(2),
      I3 => \^sprite_y_reg[9]_0\(0),
      I4 => \^sprite_y_reg[9]_0\(1),
      I5 => gpio_in(0),
      O => \sprite_y[3]_i_1_n_0\
    );
\sprite_y[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(4),
      I1 => \sprite_y[4]_i_2_n_0\,
      I2 => gpio_in(0),
      I3 => sprite_y1,
      O => \sprite_y[4]_i_1_n_0\
    );
\sprite_y[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(2),
      I1 => \^sprite_y_reg[9]_0\(0),
      I2 => \^sprite_y_reg[9]_0\(1),
      I3 => \^sprite_y_reg[9]_0\(3),
      O => \sprite_y[4]_i_2_n_0\
    );
\sprite_y[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"557D"
    )
        port map (
      I0 => \sprite_y[9]_i_6_n_0\,
      I1 => \^sprite_y_reg[9]_0\(5),
      I2 => \sprite_y[5]_i_2_n_0\,
      I3 => gpio_in(0),
      O => \sprite_y[5]_i_1_n_0\
    );
\sprite_y[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(3),
      I1 => \^sprite_y_reg[9]_0\(1),
      I2 => \^sprite_y_reg[9]_0\(0),
      I3 => \^sprite_y_reg[9]_0\(2),
      I4 => \^sprite_y_reg[9]_0\(4),
      O => \sprite_y[5]_i_2_n_0\
    );
\sprite_y[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"557D"
    )
        port map (
      I0 => \sprite_y[9]_i_6_n_0\,
      I1 => \^sprite_y_reg[9]_0\(6),
      I2 => \sprite_y[8]_i_2_n_0\,
      I3 => gpio_in(0),
      O => \sprite_y[6]_i_1_n_0\
    );
\sprite_y[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006AFFFF"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(7),
      I1 => \^sprite_y_reg[9]_0\(6),
      I2 => \sprite_y[8]_i_2_n_0\,
      I3 => gpio_in(0),
      I4 => \sprite_y[9]_i_6_n_0\,
      O => \sprite_y[7]_i_1_n_0\
    );
\sprite_y[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14444444FFFFFFFF"
    )
        port map (
      I0 => gpio_in(0),
      I1 => \^sprite_y_reg[9]_0\(8),
      I2 => \^sprite_y_reg[9]_0\(7),
      I3 => \sprite_y[8]_i_2_n_0\,
      I4 => \^sprite_y_reg[9]_0\(6),
      I5 => \sprite_y[9]_i_6_n_0\,
      O => \sprite_y[8]_i_1_n_0\
    );
\sprite_y[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(4),
      I1 => \^sprite_y_reg[9]_0\(2),
      I2 => \^sprite_y_reg[9]_0\(0),
      I3 => \^sprite_y_reg[9]_0\(1),
      I4 => \^sprite_y_reg[9]_0\(3),
      I5 => \^sprite_y_reg[9]_0\(5),
      O => \sprite_y[8]_i_2_n_0\
    );
\sprite_y[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF02FFFF"
    )
        port map (
      I0 => \sprite_y[9]_i_3_n_0\,
      I1 => \^sprite_y_reg[9]_0\(5),
      I2 => \^sprite_y_reg[9]_0\(6),
      I3 => gpio_in(0),
      I4 => \^sprite_y_reg[9]_0\(8),
      I5 => \sprite_y[9]_i_4_n_0\,
      O => sprite_y
    );
\sprite_y[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006AFFFF"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(9),
      I1 => \sprite_y[9]_i_5_n_0\,
      I2 => \^sprite_y_reg[9]_0\(8),
      I3 => gpio_in(0),
      I4 => \sprite_y[9]_i_6_n_0\,
      O => \sprite_y[9]_i_2_n_0\
    );
\sprite_y[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(2),
      I1 => \^sprite_y_reg[9]_0\(4),
      I2 => \^sprite_y_reg[9]_0\(3),
      O => \sprite_y[9]_i_3_n_0\
    );
\sprite_y[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(7),
      I1 => \^sprite_y_reg[9]_0\(9),
      O => \sprite_y[9]_i_4_n_0\
    );
\sprite_y[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sprite_y_reg[9]_0\(6),
      I1 => \sprite_y[8]_i_2_n_0\,
      I2 => \^sprite_y_reg[9]_0\(7),
      O => \sprite_y[9]_i_5_n_0\
    );
\sprite_y[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFDFF"
    )
        port map (
      I0 => \sprite_y[9]_i_3_n_0\,
      I1 => miss_i_2_n_0,
      I2 => \^sprite_y_reg[9]_0\(6),
      I3 => \^sprite_y_reg[9]_0\(5),
      I4 => \^sprite_y_reg[9]_0\(0),
      I5 => sprite_y1,
      O => \sprite_y[9]_i_6_n_0\
    );
\sprite_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vsync,
      CE => sprite_y,
      D => \sprite_y[0]_i_1_n_0\,
      Q => \^sprite_y_reg[9]_0\(0),
      R => '0'
    );
\sprite_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vsync,
      CE => sprite_y,
      D => \sprite_y[1]_i_1_n_0\,
      Q => \^sprite_y_reg[9]_0\(1),
      R => '0'
    );
\sprite_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vsync,
      CE => sprite_y,
      D => \sprite_y[2]_i_1_n_0\,
      Q => \^sprite_y_reg[9]_0\(2),
      R => '0'
    );
\sprite_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => vsync,
      CE => sprite_y,
      D => \sprite_y[3]_i_1_n_0\,
      Q => \^sprite_y_reg[9]_0\(3),
      R => '0'
    );
\sprite_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vsync,
      CE => sprite_y,
      D => \sprite_y[4]_i_1_n_0\,
      Q => \^sprite_y_reg[9]_0\(4),
      R => '0'
    );
\sprite_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => vsync,
      CE => sprite_y,
      D => \sprite_y[5]_i_1_n_0\,
      Q => \^sprite_y_reg[9]_0\(5),
      R => '0'
    );
\sprite_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => vsync,
      CE => sprite_y,
      D => \sprite_y[6]_i_1_n_0\,
      Q => \^sprite_y_reg[9]_0\(6),
      R => '0'
    );
\sprite_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => vsync,
      CE => sprite_y,
      D => \sprite_y[7]_i_1_n_0\,
      Q => \^sprite_y_reg[9]_0\(7),
      R => '0'
    );
\sprite_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => vsync,
      CE => sprite_y,
      D => \sprite_y[8]_i_1_n_0\,
      Q => \^sprite_y_reg[9]_0\(8),
      R => '0'
    );
\sprite_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => vsync,
      CE => sprite_y,
      D => \sprite_y[9]_i_2_n_0\,
      Q => \^sprite_y_reg[9]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b is
  port (
    serial_out : out STD_LOGIC;
    clk_hs : in STD_LOGIC;
    clk_pix : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_5 is
  port (
    master10_0 : out STD_LOGIC;
    clk_hs : in STD_LOGIC;
    clk_pix : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_5 : entity is "oserdes_10b";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_5 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_6 is
  port (
    master10_0 : out STD_LOGIC;
    clk_hs : in STD_LOGIC;
    clk_pix : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_6 : entity is "oserdes_10b";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_6 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_7 is
  port (
    master10_0 : out STD_LOGIC;
    clk_hs : in STD_LOGIC;
    clk_pix : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_7 : entity is "oserdes_10b";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_7 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_display_1 is
  port (
    \sx_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__1/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \_inferred__2/i___0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__2/i___0_carry__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_6_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_6_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_6_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_y0_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sprite_hit_y0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_6_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_6_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_display_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_display_1 is
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
      DI(2) => \dvi_b[7]_i_6\(0),
      DI(1) => '1',
      DI(0) => \out\(7),
      O(3 downto 0) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dvi_b[7]_i_6_0\(3 downto 0)
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
      S(3 downto 0) => \dvi_b[7]_i_6_1\(3 downto 0)
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
      CO(1) => \sx_reg[11]\(0),
      CO(0) => \sprite_hit_x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \dvi_b[7]_i_6_2\(1 downto 0),
      O(3 downto 0) => \NLW_sprite_hit_x0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \dvi_b[7]_i_6_3\(1 downto 0)
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
      DI(1 downto 0) => \dvi_b[7]_i_6_4\(1 downto 0),
      O(3 downto 0) => \NLW_sprite_hit_y0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \dvi_b[7]_i_6_5\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_display_10 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \dvi_g[7]_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_g[7]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_x0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_g[7]_i_5_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_g[7]_i_5_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sprite_y_10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_x_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_display_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_display_10 is
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
      CO(3) => CO(0),
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \dvi_g[7]_i_5\(0),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dvi_g[7]_i_5_0\(3 downto 0)
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
      CO(1) => \sx_reg[7]\(0),
      CO(0) => \sprite_hit_x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \dvi_g[7]_i_5_1\(1 downto 0),
      O(3 downto 0) => \NLW_sprite_hit_x0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \dvi_g[7]_i_5_2\(1 downto 0)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_720p is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \score_reg[6]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
    \sy_reg[5]_1\ : out STD_LOGIC;
    \sy_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    paint_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \score_reg[7]\ : out STD_LOGIC;
    paint_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    paint_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sy_reg[11]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sx_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sx_reg[2]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sx_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sy_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sy_reg[5]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vsync : out STD_LOGIC;
    \sy_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sx_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sy_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sy_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hsync : out STD_LOGIC;
    \sx_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sx_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sx_reg[11]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sx_reg[7]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[11]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sx_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sx_reg[11]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sx_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[11]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sx_reg[2]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    de : out STD_LOGIC;
    \sy_reg[11]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_render_y00_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \score_reg[6]_0\ : out STD_LOGIC;
    \score_reg[3]\ : out STD_LOGIC;
    \sx_reg[4]_1\ : out STD_LOGIC;
    \sx_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[10]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sx_reg[11]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_pix_locked : in STD_LOGIC;
    \dvi_g_reg[7]\ : in STD_LOGIC;
    \dvi_g_reg[7]_0\ : in STD_LOGIC;
    \dvi_g_reg[7]_1\ : in STD_LOGIC;
    \dvi_g[7]_i_8_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_x_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_y_10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__1/i__carry__1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \dvi_g_reg[0]\ : in STD_LOGIC;
    \dvi_b_reg[0]\ : in STD_LOGIC;
    \dvi_b_reg[0]_0\ : in STD_LOGIC;
    \dvi_g_reg[7]_2\ : in STD_LOGIC;
    \dvi_r_reg[7]\ : in STD_LOGIC;
    life : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b_reg[7]_i_22_0\ : in STD_LOGIC;
    \dvi_g[7]_i_14_0\ : in STD_LOGIC;
    \dvi_g_reg[0]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_g_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_g_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_g_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_r_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_r_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_26_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_26_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_26_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_26_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[0]_0\ : in STD_LOGIC;
    clk_pix : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_720p;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_720p is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \dvi_b[0]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_b[1]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_b[2]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_b[3]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_b[4]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_b[5]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_b[6]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_100_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_101_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_104_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_105_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_106_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_107_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_108_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_109_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_10_n_0\ : STD_LOGIC;
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
  signal \dvi_b[7]_i_120_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_121_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_122_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_14_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_18_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_19_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_20_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_21_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_26_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_27_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_28_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_29_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_30_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_32_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_33_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_34_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_35_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_36_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_37_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_38_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_39_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_3_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_40_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_41_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_42_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_43_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_50_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_52_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_53_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_54_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_55_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_56_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_57_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_58_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_59_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_5_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_60_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_61_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_62_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_63_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_64_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_65_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_66_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_67_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_68_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_69_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_6_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_71_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_72_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_73_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_74_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_75_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_76_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_77_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_78_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_79_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_80_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_81_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_82_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_83_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_84_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_85_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_86_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_87_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_88_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_8_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_91_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_92_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_93_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_94_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_95_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_96_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_97_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_98_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_99_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_9_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_102_n_3\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_103_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_103_n_1\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_103_n_2\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_103_n_3\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_31_n_3\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_48_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_48_n_1\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_48_n_2\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_48_n_3\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_49_n_3\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_51_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_51_n_1\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_51_n_2\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_51_n_3\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_89_n_0\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_89_n_1\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_89_n_2\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_89_n_3\ : STD_LOGIC;
  signal \dvi_b_reg[7]_i_90_n_3\ : STD_LOGIC;
  signal dvi_de_i_2_n_0 : STD_LOGIC;
  signal \dvi_g[7]_i_13_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_14_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_15_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_18_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_19_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_20_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_21_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_22_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_23_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_24_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_25_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_26_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_27_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_28_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_29_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_30_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_31_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_32_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_33_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_34_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_35_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_36_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_37_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_4_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_6_n_0\ : STD_LOGIC;
  signal \dvi_g[7]_i_8_n_0\ : STD_LOGIC;
  signal \dvi_g_reg[7]_i_16_n_3\ : STD_LOGIC;
  signal \dvi_g_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \dvi_g_reg[7]_i_17_n_1\ : STD_LOGIC;
  signal \dvi_g_reg[7]_i_17_n_2\ : STD_LOGIC;
  signal \dvi_g_reg[7]_i_17_n_3\ : STD_LOGIC;
  signal \dvi_g_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal dvi_hsync_i_2_n_0 : STD_LOGIC;
  signal dvi_hsync_i_3_n_0 : STD_LOGIC;
  signal dvi_hsync_i_4_n_0 : STD_LOGIC;
  signal dvi_hsync_i_5_n_0 : STD_LOGIC;
  signal dvi_hsync_i_6_n_0 : STD_LOGIC;
  signal \dvi_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \dvi_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \gfx_inst/note_inst/sprite_render_y00_out\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \gfx_inst/sel0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal life_zero_i_3_n_0 : STD_LOGIC;
  signal life_zero_i_4_n_0 : STD_LOGIC;
  signal life_zero_i_5_n_0 : STD_LOGIC;
  signal life_zero_i_6_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^score_reg[6]\ : STD_LOGIC;
  signal \^score_reg[7]\ : STD_LOGIC;
  signal \^sprite_render_y00_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sx : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \sx[0]_i_1_n_0\ : STD_LOGIC;
  signal \sx[0]_i_3_n_0\ : STD_LOGIC;
  signal \sx_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sx_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sx_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sx_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sx_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sx_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sx_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sx_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \^sx_reg[4]_1\ : STD_LOGIC;
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
  signal sy : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal \sy[10]_i_1_n_0\ : STD_LOGIC;
  signal \sy[11]_i_2_n_0\ : STD_LOGIC;
  signal \sy[11]_i_3_n_0\ : STD_LOGIC;
  signal \sy[11]_i_4_n_0\ : STD_LOGIC;
  signal \sy[11]_i_6_n_0\ : STD_LOGIC;
  signal \sy[11]_i_7_n_0\ : STD_LOGIC;
  signal \sy[11]_i_8_n_0\ : STD_LOGIC;
  signal \sy[1]_i_1_n_0\ : STD_LOGIC;
  signal \sy[2]_i_1_n_0\ : STD_LOGIC;
  signal \sy[3]_i_1_n_0\ : STD_LOGIC;
  signal \sy[4]_i_1_n_0\ : STD_LOGIC;
  signal \sy[5]_i_1_n_0\ : STD_LOGIC;
  signal \sy[6]_i_1_n_0\ : STD_LOGIC;
  signal \sy[7]_i_1_n_0\ : STD_LOGIC;
  signal \sy[8]_i_1_n_0\ : STD_LOGIC;
  signal \sy[9]_i_1_n_0\ : STD_LOGIC;
  signal \sy_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \sy_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \sy_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sy_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sy_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sy_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sy_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sy_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sy_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sy_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_dvi_b_reg[7]_i_102_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dvi_b_reg[7]_i_102_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dvi_b_reg[7]_i_103_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_dvi_b_reg[7]_i_31_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dvi_b_reg[7]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dvi_b_reg[7]_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_dvi_b_reg[7]_i_49_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dvi_b_reg[7]_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dvi_b_reg[7]_i_51_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_dvi_b_reg[7]_i_89_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_dvi_b_reg[7]_i_90_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dvi_b_reg[7]_i_90_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dvi_g_reg[7]_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dvi_g_reg[7]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dvi_g_reg[7]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_sx_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sy_reg[11]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sy_reg[11]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dvi_b[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dvi_b[1]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dvi_b[2]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dvi_b[3]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dvi_b[4]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dvi_b[5]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dvi_b[6]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_100\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_101\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_108\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_109\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_110\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_111\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_112\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_114\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_115\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_122\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_20\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_28\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_41\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_42\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_50\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_52\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_53\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_62\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_64\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_67\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_68\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_71\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_72\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_73\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_98\ : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_102\ : label is 35;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_103\ : label is 35;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_31\ : label is 35;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_48\ : label is 35;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_49\ : label is 35;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_51\ : label is 35;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_89\ : label is 35;
  attribute ADDER_THRESHOLD of \dvi_b_reg[7]_i_90\ : label is 35;
  attribute SOFT_HLUTNM of \dvi_g[7]_i_15\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dvi_g[7]_i_18\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dvi_g[7]_i_28\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dvi_g[7]_i_35\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dvi_g[7]_i_36\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dvi_g[7]_i_6\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of \dvi_g_reg[7]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \dvi_g_reg[7]_i_17\ : label is 35;
  attribute SOFT_HLUTNM of dvi_hsync_i_6 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dvi_r[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dvi_r[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dvi_r[2]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dvi_r[3]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dvi_r[4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dvi_r[5]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dvi_r[6]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dvi_r[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of life_zero_i_5 : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of \sx_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \sx_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sx_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \sy[10]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sy[11]_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sy[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sy[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sy[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sy[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sy[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sy[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sy[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sy[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sy[9]_i_1\ : label is "soft_lutpair30";
  attribute ADDER_THRESHOLD of \sy_reg[11]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \sy_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sy_reg[8]_i_2\ : label is 35;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \out\(8 downto 0) <= \^out\(8 downto 0);
  \score_reg[6]\ <= \^score_reg[6]\;
  \score_reg[7]\ <= \^score_reg[7]\;
  sprite_render_y00_out(3 downto 0) <= \^sprite_render_y00_out\(3 downto 0);
  \sx_reg[4]_1\ <= \^sx_reg[4]_1\;
\dvi_b[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF1D0000"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b_reg[0]\,
      I2 => \dvi_b[7]_i_5_n_0\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b_reg[0]_0\,
      I5 => \dvi_b[0]_i_2_n_0\,
      O => paint_b(0)
    );
\dvi_b[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \dvi_b[7]_i_26_n_0\,
      I1 => \dvi_b[7]_i_27_n_0\,
      I2 => \^q\(8),
      O => \dvi_b[0]_i_2_n_0\
    );
\dvi_b[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF1D0000"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b_reg[0]\,
      I2 => \dvi_b[7]_i_5_n_0\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b_reg[0]_0\,
      I5 => \dvi_b[1]_i_2_n_0\,
      O => paint_b(1)
    );
\dvi_b[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \dvi_b[7]_i_26_n_0\,
      I1 => \^q\(9),
      O => \dvi_b[1]_i_2_n_0\
    );
\dvi_b[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF1D0000"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b_reg[0]\,
      I2 => \dvi_b[7]_i_5_n_0\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b_reg[0]_0\,
      I5 => \dvi_b[2]_i_2_n_0\,
      O => paint_b(2)
    );
\dvi_b[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \dvi_b[7]_i_26_n_0\,
      I1 => \dvi_b[7]_i_27_n_0\,
      I2 => sy(10),
      O => \dvi_b[2]_i_2_n_0\
    );
\dvi_b[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF1D0000"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b_reg[0]\,
      I2 => \dvi_b[7]_i_5_n_0\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b_reg[0]_0\,
      I5 => \dvi_b[3]_i_2_n_0\,
      O => paint_b(3)
    );
\dvi_b[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \dvi_b[7]_i_26_n_0\,
      I1 => \dvi_b[7]_i_27_n_0\,
      I2 => sy(11),
      O => \dvi_b[3]_i_2_n_0\
    );
\dvi_b[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF1D0000"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b_reg[0]\,
      I2 => \dvi_b[7]_i_5_n_0\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b_reg[0]_0\,
      I5 => \dvi_b[4]_i_2_n_0\,
      O => paint_b(4)
    );
\dvi_b[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \dvi_b[7]_i_26_n_0\,
      I1 => \dvi_b[7]_i_27_n_0\,
      I2 => sx(8),
      O => \dvi_b[4]_i_2_n_0\
    );
\dvi_b[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF1D0000"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b_reg[0]\,
      I2 => \dvi_b[7]_i_5_n_0\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b_reg[0]_0\,
      I5 => \dvi_b[5]_i_2_n_0\,
      O => paint_b(5)
    );
\dvi_b[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \dvi_b[7]_i_26_n_0\,
      I1 => \dvi_b[7]_i_27_n_0\,
      I2 => \^out\(8),
      O => \dvi_b[5]_i_2_n_0\
    );
\dvi_b[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF1D0000"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b_reg[0]\,
      I2 => \dvi_b[7]_i_5_n_0\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b_reg[0]_0\,
      I5 => \dvi_b[6]_i_2_n_0\,
      O => paint_b(6)
    );
\dvi_b[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \dvi_b[7]_i_26_n_0\,
      I1 => \dvi_b[7]_i_27_n_0\,
      I2 => sx(10),
      O => \dvi_b[6]_i_2_n_0\
    );
\dvi_b[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAFEAAAAAAAA"
    )
        port map (
      I0 => dvi_de_i_2_n_0,
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => life_zero_i_4_n_0,
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \sy_reg[5]_1\
    );
\dvi_b[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB0B00000B0B0"
    )
        port map (
      I0 => \dvi_b[7]_i_34_n_0\,
      I1 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I2 => \dvi_b[7]_i_35_n_0\,
      I3 => \dvi_b[7]_i_36_n_0\,
      I4 => \dvi_g[7]_i_8_0\(0),
      I5 => \dvi_b[7]_i_37_n_0\,
      O => \dvi_b[7]_i_10_n_0\
    );
\dvi_b[7]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^sprite_render_y00_out\(3),
      I1 => \^sprite_render_y00_out\(0),
      I2 => \^sprite_render_y00_out\(2),
      I3 => \^sprite_render_y00_out\(1),
      O => \dvi_b[7]_i_100_n_0\
    );
\dvi_b[7]_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFD6"
    )
        port map (
      I0 => \^sprite_render_y00_out\(3),
      I1 => \^sprite_render_y00_out\(2),
      I2 => \^sprite_render_y00_out\(1),
      I3 => \^sprite_render_y00_out\(0),
      O => \dvi_b[7]_i_101_n_0\
    );
\dvi_b[7]_i_104\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(2),
      O => \dvi_b[7]_i_104_n_0\
    );
\dvi_b[7]_i_105\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(1),
      O => \dvi_b[7]_i_105_n_0\
    );
\dvi_b[7]_i_106\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \dvi_b[7]_i_106_n_0\
    );
\dvi_b[7]_i_107\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(5),
      O => \dvi_b[7]_i_107_n_0\
    );
\dvi_b[7]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFF1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \dvi_b[7]_i_108_n_0\
    );
\dvi_b[7]_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BB2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      O => \dvi_b[7]_i_109_n_0\
    );
\dvi_b[7]_i_110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(3),
      I2 => \^out\(4),
      O => \dvi_b[7]_i_110_n_0\
    );
\dvi_b[7]_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      I2 => \^out\(4),
      O => \dvi_b[7]_i_111_n_0\
    );
\dvi_b[7]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => \dvi_b[7]_i_109_n_0\,
      I1 => \^out\(4),
      I2 => \^out\(3),
      I3 => \^out\(2),
      O => \dvi_b[7]_i_112_n_0\
    );
\dvi_b[7]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55005500FFF503F5"
    )
        port map (
      I0 => \dvi_b[7]_i_109_n_0\,
      I1 => \^out\(2),
      I2 => \^out\(3),
      I3 => \^out\(4),
      I4 => \dvi_b[7]_i_122_n_0\,
      I5 => \^out\(5),
      O => \dvi_b[7]_i_113_n_0\
    );
\dvi_b[7]_i_114\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(4),
      O => \dvi_b[7]_i_114_n_0\
    );
\dvi_b[7]_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9115"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(4),
      I2 => \^out\(2),
      I3 => \^out\(3),
      O => \dvi_b[7]_i_115_n_0\
    );
\dvi_b[7]_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \_inferred__1/i__carry__1\(5),
      O => \dvi_b[7]_i_116_n_0\
    );
\dvi_b[7]_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \_inferred__1/i__carry__1\(4),
      O => \dvi_b[7]_i_117_n_0\
    );
\dvi_b[7]_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \_inferred__1/i__carry__1\(3),
      O => \dvi_b[7]_i_118_n_0\
    );
\dvi_b[7]_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \_inferred__1/i__carry__1\(2),
      O => \dvi_b[7]_i_119_n_0\
    );
\dvi_b[7]_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \_inferred__1/i__carry__1\(1),
      O => \dvi_b[7]_i_120_n_0\
    );
\dvi_b[7]_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \_inferred__1/i__carry__1\(0),
      O => \dvi_b[7]_i_121_n_0\
    );
\dvi_b[7]_i_122\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \dvi_b[7]_i_122_n_0\
    );
\dvi_b[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AAFFAA"
    )
        port map (
      I0 => \dvi_b[7]_i_40_n_0\,
      I1 => \dvi_b[7]_i_41_n_0\,
      I2 => \dvi_b[7]_i_42_n_0\,
      I3 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      I4 => \dvi_b[7]_i_43_n_0\,
      O => \dvi_b[7]_i_14_n_0\
    );
\dvi_b[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF86C186C1FFFF"
    )
        port map (
      I0 => \^sprite_render_y00_out\(0),
      I1 => \^sprite_render_y00_out\(1),
      I2 => \^sprite_render_y00_out\(3),
      I3 => \^sprite_render_y00_out\(2),
      I4 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I5 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      O => \dvi_b[7]_i_18_n_0\
    );
\dvi_b[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B3333333B33F33"
    )
        port map (
      I0 => \dvi_b[7]_i_50_n_0\,
      I1 => \dvi_g[7]_i_8_0\(0),
      I2 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I3 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      I4 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      I5 => \dvi_b[7]_i_52_n_0\,
      O => \dvi_b[7]_i_19_n_0\
    );
\dvi_b[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF1D0000"
    )
        port map (
      I0 => \dvi_b[7]_i_3_n_0\,
      I1 => \dvi_b_reg[0]\,
      I2 => \dvi_b[7]_i_5_n_0\,
      I3 => \dvi_b[7]_i_6_n_0\,
      I4 => \dvi_b_reg[0]_0\,
      I5 => \dvi_b[7]_i_8_n_0\,
      O => paint_b(7)
    );
\dvi_b[7]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAABF"
    )
        port map (
      I0 => \dvi_b[7]_i_53_n_0\,
      I1 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(2),
      I2 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      I3 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I4 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      O => \dvi_b[7]_i_20_n_0\
    );
\dvi_b[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000020"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      I1 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      I2 => \dvi_b[7]_i_50_n_0\,
      I3 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(2),
      I4 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I5 => \dvi_g[7]_i_8_0\(0),
      O => \dvi_b[7]_i_21_n_0\
    );
\dvi_b[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545454FF5454"
    )
        port map (
      I0 => \dvi_b[7]_i_56_n_0\,
      I1 => \dvi_b[7]_i_57_n_0\,
      I2 => \dvi_b[7]_i_58_n_0\,
      I3 => \dvi_b[7]_i_59_n_0\,
      I4 => \dvi_b[7]_i_60_n_0\,
      I5 => \dvi_b[7]_i_61_n_0\,
      O => \dvi_b[7]_i_26_n_0\
    );
\dvi_b[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => life_zero_i_3_n_0,
      I1 => \^q\(6),
      I2 => \dvi_b[7]_i_62_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \dvi_b[7]_i_63_n_0\,
      O => \dvi_b[7]_i_27_n_0\
    );
\dvi_b[7]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A888"
    )
        port map (
      I0 => \dvi_b[7]_i_64_n_0\,
      I1 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      I2 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(2),
      I3 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      I4 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      O => \dvi_b[7]_i_28_n_0\
    );
\dvi_b[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \dvi_b[7]_i_52_n_0\,
      I1 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      I2 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      I3 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(2),
      I4 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I5 => \dvi_g[7]_i_8_0\(0),
      O => \dvi_b[7]_i_29_n_0\
    );
\dvi_b[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dvi_b[7]_i_9_n_0\,
      I1 => \dvi_b[7]_i_10_n_0\,
      I2 => \dvi_g_reg[7]_2\,
      I3 => \dvi_b_reg[7]_i_12_n_0\,
      I4 => \dvi_r_reg[7]\,
      I5 => \dvi_b[7]_i_14_n_0\,
      O => \dvi_b[7]_i_3_n_0\
    );
\dvi_b[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777700044777770"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      I1 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      I2 => \^sprite_render_y00_out\(0),
      I3 => \^sprite_render_y00_out\(1),
      I4 => \^sprite_render_y00_out\(3),
      I5 => \^sprite_render_y00_out\(2),
      O => \dvi_b[7]_i_30_n_0\
    );
\dvi_b[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFE0000"
    )
        port map (
      I0 => \^sprite_render_y00_out\(2),
      I1 => \^sprite_render_y00_out\(3),
      I2 => \^sprite_render_y00_out\(0),
      I3 => \^sprite_render_y00_out\(1),
      I4 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      I5 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      O => \dvi_b[7]_i_32_n_0\
    );
\dvi_b[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FAAFFAA3"
    )
        port map (
      I0 => \dvi_b[7]_i_66_n_0\,
      I1 => \dvi_b[7]_i_67_n_0\,
      I2 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      I3 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I4 => \dvi_b[7]_i_68_n_0\,
      I5 => \dvi_g[7]_i_8_0\(0),
      O => \dvi_b[7]_i_33_n_0\
    );
\dvi_b[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006CCA6EEA6CCA"
    )
        port map (
      I0 => \^sprite_render_y00_out\(3),
      I1 => \^sprite_render_y00_out\(2),
      I2 => \^sprite_render_y00_out\(0),
      I3 => \^sprite_render_y00_out\(1),
      I4 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      I5 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      O => \dvi_b[7]_i_34_n_0\
    );
\dvi_b[7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      I1 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      I2 => \dvi_g[7]_i_28_n_0\,
      I3 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(2),
      I4 => \dvi_b[7]_i_50_n_0\,
      I5 => \dvi_b[7]_i_69_n_0\,
      O => \dvi_b[7]_i_35_n_0\
    );
\dvi_b[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0C0C44CC0C4444"
    )
        port map (
      I0 => \dvi_g[7]_i_14_0\,
      I1 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      I2 => \dvi_b[7]_i_50_n_0\,
      I3 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      I4 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I5 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(2),
      O => \dvi_b[7]_i_36_n_0\
    );
\dvi_b[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCD8F000"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(2),
      I1 => \dvi_g[7]_i_14_0\,
      I2 => \dvi_b[7]_i_71_n_0\,
      I3 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      I4 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I5 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      O => \dvi_b[7]_i_37_n_0\
    );
\dvi_b[7]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1B721122"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I1 => \dvi_g[7]_i_18_n_0\,
      I2 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      I3 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      I4 => \dvi_b[7]_i_50_n_0\,
      O => \dvi_b[7]_i_38_n_0\
    );
\dvi_b[7]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E700000"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(2),
      I1 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      I2 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      I3 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I4 => \dvi_b[7]_i_50_n_0\,
      O => \dvi_b[7]_i_39_n_0\
    );
\dvi_b[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011010FFFDD0D0"
    )
        port map (
      I0 => \dvi_b[7]_i_72_n_0\,
      I1 => \dvi_g[7]_i_8_0\(0),
      I2 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      I3 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(2),
      I4 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I5 => \dvi_b[7]_i_42_n_0\,
      O => \dvi_b[7]_i_40_n_0\
    );
\dvi_b[7]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I1 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(2),
      I2 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      O => \dvi_b[7]_i_41_n_0\
    );
\dvi_b[7]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17A1"
    )
        port map (
      I0 => \^sprite_render_y00_out\(1),
      I1 => \^sprite_render_y00_out\(0),
      I2 => \^sprite_render_y00_out\(3),
      I3 => \^sprite_render_y00_out\(2),
      O => \dvi_b[7]_i_42_n_0\
    );
\dvi_b[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00012601"
    )
        port map (
      I0 => \^sprite_render_y00_out\(1),
      I1 => \^sprite_render_y00_out\(2),
      I2 => \^sprite_render_y00_out\(0),
      I3 => \^sprite_render_y00_out\(3),
      I4 => \dvi_g[7]_i_8_0\(0),
      I5 => \dvi_b[7]_i_73_n_0\,
      O => \dvi_b[7]_i_43_n_0\
    );
\dvi_b[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440400004404"
    )
        port map (
      I0 => \dvi_g_reg[7]_2\,
      I1 => \dvi_r_reg[7]\,
      I2 => \dvi_b[7]_i_18_n_0\,
      I3 => \dvi_b[7]_i_19_n_0\,
      I4 => \dvi_b[7]_i_20_n_0\,
      I5 => \dvi_b[7]_i_21_n_0\,
      O => \dvi_b[7]_i_5_n_0\
    );
\dvi_b[7]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => \^sprite_render_y00_out\(1),
      I1 => \^sprite_render_y00_out\(0),
      I2 => \^sprite_render_y00_out\(3),
      I3 => \^sprite_render_y00_out\(2),
      O => \dvi_b[7]_i_50_n_0\
    );
\dvi_b[7]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A201"
    )
        port map (
      I0 => \^sprite_render_y00_out\(3),
      I1 => \^sprite_render_y00_out\(2),
      I2 => \^sprite_render_y00_out\(0),
      I3 => \^sprite_render_y00_out\(1),
      O => \dvi_b[7]_i_52_n_0\
    );
\dvi_b[7]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D66B"
    )
        port map (
      I0 => \^sprite_render_y00_out\(2),
      I1 => \^sprite_render_y00_out\(3),
      I2 => \^sprite_render_y00_out\(1),
      I3 => \^sprite_render_y00_out\(0),
      O => \dvi_b[7]_i_53_n_0\
    );
\dvi_b[7]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dvi_b[7]_i_84_n_0\,
      I1 => \dvi_b_reg[7]_i_22_0\,
      I2 => \^sx_reg[4]_1\,
      O => \dvi_b[7]_i_54_n_0\
    );
\dvi_b[7]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \dvi_b[7]_i_85_n_0\,
      I1 => \dvi_b_reg[7]_i_22_0\,
      I2 => \dvi_b[7]_i_86_n_0\,
      I3 => \dvi_b[7]_i_87_n_0\,
      O => \dvi_b[7]_i_55_n_0\
    );
\dvi_b[7]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \dvi_b[7]_i_26_0\(0),
      I1 => \dvi_b[7]_i_26_1\(0),
      I2 => \dvi_b[7]_i_26_2\(0),
      I3 => \dvi_b[7]_i_26_3\(0),
      O => \dvi_b[7]_i_56_n_0\
    );
\dvi_b[7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA3FAAFF00000000"
    )
        port map (
      I0 => \dvi_b[7]_i_88_n_0\,
      I1 => \gfx_inst/sel0\(1),
      I2 => \gfx_inst/sel0\(0),
      I3 => \gfx_inst/sel0\(2),
      I4 => \dvi_b[7]_i_91_n_0\,
      I5 => \gfx_inst/sel0\(3),
      O => \dvi_b[7]_i_57_n_0\
    );
\dvi_b[7]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FAFAFA3A"
    )
        port map (
      I0 => \dvi_b[7]_i_92_n_0\,
      I1 => \dvi_b[7]_i_91_n_0\,
      I2 => \gfx_inst/sel0\(2),
      I3 => \gfx_inst/sel0\(1),
      I4 => \gfx_inst/sel0\(0),
      I5 => \gfx_inst/sel0\(3),
      O => \dvi_b[7]_i_58_n_0\
    );
\dvi_b[7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F020F0F0F020F00"
    )
        port map (
      I0 => \dvi_b[7]_i_93_n_0\,
      I1 => \dvi_b[7]_i_94_n_0\,
      I2 => \dvi_b[7]_i_95_n_0\,
      I3 => life(0),
      I4 => life(1),
      I5 => \dvi_b[7]_i_96_n_0\,
      O => \dvi_b[7]_i_59_n_0\
    );
\dvi_b[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \dvi_g_reg[0]_3\(0),
      I1 => \dvi_g_reg[0]_2\(0),
      I2 => \dvi_r_reg[7]_0\(0),
      I3 => \dvi_r_reg[7]_1\(0),
      O => \dvi_b[7]_i_6_n_0\
    );
\dvi_b[7]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000202"
    )
        port map (
      I0 => sx(10),
      I1 => \^out\(6),
      I2 => \^out\(7),
      I3 => \dvi_b[7]_i_97_n_0\,
      I4 => \dvi_b[7]_i_98_n_0\,
      I5 => dvi_de_i_2_n_0,
      O => \dvi_b[7]_i_60_n_0\
    );
\dvi_b[7]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFDFFFDBFFF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \dvi_b[7]_i_99_n_0\,
      I5 => life_zero_i_5_n_0,
      O => \dvi_b[7]_i_61_n_0\
    );
\dvi_b[7]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(9),
      I1 => sy(10),
      I2 => sy(11),
      O => \dvi_b[7]_i_62_n_0\
    );
\dvi_b[7]_i_63\: unisim.vcomponents.LUT6
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
      O => \dvi_b[7]_i_63_n_0\
    );
\dvi_b[7]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"783E"
    )
        port map (
      I0 => \^sprite_render_y00_out\(0),
      I1 => \^sprite_render_y00_out\(1),
      I2 => \^sprite_render_y00_out\(3),
      I3 => \^sprite_render_y00_out\(2),
      O => \dvi_b[7]_i_64_n_0\
    );
\dvi_b[7]_i_65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(4),
      O => \dvi_b[7]_i_65_n_0\
    );
\dvi_b[7]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DB"
    )
        port map (
      I0 => \^sprite_render_y00_out\(1),
      I1 => \^sprite_render_y00_out\(3),
      I2 => \^sprite_render_y00_out\(2),
      O => \dvi_b[7]_i_66_n_0\
    );
\dvi_b[7]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11FE"
    )
        port map (
      I0 => \^sprite_render_y00_out\(1),
      I1 => \^sprite_render_y00_out\(2),
      I2 => \^sprite_render_y00_out\(0),
      I3 => \^sprite_render_y00_out\(3),
      O => \dvi_b[7]_i_67_n_0\
    );
\dvi_b[7]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      I1 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(2),
      O => \dvi_b[7]_i_68_n_0\
    );
\dvi_b[7]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEFAAAAEEEAAAAA"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I1 => \^sprite_render_y00_out\(2),
      I2 => \^sprite_render_y00_out\(0),
      I3 => \^sprite_render_y00_out\(1),
      I4 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      I5 => \^sprite_render_y00_out\(3),
      O => \dvi_b[7]_i_69_n_0\
    );
\dvi_b[7]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FFE"
    )
        port map (
      I0 => \^sprite_render_y00_out\(1),
      I1 => \^sprite_render_y00_out\(0),
      I2 => \^sprite_render_y00_out\(2),
      I3 => \^sprite_render_y00_out\(3),
      O => \dvi_b[7]_i_71_n_0\
    );
\dvi_b[7]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1501"
    )
        port map (
      I0 => \^sprite_render_y00_out\(3),
      I1 => \^sprite_render_y00_out\(1),
      I2 => \^sprite_render_y00_out\(0),
      I3 => \^sprite_render_y00_out\(2),
      O => \dvi_b[7]_i_72_n_0\
    );
\dvi_b[7]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D3"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(2),
      I1 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I2 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      O => \dvi_b[7]_i_73_n_0\
    );
\dvi_b[7]_i_74\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \dvi_b[7]_i_74_n_0\
    );
\dvi_b[7]_i_75\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \dvi_b[7]_i_75_n_0\
    );
\dvi_b[7]_i_76\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \dvi_b[7]_i_76_n_0\
    );
\dvi_b[7]_i_77\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \dvi_b[7]_i_77_n_0\
    );
\dvi_b[7]_i_78\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \dvi_b[7]_i_78_n_0\
    );
\dvi_b[7]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => sprite_y_10(0),
      O => \dvi_b[7]_i_79_n_0\
    );
\dvi_b[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \dvi_b[7]_i_26_n_0\,
      I1 => \dvi_b[7]_i_27_n_0\,
      I2 => sx(11),
      O => \dvi_b[7]_i_8_n_0\
    );
\dvi_b[7]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(3),
      I1 => sprite_x_1(0),
      O => \dvi_b[7]_i_80_n_0\
    );
\dvi_b[7]_i_81\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(2),
      O => \dvi_b[7]_i_81_n_0\
    );
\dvi_b[7]_i_82\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(1),
      O => \dvi_b[7]_i_82_n_0\
    );
\dvi_b[7]_i_83\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \dvi_b[7]_i_83_n_0\
    );
\dvi_b[7]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD7D7F7"
    )
        port map (
      I0 => \dvi_b[7]_i_50_n_0\,
      I1 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(5),
      I2 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(4),
      I3 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      I4 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(3),
      O => \dvi_b[7]_i_84_n_0\
    );
\dvi_b[7]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAACCCCCCCCCFF"
    )
        port map (
      I0 => \dvi_b[7]_i_100_n_0\,
      I1 => \dvi_b[7]_i_42_n_0\,
      I2 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      I3 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(3),
      I4 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(4),
      I5 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(5),
      O => \dvi_b[7]_i_85_n_0\
    );
\dvi_b[7]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABFFFEBBAABB"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(5),
      I1 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(3),
      I2 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      I3 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(4),
      I4 => \dvi_b[7]_i_42_n_0\,
      I5 => \dvi_b[7]_i_72_n_0\,
      O => \dvi_b[7]_i_86_n_0\
    );
\dvi_b[7]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000300A300A300"
    )
        port map (
      I0 => \dvi_b[7]_i_101_n_0\,
      I1 => \dvi_b[7]_i_42_n_0\,
      I2 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(4),
      I3 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(5),
      I4 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      I5 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(3),
      O => \dvi_b[7]_i_87_n_0\
    );
\dvi_b[7]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"353F7C7D3D7D5CFC"
    )
        port map (
      I0 => \gfx_inst/sel0\(1),
      I1 => \gfx_inst/note_inst/sprite_render_y00_out\(5),
      I2 => \gfx_inst/note_inst/sprite_render_y00_out\(4),
      I3 => \gfx_inst/sel0\(0),
      I4 => \gfx_inst/note_inst/sprite_render_y00_out\(3),
      I5 => \gfx_inst/note_inst/sprite_render_y00_out\(2),
      O => \dvi_b[7]_i_88_n_0\
    );
\dvi_b[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE000000FEEEFEEE"
    )
        port map (
      I0 => \dvi_b[7]_i_28_n_0\,
      I1 => \dvi_b[7]_i_29_n_0\,
      I2 => \dvi_b[7]_i_30_n_0\,
      I3 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I4 => \dvi_b[7]_i_32_n_0\,
      I5 => \dvi_b[7]_i_33_n_0\,
      O => \dvi_b[7]_i_9_n_0\
    );
\dvi_b[7]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \gfx_inst/note_inst/sprite_render_y00_out\(2),
      I1 => \gfx_inst/note_inst/sprite_render_y00_out\(5),
      I2 => \gfx_inst/note_inst/sprite_render_y00_out\(4),
      I3 => \gfx_inst/note_inst/sprite_render_y00_out\(3),
      O => \dvi_b[7]_i_91_n_0\
    );
\dvi_b[7]_i_92\: unisim.vcomponents.LUT6
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
      O => \dvi_b[7]_i_92_n_0\
    );
\dvi_b[7]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F5F7F7A7A"
    )
        port map (
      I0 => \^out\(5),
      I1 => \dvi_b[7]_i_108_n_0\,
      I2 => \^out\(4),
      I3 => \^out\(2),
      I4 => \^out\(3),
      I5 => \dvi_b[7]_i_109_n_0\,
      O => \dvi_b[7]_i_93_n_0\
    );
\dvi_b[7]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0A000A88AA8A"
    )
        port map (
      I0 => \dvi_b[7]_i_110_n_0\,
      I1 => \dvi_b[7]_i_111_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \dvi_b[7]_i_94_n_0\
    );
\dvi_b[7]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400040F040004000"
    )
        port map (
      I0 => \dvi_b[7]_i_112_n_0\,
      I1 => \dvi_b[7]_i_113_n_0\,
      I2 => life(0),
      I3 => life(1),
      I4 => \dvi_b[7]_i_114_n_0\,
      I5 => \dvi_b[7]_i_115_n_0\,
      O => \dvi_b[7]_i_95_n_0\
    );
\dvi_b[7]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500FDF7DD77DD77"
    )
        port map (
      I0 => \^out\(4),
      I1 => \^out\(3),
      I2 => \^q\(4),
      I3 => \^out\(5),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \dvi_b[7]_i_96_n_0\
    );
\dvi_b[7]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(8),
      I1 => sx(8),
      O => \dvi_b[7]_i_97_n_0\
    );
\dvi_b[7]_i_98\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(3),
      I2 => \^out\(4),
      O => \dvi_b[7]_i_98_n_0\
    );
\dvi_b[7]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \dvi_b[7]_i_99_n_0\
    );
\dvi_b_reg[7]_i_102\: unisim.vcomponents.CARRY4
     port map (
      CI => \dvi_b_reg[7]_i_103_n_0\,
      CO(3 downto 1) => \NLW_dvi_b_reg[7]_i_102_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dvi_b_reg[7]_i_102_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(4),
      O(3 downto 2) => \NLW_dvi_b_reg[7]_i_102_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \gfx_inst/note_inst/sprite_render_y00_out\(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \dvi_b[7]_i_116_n_0\,
      S(0) => \dvi_b[7]_i_117_n_0\
    );
\dvi_b_reg[7]_i_103\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dvi_b_reg[7]_i_103_n_0\,
      CO(2) => \dvi_b_reg[7]_i_103_n_1\,
      CO(1) => \dvi_b_reg[7]_i_103_n_2\,
      CO(0) => \dvi_b_reg[7]_i_103_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 2) => \gfx_inst/note_inst/sprite_render_y00_out\(3 downto 2),
      O(1 downto 0) => \NLW_dvi_b_reg[7]_i_103_O_UNCONNECTED\(1 downto 0),
      S(3) => \dvi_b[7]_i_118_n_0\,
      S(2) => \dvi_b[7]_i_119_n_0\,
      S(1) => \dvi_b[7]_i_120_n_0\,
      S(0) => \dvi_b[7]_i_121_n_0\
    );
\dvi_b_reg[7]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dvi_b[7]_i_38_n_0\,
      I1 => \dvi_b[7]_i_39_n_0\,
      O => \dvi_b_reg[7]_i_12_n_0\,
      S => \dvi_g[7]_i_8_0\(0)
    );
\dvi_b_reg[7]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dvi_b[7]_i_54_n_0\,
      I1 => \dvi_b[7]_i_55_n_0\,
      O => \^score_reg[6]\,
      S => \dvi_g_reg[7]_0\
    );
\dvi_b_reg[7]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dvi_g[7]_i_13_n_0\,
      I1 => \dvi_g[7]_i_14_n_0\,
      O => \score_reg[6]_0\,
      S => \dvi_g_reg[7]_0\
    );
\dvi_b_reg[7]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \dvi_b_reg[7]_i_51_n_0\,
      CO(3 downto 1) => \NLW_dvi_b_reg[7]_i_31_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dvi_b_reg[7]_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^out\(4),
      O(3 downto 2) => \NLW_dvi_b_reg[7]_i_31_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \^out\(5),
      S(0) => \dvi_b[7]_i_65_n_0\
    );
\dvi_b_reg[7]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dvi_b_reg[7]_i_48_n_0\,
      CO(2) => \dvi_b_reg[7]_i_48_n_1\,
      CO(1) => \dvi_b_reg[7]_i_48_n_2\,
      CO(0) => \dvi_b_reg[7]_i_48_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 2) => \^sprite_render_y00_out\(1 downto 0),
      O(1 downto 0) => \NLW_dvi_b_reg[7]_i_48_O_UNCONNECTED\(1 downto 0),
      S(3) => \dvi_b[7]_i_74_n_0\,
      S(2) => \dvi_b[7]_i_75_n_0\,
      S(1) => \dvi_b[7]_i_76_n_0\,
      S(0) => \dvi_b[7]_i_77_n_0\
    );
\dvi_b_reg[7]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \dvi_b_reg[7]_i_48_n_0\,
      CO(3 downto 1) => \NLW_dvi_b_reg[7]_i_49_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dvi_b_reg[7]_i_49_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(4),
      O(3 downto 2) => \NLW_dvi_b_reg[7]_i_49_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^sprite_render_y00_out\(3 downto 2),
      S(3 downto 2) => B"00",
      S(1) => \dvi_b[7]_i_78_n_0\,
      S(0) => \dvi_b[7]_i_79_n_0\
    );
\dvi_b_reg[7]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dvi_b_reg[7]_i_51_n_0\,
      CO(2) => \dvi_b_reg[7]_i_51_n_1\,
      CO(1) => \dvi_b_reg[7]_i_51_n_2\,
      CO(0) => \dvi_b_reg[7]_i_51_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^out\(3 downto 0),
      O(3 downto 2) => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3 downto 2),
      O(1 downto 0) => \NLW_dvi_b_reg[7]_i_51_O_UNCONNECTED\(1 downto 0),
      S(3) => \dvi_b[7]_i_80_n_0\,
      S(2) => \dvi_b[7]_i_81_n_0\,
      S(1) => \dvi_b[7]_i_82_n_0\,
      S(0) => \dvi_b[7]_i_83_n_0\
    );
\dvi_b_reg[7]_i_89\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dvi_b_reg[7]_i_89_n_0\,
      CO(2) => \dvi_b_reg[7]_i_89_n_1\,
      CO(1) => \dvi_b_reg[7]_i_89_n_2\,
      CO(0) => \dvi_b_reg[7]_i_89_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^out\(3 downto 0),
      O(3 downto 2) => \gfx_inst/sel0\(1 downto 0),
      O(1 downto 0) => \NLW_dvi_b_reg[7]_i_89_O_UNCONNECTED\(1 downto 0),
      S(3) => \^out\(3),
      S(2) => \dvi_b[7]_i_104_n_0\,
      S(1) => \dvi_b[7]_i_105_n_0\,
      S(0) => \dvi_b[7]_i_106_n_0\
    );
\dvi_b_reg[7]_i_90\: unisim.vcomponents.CARRY4
     port map (
      CI => \dvi_b_reg[7]_i_89_n_0\,
      CO(3 downto 1) => \NLW_dvi_b_reg[7]_i_90_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dvi_b_reg[7]_i_90_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^out\(4),
      O(3 downto 2) => \NLW_dvi_b_reg[7]_i_90_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \gfx_inst/sel0\(3 downto 2),
      S(3 downto 2) => B"00",
      S(1) => \dvi_b[7]_i_107_n_0\,
      S(0) => \^out\(4)
    );
dvi_de_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000075757577"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => life_zero_i_4_n_0,
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => dvi_de_i_2_n_0,
      O => de
    );
dvi_de_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => \^out\(8),
      I1 => sx(8),
      I2 => sx(10),
      I3 => sy(11),
      I4 => sy(10),
      I5 => sx(11),
      O => dvi_de_i_2_n_0
    );
\dvi_g[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055100000"
    )
        port map (
      I0 => \dvi_g[7]_i_2_n_0\,
      I1 => \dvi_g_reg[0]\,
      I2 => \dvi_g[7]_i_4_n_0\,
      I3 => \^score_reg[7]\,
      I4 => \^q\(0),
      I5 => \dvi_g[7]_i_6_n_0\,
      O => paint_g(0)
    );
\dvi_g[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055100000"
    )
        port map (
      I0 => \dvi_g[7]_i_2_n_0\,
      I1 => \dvi_g_reg[0]\,
      I2 => \dvi_g[7]_i_4_n_0\,
      I3 => \^score_reg[7]\,
      I4 => \^q\(1),
      I5 => \dvi_g[7]_i_6_n_0\,
      O => paint_g(1)
    );
\dvi_g[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055100000"
    )
        port map (
      I0 => \dvi_g[7]_i_2_n_0\,
      I1 => \dvi_g_reg[0]\,
      I2 => \dvi_g[7]_i_4_n_0\,
      I3 => \^score_reg[7]\,
      I4 => \^q\(2),
      I5 => \dvi_g[7]_i_6_n_0\,
      O => paint_g(2)
    );
\dvi_g[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055100000"
    )
        port map (
      I0 => \dvi_g[7]_i_2_n_0\,
      I1 => \dvi_g_reg[0]\,
      I2 => \dvi_g[7]_i_4_n_0\,
      I3 => \^score_reg[7]\,
      I4 => \^q\(3),
      I5 => \dvi_g[7]_i_6_n_0\,
      O => paint_g(3)
    );
\dvi_g[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055100000"
    )
        port map (
      I0 => \dvi_g[7]_i_2_n_0\,
      I1 => \dvi_g_reg[0]\,
      I2 => \dvi_g[7]_i_4_n_0\,
      I3 => \^score_reg[7]\,
      I4 => \^q\(4),
      I5 => \dvi_g[7]_i_6_n_0\,
      O => paint_g(4)
    );
\dvi_g[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055100000"
    )
        port map (
      I0 => \dvi_g[7]_i_2_n_0\,
      I1 => \dvi_g_reg[0]\,
      I2 => \dvi_g[7]_i_4_n_0\,
      I3 => \^score_reg[7]\,
      I4 => \^q\(5),
      I5 => \dvi_g[7]_i_6_n_0\,
      O => paint_g(5)
    );
\dvi_g[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055100000"
    )
        port map (
      I0 => \dvi_g[7]_i_2_n_0\,
      I1 => \dvi_g_reg[0]\,
      I2 => \dvi_g[7]_i_4_n_0\,
      I3 => \^score_reg[7]\,
      I4 => \^q\(6),
      I5 => \dvi_g[7]_i_6_n_0\,
      O => paint_g(6)
    );
\dvi_g[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055100000"
    )
        port map (
      I0 => \dvi_g[7]_i_2_n_0\,
      I1 => \dvi_g_reg[0]\,
      I2 => \dvi_g[7]_i_4_n_0\,
      I3 => \^score_reg[7]\,
      I4 => \^q\(7),
      I5 => \dvi_g[7]_i_6_n_0\,
      O => paint_g(7)
    );
\dvi_g[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD7FC143"
    )
        port map (
      I0 => \dvi_b[7]_i_50_n_0\,
      I1 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(5),
      I2 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(4),
      I3 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(3),
      I4 => \dvi_g[7]_i_18_n_0\,
      O => \^sx_reg[4]_1\
    );
\dvi_g[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \dvi_g[7]_i_21_n_0\,
      I1 => \dvi_g[7]_i_22_n_0\,
      I2 => \dvi_b_reg[7]_i_22_0\,
      I3 => \dvi_g[7]_i_23_n_0\,
      O => \dvi_g[7]_i_13_n_0\
    );
\dvi_g[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2020202F202F20"
    )
        port map (
      I0 => \dvi_g[7]_i_24_n_0\,
      I1 => \dvi_g[7]_i_25_n_0\,
      I2 => \dvi_b_reg[7]_i_22_0\,
      I3 => \dvi_g[7]_i_26_n_0\,
      I4 => \dvi_g[7]_i_27_n_0\,
      I5 => \dvi_g[7]_i_28_n_0\,
      O => \dvi_g[7]_i_14_n_0\
    );
\dvi_g[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0015FFFF"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(4),
      I1 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(2),
      I2 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(3),
      I3 => \dvi_b[7]_i_42_n_0\,
      I4 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      O => \dvi_g[7]_i_15_n_0\
    );
\dvi_g[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F66F"
    )
        port map (
      I0 => \^sprite_render_y00_out\(2),
      I1 => \^sprite_render_y00_out\(3),
      I2 => \^sprite_render_y00_out\(0),
      I3 => \^sprite_render_y00_out\(1),
      O => \dvi_g[7]_i_18_n_0\
    );
\dvi_g[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008055DF0400FEAA"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(4),
      I1 => \dvi_b[7]_i_50_n_0\,
      I2 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      I3 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(3),
      I4 => \dvi_b[7]_i_53_n_0\,
      I5 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(5),
      O => \dvi_g[7]_i_19_n_0\
    );
\dvi_g[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \dvi_g_reg[7]_i_7_n_0\,
      I1 => \dvi_g_reg[7]_2\,
      I2 => \dvi_g[7]_i_8_n_0\,
      I3 => \dvi_b_reg[0]\,
      I4 => \dvi_b[7]_i_5_n_0\,
      I5 => \dvi_b[7]_i_6_n_0\,
      O => \dvi_g[7]_i_2_n_0\
    );
\dvi_g[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D441D7411441174"
    )
        port map (
      I0 => \dvi_g[7]_i_35_n_0\,
      I1 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(4),
      I2 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(3),
      I3 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(5),
      I4 => \dvi_b[7]_i_52_n_0\,
      I5 => \dvi_b[7]_i_50_n_0\,
      O => \dvi_g[7]_i_20_n_0\
    );
\dvi_g[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDFDDDFDDFFDDCF"
    )
        port map (
      I0 => \dvi_b[7]_i_64_n_0\,
      I1 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(4),
      I2 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(3),
      I3 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(5),
      I4 => \dvi_b[7]_i_52_n_0\,
      I5 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      O => \dvi_g[7]_i_21_n_0\
    );
\dvi_g[7]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0300AA00"
    )
        port map (
      I0 => \dvi_b[7]_i_64_n_0\,
      I1 => \dvi_g[7]_i_36_n_0\,
      I2 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(3),
      I3 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(4),
      I4 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(5),
      O => \dvi_g[7]_i_22_n_0\
    );
\dvi_g[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC4CCCCCCC4CCF"
    )
        port map (
      I0 => \dvi_b[7]_i_50_n_0\,
      I1 => \dvi_g[7]_i_37_n_0\,
      I2 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(5),
      I3 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(4),
      I4 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(3),
      I5 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      O => \dvi_g[7]_i_23_n_0\
    );
\dvi_g[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFABBFFFBFFBBF"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(5),
      I1 => \dvi_b[7]_i_71_n_0\,
      I2 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(3),
      I3 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(4),
      I4 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      I5 => \dvi_g[7]_i_14_0\,
      O => \dvi_g[7]_i_24_n_0\
    );
\dvi_g[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200BF0022008000"
    )
        port map (
      I0 => \dvi_b[7]_i_50_n_0\,
      I1 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(3),
      I2 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      I3 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(5),
      I4 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(4),
      I5 => \dvi_g[7]_i_14_0\,
      O => \dvi_g[7]_i_25_n_0\
    );
\dvi_g[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFFFFFFEFFF"
    )
        port map (
      I0 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(5),
      I1 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(4),
      I2 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(3),
      I3 => \dvi_b[7]_i_50_n_0\,
      I4 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(2),
      I5 => \dvi_g[7]_i_28_n_0\,
      O => \dvi_g[7]_i_26_n_0\
    );
\dvi_g[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0606FF000606FF"
    )
        port map (
      I0 => \^sprite_render_y00_out\(1),
      I1 => \^sprite_render_y00_out\(0),
      I2 => \^sprite_render_y00_out\(2),
      I3 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(5),
      I4 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(4),
      I5 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(3),
      O => \dvi_g[7]_i_27_n_0\
    );
\dvi_g[7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EF0"
    )
        port map (
      I0 => \^sprite_render_y00_out\(1),
      I1 => \^sprite_render_y00_out\(0),
      I2 => \^sprite_render_y00_out\(3),
      I3 => \^sprite_render_y00_out\(2),
      O => \dvi_g[7]_i_28_n_0\
    );
\dvi_g[7]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(5),
      I1 => sprite_y_10(0),
      O => \dvi_g[7]_i_29_n_0\
    );
\dvi_g[7]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(4),
      I1 => sprite_x_1(0),
      O => \dvi_g[7]_i_30_n_0\
    );
\dvi_g[7]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(3),
      I1 => sprite_x_1(0),
      O => \dvi_g[7]_i_31_n_0\
    );
\dvi_g[7]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(2),
      I1 => sprite_y_10(0),
      O => \dvi_g[7]_i_32_n_0\
    );
\dvi_g[7]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(1),
      O => \dvi_g[7]_i_33_n_0\
    );
\dvi_g[7]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \dvi_g[7]_i_34_n_0\
    );
\dvi_g[7]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C261"
    )
        port map (
      I0 => \^sprite_render_y00_out\(2),
      I1 => \^sprite_render_y00_out\(3),
      I2 => \^sprite_render_y00_out\(1),
      I3 => \^sprite_render_y00_out\(0),
      O => \dvi_g[7]_i_35_n_0\
    );
\dvi_g[7]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9501"
    )
        port map (
      I0 => \^sprite_render_y00_out\(3),
      I1 => \^sprite_render_y00_out\(1),
      I2 => \^sprite_render_y00_out\(0),
      I3 => \^sprite_render_y00_out\(2),
      O => \dvi_g[7]_i_36_n_0\
    );
\dvi_g[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3CFF3CFF0C1"
    )
        port map (
      I0 => \^sprite_render_y00_out\(0),
      I1 => \^sprite_render_y00_out\(1),
      I2 => \^sprite_render_y00_out\(3),
      I3 => \^sprite_render_y00_out\(2),
      I4 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(5),
      I5 => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(4),
      O => \dvi_g[7]_i_37_n_0\
    );
\dvi_g[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \^score_reg[6]\,
      I1 => \dvi_g_reg[7]\,
      I2 => \dvi_g[7]_i_13_n_0\,
      I3 => \dvi_g_reg[7]_0\,
      I4 => \dvi_g[7]_i_14_n_0\,
      I5 => \dvi_g_reg[7]_1\,
      O => \dvi_g[7]_i_4_n_0\
    );
\dvi_g[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FFFFFFFFFF"
    )
        port map (
      I0 => \^sx_reg[4]_1\,
      I1 => \dvi_g_reg[0]_0\,
      I2 => CO(0),
      I3 => \dvi_g_reg[0]_1\(0),
      I4 => \dvi_g_reg[0]_2\(0),
      I5 => \dvi_g_reg[0]_3\(0),
      O => \^score_reg[7]\
    );
\dvi_g[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dvi_b[7]_i_27_n_0\,
      I1 => \dvi_b[7]_i_26_n_0\,
      O => \dvi_g[7]_i_6_n_0\
    );
\dvi_g[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB88888BBB8BBB8"
    )
        port map (
      I0 => \dvi_b_reg[7]_i_12_n_0\,
      I1 => \dvi_r_reg[7]\,
      I2 => \dvi_b[7]_i_40_n_0\,
      I3 => \gfx_inst/score_inst/score_display_1/sprite_render_x01_out\(5),
      I4 => \dvi_g[7]_i_15_n_0\,
      I5 => \dvi_b[7]_i_43_n_0\,
      O => \dvi_g[7]_i_8_n_0\
    );
\dvi_g_reg[7]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dvi_g[7]_i_19_n_0\,
      I1 => \dvi_g[7]_i_20_n_0\,
      O => \score_reg[3]\,
      S => \dvi_b_reg[7]_i_22_0\
    );
\dvi_g_reg[7]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \dvi_g_reg[7]_i_17_n_0\,
      CO(3 downto 1) => \NLW_dvi_g_reg[7]_i_16_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dvi_g_reg[7]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^out\(4),
      O(3 downto 2) => \NLW_dvi_g_reg[7]_i_16_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \dvi_g[7]_i_29_n_0\,
      S(0) => \dvi_g[7]_i_30_n_0\
    );
\dvi_g_reg[7]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dvi_g_reg[7]_i_17_n_0\,
      CO(2) => \dvi_g_reg[7]_i_17_n_1\,
      CO(1) => \dvi_g_reg[7]_i_17_n_2\,
      CO(0) => \dvi_g_reg[7]_i_17_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^out\(3 downto 0),
      O(3 downto 2) => \gfx_inst/score_inst/score_display_10/sprite_render_x01_out\(3 downto 2),
      O(1 downto 0) => \NLW_dvi_g_reg[7]_i_17_O_UNCONNECTED\(1 downto 0),
      S(3) => \dvi_g[7]_i_31_n_0\,
      S(2) => \dvi_g[7]_i_32_n_0\,
      S(1) => \dvi_g[7]_i_33_n_0\,
      S(0) => \dvi_g[7]_i_34_n_0\
    );
\dvi_g_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dvi_b[7]_i_10_n_0\,
      I1 => \dvi_b[7]_i_9_n_0\,
      O => \dvi_g_reg[7]_i_7_n_0\,
      S => \dvi_r_reg[7]\
    );
dvi_hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => dvi_hsync_i_2_n_0,
      I1 => sx(11),
      I2 => sx(10),
      I3 => \^out\(8),
      I4 => sx(8),
      I5 => dvi_hsync_i_3_n_0,
      O => hsync
    );
dvi_hsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEAAAAAAAAAAAA"
    )
        port map (
      I0 => \^out\(7),
      I1 => \^out\(4),
      I2 => dvi_hsync_i_4_n_0,
      I3 => dvi_hsync_i_5_n_0,
      I4 => \^out\(5),
      I5 => \^out\(6),
      O => dvi_hsync_i_2_n_0
    );
dvi_hsync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8A8A8AAA8"
    )
        port map (
      I0 => \^out\(7),
      I1 => \^out\(5),
      I2 => \^out\(6),
      I3 => dvi_hsync_i_6_n_0,
      I4 => dvi_hsync_i_4_n_0,
      I5 => \^out\(3),
      O => dvi_hsync_i_3_n_0
    );
dvi_hsync_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      O => dvi_hsync_i_4_n_0
    );
dvi_hsync_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      O => dvi_hsync_i_5_n_0
    );
dvi_hsync_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^out\(4),
      I1 => \^out\(3),
      I2 => \^out\(2),
      O => dvi_hsync_i_6_n_0
    );
\dvi_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAEFFFFFFFF"
    )
        port map (
      I0 => \dvi_r[0]_i_2_n_0\,
      I1 => \dvi_b[7]_i_3_n_0\,
      I2 => \dvi_b_reg[0]\,
      I3 => \dvi_b[7]_i_5_n_0\,
      I4 => \dvi_b[7]_i_6_n_0\,
      I5 => \dvi_b_reg[0]_0\,
      O => paint_r(0)
    );
\dvi_r[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dvi_b[7]_i_26_n_0\,
      I1 => \dvi_b[7]_i_27_n_0\,
      I2 => \^out\(0),
      O => \dvi_r[0]_i_2_n_0\
    );
\dvi_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAEFFFFFFFF"
    )
        port map (
      I0 => \dvi_r[1]_i_2_n_0\,
      I1 => \dvi_b[7]_i_3_n_0\,
      I2 => \dvi_b_reg[0]\,
      I3 => \dvi_b[7]_i_5_n_0\,
      I4 => \dvi_b[7]_i_6_n_0\,
      I5 => \dvi_b_reg[0]_0\,
      O => paint_r(1)
    );
\dvi_r[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dvi_b[7]_i_26_n_0\,
      I1 => \dvi_b[7]_i_27_n_0\,
      I2 => \^out\(1),
      O => \dvi_r[1]_i_2_n_0\
    );
\dvi_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAEFFFFFFFF"
    )
        port map (
      I0 => \dvi_r[2]_i_2_n_0\,
      I1 => \dvi_b[7]_i_3_n_0\,
      I2 => \dvi_b_reg[0]\,
      I3 => \dvi_b[7]_i_5_n_0\,
      I4 => \dvi_b[7]_i_6_n_0\,
      I5 => \dvi_b_reg[0]_0\,
      O => paint_r(2)
    );
\dvi_r[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dvi_b[7]_i_26_n_0\,
      I1 => \dvi_b[7]_i_27_n_0\,
      I2 => \^out\(2),
      O => \dvi_r[2]_i_2_n_0\
    );
\dvi_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAEFFFFFFFF"
    )
        port map (
      I0 => \dvi_r[3]_i_2_n_0\,
      I1 => \dvi_b[7]_i_3_n_0\,
      I2 => \dvi_b_reg[0]\,
      I3 => \dvi_b[7]_i_5_n_0\,
      I4 => \dvi_b[7]_i_6_n_0\,
      I5 => \dvi_b_reg[0]_0\,
      O => paint_r(3)
    );
\dvi_r[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dvi_b[7]_i_26_n_0\,
      I1 => \dvi_b[7]_i_27_n_0\,
      I2 => \^out\(3),
      O => \dvi_r[3]_i_2_n_0\
    );
\dvi_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAEFFFFFFFF"
    )
        port map (
      I0 => \dvi_r[4]_i_2_n_0\,
      I1 => \dvi_b[7]_i_3_n_0\,
      I2 => \dvi_b_reg[0]\,
      I3 => \dvi_b[7]_i_5_n_0\,
      I4 => \dvi_b[7]_i_6_n_0\,
      I5 => \dvi_b_reg[0]_0\,
      O => paint_r(4)
    );
\dvi_r[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dvi_b[7]_i_26_n_0\,
      I1 => \dvi_b[7]_i_27_n_0\,
      I2 => \^out\(4),
      O => \dvi_r[4]_i_2_n_0\
    );
\dvi_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAEFFFFFFFF"
    )
        port map (
      I0 => \dvi_r[5]_i_2_n_0\,
      I1 => \dvi_b[7]_i_3_n_0\,
      I2 => \dvi_b_reg[0]\,
      I3 => \dvi_b[7]_i_5_n_0\,
      I4 => \dvi_b[7]_i_6_n_0\,
      I5 => \dvi_b_reg[0]_0\,
      O => paint_r(5)
    );
\dvi_r[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dvi_b[7]_i_26_n_0\,
      I1 => \dvi_b[7]_i_27_n_0\,
      I2 => \^out\(5),
      O => \dvi_r[5]_i_2_n_0\
    );
\dvi_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAEFFFFFFFF"
    )
        port map (
      I0 => \dvi_r[6]_i_2_n_0\,
      I1 => \dvi_b[7]_i_3_n_0\,
      I2 => \dvi_b_reg[0]\,
      I3 => \dvi_b[7]_i_5_n_0\,
      I4 => \dvi_b[7]_i_6_n_0\,
      I5 => \dvi_b_reg[0]_0\,
      O => paint_r(6)
    );
\dvi_r[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dvi_b[7]_i_26_n_0\,
      I1 => \dvi_b[7]_i_27_n_0\,
      I2 => \^out\(6),
      O => \dvi_r[6]_i_2_n_0\
    );
\dvi_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAEFFFFFFFF"
    )
        port map (
      I0 => \dvi_r[7]_i_2_n_0\,
      I1 => \dvi_b[7]_i_3_n_0\,
      I2 => \dvi_b_reg[0]\,
      I3 => \dvi_b[7]_i_5_n_0\,
      I4 => \dvi_b[7]_i_6_n_0\,
      I5 => \dvi_b_reg[0]_0\,
      O => paint_r(7)
    );
\dvi_r[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \dvi_b[7]_i_27_n_0\,
      I1 => \^out\(7),
      I2 => \dvi_b[7]_i_26_n_0\,
      O => \dvi_r[7]_i_2_n_0\
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
      I0 => sy(11),
      O => \sy_reg[11]_0\(3)
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sy(10),
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
      I1 => \_inferred__1/i__carry__1\(7),
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
      O => \sx_reg[4]_0\(0)
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
      I1 => \_inferred__1/i__carry__1\(5),
      O => \sy_reg[5]_0\(1)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \_inferred__1/i__carry__1\(4),
      O => \sy_reg[5]_0\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \_inferred__1/i__carry__1\(9),
      O => \sy_reg[9]_0\(2)
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
      O => \sx_reg[11]_2\(2)
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
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \_inferred__1/i__carry__1\(9),
      O => \sy_reg[9]_0\(1)
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
      O => \sx_reg[11]_2\(1)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \_inferred__1/i__carry__1\(7),
      O => \sy_reg[9]_0\(0)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sx(8),
      O => \sx_reg[11]_2\(0)
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
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sy(11),
      O => \sy_reg[11]_2\(1)
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
\i__carry__1_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \_inferred__1/i__carry__1\(9),
      I1 => \^q\(9),
      I2 => sy(10),
      O => \sy_reg[11]_2\(0)
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
      I1 => \_inferred__1/i__carry__1\(3),
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
      I1 => \_inferred__1/i__carry__1\(2),
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
      I1 => \_inferred__1/i__carry__1\(1),
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
      I1 => \_inferred__1/i__carry__1\(0),
      O => \sy_reg[3]_0\(0)
    );
life_zero_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EEE0E000000000"
    )
        port map (
      I0 => life_zero_i_3_n_0,
      I1 => life_zero_i_4_n_0,
      I2 => \^q\(5),
      I3 => life_zero_i_5_n_0,
      I4 => \^q\(4),
      I5 => life_zero_i_6_n_0,
      O => vsync
    );
life_zero_i_3: unisim.vcomponents.LUT6
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
      O => life_zero_i_3_n_0
    );
life_zero_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => life_zero_i_4_n_0
    );
life_zero_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => life_zero_i_5_n_0
    );
life_zero_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => sy(11),
      I1 => sy(10),
      I2 => \^q\(9),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => life_zero_i_6_n_0
    );
\sprite_hit_x0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sx(11),
      I1 => sx(10),
      O => \sx_reg[11]_4\(1)
    );
\sprite_hit_x0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sx(11),
      I1 => sx(10),
      O => \sx_reg[11]_5\(1)
    );
\sprite_hit_x0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sx(11),
      I1 => sx(10),
      O => \sx_reg[11]_3\(1)
    );
\sprite_hit_x0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^out\(8),
      I1 => sprite_x_1(0),
      I2 => sx(8),
      O => \sx_reg[11]_3\(0)
    );
\sprite_hit_x0_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^out\(8),
      I1 => sprite_x_1(0),
      I2 => sx(8),
      O => \sx_reg[11]_5\(0)
    );
\sprite_hit_x0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(8),
      I1 => sx(8),
      O => \sx_reg[11]_4\(0)
    );
\sprite_hit_x0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sx(10),
      I1 => sx(11),
      O => \sx_reg[10]_0\(1)
    );
\sprite_hit_x0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sx(10),
      I1 => sx(11),
      O => \sx_reg[10]_2\(1)
    );
\sprite_hit_x0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sx(10),
      I1 => sx(11),
      O => \sx_reg[10]_1\(1)
    );
\sprite_hit_x0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(8),
      I1 => sx(8),
      O => \sx_reg[10]_0\(0)
    );
\sprite_hit_x0_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^out\(8),
      I1 => sprite_x_1(0),
      I2 => sx(8),
      O => \sx_reg[10]_1\(0)
    );
\sprite_hit_x0_carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^out\(8),
      I1 => sprite_x_1(0),
      I2 => sx(8),
      O => \sx_reg[10]_2\(0)
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
      INIT => X"8"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(4),
      O => \sx_reg[7]_1\(2)
    );
\sprite_hit_x0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => \sx_reg[2]_2\(0)
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
      INIT => X"E"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => \sx_reg[2]_0\(0)
    );
\sprite_hit_x0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(6),
      I1 => \^out\(7),
      O => \sx_reg[6]_2\(3)
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
      I0 => sy(10),
      I1 => sy(11),
      O => \sy_reg[10]_1\(1)
    );
\sprite_hit_y0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sy(10),
      I1 => sy(11),
      O => \sy_reg[10]_0\(1)
    );
\sprite_hit_y0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(9),
      I1 => sprite_x_1(0),
      I2 => \^q\(8),
      O => \sy_reg[10]_0\(0)
    );
\sprite_hit_y0_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(9),
      I1 => \_inferred__1/i__carry__1\(9),
      I2 => \_inferred__1/i__carry__1\(8),
      I3 => \^q\(8),
      O => \sy_reg[10]_1\(0)
    );
\sprite_hit_y0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sy(11),
      I1 => sy(10),
      O => \sy_reg[11]_3\(0)
    );
\sprite_hit_y0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sy(11),
      I1 => sy(10),
      O => \sy_reg[11]_1\(1)
    );
\sprite_hit_y0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^q\(8),
      I1 => sprite_x_1(0),
      I2 => \^q\(9),
      O => \sy_reg[11]_1\(0)
    );
sprite_hit_y0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(5),
      I1 => sprite_y_10(0),
      I2 => \^q\(4),
      O => \sy_reg[5]_2\(2)
    );
sprite_hit_y0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \sy_reg[5]_2\(1)
    );
sprite_hit_y0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \sy_reg[5]_2\(0)
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
      I1 => \_inferred__1/i__carry__1\(6),
      I2 => \_inferred__1/i__carry__1\(7),
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
      I1 => \_inferred__1/i__carry__1\(5),
      I2 => \^q\(4),
      I3 => \_inferred__1/i__carry__1\(4),
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
      I1 => \_inferred__1/i__carry__1\(3),
      I2 => \^q\(2),
      I3 => \_inferred__1/i__carry__1\(2),
      O => \sy_reg[6]_2\(1)
    );
sprite_hit_y0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \_inferred__1/i__carry__1\(1),
      I2 => \^q\(0),
      I3 => \_inferred__1/i__carry__1\(0),
      O => \sy_reg[6]_2\(0)
    );
\sx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sy[11]_i_2_n_0\,
      I1 => clk_pix_locked,
      O => \sx[0]_i_1_n_0\
    );
\sx[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \sx[0]_i_3_n_0\
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
      S(0) => \sx[0]_i_3_n_0\
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
      O => data0(0)
    );
\sy[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \sy[11]_i_6_n_0\,
      O => \sy[10]_i_1_n_0\
    );
\sy[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \^out\(3),
      I1 => sx(11),
      I2 => sx(10),
      I3 => \^out\(5),
      I4 => \^out\(4),
      I5 => \sy[11]_i_4_n_0\,
      O => \sy[11]_i_2_n_0\
    );
\sy[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \sy[11]_i_6_n_0\,
      O => \sy[11]_i_3_n_0\
    );
\sy[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \^out\(8),
      I3 => sx(8),
      I4 => \sy[11]_i_7_n_0\,
      I5 => \^out\(2),
      O => \sy[11]_i_4_n_0\
    );
\sy[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => life_zero_i_6_n_0,
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \sy[11]_i_8_n_0\,
      O => \sy[11]_i_6_n_0\
    );
\sy[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(6),
      I1 => \^out\(7),
      O => \sy[11]_i_7_n_0\
    );
\sy[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      O => \sy[11]_i_8_n_0\
    );
\sy[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \sy[11]_i_6_n_0\,
      O => \sy[1]_i_1_n_0\
    );
\sy[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \sy[11]_i_6_n_0\,
      O => \sy[2]_i_1_n_0\
    );
\sy[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \sy[11]_i_6_n_0\,
      O => \sy[3]_i_1_n_0\
    );
\sy[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \sy[11]_i_6_n_0\,
      O => \sy[4]_i_1_n_0\
    );
\sy[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \sy[11]_i_6_n_0\,
      O => \sy[5]_i_1_n_0\
    );
\sy[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \sy[11]_i_6_n_0\,
      O => \sy[6]_i_1_n_0\
    );
\sy[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \sy[11]_i_6_n_0\,
      O => \sy[7]_i_1_n_0\
    );
\sy[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \sy[11]_i_6_n_0\,
      O => \sy[8]_i_1_n_0\
    );
\sy[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \sy[11]_i_6_n_0\,
      O => \sy[9]_i_1_n_0\
    );
\sy_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => \sy[11]_i_2_n_0\,
      D => data0(0),
      Q => \^q\(0),
      R => \sy_reg[0]_0\
    );
\sy_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => \sy[11]_i_2_n_0\,
      D => \sy[10]_i_1_n_0\,
      Q => sy(10),
      R => \sy_reg[0]_0\
    );
\sy_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => \sy[11]_i_2_n_0\,
      D => \sy[11]_i_3_n_0\,
      Q => sy(11),
      R => \sy_reg[0]_0\
    );
\sy_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sy_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_sy_reg[11]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sy_reg[11]_i_5_n_2\,
      CO(0) => \sy_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sy_reg[11]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => sy(11 downto 10),
      S(0) => \^q\(9)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi is
  port (
    data_in : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \tmds_reg[0]_0\ : in STD_LOGIC;
    clk_pix : in STD_LOGIC;
    dvi_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_pix_locked : in STD_LOGIC;
    dvi_de : in STD_LOGIC;
    dvi_vsync : in STD_LOGIC;
    dvi_hsync : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi is
  signal \bias[1]_i_10_n_0\ : STD_LOGIC;
  signal \bias[1]_i_11_n_0\ : STD_LOGIC;
  signal \bias[1]_i_12_n_0\ : STD_LOGIC;
  signal \bias[1]_i_1_n_0\ : STD_LOGIC;
  signal \bias[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \bias[1]_i_3_n_0\ : STD_LOGIC;
  signal \bias[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \bias[1]_i_5_n_0\ : STD_LOGIC;
  signal \bias[1]_i_6__1_n_0\ : STD_LOGIC;
  signal \bias[1]_i_7_n_0\ : STD_LOGIC;
  signal \bias[1]_i_8_n_0\ : STD_LOGIC;
  signal \bias[1]_i_9_n_0\ : STD_LOGIC;
  signal \bias[2]_i_2_n_0\ : STD_LOGIC;
  signal \bias[2]_i_3_n_0\ : STD_LOGIC;
  signal \bias[2]_i_4_n_0\ : STD_LOGIC;
  signal \bias[2]_i_5_n_0\ : STD_LOGIC;
  signal \bias[2]_i_6_n_0\ : STD_LOGIC;
  signal \bias[2]_i_7_n_0\ : STD_LOGIC;
  signal \bias[2]_i_8_n_0\ : STD_LOGIC;
  signal \bias[3]_i_2_n_0\ : STD_LOGIC;
  signal \bias[3]_i_3_n_0\ : STD_LOGIC;
  signal \bias[3]_i_4_n_0\ : STD_LOGIC;
  signal \bias[3]_i_5_n_0\ : STD_LOGIC;
  signal \bias[3]_i_6_n_0\ : STD_LOGIC;
  signal \bias[3]_i_7_n_0\ : STD_LOGIC;
  signal \bias[4]_i_10_n_0\ : STD_LOGIC;
  signal \bias[4]_i_11_n_0\ : STD_LOGIC;
  signal \bias[4]_i_12_n_0\ : STD_LOGIC;
  signal \bias[4]_i_13_n_0\ : STD_LOGIC;
  signal \bias[4]_i_14_n_0\ : STD_LOGIC;
  signal \bias[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_17__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_18_n_0\ : STD_LOGIC;
  signal \bias[4]_i_19_n_0\ : STD_LOGIC;
  signal \bias[4]_i_20__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_21_n_0\ : STD_LOGIC;
  signal \bias[4]_i_22_n_0\ : STD_LOGIC;
  signal \bias[4]_i_23__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_24_n_0\ : STD_LOGIC;
  signal \bias[4]_i_25_n_0\ : STD_LOGIC;
  signal \bias[4]_i_26__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_27__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_28_n_0\ : STD_LOGIC;
  signal \bias[4]_i_29_n_0\ : STD_LOGIC;
  signal \bias[4]_i_30_n_0\ : STD_LOGIC;
  signal \bias[4]_i_31_n_0\ : STD_LOGIC;
  signal \bias[4]_i_32__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_33__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_34_n_0\ : STD_LOGIC;
  signal \bias[4]_i_35_n_0\ : STD_LOGIC;
  signal \bias[4]_i_36__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_37_n_0\ : STD_LOGIC;
  signal \bias[4]_i_38_n_0\ : STD_LOGIC;
  signal \bias[4]_i_39_n_0\ : STD_LOGIC;
  signal \bias[4]_i_3_n_0\ : STD_LOGIC;
  signal \bias[4]_i_40_n_0\ : STD_LOGIC;
  signal \bias[4]_i_41_n_0\ : STD_LOGIC;
  signal \bias[4]_i_42_n_0\ : STD_LOGIC;
  signal \bias[4]_i_4_n_0\ : STD_LOGIC;
  signal \bias[4]_i_5_n_0\ : STD_LOGIC;
  signal \bias[4]_i_6_n_0\ : STD_LOGIC;
  signal \bias[4]_i_7_n_0\ : STD_LOGIC;
  signal \bias[4]_i_8_n_0\ : STD_LOGIC;
  signal \bias[4]_i_9_n_0\ : STD_LOGIC;
  signal \bias_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \bias_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \bias_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \bias_reg_n_0_[3]\ : STD_LOGIC;
  signal \bias_reg_n_0_[4]\ : STD_LOGIC;
  signal tmds0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \tmds[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_3_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bias[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bias[1]_i_11\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bias[1]_i_12\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \bias[1]_i_6__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bias[1]_i_9\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bias[2]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bias[2]_i_8\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bias[3]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bias[3]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bias[3]_i_7\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bias[4]_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bias[4]_i_11\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bias[4]_i_12\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bias[4]_i_16__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bias[4]_i_17__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bias[4]_i_18\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bias[4]_i_27__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \bias[4]_i_32__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bias[4]_i_33__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bias[4]_i_40\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bias[4]_i_41\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bias[4]_i_42\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tmds[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmds[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tmds[4]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmds[5]_i_2__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmds[5]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tmds[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tmds[6]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tmds[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmds[7]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tmds[8]_i_1\ : label is "soft_lutpair44";
begin
\bias[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"609F9F60"
    )
        port map (
      I0 => \bias[1]_i_2__1_n_0\,
      I1 => \bias[1]_i_3_n_0\,
      I2 => \bias[4]_i_3_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_4__1_n_0\,
      O => \bias[1]_i_1_n_0\
    );
\bias[1]_i_10\: unisim.vcomponents.LUT6
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
      O => \bias[1]_i_10_n_0\
    );
\bias[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dvi_b(3),
      I1 => dvi_b(1),
      O => \bias[1]_i_11_n_0\
    );
\bias[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => dvi_b(6),
      I1 => dvi_b(5),
      I2 => dvi_b(4),
      O => \bias[1]_i_12_n_0\
    );
\bias[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544444440"
    )
        port map (
      I0 => \bias[4]_i_9_n_0\,
      I1 => \bias[1]_i_5_n_0\,
      I2 => \bias_reg_n_0_[1]\,
      I3 => \bias_reg_n_0_[3]\,
      I4 => \bias_reg_n_0_[2]\,
      I5 => \bias_reg_n_0_[4]\,
      O => \bias[1]_i_2__1_n_0\
    );
\bias[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAACECC8FFFCFCCC"
    )
        port map (
      I0 => \bias[1]_i_6__1_n_0\,
      I1 => \bias[1]_i_7_n_0\,
      I2 => \bias[1]_i_8_n_0\,
      I3 => \bias[1]_i_9_n_0\,
      I4 => \bias[1]_i_10_n_0\,
      I5 => dvi_b(0),
      O => \bias[1]_i_3_n_0\
    );
\bias[1]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dvi_b(7),
      I1 => \bias[1]_i_11_n_0\,
      I2 => dvi_b(5),
      O => \bias[1]_i_4__1_n_0\
    );
\bias[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFBFAEF"
    )
        port map (
      I0 => \bias[1]_i_4__1_n_0\,
      I1 => \bias[4]_i_17__1_n_0\,
      I2 => \bias[4]_i_18_n_0\,
      I3 => \bias[4]_i_16__1_n_0\,
      I4 => \bias[4]_i_15__0_n_0\,
      O => \bias[1]_i_5_n_0\
    );
\bias[1]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => dvi_b(7),
      I1 => dvi_b(6),
      I2 => dvi_b(5),
      I3 => dvi_b(4),
      I4 => \tmds[5]_i_2__0_n_0\,
      O => \bias[1]_i_6__1_n_0\
    );
\bias[1]_i_7\: unisim.vcomponents.LUT6
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
      O => \bias[1]_i_7_n_0\
    );
\bias[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096960096000096"
    )
        port map (
      I0 => dvi_b(1),
      I1 => dvi_b(2),
      I2 => dvi_b(3),
      I3 => dvi_b(0),
      I4 => dvi_b(7),
      I5 => \bias[1]_i_12_n_0\,
      O => \bias[1]_i_8_n_0\
    );
\bias[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => dvi_b(0),
      I1 => dvi_b(4),
      I2 => dvi_b(5),
      I3 => dvi_b(6),
      I4 => dvi_b(7),
      O => \bias[1]_i_9_n_0\
    );
\bias[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65959A6A"
    )
        port map (
      I0 => \bias[3]_i_5_n_0\,
      I1 => \bias_reg_n_0_[1]\,
      I2 => \bias[1]_i_4__1_n_0\,
      I3 => \bias[1]_i_3_n_0\,
      I4 => \bias_reg_n_0_[2]\,
      O => \bias[2]_i_2_n_0\
    );
\bias[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8BB8"
    )
        port map (
      I0 => \bias[2]_i_4_n_0\,
      I1 => \bias[1]_i_2__1_n_0\,
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
      I0 => \bias[3]_i_5_n_0\,
      I1 => \bias_reg_n_0_[2]\,
      I2 => \bias[1]_i_4__1_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_3_n_0\,
      O => \bias[2]_i_4_n_0\
    );
\bias[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28828228BEEBEBBE"
    )
        port map (
      I0 => \bias[4]_i_30_n_0\,
      I1 => \bias[4]_i_29_n_0\,
      I2 => \bias[3]_i_5_n_0\,
      I3 => \bias[1]_i_4__1_n_0\,
      I4 => \bias[2]_i_8_n_0\,
      I5 => \bias[4]_i_27__0_n_0\,
      O => \bias[2]_i_5_n_0\
    );
\bias[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFB20042004DFFB"
    )
        port map (
      I0 => \bias[3]_i_5_n_0\,
      I1 => \tmds[6]_i_2_n_0\,
      I2 => \tmds[7]_i_2_n_0\,
      I3 => \bias[1]_i_4__1_n_0\,
      I4 => \bias[4]_i_6_n_0\,
      I5 => \bias[4]_i_26__0_n_0\,
      O => \bias[2]_i_6_n_0\
    );
\bias[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004182BE7D"
    )
        port map (
      I0 => \bias[1]_i_4__1_n_0\,
      I1 => \bias[1]_i_3_n_0\,
      I2 => dvi_b(7),
      I3 => \tmds[6]_i_2_n_0\,
      I4 => \bias[3]_i_5_n_0\,
      I5 => \bias[4]_i_29_n_0\,
      O => \bias[2]_i_7_n_0\
    );
\bias[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8DE4D84E"
    )
        port map (
      I0 => dvi_b(7),
      I1 => \tmds[6]_i_2_n_0\,
      I2 => \bias[1]_i_11_n_0\,
      I3 => \bias[1]_i_3_n_0\,
      I4 => dvi_b(5),
      O => \bias[2]_i_8_n_0\
    );
\bias[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E1771E871E88E17"
    )
        port map (
      I0 => \bias[3]_i_4_n_0\,
      I1 => \bias_reg_n_0_[2]\,
      I2 => \bias[3]_i_5_n_0\,
      I3 => \bias[1]_i_3_n_0\,
      I4 => \bias[4]_i_6_n_0\,
      I5 => \bias_reg_n_0_[3]\,
      O => \bias[3]_i_2_n_0\
    );
\bias[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \bias[3]_i_6_n_0\,
      I1 => \bias[3]_i_7_n_0\,
      I2 => \bias[1]_i_2__1_n_0\,
      I3 => \bias[4]_i_13_n_0\,
      I4 => \bias[4]_i_12_n_0\,
      I5 => \bias[4]_i_14_n_0\,
      O => \bias[3]_i_3_n_0\
    );
\bias[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bias_reg_n_0_[1]\,
      I1 => \bias[1]_i_4__1_n_0\,
      I2 => \bias[1]_i_3_n_0\,
      O => \bias[3]_i_4_n_0\
    );
\bias[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28EBD714D71428EB"
    )
        port map (
      I0 => \bias[1]_i_11_n_0\,
      I1 => \bias[1]_i_3_n_0\,
      I2 => dvi_b(7),
      I3 => \tmds[6]_i_2_n_0\,
      I4 => \bias[4]_i_16__1_n_0\,
      I5 => \bias[4]_i_15__0_n_0\,
      O => \bias[3]_i_5_n_0\
    );
\bias[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bias_reg_n_0_[3]\,
      I1 => \bias[4]_i_6_n_0\,
      O => \bias[3]_i_6_n_0\
    );
\bias[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4DDBDD"
    )
        port map (
      I0 => \bias[3]_i_5_n_0\,
      I1 => \bias_reg_n_0_[2]\,
      I2 => \bias[1]_i_3_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_4__1_n_0\,
      O => \bias[3]_i_7_n_0\
    );
\bias[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3DDCC223"
    )
        port map (
      I0 => \bias[4]_i_19_n_0\,
      I1 => \bias[4]_i_20__1_n_0\,
      I2 => \bias_reg_n_0_[3]\,
      I3 => \bias[4]_i_6_n_0\,
      I4 => \bias[4]_i_9_n_0\,
      O => \bias[4]_i_10_n_0\
    );
\bias[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \bias[4]_i_21_n_0\,
      I1 => \bias[4]_i_22_n_0\,
      I2 => \bias[4]_i_23__0_n_0\,
      I3 => \bias[4]_i_24_n_0\,
      O => \bias[4]_i_11_n_0\
    );
\bias[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bias[4]_i_22_n_0\,
      I1 => \bias[4]_i_21_n_0\,
      O => \bias[4]_i_12_n_0\
    );
\bias[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F66066F6FF66F6"
    )
        port map (
      I0 => \bias[4]_i_25_n_0\,
      I1 => \bias[4]_i_26__0_n_0\,
      I2 => \bias[4]_i_27__0_n_0\,
      I3 => \bias[4]_i_28_n_0\,
      I4 => \bias[4]_i_29_n_0\,
      I5 => \bias[4]_i_30_n_0\,
      O => \bias[4]_i_13_n_0\
    );
\bias[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFB2004"
    )
        port map (
      I0 => \bias[3]_i_5_n_0\,
      I1 => \tmds[6]_i_2_n_0\,
      I2 => \tmds[7]_i_2_n_0\,
      I3 => \bias[1]_i_4__1_n_0\,
      I4 => \bias[4]_i_6_n_0\,
      I5 => \bias[4]_i_26__0_n_0\,
      O => \bias[4]_i_14_n_0\
    );
\bias[4]_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => \bias[1]_i_11_n_0\,
      I1 => dvi_b(7),
      I2 => \bias[1]_i_3_n_0\,
      I3 => \bias[4]_i_31_n_0\,
      I4 => \tmds[4]_i_2_n_0\,
      O => \bias[4]_i_15__0_n_0\
    );
\bias[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"36AFFA9C"
    )
        port map (
      I0 => dvi_b(0),
      I1 => dvi_b(2),
      I2 => dvi_b(1),
      I3 => dvi_b(3),
      I4 => \bias[1]_i_3_n_0\,
      O => \bias[4]_i_16__1_n_0\
    );
\bias[4]_i_17__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFB"
    )
        port map (
      I0 => \bias[1]_i_3_n_0\,
      I1 => dvi_b(0),
      I2 => dvi_b(2),
      I3 => dvi_b(1),
      I4 => dvi_b(3),
      O => \bias[4]_i_17__1_n_0\
    );
\bias[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D714"
    )
        port map (
      I0 => \bias[1]_i_11_n_0\,
      I1 => \bias[1]_i_3_n_0\,
      I2 => dvi_b(7),
      I3 => \tmds[6]_i_2_n_0\,
      O => \bias[4]_i_18_n_0\
    );
\bias[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0445450445040445"
    )
        port map (
      I0 => \bias[4]_i_32__0_n_0\,
      I1 => \bias[4]_i_33__0_n_0\,
      I2 => \bias_reg_n_0_[2]\,
      I3 => \bias[4]_i_15__0_n_0\,
      I4 => \bias[4]_i_16__1_n_0\,
      I5 => \bias[4]_i_18_n_0\,
      O => \bias[4]_i_19_n_0\
    );
\bias[4]_i_20__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96000000"
    )
        port map (
      I0 => \bias[4]_i_18_n_0\,
      I1 => \bias[4]_i_16__1_n_0\,
      I2 => \bias[4]_i_15__0_n_0\,
      I3 => \bias_reg_n_0_[2]\,
      I4 => \bias[4]_i_32__0_n_0\,
      O => \bias[4]_i_20__1_n_0\
    );
\bias[4]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A69A65A6"
    )
        port map (
      I0 => \bias_reg_n_0_[3]\,
      I1 => \bias[4]_i_34_n_0\,
      I2 => \bias[4]_i_35_n_0\,
      I3 => \bias_reg_n_0_[2]\,
      I4 => \bias[4]_i_17__1_n_0\,
      O => \bias[4]_i_21_n_0\
    );
\bias[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFE5DEDFBD"
    )
        port map (
      I0 => \bias[1]_i_4__1_n_0\,
      I1 => \bias[4]_i_17__1_n_0\,
      I2 => \bias[4]_i_18_n_0\,
      I3 => \bias[4]_i_16__1_n_0\,
      I4 => \bias[4]_i_15__0_n_0\,
      I5 => \bias[2]_i_8_n_0\,
      O => \bias[4]_i_22_n_0\
    );
\bias[4]_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A59AA9AAAAAA6AA"
    )
        port map (
      I0 => \bias_reg_n_0_[4]\,
      I1 => \bias[4]_i_35_n_0\,
      I2 => \bias[4]_i_34_n_0\,
      I3 => \bias[4]_i_17__1_n_0\,
      I4 => \bias_reg_n_0_[2]\,
      I5 => \bias_reg_n_0_[3]\,
      O => \bias[4]_i_23__0_n_0\
    );
\bias[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040144101004004"
    )
        port map (
      I0 => \bias[2]_i_8_n_0\,
      I1 => \bias[4]_i_15__0_n_0\,
      I2 => \bias[4]_i_16__1_n_0\,
      I3 => \bias[4]_i_18_n_0\,
      I4 => \bias[4]_i_17__1_n_0\,
      I5 => \bias[1]_i_4__1_n_0\,
      O => \bias[4]_i_24_n_0\
    );
\bias[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599A9AA6300C599A"
    )
        port map (
      I0 => \bias[4]_i_17__1_n_0\,
      I1 => \bias[2]_i_8_n_0\,
      I2 => \bias[1]_i_4__1_n_0\,
      I3 => \bias[4]_i_15__0_n_0\,
      I4 => \bias[4]_i_16__1_n_0\,
      I5 => \bias[4]_i_18_n_0\,
      O => \bias[4]_i_25_n_0\
    );
\bias[4]_i_26__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"244DDBB2"
    )
        port map (
      I0 => \bias[1]_i_11_n_0\,
      I1 => \bias[1]_i_3_n_0\,
      I2 => \bias_reg_n_0_[1]\,
      I3 => \bias[4]_i_16__1_n_0\,
      I4 => \bias[4]_i_36__0_n_0\,
      O => \bias[4]_i_26__0_n_0\
    );
\bias[4]_i_27__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \bias[1]_i_3_n_0\,
      I1 => \tmds[5]_i_2__0_n_0\,
      I2 => dvi_b(4),
      I3 => dvi_b(5),
      O => \bias[4]_i_27__0_n_0\
    );
\bias[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C3C369693C3C69"
    )
        port map (
      I0 => \bias[1]_i_11_n_0\,
      I1 => \bias[4]_i_16__1_n_0\,
      I2 => \bias[4]_i_15__0_n_0\,
      I3 => \tmds[6]_i_2_n_0\,
      I4 => \tmds[7]_i_2_n_0\,
      I5 => \bias[1]_i_4__1_n_0\,
      O => \bias[4]_i_28_n_0\
    );
\bias[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6A09CFA395F6305"
    )
        port map (
      I0 => dvi_b(3),
      I1 => dvi_b(1),
      I2 => dvi_b(2),
      I3 => dvi_b(0),
      I4 => \bias[1]_i_3_n_0\,
      I5 => \bias_reg_n_0_[1]\,
      O => \bias[4]_i_29_n_0\
    );
\bias[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDD0"
    )
        port map (
      I0 => \bias[4]_i_6_n_0\,
      I1 => \bias[4]_i_7_n_0\,
      I2 => \bias_reg_n_0_[4]\,
      I3 => \bias_reg_n_0_[2]\,
      I4 => \bias_reg_n_0_[3]\,
      I5 => \bias_reg_n_0_[1]\,
      O => \bias[4]_i_3_n_0\
    );
\bias[4]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696F00FF00F9696"
    )
        port map (
      I0 => dvi_b(2),
      I1 => dvi_b(0),
      I2 => \tmds[5]_i_2__0_n_0\,
      I3 => dvi_b(4),
      I4 => \bias[1]_i_3_n_0\,
      I5 => dvi_b(5),
      O => \bias[4]_i_30_n_0\
    );
\bias[4]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666669699999999"
    )
        port map (
      I0 => \tmds[5]_i_3_n_0\,
      I1 => \tmds[5]_i_2__0_n_0\,
      I2 => dvi_b(0),
      I3 => \bias[4]_i_37_n_0\,
      I4 => \bias[4]_i_38_n_0\,
      I5 => \bias[4]_i_39_n_0\,
      O => \bias[4]_i_31_n_0\
    );
\bias[4]_i_32__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006900"
    )
        port map (
      I0 => dvi_b(5),
      I1 => \bias[1]_i_11_n_0\,
      I2 => dvi_b(7),
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_3_n_0\,
      O => \bias[4]_i_32__0_n_0\
    );
\bias[4]_i_33__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00960000"
    )
        port map (
      I0 => dvi_b(5),
      I1 => \bias[1]_i_11_n_0\,
      I2 => dvi_b(7),
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_3_n_0\,
      O => \bias[4]_i_33__0_n_0\
    );
\bias[4]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A569695A0000"
    )
        port map (
      I0 => \bias_reg_n_0_[1]\,
      I1 => \bias[1]_i_3_n_0\,
      I2 => dvi_b(0),
      I3 => dvi_b(2),
      I4 => dvi_b(1),
      I5 => dvi_b(3),
      O => \bias[4]_i_34_n_0\
    );
\bias[4]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA22A32B2B3A2233"
    )
        port map (
      I0 => \bias[1]_i_3_n_0\,
      I1 => \bias_reg_n_0_[1]\,
      I2 => dvi_b(0),
      I3 => dvi_b(2),
      I4 => dvi_b(1),
      I5 => dvi_b(3),
      O => \bias[4]_i_35_n_0\
    );
\bias[4]_i_36__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAA9AAAA"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => dvi_b(3),
      I2 => dvi_b(1),
      I3 => dvi_b(2),
      I4 => dvi_b(0),
      I5 => \bias[1]_i_3_n_0\,
      O => \bias[4]_i_36__0_n_0\
    );
\bias[4]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A65965596565A6"
    )
        port map (
      I0 => \bias[1]_i_10_n_0\,
      I1 => dvi_b(0),
      I2 => \bias[1]_i_12_n_0\,
      I3 => dvi_b(7),
      I4 => \bias[4]_i_40_n_0\,
      I5 => dvi_b(3),
      O => \bias[4]_i_37_n_0\
    );
\bias[4]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3CBBCC33C3CC3"
    )
        port map (
      I0 => \bias[1]_i_7_n_0\,
      I1 => dvi_b(0),
      I2 => \bias[4]_i_40_n_0\,
      I3 => dvi_b(3),
      I4 => \bias[1]_i_12_n_0\,
      I5 => dvi_b(7),
      O => \bias[4]_i_38_n_0\
    );
\bias[4]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDD4FDD44000"
    )
        port map (
      I0 => \bias[4]_i_41_n_0\,
      I1 => dvi_b(3),
      I2 => dvi_b(2),
      I3 => dvi_b(1),
      I4 => \bias[1]_i_9_n_0\,
      I5 => \bias[4]_i_42_n_0\,
      O => \bias[4]_i_39_n_0\
    );
\bias[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42BB24D"
    )
        port map (
      I0 => \bias[4]_i_8_n_0\,
      I1 => \bias_reg_n_0_[3]\,
      I2 => \bias[4]_i_6_n_0\,
      I3 => \bias[4]_i_9_n_0\,
      I4 => \bias[1]_i_3_n_0\,
      O => \bias[4]_i_4_n_0\
    );
\bias[4]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dvi_b(1),
      I1 => dvi_b(2),
      O => \bias[4]_i_40_n_0\
    );
\bias[4]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => dvi_b(6),
      I1 => dvi_b(5),
      I2 => dvi_b(4),
      I3 => dvi_b(7),
      I4 => dvi_b(0),
      O => \bias[4]_i_41_n_0\
    );
\bias[4]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => dvi_b(4),
      I1 => dvi_b(5),
      I2 => dvi_b(6),
      O => \bias[4]_i_42_n_0\
    );
\bias[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88BB88B8B8B"
    )
        port map (
      I0 => \bias[4]_i_10_n_0\,
      I1 => \bias[1]_i_2__1_n_0\,
      I2 => \bias[4]_i_11_n_0\,
      I3 => \bias[4]_i_12_n_0\,
      I4 => \bias[4]_i_13_n_0\,
      I5 => \bias[4]_i_14_n_0\,
      O => \bias[4]_i_5_n_0\
    );
\bias[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE8E8E88DD7D7D77"
    )
        port map (
      I0 => \bias[4]_i_15__0_n_0\,
      I1 => \bias[4]_i_16__1_n_0\,
      I2 => \tmds[6]_i_2_n_0\,
      I3 => \tmds[7]_i_2_n_0\,
      I4 => \bias[1]_i_11_n_0\,
      I5 => \bias[4]_i_17__1_n_0\,
      O => \bias[4]_i_6_n_0\
    );
\bias[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBBEEBBEEBBEBE"
    )
        port map (
      I0 => \bias[1]_i_4__1_n_0\,
      I1 => \bias[4]_i_15__0_n_0\,
      I2 => \bias[4]_i_16__1_n_0\,
      I3 => \tmds[6]_i_2_n_0\,
      I4 => \tmds[7]_i_2_n_0\,
      I5 => \bias[1]_i_11_n_0\,
      O => \bias[4]_i_7_n_0\
    );
\bias[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"091D9F1D"
    )
        port map (
      I0 => \bias[1]_i_3_n_0\,
      I1 => \bias[3]_i_5_n_0\,
      I2 => \bias_reg_n_0_[2]\,
      I3 => \bias[1]_i_4__1_n_0\,
      I4 => \bias_reg_n_0_[1]\,
      O => \bias[4]_i_8_n_0\
    );
\bias[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6A6A66"
    )
        port map (
      I0 => \bias_reg_n_0_[4]\,
      I1 => \bias[4]_i_17__1_n_0\,
      I2 => \bias[4]_i_18_n_0\,
      I3 => \bias[4]_i_16__1_n_0\,
      I4 => \bias[4]_i_15__0_n_0\,
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
      D => \bias_reg[3]_i_1_n_0\,
      Q => \bias_reg_n_0_[3]\,
      R => SR(0)
    );
\bias_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bias[3]_i_2_n_0\,
      I1 => \bias[3]_i_3_n_0\,
      O => \bias_reg[3]_i_1_n_0\,
      S => \bias[4]_i_3_n_0\
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
      INIT => X"9F90"
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
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => dvi_b(0),
      I1 => dvi_b(1),
      I2 => \bias[1]_i_3_n_0\,
      I3 => \tmds[7]_i_3_n_0\,
      I4 => dvi_de,
      I5 => dvi_hsync,
      O => tmds0_in(1)
    );
\tmds[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"966900009669FFFF"
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
\tmds[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69FF6900"
    )
        port map (
      I0 => \tmds[5]_i_2__0_n_0\,
      I1 => \bias[1]_i_3_n_0\,
      I2 => \tmds[7]_i_3_n_0\,
      I3 => dvi_de,
      I4 => dvi_hsync,
      O => tmds0_in(3)
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
      INIT => X"96696996"
    )
        port map (
      I0 => dvi_b(4),
      I1 => dvi_b(0),
      I2 => dvi_b(2),
      I3 => dvi_b(1),
      I4 => dvi_b(3),
      O => \tmds[4]_i_2_n_0\
    );
\tmds[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => \bias[1]_i_3_n_0\,
      I1 => \tmds[5]_i_2__0_n_0\,
      I2 => \tmds[5]_i_3_n_0\,
      I3 => \tmds[7]_i_3_n_0\,
      I4 => dvi_de,
      I5 => dvi_hsync,
      O => tmds0_in(5)
    );
\tmds[5]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => dvi_b(3),
      I1 => dvi_b(1),
      I2 => dvi_b(2),
      I3 => dvi_b(0),
      O => \tmds[5]_i_2__0_n_0\
    );
\tmds[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dvi_b(4),
      I1 => dvi_b(5),
      O => \tmds[5]_i_3_n_0\
    );
\tmds[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"606F"
    )
        port map (
      I0 => \tmds[6]_i_2_n_0\,
      I1 => \tmds[7]_i_3_n_0\,
      I2 => dvi_de,
      I3 => dvi_hsync,
      O => tmds0_in(6)
    );
\tmds[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \tmds[5]_i_2__0_n_0\,
      I1 => dvi_b(4),
      I2 => dvi_b(5),
      I3 => dvi_b(6),
      O => \tmds[6]_i_2_n_0\
    );
\tmds[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \tmds[7]_i_2_n_0\,
      I1 => \tmds[7]_i_3_n_0\,
      I2 => dvi_de,
      I3 => dvi_hsync,
      O => tmds0_in(7)
    );
\tmds[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \tmds[6]_i_2_n_0\,
      I1 => dvi_b(7),
      I2 => \bias[1]_i_3_n_0\,
      O => \tmds[7]_i_2_n_0\
    );
\tmds[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF55DFDF10111010"
    )
        port map (
      I0 => \bias[1]_i_3_n_0\,
      I1 => \bias_reg_n_0_[4]\,
      I2 => \tmds[7]_i_4_n_0\,
      I3 => \bias[4]_i_7_n_0\,
      I4 => \bias[4]_i_6_n_0\,
      I5 => \bias[4]_i_9_n_0\,
      O => \tmds[7]_i_3_n_0\
    );
\tmds[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => \bias_reg_n_0_[3]\,
      I2 => \bias_reg_n_0_[1]\,
      O => \tmds[7]_i_4_n_0\
    );
\tmds[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \bias[1]_i_3_n_0\,
      I1 => dvi_de,
      I2 => dvi_hsync,
      O => tmds0_in(8)
    );
\tmds[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F73737F"
    )
        port map (
      I0 => \tmds[7]_i_3_n_0\,
      I1 => clk_pix_locked,
      I2 => dvi_de,
      I3 => dvi_vsync,
      I4 => dvi_hsync,
      O => \tmds[9]_i_1__1_n_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi_3 is
  port (
    data_in : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \tmds_reg[8]_0\ : in STD_LOGIC;
    clk_pix : in STD_LOGIC;
    dvi_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dvi_de : in STD_LOGIC;
    clk_pix_locked : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi_3 : entity is "tmds_encoder_dvi";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi_3 is
  signal \bias[1]_i_10__0_n_0\ : STD_LOGIC;
  signal \bias[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \bias[1]_i_2_n_0\ : STD_LOGIC;
  signal \bias[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \bias[1]_i_4_n_0\ : STD_LOGIC;
  signal \bias[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \bias[1]_i_6_n_0\ : STD_LOGIC;
  signal \bias[1]_i_7__1_n_0\ : STD_LOGIC;
  signal \bias[1]_i_8__0_n_0\ : STD_LOGIC;
  signal \bias[1]_i_9__0_n_0\ : STD_LOGIC;
  signal \bias[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \bias[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \bias[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \bias[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \bias[2]_i_6__1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_8_n_0\ : STD_LOGIC;
  signal \bias[3]_i_9_n_0\ : STD_LOGIC;
  signal \bias[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_15_n_0\ : STD_LOGIC;
  signal \bias[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_17_n_0\ : STD_LOGIC;
  signal \bias[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_19__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_20_n_0\ : STD_LOGIC;
  signal \bias[4]_i_21__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_22__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_23_n_0\ : STD_LOGIC;
  signal \bias[4]_i_24__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_25__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_26_n_0\ : STD_LOGIC;
  signal \bias[4]_i_27_n_0\ : STD_LOGIC;
  signal \bias[4]_i_28__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_29__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_2_n_0\ : STD_LOGIC;
  signal \bias[4]_i_30__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_31__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_32_n_0\ : STD_LOGIC;
  signal \bias[4]_i_33_n_0\ : STD_LOGIC;
  signal \bias[4]_i_34__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_35__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_36_n_0\ : STD_LOGIC;
  signal \bias[4]_i_37__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_38__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_39__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_40__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_41__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_42__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_43_n_0\ : STD_LOGIC;
  signal \bias[4]_i_44_n_0\ : STD_LOGIC;
  signal \bias[4]_i_45_n_0\ : STD_LOGIC;
  signal \bias[4]_i_46_n_0\ : STD_LOGIC;
  signal \bias[4]_i_47_n_0\ : STD_LOGIC;
  signal \bias[4]_i_48_n_0\ : STD_LOGIC;
  signal \bias[4]_i_49_n_0\ : STD_LOGIC;
  signal \bias[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_50_n_0\ : STD_LOGIC;
  signal \bias[4]_i_51_n_0\ : STD_LOGIC;
  signal \bias[4]_i_52_n_0\ : STD_LOGIC;
  signal \bias[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \bias_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \bias_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \bias_reg_n_0_[3]\ : STD_LOGIC;
  signal \bias_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmds[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bias[1]_i_10__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bias[1]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bias[1]_i_3__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bias[1]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bias[1]_i_7__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \bias[1]_i_9__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \bias[2]_i_5__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bias[3]_i_4__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bias[3]_i_5__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bias[3]_i_7__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bias[3]_i_9\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \bias[4]_i_16__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \bias[4]_i_20\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bias[4]_i_21__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bias[4]_i_26\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bias[4]_i_28__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bias[4]_i_29__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bias[4]_i_30__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bias[4]_i_34__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \bias[4]_i_37__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bias[4]_i_43\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bias[4]_i_47\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \bias[4]_i_50\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bias[4]_i_51\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bias[4]_i_52\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \bias[4]_i_7__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tmds[2]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tmds[3]_i_2__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tmds[4]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tmds[5]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tmds[7]_i_2__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tmds[8]_i_1__0\ : label is "soft_lutpair49";
begin
\bias[1]_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => dvi_g(6),
      I1 => dvi_g(5),
      I2 => dvi_g(4),
      O => \bias[1]_i_10__0_n_0\
    );
\bias[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"906F6F90"
    )
        port map (
      I0 => \bias[4]_i_4__0_n_0\,
      I1 => \bias[1]_i_2_n_0\,
      I2 => \bias[4]_i_6__0_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_3__0_n_0\,
      O => \bias[1]_i_1__0_n_0\
    );
\bias[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFD64FDF4F4D0F4"
    )
        port map (
      I0 => \bias[1]_i_4_n_0\,
      I1 => \bias[1]_i_5__0_n_0\,
      I2 => \bias[1]_i_6_n_0\,
      I3 => dvi_g(0),
      I4 => \bias[1]_i_7__1_n_0\,
      I5 => \bias[1]_i_8__0_n_0\,
      O => \bias[1]_i_2_n_0\
    );
\bias[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dvi_g(7),
      I1 => \bias[1]_i_9__0_n_0\,
      I2 => dvi_g(5),
      O => \bias[1]_i_3__0_n_0\
    );
\bias[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14417DD7"
    )
        port map (
      I0 => dvi_g(7),
      I1 => dvi_g(6),
      I2 => dvi_g(5),
      I3 => dvi_g(4),
      I4 => dvi_g(0),
      O => \bias[1]_i_4_n_0\
    );
\bias[1]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096960096000096"
    )
        port map (
      I0 => dvi_g(1),
      I1 => dvi_g(2),
      I2 => dvi_g(3),
      I3 => dvi_g(0),
      I4 => dvi_g(7),
      I5 => \bias[1]_i_10__0_n_0\,
      O => \bias[1]_i_5__0_n_0\
    );
\bias[1]_i_6\: unisim.vcomponents.LUT6
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
      O => \bias[1]_i_6_n_0\
    );
\bias[1]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => dvi_g(7),
      I1 => dvi_g(6),
      I2 => dvi_g(5),
      I3 => dvi_g(4),
      I4 => \tmds[3]_i_2__0_n_0\,
      O => \bias[1]_i_7__1_n_0\
    );
\bias[1]_i_8__0\: unisim.vcomponents.LUT6
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
      O => \bias[1]_i_8__0_n_0\
    );
\bias[1]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dvi_g(3),
      I1 => dvi_g(1),
      O => \bias[1]_i_9__0_n_0\
    );
\bias[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \bias[2]_i_4__0_n_0\,
      I1 => \bias_reg_n_0_[1]\,
      I2 => \bias[1]_i_3__0_n_0\,
      I3 => \bias[1]_i_2_n_0\,
      I4 => \bias_reg_n_0_[2]\,
      O => \bias[2]_i_2__0_n_0\
    );
\bias[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8BB88B8BB88B8B"
    )
        port map (
      I0 => \bias[2]_i_5__0_n_0\,
      I1 => \bias[4]_i_4__0_n_0\,
      I2 => \bias[2]_i_6__1_n_0\,
      I3 => \bias[1]_i_3__0_n_0\,
      I4 => \bias_reg_n_0_[1]\,
      I5 => \bias[1]_i_2_n_0\,
      O => \bias[2]_i_3__0_n_0\
    );
\bias[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699969669699966"
    )
        port map (
      I0 => \bias[4]_i_16__0_n_0\,
      I1 => \bias[4]_i_28__0_n_0\,
      I2 => \bias[1]_i_9__0_n_0\,
      I3 => \tmds[7]_i_2__0_n_0\,
      I4 => dvi_g(7),
      I5 => \bias[1]_i_2_n_0\,
      O => \bias[2]_i_4__0_n_0\
    );
\bias[2]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AA6599A"
    )
        port map (
      I0 => \bias[3]_i_7__0_n_0\,
      I1 => \bias[4]_i_33_n_0\,
      I2 => \bias[4]_i_34__0_n_0\,
      I3 => \bias[4]_i_35__0_n_0\,
      I4 => \bias[3]_i_8_n_0\,
      O => \bias[2]_i_5__0_n_0\
    );
\bias[2]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => \bias[4]_i_16__0_n_0\,
      I2 => \bias[4]_i_28__0_n_0\,
      I3 => \bias[1]_i_9__0_n_0\,
      I4 => \bias[4]_i_39__0_n_0\,
      I5 => \tmds[7]_i_2__0_n_0\,
      O => \bias[2]_i_6__1_n_0\
    );
\bias[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \bias[1]_i_2_n_0\,
      I1 => \bias[4]_i_24__0_n_0\,
      I2 => \bias[4]_i_26_n_0\,
      I3 => \bias_reg_n_0_[3]\,
      O => \bias[3]_i_2__1_n_0\
    );
\bias[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => \bias[4]_i_8__0_n_0\,
      I1 => \bias[4]_i_9__0_n_0\,
      I2 => \bias[3]_i_4__0_n_0\,
      I3 => \bias[3]_i_5__0_n_0\,
      I4 => \bias[4]_i_4__0_n_0\,
      I5 => \bias[3]_i_6__0_n_0\,
      O => \bias[3]_i_3__1_n_0\
    );
\bias[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAE088A"
    )
        port map (
      I0 => \bias[3]_i_7__0_n_0\,
      I1 => \bias[4]_i_33_n_0\,
      I2 => \bias[4]_i_34__0_n_0\,
      I3 => \bias[4]_i_35__0_n_0\,
      I4 => \bias[3]_i_8_n_0\,
      O => \bias[3]_i_4__0_n_0\
    );
\bias[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABEAFEBF"
    )
        port map (
      I0 => \bias[4]_i_11__0_n_0\,
      I1 => \bias[4]_i_36_n_0\,
      I2 => \bias[1]_i_3__0_n_0\,
      I3 => \bias[4]_i_29__0_n_0\,
      I4 => \bias[4]_i_24__0_n_0\,
      O => \bias[3]_i_5__0_n_0\
    );
\bias[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2BA5D455D45A2BA"
    )
        port map (
      I0 => \bias[2]_i_6__1_n_0\,
      I1 => \bias[1]_i_2_n_0\,
      I2 => \bias_reg_n_0_[1]\,
      I3 => \bias[1]_i_3__0_n_0\,
      I4 => \bias[3]_i_9_n_0\,
      I5 => \bias[4]_i_22__0_n_0\,
      O => \bias[3]_i_6__0_n_0\
    );
\bias[3]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18E7E718"
    )
        port map (
      I0 => \bias[4]_i_36_n_0\,
      I1 => \bias[1]_i_3__0_n_0\,
      I2 => \bias[4]_i_29__0_n_0\,
      I3 => \bias[4]_i_24__0_n_0\,
      I4 => \bias[4]_i_11__0_n_0\,
      O => \bias[3]_i_7__0_n_0\
    );
\bias[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"963C3C9696C3C396"
    )
        port map (
      I0 => \bias[1]_i_9__0_n_0\,
      I1 => \bias[4]_i_28__0_n_0\,
      I2 => \bias[4]_i_16__0_n_0\,
      I3 => \bias[4]_i_39__0_n_0\,
      I4 => \tmds[7]_i_2__0_n_0\,
      I5 => \bias[1]_i_3__0_n_0\,
      O => \bias[3]_i_8_n_0\
    );
\bias[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bias_reg_n_0_[3]\,
      I1 => \bias[4]_i_24__0_n_0\,
      O => \bias[3]_i_9_n_0\
    );
\bias[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFFFDFFFFFD"
    )
        port map (
      I0 => \bias[4]_i_33_n_0\,
      I1 => \bias[4]_i_34__0_n_0\,
      I2 => \bias[4]_i_35__0_n_0\,
      I3 => \bias[4]_i_36_n_0\,
      I4 => \bias[1]_i_3__0_n_0\,
      I5 => \bias[4]_i_29__0_n_0\,
      O => \bias[4]_i_10__0_n_0\
    );
\bias[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B24424DD4DBBDB"
    )
        port map (
      I0 => \bias[1]_i_2_n_0\,
      I1 => \bias_reg_n_0_[1]\,
      I2 => \bias[4]_i_37__0_n_0\,
      I3 => dvi_g(0),
      I4 => \bias[4]_i_38__0_n_0\,
      I5 => \bias_reg_n_0_[2]\,
      O => \bias[4]_i_11__0_n_0\
    );
\bias[4]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AA69AA9AAAA"
    )
        port map (
      I0 => \bias[4]_i_24__0_n_0\,
      I1 => \bias[1]_i_3__0_n_0\,
      I2 => \bias[1]_i_2_n_0\,
      I3 => dvi_g(7),
      I4 => \tmds[7]_i_2__0_n_0\,
      I5 => \bias[4]_i_36_n_0\,
      O => \bias[4]_i_12__0_n_0\
    );
\bias[4]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD7FFFF14417DD7"
    )
        port map (
      I0 => \bias[4]_i_34__0_n_0\,
      I1 => \bias[4]_i_29__0_n_0\,
      I2 => \bias[1]_i_3__0_n_0\,
      I3 => \bias[4]_i_36_n_0\,
      I4 => \bias[4]_i_35__0_n_0\,
      I5 => \bias[4]_i_33_n_0\,
      O => \bias[4]_i_13__0_n_0\
    );
\bias[4]_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A9A9AAAAAAAA6A"
    )
        port map (
      I0 => \bias_reg_n_0_[4]\,
      I1 => \bias[4]_i_32_n_0\,
      I2 => \bias[4]_i_31__0_n_0\,
      I3 => \bias_reg_n_0_[2]\,
      I4 => \bias[4]_i_30__0_n_0\,
      I5 => \bias_reg_n_0_[3]\,
      O => \bias[4]_i_14__1_n_0\
    );
\bias[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800801101111"
    )
        port map (
      I0 => \bias[4]_i_24__0_n_0\,
      I1 => \bias[1]_i_3__0_n_0\,
      I2 => \bias[1]_i_2_n_0\,
      I3 => dvi_g(7),
      I4 => \tmds[7]_i_2__0_n_0\,
      I5 => \bias[4]_i_36_n_0\,
      O => \bias[4]_i_15_n_0\
    );
\bias[4]_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F69F0690"
    )
        port map (
      I0 => \bias[1]_i_9__0_n_0\,
      I1 => dvi_g(7),
      I2 => \bias[1]_i_2_n_0\,
      I3 => dvi_g(5),
      I4 => \tmds[5]_i_2_n_0\,
      O => \bias[4]_i_16__0_n_0\
    );
\bias[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77EE4BD28811B42D"
    )
        port map (
      I0 => \bias[1]_i_2_n_0\,
      I1 => dvi_g(3),
      I2 => dvi_g(1),
      I3 => dvi_g(2),
      I4 => dvi_g(0),
      I5 => \bias[4]_i_27_n_0\,
      O => \bias[4]_i_17_n_0\
    );
\bias[4]_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3AEBBBAAAABBBEA3"
    )
        port map (
      I0 => \bias[4]_i_27_n_0\,
      I1 => dvi_g(0),
      I2 => dvi_g(2),
      I3 => dvi_g(1),
      I4 => dvi_g(3),
      I5 => \bias[1]_i_2_n_0\,
      O => \bias[4]_i_18__0_n_0\
    );
\bias[4]_i_19__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => \bias_reg_n_0_[3]\,
      I2 => \bias_reg_n_0_[1]\,
      O => \bias[4]_i_19__1_n_0\
    );
\bias[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60FFFF6F600000"
    )
        port map (
      I0 => \bias[4]_i_2_n_0\,
      I1 => \bias[4]_i_3__0_n_0\,
      I2 => \bias[4]_i_4__0_n_0\,
      I3 => \bias[4]_i_5__0_n_0\,
      I4 => \bias[4]_i_6__0_n_0\,
      I5 => \bias[4]_i_7__1_n_0\,
      O => \bias[4]_i_1__0_n_0\
    );
\bias[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F66FF6F66006666"
    )
        port map (
      I0 => \bias[4]_i_8__0_n_0\,
      I1 => \bias[4]_i_9__0_n_0\,
      I2 => \bias[4]_i_10__0_n_0\,
      I3 => \bias[4]_i_11__0_n_0\,
      I4 => \bias[4]_i_12__0_n_0\,
      I5 => \bias[4]_i_13__0_n_0\,
      O => \bias[4]_i_2_n_0\
    );
\bias[4]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99099999"
    )
        port map (
      I0 => \bias[4]_i_36_n_0\,
      I1 => \bias_reg_n_0_[2]\,
      I2 => \bias[1]_i_2_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_3__0_n_0\,
      O => \bias[4]_i_20_n_0\
    );
\bias[4]_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \bias[1]_i_3__0_n_0\,
      I1 => \bias_reg_n_0_[1]\,
      I2 => \bias[1]_i_2_n_0\,
      O => \bias[4]_i_21__0_n_0\
    );
\bias[4]_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228282882828228"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => \bias[4]_i_16__0_n_0\,
      I2 => \bias[4]_i_28__0_n_0\,
      I3 => \bias[1]_i_9__0_n_0\,
      I4 => \bias[4]_i_39__0_n_0\,
      I5 => \tmds[7]_i_2__0_n_0\,
      O => \bias[4]_i_22__0_n_0\
    );
\bias[4]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bias_reg_n_0_[4]\,
      I1 => \bias[4]_i_40__0_n_0\,
      O => \bias[4]_i_23_n_0\
    );
\bias[4]_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF00B2FF4DB2FF"
    )
        port map (
      I0 => \bias[4]_i_41__0_n_0\,
      I1 => \bias[4]_i_42__0_n_0\,
      I2 => \tmds[5]_i_2_n_0\,
      I3 => \bias[4]_i_38__0_n_0\,
      I4 => \bias[4]_i_43_n_0\,
      I5 => \bias[4]_i_27_n_0\,
      O => \bias[4]_i_24__0_n_0\
    );
\bias[4]_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4114141441414114"
    )
        port map (
      I0 => \bias[1]_i_3__0_n_0\,
      I1 => \bias[4]_i_16__0_n_0\,
      I2 => \bias[4]_i_28__0_n_0\,
      I3 => \bias[1]_i_9__0_n_0\,
      I4 => \bias[4]_i_39__0_n_0\,
      I5 => \tmds[7]_i_2__0_n_0\,
      O => \bias[4]_i_25__0_n_0\
    );
\bias[4]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6E260E2"
    )
        port map (
      I0 => \bias[1]_i_2_n_0\,
      I1 => \bias[4]_i_36_n_0\,
      I2 => \bias_reg_n_0_[2]\,
      I3 => \bias[1]_i_3__0_n_0\,
      I4 => \bias_reg_n_0_[1]\,
      O => \bias[4]_i_26_n_0\
    );
\bias[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A750000FFFF758A"
    )
        port map (
      I0 => \bias[4]_i_44_n_0\,
      I1 => \bias[4]_i_45_n_0\,
      I2 => \bias[4]_i_46_n_0\,
      I3 => dvi_g(7),
      I4 => \tmds[7]_i_2__0_n_0\,
      I5 => \bias[1]_i_9__0_n_0\,
      O => \bias[4]_i_27_n_0\
    );
\bias[4]_i_28__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9500563"
    )
        port map (
      I0 => dvi_g(0),
      I1 => dvi_g(2),
      I2 => dvi_g(1),
      I3 => dvi_g(3),
      I4 => \bias[1]_i_2_n_0\,
      O => \bias[4]_i_28__0_n_0\
    );
\bias[4]_i_29__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8DE4D84E"
    )
        port map (
      I0 => dvi_g(7),
      I1 => \tmds[7]_i_2__0_n_0\,
      I2 => \bias[1]_i_9__0_n_0\,
      I3 => \bias[1]_i_2_n_0\,
      I4 => dvi_g(5),
      O => \bias[4]_i_29__0_n_0\
    );
\bias[4]_i_30__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000002"
    )
        port map (
      I0 => dvi_g(0),
      I1 => dvi_g(2),
      I2 => dvi_g(1),
      I3 => dvi_g(3),
      I4 => \bias[1]_i_2_n_0\,
      O => \bias[4]_i_30__0_n_0\
    );
\bias[4]_i_31__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5A9696A5FFFF"
    )
        port map (
      I0 => \bias_reg_n_0_[1]\,
      I1 => \bias[1]_i_2_n_0\,
      I2 => dvi_g(0),
      I3 => dvi_g(2),
      I4 => dvi_g(1),
      I5 => dvi_g(3),
      O => \bias[4]_i_31__0_n_0\
    );
\bias[4]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA22A32B2B3A2233"
    )
        port map (
      I0 => \bias[1]_i_2_n_0\,
      I1 => \bias_reg_n_0_[1]\,
      I2 => dvi_g(0),
      I3 => dvi_g(2),
      I4 => dvi_g(1),
      I5 => dvi_g(3),
      O => \bias[4]_i_32_n_0\
    );
\bias[4]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96CC9633CC963396"
    )
        port map (
      I0 => dvi_g(0),
      I1 => \tmds[3]_i_2__0_n_0\,
      I2 => dvi_g(2),
      I3 => \bias[1]_i_2_n_0\,
      I4 => dvi_g(4),
      I5 => dvi_g(5),
      O => \bias[4]_i_33_n_0\
    );
\bias[4]_i_34__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmds[5]_i_2_n_0\,
      I1 => dvi_g(5),
      I2 => \bias[1]_i_2_n_0\,
      O => \bias[4]_i_34__0_n_0\
    );
\bias[4]_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA665A9696A56655"
    )
        port map (
      I0 => \bias_reg_n_0_[1]\,
      I1 => \bias[1]_i_2_n_0\,
      I2 => dvi_g(0),
      I3 => dvi_g(2),
      I4 => dvi_g(1),
      I5 => dvi_g(3),
      O => \bias[4]_i_35__0_n_0\
    );
\bias[4]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \bias[4]_i_27_n_0\,
      I1 => \bias[4]_i_43_n_0\,
      I2 => \bias[4]_i_38__0_n_0\,
      I3 => \tmds[5]_i_2_n_0\,
      I4 => \bias[4]_i_42__0_n_0\,
      I5 => \bias[4]_i_41__0_n_0\,
      O => \bias[4]_i_36_n_0\
    );
\bias[4]_i_37__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => dvi_g(0),
      I1 => dvi_g(1),
      I2 => dvi_g(3),
      O => \bias[4]_i_37__0_n_0\
    );
\bias[4]_i_38__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7575008AFF008A"
    )
        port map (
      I0 => \bias[4]_i_44_n_0\,
      I1 => \bias[4]_i_45_n_0\,
      I2 => \bias[4]_i_46_n_0\,
      I3 => dvi_g(3),
      I4 => \tmds[2]_i_2_n_0\,
      I5 => \bias[4]_i_47_n_0\,
      O => \bias[4]_i_38__0_n_0\
    );
\bias[4]_i_39__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"134623CC33231346"
    )
        port map (
      I0 => \bias[1]_i_8__0_n_0\,
      I1 => \bias[1]_i_7__1_n_0\,
      I2 => dvi_g(0),
      I3 => \bias[1]_i_6_n_0\,
      I4 => \bias[1]_i_5__0_n_0\,
      I5 => \bias[1]_i_4_n_0\,
      O => \bias[4]_i_39__0_n_0\
    );
\bias[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \bias[4]_i_14__1_n_0\,
      I1 => \bias[4]_i_15_n_0\,
      I2 => \bias[4]_i_9__0_n_0\,
      I3 => \bias[4]_i_8__0_n_0\,
      O => \bias[4]_i_3__0_n_0\
    );
\bias[4]_i_40__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D00FF4D00004D00"
    )
        port map (
      I0 => \bias[4]_i_41__0_n_0\,
      I1 => \bias[4]_i_42__0_n_0\,
      I2 => \tmds[5]_i_2_n_0\,
      I3 => \bias[4]_i_38__0_n_0\,
      I4 => \bias[4]_i_43_n_0\,
      I5 => \bias[4]_i_27_n_0\,
      O => \bias[4]_i_40__0_n_0\
    );
\bias[4]_i_41__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696666"
    )
        port map (
      I0 => \bias[1]_i_9__0_n_0\,
      I1 => dvi_g(7),
      I2 => \bias[4]_i_46_n_0\,
      I3 => \bias[4]_i_45_n_0\,
      I4 => \bias[4]_i_44_n_0\,
      O => \bias[4]_i_41__0_n_0\
    );
\bias[4]_i_42__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"271F0127D8E0FED8"
    )
        port map (
      I0 => \bias[1]_i_8__0_n_0\,
      I1 => \bias[4]_i_48_n_0\,
      I2 => \bias[1]_i_6_n_0\,
      I3 => \bias[1]_i_5__0_n_0\,
      I4 => \bias[1]_i_4_n_0\,
      I5 => \bias[4]_i_49_n_0\,
      O => \bias[4]_i_42__0_n_0\
    );
\bias[4]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => dvi_g(3),
      I1 => dvi_g(1),
      I2 => dvi_g(0),
      O => \bias[4]_i_43_n_0\
    );
\bias[4]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E800FFE8FE80FFFE"
    )
        port map (
      I0 => dvi_g(3),
      I1 => dvi_g(2),
      I2 => dvi_g(1),
      I3 => \bias[4]_i_50_n_0\,
      I4 => \bias[1]_i_4_n_0\,
      I5 => \bias[4]_i_51_n_0\,
      O => \bias[4]_i_44_n_0\
    );
\bias[4]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FF3F3BFF3BF3FF3"
    )
        port map (
      I0 => \bias[1]_i_6_n_0\,
      I1 => dvi_g(0),
      I2 => dvi_g(7),
      I3 => \bias[1]_i_10__0_n_0\,
      I4 => dvi_g(3),
      I5 => \bias[4]_i_52_n_0\,
      O => \bias[4]_i_45_n_0\
    );
\bias[4]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA69695596AAAA69"
    )
        port map (
      I0 => \bias[1]_i_8__0_n_0\,
      I1 => \bias[4]_i_52_n_0\,
      I2 => dvi_g(3),
      I3 => dvi_g(0),
      I4 => dvi_g(7),
      I5 => \bias[1]_i_10__0_n_0\,
      O => \bias[4]_i_46_n_0\
    );
\bias[4]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dvi_g(0),
      I1 => dvi_g(1),
      O => \bias[4]_i_47_n_0\
    );
\bias[4]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996FFFFFFFF"
    )
        port map (
      I0 => \tmds[3]_i_2__0_n_0\,
      I1 => dvi_g(4),
      I2 => dvi_g(5),
      I3 => dvi_g(6),
      I4 => dvi_g(7),
      I5 => dvi_g(0),
      O => \bias[4]_i_48_n_0\
    );
\bias[4]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => dvi_g(5),
      I1 => dvi_g(3),
      I2 => dvi_g(1),
      I3 => dvi_g(2),
      I4 => dvi_g(0),
      I5 => dvi_g(4),
      O => \bias[4]_i_49_n_0\
    );
\bias[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8FFFFF70F1"
    )
        port map (
      I0 => \bias[4]_i_16__0_n_0\,
      I1 => \bias[4]_i_17_n_0\,
      I2 => \bias[4]_i_18__0_n_0\,
      I3 => \bias[1]_i_3__0_n_0\,
      I4 => \bias[4]_i_19__1_n_0\,
      I5 => \bias_reg_n_0_[4]\,
      O => \bias[4]_i_4__0_n_0\
    );
\bias[4]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => dvi_g(4),
      I1 => dvi_g(5),
      I2 => dvi_g(6),
      O => \bias[4]_i_50_n_0\
    );
\bias[4]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => dvi_g(4),
      I1 => dvi_g(5),
      I2 => dvi_g(6),
      I3 => dvi_g(7),
      I4 => dvi_g(0),
      O => \bias[4]_i_51_n_0\
    );
\bias[4]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dvi_g(1),
      I1 => dvi_g(2),
      O => \bias[4]_i_52_n_0\
    );
\bias[4]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FC0FE01FE01C03F"
    )
        port map (
      I0 => \bias[4]_i_20_n_0\,
      I1 => \bias[4]_i_21__0_n_0\,
      I2 => \bias[4]_i_22__0_n_0\,
      I3 => \bias[4]_i_23_n_0\,
      I4 => \bias[4]_i_24__0_n_0\,
      I5 => \bias_reg_n_0_[3]\,
      O => \bias[4]_i_5__0_n_0\
    );
\bias[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777777770"
    )
        port map (
      I0 => \bias[4]_i_24__0_n_0\,
      I1 => \bias[4]_i_25__0_n_0\,
      I2 => \bias_reg_n_0_[4]\,
      I3 => \bias_reg_n_0_[2]\,
      I4 => \bias_reg_n_0_[3]\,
      I5 => \bias_reg_n_0_[1]\,
      O => \bias[4]_i_6__0_n_0\
    );
\bias[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACC5533A"
    )
        port map (
      I0 => \bias[1]_i_2_n_0\,
      I1 => \bias[4]_i_24__0_n_0\,
      I2 => \bias[4]_i_26_n_0\,
      I3 => \bias_reg_n_0_[3]\,
      I4 => \bias[4]_i_23_n_0\,
      O => \bias[4]_i_7__1_n_0\
    );
\bias[4]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF699FFFF7EFF7"
    )
        port map (
      I0 => \bias[4]_i_27_n_0\,
      I1 => \bias[4]_i_28__0_n_0\,
      I2 => \bias[4]_i_16__0_n_0\,
      I3 => \bias[1]_i_3__0_n_0\,
      I4 => \bias[4]_i_29__0_n_0\,
      I5 => \bias[4]_i_30__0_n_0\,
      O => \bias[4]_i_8__0_n_0\
    );
\bias[4]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71188EE7"
    )
        port map (
      I0 => \bias[4]_i_31__0_n_0\,
      I1 => \bias[4]_i_32_n_0\,
      I2 => \bias_reg_n_0_[2]\,
      I3 => \bias[4]_i_30__0_n_0\,
      I4 => \bias_reg_n_0_[3]\,
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
      S => \bias[4]_i_6__0_n_0\
    );
\bias_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \bias_reg[3]_i_1__0_n_0\,
      Q => \bias_reg_n_0_[3]\,
      R => SR(0)
    );
\bias_reg[3]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bias[3]_i_2__1_n_0\,
      I1 => \bias[3]_i_3__1_n_0\,
      O => \bias_reg[3]_i_1__0_n_0\,
      S => \bias[4]_i_6__0_n_0\
    );
\bias_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \bias[4]_i_1__0_n_0\,
      Q => \bias_reg_n_0_[4]\,
      R => SR(0)
    );
\tmds[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A20208A8"
    )
        port map (
      I0 => dvi_de,
      I1 => \bias[1]_i_2_n_0\,
      I2 => \bias[4]_i_6__0_n_0\,
      I3 => \bias[4]_i_4__0_n_0\,
      I4 => dvi_g(0),
      O => \tmds[0]_i_1__0_n_0\
    );
\tmds[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228282828288228"
    )
        port map (
      I0 => dvi_de,
      I1 => dvi_g(1),
      I2 => dvi_g(0),
      I3 => \bias[4]_i_6__0_n_0\,
      I4 => \bias[4]_i_4__0_n_0\,
      I5 => \bias[1]_i_2_n_0\,
      O => \tmds[1]_i_1__0_n_0\
    );
\tmds[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFDF757"
    )
        port map (
      I0 => dvi_de,
      I1 => \bias[1]_i_2_n_0\,
      I2 => \bias[4]_i_6__0_n_0\,
      I3 => \bias[4]_i_4__0_n_0\,
      I4 => \tmds[2]_i_2_n_0\,
      O => \tmds[2]_i_1__0_n_0\
    );
\tmds[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => dvi_g(0),
      I1 => dvi_g(2),
      I2 => dvi_g(1),
      O => \tmds[2]_i_2_n_0\
    );
\tmds[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888828"
    )
        port map (
      I0 => dvi_de,
      I1 => \tmds[3]_i_2__0_n_0\,
      I2 => \bias[4]_i_6__0_n_0\,
      I3 => \bias[4]_i_4__0_n_0\,
      I4 => \bias[1]_i_2_n_0\,
      O => \tmds[3]_i_1__0_n_0\
    );
\tmds[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => dvi_g(3),
      I1 => dvi_g(1),
      I2 => dvi_g(2),
      I3 => dvi_g(0),
      O => \tmds[3]_i_2__0_n_0\
    );
\tmds[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7575DFD"
    )
        port map (
      I0 => dvi_de,
      I1 => \bias[1]_i_2_n_0\,
      I2 => \bias[4]_i_6__0_n_0\,
      I3 => \bias[4]_i_4__0_n_0\,
      I4 => \tmds[5]_i_2_n_0\,
      O => \tmds[4]_i_1__0_n_0\
    );
\tmds[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228282828288228"
    )
        port map (
      I0 => dvi_de,
      I1 => \tmds[5]_i_2_n_0\,
      I2 => dvi_g(5),
      I3 => \bias[4]_i_6__0_n_0\,
      I4 => \bias[4]_i_4__0_n_0\,
      I5 => \bias[1]_i_2_n_0\,
      O => \tmds[5]_i_1__0_n_0\
    );
\tmds[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => dvi_g(4),
      I1 => dvi_g(0),
      I2 => dvi_g(2),
      I3 => dvi_g(1),
      I4 => dvi_g(3),
      O => \tmds[5]_i_2_n_0\
    );
\tmds[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFDF757"
    )
        port map (
      I0 => dvi_de,
      I1 => \bias[1]_i_2_n_0\,
      I2 => \bias[4]_i_6__0_n_0\,
      I3 => \bias[4]_i_4__0_n_0\,
      I4 => \tmds[7]_i_2__0_n_0\,
      O => \tmds[6]_i_1__0_n_0\
    );
\tmds[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AA2800880082AA2"
    )
        port map (
      I0 => dvi_de,
      I1 => \bias[4]_i_6__0_n_0\,
      I2 => \bias[4]_i_4__0_n_0\,
      I3 => \bias[1]_i_2_n_0\,
      I4 => dvi_g(7),
      I5 => \tmds[7]_i_2__0_n_0\,
      O => \tmds[7]_i_1__0_n_0\
    );
\tmds[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \tmds[3]_i_2__0_n_0\,
      I1 => dvi_g(4),
      I2 => dvi_g(5),
      I3 => dvi_g(6),
      O => \tmds[7]_i_2__0_n_0\
    );
\tmds[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dvi_de,
      I1 => \bias[1]_i_2_n_0\,
      O => \tmds[8]_i_1__0_n_0\
    );
\tmds[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F7FFF7"
    )
        port map (
      I0 => dvi_de,
      I1 => clk_pix_locked,
      I2 => \bias[1]_i_2_n_0\,
      I3 => \bias[4]_i_6__0_n_0\,
      I4 => \bias[4]_i_4__0_n_0\,
      O => \tmds[9]_i_1_n_0\
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
      D => \tmds[1]_i_1__0_n_0\,
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
      D => \tmds[9]_i_1_n_0\,
      Q => data_in(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi_4 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi_4 : entity is "tmds_encoder_dvi";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi_4 is
  signal \bias[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \bias[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \bias[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \bias[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \bias[1]_i_5__1_n_0\ : STD_LOGIC;
  signal \bias[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \bias[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \bias[2]_i_10_n_0\ : STD_LOGIC;
  signal \bias[2]_i_11_n_0\ : STD_LOGIC;
  signal \bias[2]_i_1_n_0\ : STD_LOGIC;
  signal \bias[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \bias[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \bias[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \bias[2]_i_5__1_n_0\ : STD_LOGIC;
  signal \bias[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \bias[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \bias[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \bias[2]_i_9_n_0\ : STD_LOGIC;
  signal \bias[3]_i_10_n_0\ : STD_LOGIC;
  signal \bias[3]_i_11_n_0\ : STD_LOGIC;
  signal \bias[3]_i_12_n_0\ : STD_LOGIC;
  signal \bias[3]_i_13_n_0\ : STD_LOGIC;
  signal \bias[3]_i_14_n_0\ : STD_LOGIC;
  signal \bias[3]_i_15_n_0\ : STD_LOGIC;
  signal \bias[3]_i_16_n_0\ : STD_LOGIC;
  signal \bias[3]_i_17_n_0\ : STD_LOGIC;
  signal \bias[3]_i_18_n_0\ : STD_LOGIC;
  signal \bias[3]_i_19_n_0\ : STD_LOGIC;
  signal \bias[3]_i_1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_20_n_0\ : STD_LOGIC;
  signal \bias[3]_i_21_n_0\ : STD_LOGIC;
  signal \bias[3]_i_22_n_0\ : STD_LOGIC;
  signal \bias[3]_i_23_n_0\ : STD_LOGIC;
  signal \bias[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \bias[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \bias[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_16_n_0\ : STD_LOGIC;
  signal \bias[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_18__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_19__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_20__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \bias[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \bias[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \^bias_reg[4]_0\ : STD_LOGIC;
  signal \bias_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \bias_reg_n_0_[3]\ : STD_LOGIC;
  signal \bias_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmds[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bias[1]_i_5__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \bias[1]_i_6__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \bias[2]_i_10\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bias[2]_i_11\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \bias[2]_i_2__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \bias[2]_i_5__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \bias[2]_i_7__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \bias[2]_i_8__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \bias[2]_i_9\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bias[3]_i_14\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \bias[3]_i_15\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bias[3]_i_2__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \bias[3]_i_7__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \bias[3]_i_8__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bias[3]_i_9__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bias[4]_i_14__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \bias[4]_i_15__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bias[4]_i_16\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \bias[4]_i_17__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \bias[4]_i_7__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \tmds[0]_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \tmds[1]_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \tmds[3]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \tmds[4]_i_1__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \tmds[6]_i_1__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \tmds[6]_i_2__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \tmds[7]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \tmds[8]_i_1__1\ : label is "soft_lutpair72";
begin
  \bias_reg[4]_0\ <= \^bias_reg[4]_0\;
\bias[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F9F9F60"
    )
        port map (
      I0 => \bias[3]_i_4__1_n_0\,
      I1 => \bias[1]_i_2__0_n_0\,
      I2 => \bias[4]_i_2__0_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_3__1_n_0\,
      O => \bias[1]_i_1__1_n_0\
    );
\bias[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000000EFEFAEAE"
    )
        port map (
      I0 => \bias[1]_i_4__0_n_0\,
      I1 => dvi_r(7),
      I2 => \bias[1]_i_5__1_n_0\,
      I3 => dvi_r(0),
      I4 => \bias[1]_i_6__0_n_0\,
      I5 => \bias[1]_i_7__0_n_0\,
      O => \bias[1]_i_2__0_n_0\
    );
\bias[1]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \tmds[6]_i_2__0_n_0\,
      I1 => dvi_r(6),
      I2 => \bias[2]_i_7__0_n_0\,
      I3 => \bias[2]_i_10_n_0\,
      I4 => \bias[1]_i_2__0_n_0\,
      O => \bias[1]_i_3__1_n_0\
    );
\bias[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => dvi_r(1),
      I1 => dvi_r(3),
      I2 => dvi_r(2),
      I3 => dvi_r(4),
      I4 => dvi_r(6),
      I5 => dvi_r(5),
      O => \bias[1]_i_4__0_n_0\
    );
\bias[1]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => dvi_r(4),
      I1 => dvi_r(6),
      I2 => dvi_r(5),
      O => \bias[1]_i_5__1_n_0\
    );
\bias[1]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dvi_r(1),
      I1 => dvi_r(3),
      I2 => dvi_r(2),
      O => \bias[1]_i_6__0_n_0\
    );
\bias[1]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001700171717"
    )
        port map (
      I0 => dvi_r(1),
      I1 => dvi_r(3),
      I2 => dvi_r(2),
      I3 => dvi_r(4),
      I4 => dvi_r(6),
      I5 => dvi_r(5),
      O => \bias[1]_i_7__0_n_0\
    );
\bias[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8FFFF8BB80000"
    )
        port map (
      I0 => \bias[2]_i_2__1_n_0\,
      I1 => \bias[3]_i_4__1_n_0\,
      I2 => \bias[2]_i_3__1_n_0\,
      I3 => \bias[2]_i_4__1_n_0\,
      I4 => \bias[4]_i_2__0_n_0\,
      I5 => \bias[2]_i_5__1_n_0\,
      O => \bias[2]_i_1_n_0\
    );
\bias[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dvi_r(1),
      I1 => dvi_r(3),
      O => \bias[2]_i_10_n_0\
    );
\bias[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \bias[2]_i_7__0_n_0\,
      I1 => dvi_r(6),
      I2 => dvi_r(5),
      I3 => \tmds[6]_i_2__0_n_0\,
      I4 => \bias[1]_i_3__1_n_0\,
      O => \bias[2]_i_11_n_0\
    );
\bias[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66966966"
    )
        port map (
      I0 => \bias[2]_i_6__0_n_0\,
      I1 => \bias_reg_n_0_[2]\,
      I2 => \bias[1]_i_3__1_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_2__0_n_0\,
      O => \bias[2]_i_2__1_n_0\
    );
\bias[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBF02400240FDBF"
    )
        port map (
      I0 => \bias[2]_i_6__0_n_0\,
      I1 => \bias[2]_i_7__0_n_0\,
      I2 => \bias[2]_i_8__0_n_0\,
      I3 => \bias[1]_i_3__1_n_0\,
      I4 => \bias[4]_i_5__1_n_0\,
      I5 => \bias[3]_i_11_n_0\,
      O => \bias[2]_i_3__1_n_0\
    );
\bias[2]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88188E8818118818"
    )
        port map (
      I0 => \bias[3]_i_12_n_0\,
      I1 => \bias[3]_i_13_n_0\,
      I2 => \bias[2]_i_9_n_0\,
      I3 => \tmds[6]_i_2__0_n_0\,
      I4 => \bias[2]_i_10_n_0\,
      I5 => \bias[2]_i_11_n_0\,
      O => \bias[2]_i_4__1_n_0\
    );
\bias[2]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65959A6A"
    )
        port map (
      I0 => \bias[2]_i_6__0_n_0\,
      I1 => \bias_reg_n_0_[1]\,
      I2 => \bias[1]_i_3__1_n_0\,
      I3 => \bias[1]_i_2__0_n_0\,
      I4 => \bias_reg_n_0_[2]\,
      O => \bias[2]_i_5__1_n_0\
    );
\bias[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"569595A96A565695"
    )
        port map (
      I0 => \bias[4]_i_17__0_n_0\,
      I1 => \bias[2]_i_8__0_n_0\,
      I2 => \bias[2]_i_7__0_n_0\,
      I3 => \bias[2]_i_10_n_0\,
      I4 => \tmds[6]_i_2__0_n_0\,
      I5 => \bias[2]_i_9_n_0\,
      O => \bias[2]_i_6__0_n_0\
    );
\bias[2]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmds[7]_i_2__1_n_0\,
      I1 => \bias[1]_i_2__0_n_0\,
      O => \bias[2]_i_7__0_n_0\
    );
\bias[2]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => dvi_r(6),
      I1 => dvi_r(5),
      I2 => \tmds[6]_i_2__0_n_0\,
      O => \bias[2]_i_8__0_n_0\
    );
\bias[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bias[1]_i_2__0_n_0\,
      I1 => \tmds[6]_i_2__0_n_0\,
      I2 => dvi_r(5),
      O => \bias[2]_i_9_n_0\
    );
\bias[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F30303F55555555"
    )
        port map (
      I0 => \bias[3]_i_2__0_n_0\,
      I1 => \bias[3]_i_3__0_n_0\,
      I2 => \bias[3]_i_4__1_n_0\,
      I3 => \bias[3]_i_5__1_n_0\,
      I4 => \bias[3]_i_6__1_n_0\,
      I5 => \bias[4]_i_2__0_n_0\,
      O => \bias[3]_i_1_n_0\
    );
\bias[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A59A69A0C309A59"
    )
        port map (
      I0 => \bias[4]_i_16_n_0\,
      I1 => \bias[3]_i_20_n_0\,
      I2 => \bias[1]_i_3__1_n_0\,
      I3 => \bias[4]_i_13__1_n_0\,
      I4 => \bias[4]_i_17__0_n_0\,
      I5 => \bias[4]_i_15__1_n_0\,
      O => \bias[3]_i_10_n_0\
    );
\bias[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DBB2244D"
    )
        port map (
      I0 => \bias[2]_i_10_n_0\,
      I1 => \bias[1]_i_2__0_n_0\,
      I2 => \bias_reg_n_0_[1]\,
      I3 => \bias[4]_i_17__0_n_0\,
      I4 => \bias[3]_i_21_n_0\,
      O => \bias[3]_i_11_n_0\
    );
\bias[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AA9A99AA66A6AA6"
    )
        port map (
      I0 => \bias[2]_i_6__0_n_0\,
      I1 => \bias[2]_i_7__0_n_0\,
      I2 => dvi_r(6),
      I3 => dvi_r(5),
      I4 => \tmds[6]_i_2__0_n_0\,
      I5 => \bias[1]_i_3__1_n_0\,
      O => \bias[3]_i_12_n_0\
    );
\bias[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA5A96666696A555"
    )
        port map (
      I0 => \bias_reg_n_0_[1]\,
      I1 => \bias[1]_i_2__0_n_0\,
      I2 => dvi_r(0),
      I3 => dvi_r(1),
      I4 => dvi_r(3),
      I5 => dvi_r(2),
      O => \bias[3]_i_13_n_0\
    );
\bias[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmds[6]_i_2__0_n_0\,
      I1 => \bias[1]_i_2__0_n_0\,
      I2 => dvi_r(5),
      O => \bias[3]_i_14_n_0\
    );
\bias[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F09"
    )
        port map (
      I0 => dvi_r(5),
      I1 => \bias[1]_i_2__0_n_0\,
      I2 => \bias[2]_i_10_n_0\,
      I3 => \tmds[6]_i_2__0_n_0\,
      O => \bias[3]_i_15_n_0\
    );
\bias[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7ED7FFFF6A567ED7"
    )
        port map (
      I0 => \bias[4]_i_17__0_n_0\,
      I1 => \bias[2]_i_8__0_n_0\,
      I2 => \bias[2]_i_7__0_n_0\,
      I3 => \bias[2]_i_10_n_0\,
      I4 => \tmds[6]_i_2__0_n_0\,
      I5 => \bias[2]_i_9_n_0\,
      O => \bias[3]_i_16_n_0\
    );
\bias[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EEBAFAAAAAFBE8B"
    )
        port map (
      I0 => \bias[4]_i_15__1_n_0\,
      I1 => \bias[1]_i_2__0_n_0\,
      I2 => dvi_r(0),
      I3 => dvi_r(1),
      I4 => dvi_r(3),
      I5 => dvi_r(2),
      O => \bias[3]_i_17_n_0\
    );
\bias[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFDFDDFAEEAEAAE"
    )
        port map (
      I0 => \bias[2]_i_6__0_n_0\,
      I1 => \bias[2]_i_7__0_n_0\,
      I2 => dvi_r(6),
      I3 => dvi_r(5),
      I4 => \tmds[6]_i_2__0_n_0\,
      I5 => \bias[1]_i_3__1_n_0\,
      O => \bias[3]_i_18_n_0\
    );
\bias[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59659A59"
    )
        port map (
      I0 => \bias_reg_n_0_[3]\,
      I1 => \bias[3]_i_22_n_0\,
      I2 => \bias[3]_i_23_n_0\,
      I3 => \bias_reg_n_0_[2]\,
      I4 => \bias[4]_i_16_n_0\,
      O => \bias[3]_i_19_n_0\
    );
\bias[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60F6F660F99090F9"
    )
        port map (
      I0 => \tmds[6]_i_2__0_n_0\,
      I1 => dvi_r(6),
      I2 => \bias[2]_i_7__0_n_0\,
      I3 => \bias[2]_i_10_n_0\,
      I4 => \bias[1]_i_2__0_n_0\,
      I5 => dvi_r(5),
      O => \bias[3]_i_20_n_0\
    );
\bias[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAA9AAAA"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => dvi_r(2),
      I2 => dvi_r(3),
      I3 => dvi_r(1),
      I4 => dvi_r(0),
      I5 => \bias[1]_i_2__0_n_0\,
      O => \bias[3]_i_21_n_0\
    );
\bias[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A5690000695A00"
    )
        port map (
      I0 => \bias_reg_n_0_[1]\,
      I1 => \bias[1]_i_2__0_n_0\,
      I2 => dvi_r(0),
      I3 => dvi_r(1),
      I4 => dvi_r(3),
      I5 => dvi_r(2),
      O => \bias[3]_i_22_n_0\
    );
\bias[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA32B22222B3A33"
    )
        port map (
      I0 => \bias[1]_i_2__0_n_0\,
      I1 => \bias_reg_n_0_[1]\,
      I2 => dvi_r(0),
      I3 => dvi_r(1),
      I4 => dvi_r(3),
      I5 => dvi_r(2),
      O => \bias[3]_i_23_n_0\
    );
\bias[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \bias[4]_i_7__0_n_0\,
      I1 => \bias[1]_i_2__0_n_0\,
      I2 => \bias[4]_i_5__1_n_0\,
      I3 => \bias_reg_n_0_[3]\,
      O => \bias[3]_i_2__0_n_0\
    );
\bias[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \bias[3]_i_7__1_n_0\,
      I1 => \bias_reg_n_0_[3]\,
      I2 => \bias[4]_i_5__1_n_0\,
      I3 => \bias[3]_i_8__0_n_0\,
      O => \bias[3]_i_3__0_n_0\
    );
\bias[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ABBB"
    )
        port map (
      I0 => \bias_reg_n_0_[4]\,
      I1 => \bias[3]_i_9__0_n_0\,
      I2 => \bias[4]_i_5__1_n_0\,
      I3 => \bias[4]_i_6__1_n_0\,
      I4 => \bias[4]_i_8__1_n_0\,
      O => \bias[3]_i_4__1_n_0\
    );
\bias[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9F999F9999990"
    )
        port map (
      I0 => \bias[3]_i_10_n_0\,
      I1 => \bias[3]_i_11_n_0\,
      I2 => \bias[3]_i_12_n_0\,
      I3 => \bias[3]_i_13_n_0\,
      I4 => \bias[3]_i_14_n_0\,
      I5 => \bias[3]_i_15_n_0\,
      O => \bias[3]_i_5__1_n_0\
    );
\bias[3]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4228EBBEBDD71441"
    )
        port map (
      I0 => \bias[3]_i_11_n_0\,
      I1 => \bias[3]_i_16_n_0\,
      I2 => \bias[3]_i_17_n_0\,
      I3 => \bias[4]_i_6__1_n_0\,
      I4 => \bias[3]_i_18_n_0\,
      I5 => \bias[3]_i_19_n_0\,
      O => \bias[3]_i_6__1_n_0\
    );
\bias[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99099F99"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => \bias[2]_i_6__0_n_0\,
      I2 => \bias[1]_i_2__0_n_0\,
      I3 => \bias_reg_n_0_[1]\,
      I4 => \bias[1]_i_3__1_n_0\,
      O => \bias[3]_i_7__1_n_0\
    );
\bias[3]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bias[2]_i_6__0_n_0\,
      I1 => \bias_reg_n_0_[2]\,
      O => \bias[3]_i_8__0_n_0\
    );
\bias[3]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bias_reg_n_0_[2]\,
      I1 => \bias_reg_n_0_[3]\,
      I2 => \bias_reg_n_0_[1]\,
      O => \bias[3]_i_9__0_n_0\
    );
\bias[4]_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bias[3]_i_19_n_0\,
      I1 => \bias[4]_i_19__0_n_0\,
      O => \bias[4]_i_10__1_n_0\
    );
\bias[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0240FDBFFFFFFFFF"
    )
        port map (
      I0 => \bias[2]_i_6__0_n_0\,
      I1 => \bias[2]_i_7__0_n_0\,
      I2 => \bias[2]_i_8__0_n_0\,
      I3 => \bias[1]_i_3__1_n_0\,
      I4 => \bias[4]_i_5__1_n_0\,
      I5 => \bias[3]_i_11_n_0\,
      O => \bias[4]_i_11__1_n_0\
    );
\bias[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596696AAAAAAA"
    )
        port map (
      I0 => \bias[4]_i_20__0_n_0\,
      I1 => \bias[3]_i_16_n_0\,
      I2 => \bias[3]_i_17_n_0\,
      I3 => \bias[4]_i_6__1_n_0\,
      I4 => \bias[3]_i_18_n_0\,
      I5 => \bias[3]_i_19_n_0\,
      O => \bias[4]_i_12__1_n_0\
    );
\bias[4]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D4B4B2D4B2D2D4B"
    )
        port map (
      I0 => dvi_r(5),
      I1 => \bias[1]_i_2__0_n_0\,
      I2 => \tmds[6]_i_2__0_n_0\,
      I3 => \bias[2]_i_10_n_0\,
      I4 => \bias[2]_i_7__0_n_0\,
      I5 => dvi_r(6),
      O => \bias[4]_i_13__1_n_0\
    );
\bias[4]_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4D22D"
    )
        port map (
      I0 => dvi_r(2),
      I1 => dvi_r(3),
      I2 => dvi_r(1),
      I3 => dvi_r(0),
      I4 => \bias[1]_i_2__0_n_0\,
      O => \bias[4]_i_14__0_n_0\
    );
\bias[4]_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => \bias[2]_i_8__0_n_0\,
      I1 => \bias[2]_i_7__0_n_0\,
      I2 => dvi_r(1),
      I3 => dvi_r(3),
      O => \bias[4]_i_15__1_n_0\
    );
\bias[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFB"
    )
        port map (
      I0 => \bias[1]_i_2__0_n_0\,
      I1 => dvi_r(0),
      I2 => dvi_r(1),
      I3 => dvi_r(3),
      I4 => dvi_r(2),
      O => \bias[4]_i_16_n_0\
    );
\bias[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56CFFC9A"
    )
        port map (
      I0 => \bias[1]_i_2__0_n_0\,
      I1 => dvi_r(0),
      I2 => dvi_r(1),
      I3 => dvi_r(3),
      I4 => dvi_r(2),
      O => \bias[4]_i_17__0_n_0\
    );
\bias[4]_i_18__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6996FFFF"
    )
        port map (
      I0 => dvi_r(5),
      I1 => \bias[2]_i_10_n_0\,
      I2 => \bias[2]_i_7__0_n_0\,
      I3 => \bias[2]_i_8__0_n_0\,
      I4 => \bias_reg_n_0_[1]\,
      I5 => \bias[1]_i_2__0_n_0\,
      O => \bias[4]_i_18__1_n_0\
    );
\bias[4]_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFBDFFFFF69F6"
    )
        port map (
      I0 => \bias[4]_i_15__1_n_0\,
      I1 => \bias[4]_i_17__0_n_0\,
      I2 => \bias[4]_i_13__1_n_0\,
      I3 => \bias[1]_i_3__1_n_0\,
      I4 => \bias[3]_i_20_n_0\,
      I5 => \bias[4]_i_16_n_0\,
      O => \bias[4]_i_19__0_n_0\
    );
\bias[4]_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A6556555555955"
    )
        port map (
      I0 => \bias_reg_n_0_[4]\,
      I1 => \bias[3]_i_23_n_0\,
      I2 => \bias[3]_i_22_n_0\,
      I3 => \bias[4]_i_16_n_0\,
      I4 => \bias_reg_n_0_[2]\,
      I5 => \bias_reg_n_0_[3]\,
      O => \bias[4]_i_20__0_n_0\
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
\bias[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D8E71"
    )
        port map (
      I0 => \bias[4]_i_5__1_n_0\,
      I1 => \bias[4]_i_7__0_n_0\,
      I2 => \bias_reg_n_0_[3]\,
      I3 => \bias[4]_i_8__1_n_0\,
      I4 => \bias[1]_i_2__0_n_0\,
      O => \bias[4]_i_3__1_n_0\
    );
\bias[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBB88BBB888B"
    )
        port map (
      I0 => \bias[4]_i_9__1_n_0\,
      I1 => \bias[3]_i_4__1_n_0\,
      I2 => \bias[4]_i_10__1_n_0\,
      I3 => \bias[3]_i_5__1_n_0\,
      I4 => \bias[4]_i_11__1_n_0\,
      I5 => \bias[4]_i_12__1_n_0\,
      O => \bias[4]_i_4__1_n_0\
    );
\bias[4]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71171111E77E7777"
    )
        port map (
      I0 => \bias[4]_i_13__1_n_0\,
      I1 => \bias[4]_i_14__0_n_0\,
      I2 => dvi_r(1),
      I3 => dvi_r(3),
      I4 => dvi_r(0),
      I5 => \bias[4]_i_15__1_n_0\,
      O => \bias[4]_i_5__1_n_0\
    );
\bias[4]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bias[1]_i_3__1_n_0\,
      I1 => \bias[2]_i_6__0_n_0\,
      O => \bias[4]_i_6__1_n_0\
    );
\bias[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"091D9F1D"
    )
        port map (
      I0 => \bias[1]_i_2__0_n_0\,
      I1 => \bias[2]_i_6__0_n_0\,
      I2 => \bias_reg_n_0_[2]\,
      I3 => \bias[1]_i_3__1_n_0\,
      I4 => \bias_reg_n_0_[1]\,
      O => \bias[4]_i_7__0_n_0\
    );
\bias[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A66AA6A"
    )
        port map (
      I0 => \bias_reg_n_0_[4]\,
      I1 => \bias[4]_i_16_n_0\,
      I2 => \bias[4]_i_15__1_n_0\,
      I3 => \bias[4]_i_17__0_n_0\,
      I4 => \bias[4]_i_13__1_n_0\,
      O => \bias[4]_i_8__1_n_0\
    );
\bias[4]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBBB03034444FC"
    )
        port map (
      I0 => \bias[3]_i_7__1_n_0\,
      I1 => \bias[3]_i_8__0_n_0\,
      I2 => \bias[4]_i_18__1_n_0\,
      I3 => \bias[4]_i_5__1_n_0\,
      I4 => \bias_reg_n_0_[3]\,
      I5 => \bias[4]_i_8__1_n_0\,
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
      D => \bias[2]_i_1_n_0\,
      Q => \bias_reg_n_0_[2]\,
      R => SR(0)
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
      D => \bias_reg[4]_i_1_n_0\,
      Q => \bias_reg_n_0_[4]\,
      R => SR(0)
    );
\bias_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bias[4]_i_3__1_n_0\,
      I1 => \bias[4]_i_4__1_n_0\,
      O => \bias_reg[4]_i_1_n_0\,
      S => \bias[4]_i_2__0_n_0\
    );
\tmds[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => dvi_de,
      I1 => dvi_r(0),
      I2 => \^bias_reg[4]_0\,
      O => \tmds[0]_i_1__1_n_0\
    );
\tmds[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82282882"
    )
        port map (
      I0 => dvi_de,
      I1 => \^bias_reg[4]_0\,
      I2 => dvi_r(1),
      I3 => dvi_r(0),
      I4 => \bias[1]_i_2__0_n_0\,
      O => \tmds[1]_i_1__1_n_0\
    );
\tmds[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D77D7DD7"
    )
        port map (
      I0 => dvi_de,
      I1 => dvi_r(0),
      I2 => dvi_r(1),
      I3 => dvi_r(2),
      I4 => \^bias_reg[4]_0\,
      O => \tmds[2]_i_1__1_n_0\
    );
\tmds[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2882822882282882"
    )
        port map (
      I0 => dvi_de,
      I1 => \tmds[3]_i_2_n_0\,
      I2 => \^bias_reg[4]_0\,
      I3 => dvi_r(1),
      I4 => dvi_r(0),
      I5 => \bias[1]_i_2__0_n_0\,
      O => \tmds[3]_i_1__1_n_0\
    );
\tmds[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dvi_r(2),
      I1 => dvi_r(3),
      O => \tmds[3]_i_2_n_0\
    );
\tmds[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => dvi_de,
      I1 => \^bias_reg[4]_0\,
      I2 => \tmds[6]_i_2__0_n_0\,
      O => \tmds[4]_i_1__1_n_0\
    );
\tmds[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828822882282828"
    )
        port map (
      I0 => dvi_de,
      I1 => \tmds[6]_i_2__0_n_0\,
      I2 => dvi_r(5),
      I3 => \bias[4]_i_2__0_n_0\,
      I4 => \bias[3]_i_4__1_n_0\,
      I5 => \bias[1]_i_2__0_n_0\,
      O => \tmds[5]_i_1__1_n_0\
    );
\tmds[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D77D7DD7"
    )
        port map (
      I0 => dvi_de,
      I1 => \tmds[6]_i_2__0_n_0\,
      I2 => dvi_r(5),
      I3 => dvi_r(6),
      I4 => \^bias_reg[4]_0\,
      O => \tmds[6]_i_1__1_n_0\
    );
\tmds[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => dvi_r(4),
      I1 => dvi_r(2),
      I2 => dvi_r(1),
      I3 => dvi_r(0),
      I4 => dvi_r(3),
      O => \tmds[6]_i_2__0_n_0\
    );
\tmds[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A2AAAFFAAEA"
    )
        port map (
      I0 => \bias[4]_i_8__1_n_0\,
      I1 => \bias[4]_i_5__1_n_0\,
      I2 => \bias[4]_i_6__1_n_0\,
      I3 => \bias_reg_n_0_[4]\,
      I4 => \bias[3]_i_9__0_n_0\,
      I5 => \bias[1]_i_2__0_n_0\,
      O => \^bias_reg[4]_0\
    );
\tmds[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22828222"
    )
        port map (
      I0 => dvi_de,
      I1 => \tmds[7]_i_2__1_n_0\,
      I2 => \bias[4]_i_2__0_n_0\,
      I3 => \bias[3]_i_4__1_n_0\,
      I4 => \bias[1]_i_2__0_n_0\,
      O => \tmds[7]_i_1__1_n_0\
    );
\tmds[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => dvi_r(2),
      I1 => dvi_r(3),
      I2 => dvi_r(1),
      I3 => dvi_r(0),
      I4 => dvi_r(7),
      I5 => \bias[1]_i_5__1_n_0\,
      O => \tmds[7]_i_2__1_n_0\
    );
\tmds[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dvi_de,
      I1 => \bias[1]_i_2__0_n_0\,
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
      D => \tmds[1]_i_1__1_n_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out is
  port (
    hdmi_tx_ch0_p : out STD_LOGIC;
    hdmi_tx_ch0_n : out STD_LOGIC;
    serial_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_0 is
  port (
    hdmi_tx_ch1_p : out STD_LOGIC;
    hdmi_tx_ch1_n : out STD_LOGIC;
    tmds_obufds_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_0 : entity is "tmds_out";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_1 is
  port (
    hdmi_tx_ch2_p : out STD_LOGIC;
    hdmi_tx_ch2_n : out STD_LOGIC;
    tmds_obufds_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_1 : entity is "tmds_out";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_2 is
  port (
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_clk_n : out STD_LOGIC;
    tmds_obufds_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_2 : entity is "tmds_out";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvi_generator is
  port (
    \bias_reg[4]\ : out STD_LOGIC;
    serial_out : out STD_LOGIC;
    master10 : out STD_LOGIC;
    master10_0 : out STD_LOGIC;
    master10_1 : out STD_LOGIC;
    \tmds_reg[0]\ : in STD_LOGIC;
    clk_pix : in STD_LOGIC;
    \tmds_reg[9]\ : in STD_LOGIC;
    dvi_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dvi_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dvi_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dvi_de : in STD_LOGIC;
    clk_pix_locked : in STD_LOGIC;
    dvi_vsync : in STD_LOGIC;
    dvi_hsync : in STD_LOGIC;
    clk_hs : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvi_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvi_generator is
  signal rst_oserdes : STD_LOGIC;
  signal tmds_ch0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_ch1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_ch2 : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
async_reset_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_reset
     port map (
      clk_pix => clk_pix,
      rst => rst_oserdes,
      \rst_shf_reg[0]_0\ => \tmds_reg[0]\
    );
encode_ch0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi
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
encode_ch1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi_3
     port map (
      SR(0) => SR(0),
      clk_pix => clk_pix,
      clk_pix_locked => clk_pix_locked,
      data_in(9 downto 0) => tmds_ch1(9 downto 0),
      dvi_de => dvi_de,
      dvi_g(7 downto 0) => dvi_g(7 downto 0),
      \tmds_reg[8]_0\ => \tmds_reg[0]\
    );
encode_ch2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi_4
     port map (
      SR(0) => SR(0),
      \bias_reg[4]_0\ => \bias_reg[4]\,
      clk_pix => clk_pix,
      data_in(9 downto 0) => tmds_ch2(9 downto 0),
      dvi_de => dvi_de,
      dvi_r(7 downto 0) => dvi_r(7 downto 0),
      \tmds_reg[0]_0\ => \tmds_reg[0]\,
      \tmds_reg[9]_0\ => \tmds_reg[9]\
    );
serialize_ch0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b
     port map (
      clk_hs => clk_hs,
      clk_pix => clk_pix,
      data_in(9 downto 0) => tmds_ch0(9 downto 0),
      rst => rst_oserdes,
      serial_out => serial_out
    );
serialize_ch1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_5
     port map (
      clk_hs => clk_hs,
      clk_pix => clk_pix,
      data_in(9 downto 0) => tmds_ch1(9 downto 0),
      master10_0 => master10,
      rst => rst_oserdes
    );
serialize_ch2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_6
     port map (
      clk_hs => clk_hs,
      clk_pix => clk_pix,
      data_in(9 downto 0) => tmds_ch2(9 downto 0),
      master10_0 => master10_0,
      rst => rst_oserdes
    );
serialize_chc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_7
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score is
  port (
    \sx_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    play : out STD_LOGIC;
    sprite_y_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_x_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \score_reg[1]_0\ : out STD_LOGIC;
    \score_reg[3]_0\ : out STD_LOGIC;
    \score_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \score_reg[3]_1\ : out STD_LOGIC;
    \score_reg[2]_0\ : out STD_LOGIC;
    \score_reg[6]_0\ : out STD_LOGIC;
    \score_reg[7]_0\ : out STD_LOGIC;
    \score_reg[6]_1\ : out STD_LOGIC;
    \score_reg[4]_0\ : out STD_LOGIC;
    \score_reg[7]_1\ : out STD_LOGIC;
    \score_reg[6]_2\ : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \_inferred__1/i__carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__1/i__carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \_inferred__2/i___0_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__2/i___0_carry__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_6_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_6_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_6_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_y0_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sprite_hit_y0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_6_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_6_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \dvi_g[7]_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_g[7]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_x0_carry__0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_g[7]_i_5_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_g[7]_i_5_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vsync : in STD_LOGIC;
    \dvi_b_reg[0]\ : in STD_LOGIC;
    \dvi_b_reg[0]_0\ : in STD_LOGIC;
    \dvi_b_reg[0]_1\ : in STD_LOGIC;
    \dvi_g_reg[0]\ : in STD_LOGIC;
    \dvi_g_reg[0]_0\ : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    \sprite_y_1_reg[4]_0\ : in STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score is
  signal \dvi_b[7]_i_15_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_17_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_44_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_45_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_46_n_0\ : STD_LOGIC;
  signal \dvi_b[7]_i_47_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^play\ : STD_LOGIC;
  signal play_i_1_n_0 : STD_LOGIC;
  signal \score[7]_i_3_n_0\ : STD_LOGIC;
  signal score_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^score_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^score_reg[3]_0\ : STD_LOGIC;
  signal \^score_reg[4]_0\ : STD_LOGIC;
  signal \^score_reg[6]_1\ : STD_LOGIC;
  signal \^score_reg[6]_2\ : STD_LOGIC;
  signal \^score_reg[7]_0\ : STD_LOGIC;
  signal \^score_reg[7]_1\ : STD_LOGIC;
  signal \^sprite_x_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sprite_x_1[9]_i_1_n_0\ : STD_LOGIC;
  signal \^sprite_y_10\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sprite_y_1[4]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dvi_b[7]_i_11\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_23\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_25\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_44\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \dvi_b[7]_i_45\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dvi_g[7]_i_9\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \score[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \score[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \score[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \score[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \score[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \score[7]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sprite_x_1[9]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sprite_y_1[4]_i_1\ : label is "soft_lutpair89";
begin
  play <= \^play\;
  \score_reg[0]_0\(0) <= \^score_reg[0]_0\(0);
  \score_reg[3]_0\ <= \^score_reg[3]_0\;
  \score_reg[4]_0\ <= \^score_reg[4]_0\;
  \score_reg[6]_1\ <= \^score_reg[6]_1\;
  \score_reg[6]_2\ <= \^score_reg[6]_2\;
  \score_reg[7]_0\ <= \^score_reg[7]_0\;
  \score_reg[7]_1\ <= \^score_reg[7]_1\;
  sprite_x_1(0) <= \^sprite_x_1\(0);
  sprite_y_10(0) <= \^sprite_y_10\(0);
\dvi_b[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \dvi_b[7]_i_17_n_0\,
      I1 => score_reg(2),
      I2 => \^score_reg[3]_0\,
      I3 => score_reg(1),
      O => \score_reg[2]_0\
    );
\dvi_b[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score_reg(1),
      I1 => \^score_reg[3]_0\,
      O => \score_reg[1]_0\
    );
\dvi_b[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666622BD4466666"
    )
        port map (
      I0 => score_reg(7),
      I1 => score_reg(5),
      I2 => score_reg(3),
      I3 => \dvi_b[7]_i_44_n_0\,
      I4 => score_reg(4),
      I5 => score_reg(6),
      O => \dvi_b[7]_i_15_n_0\
    );
\dvi_b[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E36B7B712129381"
    )
        port map (
      I0 => \^score_reg[6]_1\,
      I1 => \dvi_b[7]_i_45_n_0\,
      I2 => score_reg(3),
      I3 => score_reg(1),
      I4 => score_reg(2),
      I5 => \^score_reg[6]_2\,
      O => \^score_reg[3]_0\
    );
\dvi_b[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAEAE8E8E8E8E8A"
    )
        port map (
      I0 => \dvi_b[7]_i_46_n_0\,
      I1 => \dvi_b[7]_i_15_n_0\,
      I2 => \dvi_b[7]_i_47_n_0\,
      I3 => score_reg(2),
      I4 => score_reg(1),
      I5 => score_reg(3),
      O => \dvi_b[7]_i_17_n_0\
    );
\dvi_b[7]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C9E1C86"
    )
        port map (
      I0 => score_reg(6),
      I1 => score_reg(7),
      I2 => score_reg(5),
      I3 => score_reg(4),
      I4 => score_reg(3),
      O => \^score_reg[6]_1\
    );
\dvi_b[7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B20C"
    )
        port map (
      I0 => score_reg(4),
      I1 => score_reg(7),
      I2 => score_reg(5),
      I3 => score_reg(6),
      O => \^score_reg[4]_0\
    );
\dvi_b[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699966966969696"
    )
        port map (
      I0 => \dvi_b[7]_i_15_n_0\,
      I1 => score_reg(3),
      I2 => \^score_reg[3]_0\,
      I3 => score_reg(2),
      I4 => score_reg(1),
      I5 => \dvi_b[7]_i_17_n_0\,
      O => \score_reg[3]_1\
    );
\dvi_b[7]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score_reg(1),
      I1 => score_reg(2),
      O => \dvi_b[7]_i_44_n_0\
    );
\dvi_b[7]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65189AE7"
    )
        port map (
      I0 => score_reg(6),
      I1 => score_reg(5),
      I2 => score_reg(7),
      I3 => score_reg(4),
      I4 => score_reg(3),
      O => \dvi_b[7]_i_45_n_0\
    );
\dvi_b[7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDDFD0044222BDDF"
    )
        port map (
      I0 => score_reg(6),
      I1 => score_reg(4),
      I2 => \dvi_b[7]_i_44_n_0\,
      I3 => score_reg(3),
      I4 => score_reg(5),
      I5 => score_reg(7),
      O => \dvi_b[7]_i_46_n_0\
    );
\dvi_b[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"758A8A9A9A6565E7"
    )
        port map (
      I0 => score_reg(6),
      I1 => score_reg(5),
      I2 => score_reg(7),
      I3 => \dvi_b[7]_i_44_n_0\,
      I4 => score_reg(3),
      I5 => score_reg(4),
      O => \dvi_b[7]_i_47_n_0\
    );
\dvi_b[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555404"
    )
        port map (
      I0 => \^score_reg[7]_0\,
      I1 => \dvi_b_reg[0]\,
      I2 => \^score_reg[6]_1\,
      I3 => \dvi_b_reg[0]_0\,
      I4 => \^score_reg[4]_0\,
      I5 => \dvi_b_reg[0]_1\,
      O => \score_reg[6]_0\
    );
\dvi_g[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"759A518A59AE18A6"
    )
        port map (
      I0 => score_reg(6),
      I1 => score_reg(5),
      I2 => score_reg(7),
      I3 => score_reg(4),
      I4 => score_reg(2),
      I5 => score_reg(3),
      O => \^score_reg[6]_2\
    );
\dvi_g[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFAAAAAAFEAAAA"
    )
        port map (
      I0 => \^score_reg[7]_1\,
      I1 => \^score_reg[6]_1\,
      I2 => \^score_reg[6]_2\,
      I3 => \dvi_g_reg[0]\,
      I4 => \^score_reg[4]_0\,
      I5 => \dvi_g_reg[0]_0\,
      O => \^score_reg[7]_0\
    );
\dvi_g[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => score_reg(7),
      I1 => score_reg(6),
      I2 => score_reg(5),
      O => \^score_reg[7]_1\
    );
play_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^play\,
      I1 => btn1,
      O => play_i_1_n_0
    );
play_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vsync,
      CE => '1',
      D => play_i_1_n_0,
      Q => \^play\,
      R => '0'
    );
\score[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^score_reg[0]_0\(0),
      O => p_0_in(0)
    );
\score[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^score_reg[0]_0\(0),
      I1 => score_reg(1),
      O => p_0_in(1)
    );
\score[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => score_reg(2),
      I1 => score_reg(1),
      I2 => \^score_reg[0]_0\(0),
      O => p_0_in(2)
    );
\score[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => score_reg(3),
      I1 => score_reg(2),
      I2 => \^score_reg[0]_0\(0),
      I3 => score_reg(1),
      O => p_0_in(3)
    );
\score[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => score_reg(4),
      I1 => \^score_reg[0]_0\(0),
      I2 => score_reg(2),
      I3 => score_reg(1),
      I4 => score_reg(3),
      O => p_0_in(4)
    );
\score[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => score_reg(5),
      I1 => score_reg(4),
      I2 => score_reg(3),
      I3 => score_reg(1),
      I4 => score_reg(2),
      I5 => \^score_reg[0]_0\(0),
      O => p_0_in(5)
    );
\score[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => score_reg(6),
      I1 => score_reg(5),
      I2 => \^score_reg[0]_0\(0),
      I3 => \score[7]_i_3_n_0\,
      I4 => score_reg(4),
      O => p_0_in(6)
    );
\score[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => score_reg(7),
      I1 => score_reg(6),
      I2 => score_reg(4),
      I3 => \score[7]_i_3_n_0\,
      I4 => \^score_reg[0]_0\(0),
      I5 => score_reg(5),
      O => p_0_in(7)
    );
\score[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => score_reg(2),
      I1 => score_reg(1),
      I2 => score_reg(3),
      O => \score[7]_i_3_n_0\
    );
score_display_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_display_1
     port map (
      DI(0) => DI(0),
      Q(6 downto 0) => Q(6 downto 0),
      \_inferred__1/i__carry__0_0\(3 downto 0) => \_inferred__1/i__carry__0\(3 downto 0),
      \_inferred__1/i__carry__1_0\(0) => \_inferred__1/i__carry__1\(0),
      \_inferred__1/i__carry__1_1\(0) => \_inferred__1/i__carry__1_0\(0),
      \_inferred__2/i___0_carry__0_0\(3 downto 0) => \_inferred__2/i___0_carry__0\(3 downto 0),
      \_inferred__2/i___0_carry__1_0\(2 downto 0) => \_inferred__2/i___0_carry__1\(2 downto 0),
      \dvi_b[7]_i_6\(0) => \dvi_b[7]_i_6\(0),
      \dvi_b[7]_i_6_0\(3 downto 0) => \dvi_b[7]_i_6_0\(3 downto 0),
      \dvi_b[7]_i_6_1\(3 downto 0) => \dvi_b[7]_i_6_1\(3 downto 0),
      \dvi_b[7]_i_6_2\(1 downto 0) => \dvi_b[7]_i_6_2\(1 downto 0),
      \dvi_b[7]_i_6_3\(1 downto 0) => \dvi_b[7]_i_6_3\(1 downto 0),
      \dvi_b[7]_i_6_4\(1 downto 0) => \dvi_b[7]_i_6_4\(1 downto 0),
      \dvi_b[7]_i_6_5\(1 downto 0) => \dvi_b[7]_i_6_5\(1 downto 0),
      \out\(7 downto 0) => \out\(7 downto 0),
      \sprite_hit_x0_carry__0_0\(3 downto 0) => \sprite_hit_x0_carry__0\(3 downto 0),
      \sprite_hit_x0_carry__0_1\(3 downto 0) => \sprite_hit_x0_carry__0_0\(3 downto 0),
      \sprite_hit_y0_carry__0_0\(2 downto 0) => \sprite_hit_y0_carry__0\(2 downto 0),
      \sprite_hit_y0_carry__0_1\(3 downto 0) => \sprite_hit_y0_carry__0_0\(3 downto 0),
      \sx_reg[11]\(0) => \sx_reg[11]\(0),
      \sx_reg[7]\(0) => \sx_reg[7]\(0),
      \sy_reg[7]\(0) => \sy_reg[7]\(0),
      \sy_reg[7]_0\(0) => \sy_reg[7]_0\(0)
    );
score_display_10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_display_10
     port map (
      CO(0) => CO(0),
      S(2 downto 0) => S(2 downto 0),
      \_inferred__0/i__carry__0_0\(3 downto 0) => \_inferred__0/i__carry__0\(3 downto 0),
      \dvi_g[7]_i_5\(0) => \dvi_g[7]_i_5\(0),
      \dvi_g[7]_i_5_0\(3 downto 0) => \dvi_g[7]_i_5_0\(3 downto 0),
      \dvi_g[7]_i_5_1\(1 downto 0) => \dvi_g[7]_i_5_1\(1 downto 0),
      \dvi_g[7]_i_5_2\(1 downto 0) => \dvi_g[7]_i_5_2\(1 downto 0),
      \out\(6) => \out\(7),
      \out\(5 downto 0) => \out\(5 downto 0),
      \sprite_hit_x0_carry__0_0\(1 downto 0) => \sprite_hit_x0_carry__0_1\(1 downto 0),
      \sprite_hit_x0_carry__0_1\(3 downto 0) => \sprite_hit_x0_carry__0_2\(3 downto 0),
      sprite_x_1(0) => \^sprite_x_1\(0),
      sprite_y_10(0) => \^sprite_y_10\(0),
      \sx_reg[7]\(0) => \sx_reg[7]_0\(0)
    );
\score_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vsync,
      CE => E(0),
      D => p_0_in(0),
      Q => \^score_reg[0]_0\(0),
      R => '0'
    );
\score_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vsync,
      CE => E(0),
      D => p_0_in(1),
      Q => score_reg(1),
      R => '0'
    );
\score_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vsync,
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
      C => vsync,
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
      C => vsync,
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
      C => vsync,
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
      C => vsync,
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
      C => vsync,
      CE => E(0),
      D => p_0_in(7),
      Q => score_reg(7),
      R => '0'
    );
\sprite_x_1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF2"
    )
        port map (
      I0 => \^sprite_x_1\(0),
      I1 => btn1,
      I2 => \sprite_y_1_reg[4]_0\,
      I3 => gpio_in(0),
      O => \sprite_x_1[9]_i_1_n_0\
    );
\sprite_x_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \sprite_x_1[9]_i_1_n_0\,
      Q => \^sprite_x_1\(0),
      R => '0'
    );
\sprite_y_1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \^sprite_y_10\(0),
      I1 => btn1,
      I2 => \sprite_y_1_reg[4]_0\,
      I3 => gpio_in(0),
      O => \sprite_y_1[4]_i_1_n_0\
    );
\sprite_y_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gfx is
  port (
    \sx_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sprite_y_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sprite_y_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sy_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sx_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    life_zero_reg_0 : out STD_LOGIC;
    sprite_y_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_x_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \score_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \score_reg[1]\ : out STD_LOGIC;
    \score_reg[3]\ : out STD_LOGIC;
    \score_reg[3]_0\ : out STD_LOGIC;
    \score_reg[2]\ : out STD_LOGIC;
    life : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \score_reg[6]\ : out STD_LOGIC;
    \score_reg[7]\ : out STD_LOGIC;
    \score_reg[6]_0\ : out STD_LOGIC;
    \score_reg[4]\ : out STD_LOGIC;
    \score_reg[7]_0\ : out STD_LOGIC;
    \score_reg[6]_1\ : out STD_LOGIC;
    vsync : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \_inferred__1/i__carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__1/i__carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \_inferred__2/i___0_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__2/i___0_carry__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_b[7]_i_6_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_6_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_6_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_y0_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sprite_hit_y0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_6_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_6_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \dvi_g[7]_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dvi_g[7]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sprite_hit_x0_carry__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_x0_carry__0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_g[7]_i_5_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_g[7]_i_5_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__1/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__1/i__carry__1_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_56\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \dvi_b[7]_i_56_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \_inferred__2/i__carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \_inferred__2/i__carry__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_56_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sprite_hit_y0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_56_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_56_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sprite_hit_x0_carry__0_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_hit_x0_carry__0_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dvi_b[7]_i_56_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dvi_b[7]_i_56_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    btn2 : in STD_LOGIC;
    \dvi_b_reg[0]\ : in STD_LOGIC;
    \dvi_b_reg[0]_0\ : in STD_LOGIC;
    \dvi_b_reg[0]_1\ : in STD_LOGIC;
    \dvi_g_reg[0]\ : in STD_LOGIC;
    \dvi_g_reg[0]_0\ : in STD_LOGIC;
    btn1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gfx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gfx is
  signal life_inst_n_0 : STD_LOGIC;
  signal \^life_zero_reg_0\ : STD_LOGIC;
  signal miss : STD_LOGIC;
  signal note_inst_n_15 : STD_LOGIC;
  signal play : STD_LOGIC;
begin
  life_zero_reg_0 <= \^life_zero_reg_0\;
life_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_life
     port map (
      btn1 => btn1,
      life(0) => life(1),
      \life_r_reg[0]_0\ => life(0),
      life_zero_reg => life_inst_n_0,
      life_zero_reg_0 => \^life_zero_reg_0\,
      miss => miss,
      vsync => vsync
    );
life_zero_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vsync,
      CE => '1',
      D => life_inst_n_0,
      Q => \^life_zero_reg_0\,
      R => '0'
    );
note_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_note
     port map (
      E(0) => note_inst_n_15,
      Q(9 downto 0) => Q(9 downto 0),
      \_inferred__1/i__carry__0_0\(3 downto 0) => \_inferred__1/i__carry__0_0\(3 downto 0),
      \_inferred__1/i__carry__1_0\(0) => \_inferred__1/i__carry__1_1\(0),
      \_inferred__1/i__carry__1_1\(1 downto 0) => \_inferred__1/i__carry__1_2\(1 downto 0),
      \_inferred__2/i__carry__0_0\(2 downto 0) => \_inferred__2/i__carry__0\(2 downto 0),
      \_inferred__2/i__carry__1_0\(1 downto 0) => \_inferred__2/i__carry__1\(1 downto 0),
      btn2 => btn2,
      \dvi_b[7]_i_56\(2 downto 0) => \dvi_b[7]_i_56\(2 downto 0),
      \dvi_b[7]_i_56_0\(1 downto 0) => \dvi_b[7]_i_56_0\(1 downto 0),
      \dvi_b[7]_i_56_1\(2 downto 0) => \dvi_b[7]_i_56_1\(2 downto 0),
      \dvi_b[7]_i_56_2\(1 downto 0) => \dvi_b[7]_i_56_2\(1 downto 0),
      \dvi_b[7]_i_56_3\(0) => \dvi_b[7]_i_56_3\(0),
      \dvi_b[7]_i_56_4\(1 downto 0) => \dvi_b[7]_i_56_4\(1 downto 0),
      \dvi_b[7]_i_56_5\(1 downto 0) => \dvi_b[7]_i_56_5\(1 downto 0),
      gpio_in(0) => gpio_in(0),
      miss => miss,
      \out\(7 downto 6) => \out\(8 downto 7),
      \out\(5 downto 0) => \out\(5 downto 0),
      play => play,
      \sprite_hit_x0_carry__0_0\(1 downto 0) => \sprite_hit_x0_carry__0_3\(1 downto 0),
      \sprite_hit_x0_carry__0_1\(3 downto 0) => \sprite_hit_x0_carry__0_4\(3 downto 0),
      \sprite_hit_y0_carry__0_0\(3 downto 0) => \sprite_hit_y0_carry__0_1\(3 downto 0),
      \sprite_y_reg[6]_0\(0) => \sprite_y_reg[6]\(0),
      \sprite_y_reg[9]_0\(9 downto 0) => \sprite_y_reg[9]\(9 downto 0),
      \sx_reg[7]\(0) => \sx_reg[7]_1\(0),
      \sx_reg[9]\(0) => \sx_reg[9]\(0),
      \sy_reg[10]\(0) => \sy_reg[10]\(0),
      vsync => vsync
    );
score_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score
     port map (
      CO(0) => CO(0),
      DI(0) => DI(0),
      E(0) => note_inst_n_15,
      Q(6) => Q(7),
      Q(5 downto 0) => Q(5 downto 0),
      S(2 downto 0) => S(2 downto 0),
      \_inferred__0/i__carry__0\(3 downto 0) => \_inferred__0/i__carry__0\(3 downto 0),
      \_inferred__1/i__carry__0\(3 downto 0) => \_inferred__1/i__carry__0\(3 downto 0),
      \_inferred__1/i__carry__1\(0) => \_inferred__1/i__carry__1\(0),
      \_inferred__1/i__carry__1_0\(0) => \_inferred__1/i__carry__1_0\(0),
      \_inferred__2/i___0_carry__0\(3 downto 0) => \_inferred__2/i___0_carry__0\(3 downto 0),
      \_inferred__2/i___0_carry__1\(2 downto 0) => \_inferred__2/i___0_carry__1\(2 downto 0),
      btn1 => btn1,
      \dvi_b[7]_i_6\(0) => \dvi_b[7]_i_6\(0),
      \dvi_b[7]_i_6_0\(3 downto 0) => \dvi_b[7]_i_6_0\(3 downto 0),
      \dvi_b[7]_i_6_1\(3 downto 0) => \dvi_b[7]_i_6_1\(3 downto 0),
      \dvi_b[7]_i_6_2\(1 downto 0) => \dvi_b[7]_i_6_2\(1 downto 0),
      \dvi_b[7]_i_6_3\(1 downto 0) => \dvi_b[7]_i_6_3\(1 downto 0),
      \dvi_b[7]_i_6_4\(1 downto 0) => \dvi_b[7]_i_6_4\(1 downto 0),
      \dvi_b[7]_i_6_5\(1 downto 0) => \dvi_b[7]_i_6_5\(1 downto 0),
      \dvi_b_reg[0]\ => \dvi_b_reg[0]\,
      \dvi_b_reg[0]_0\ => \dvi_b_reg[0]_0\,
      \dvi_b_reg[0]_1\ => \dvi_b_reg[0]_1\,
      \dvi_g[7]_i_5\(0) => \dvi_g[7]_i_5\(0),
      \dvi_g[7]_i_5_0\(3 downto 0) => \dvi_g[7]_i_5_0\(3 downto 0),
      \dvi_g[7]_i_5_1\(1 downto 0) => \dvi_g[7]_i_5_1\(1 downto 0),
      \dvi_g[7]_i_5_2\(1 downto 0) => \dvi_g[7]_i_5_2\(1 downto 0),
      \dvi_g_reg[0]\ => \dvi_g_reg[0]\,
      \dvi_g_reg[0]_0\ => \dvi_g_reg[0]_0\,
      gpio_in(0) => gpio_in(1),
      \out\(7 downto 0) => \out\(7 downto 0),
      play => play,
      \score_reg[0]_0\(0) => \score_reg[0]\(0),
      \score_reg[1]_0\ => \score_reg[1]\,
      \score_reg[2]_0\ => \score_reg[2]\,
      \score_reg[3]_0\ => \score_reg[3]\,
      \score_reg[3]_1\ => \score_reg[3]_0\,
      \score_reg[4]_0\ => \score_reg[4]\,
      \score_reg[6]_0\ => \score_reg[6]\,
      \score_reg[6]_1\ => \score_reg[6]_0\,
      \score_reg[6]_2\ => \score_reg[6]_1\,
      \score_reg[7]_0\ => \score_reg[7]\,
      \score_reg[7]_1\ => \score_reg[7]_0\,
      \sprite_hit_x0_carry__0\(3 downto 0) => \sprite_hit_x0_carry__0\(3 downto 0),
      \sprite_hit_x0_carry__0_0\(3 downto 0) => \sprite_hit_x0_carry__0_0\(3 downto 0),
      \sprite_hit_x0_carry__0_1\(1 downto 0) => \sprite_hit_x0_carry__0_1\(1 downto 0),
      \sprite_hit_x0_carry__0_2\(3 downto 0) => \sprite_hit_x0_carry__0_2\(3 downto 0),
      \sprite_hit_y0_carry__0\(2 downto 0) => \sprite_hit_y0_carry__0\(2 downto 0),
      \sprite_hit_y0_carry__0_0\(3 downto 0) => \sprite_hit_y0_carry__0_0\(3 downto 0),
      sprite_x_1(0) => sprite_x_1(0),
      sprite_y_10(0) => sprite_y_10(0),
      \sprite_y_1_reg[4]_0\ => \^life_zero_reg_0\,
      \sx_reg[11]\(0) => \sx_reg[11]\(0),
      \sx_reg[7]\(0) => \sx_reg[7]\(0),
      \sx_reg[7]_0\(0) => \sx_reg[7]_0\(0),
      \sy_reg[7]\(0) => \sy_reg[7]\(0),
      \sy_reg[7]_0\(0) => \sy_reg[7]_0\(0),
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraphicTop is
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
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraphicTop;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraphicTop is
  signal clk_pix : STD_LOGIC;
  signal clk_pix_5x : STD_LOGIC;
  signal clk_pix_locked : STD_LOGIC;
  signal clock_pix_inst_n_3 : STD_LOGIC;
  signal clock_pix_inst_n_4 : STD_LOGIC;
  signal clock_pix_inst_n_5 : STD_LOGIC;
  signal de : STD_LOGIC;
  signal display_inst_n_10 : STD_LOGIC;
  signal display_inst_n_100 : STD_LOGIC;
  signal display_inst_n_101 : STD_LOGIC;
  signal display_inst_n_102 : STD_LOGIC;
  signal display_inst_n_103 : STD_LOGIC;
  signal display_inst_n_104 : STD_LOGIC;
  signal display_inst_n_105 : STD_LOGIC;
  signal display_inst_n_106 : STD_LOGIC;
  signal display_inst_n_107 : STD_LOGIC;
  signal display_inst_n_108 : STD_LOGIC;
  signal display_inst_n_109 : STD_LOGIC;
  signal display_inst_n_110 : STD_LOGIC;
  signal display_inst_n_111 : STD_LOGIC;
  signal display_inst_n_113 : STD_LOGIC;
  signal display_inst_n_114 : STD_LOGIC;
  signal display_inst_n_115 : STD_LOGIC;
  signal display_inst_n_116 : STD_LOGIC;
  signal display_inst_n_117 : STD_LOGIC;
  signal display_inst_n_118 : STD_LOGIC;
  signal display_inst_n_119 : STD_LOGIC;
  signal display_inst_n_120 : STD_LOGIC;
  signal display_inst_n_121 : STD_LOGIC;
  signal display_inst_n_122 : STD_LOGIC;
  signal display_inst_n_123 : STD_LOGIC;
  signal display_inst_n_124 : STD_LOGIC;
  signal display_inst_n_126 : STD_LOGIC;
  signal display_inst_n_127 : STD_LOGIC;
  signal display_inst_n_128 : STD_LOGIC;
  signal display_inst_n_129 : STD_LOGIC;
  signal display_inst_n_130 : STD_LOGIC;
  signal display_inst_n_131 : STD_LOGIC;
  signal display_inst_n_132 : STD_LOGIC;
  signal display_inst_n_133 : STD_LOGIC;
  signal display_inst_n_134 : STD_LOGIC;
  signal display_inst_n_135 : STD_LOGIC;
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
  signal display_inst_n_148 : STD_LOGIC;
  signal display_inst_n_153 : STD_LOGIC;
  signal display_inst_n_154 : STD_LOGIC;
  signal display_inst_n_155 : STD_LOGIC;
  signal display_inst_n_156 : STD_LOGIC;
  signal display_inst_n_157 : STD_LOGIC;
  signal display_inst_n_158 : STD_LOGIC;
  signal display_inst_n_159 : STD_LOGIC;
  signal display_inst_n_160 : STD_LOGIC;
  signal display_inst_n_20 : STD_LOGIC;
  signal display_inst_n_21 : STD_LOGIC;
  signal display_inst_n_22 : STD_LOGIC;
  signal display_inst_n_23 : STD_LOGIC;
  signal display_inst_n_24 : STD_LOGIC;
  signal display_inst_n_25 : STD_LOGIC;
  signal display_inst_n_26 : STD_LOGIC;
  signal display_inst_n_27 : STD_LOGIC;
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
  signal display_inst_n_73 : STD_LOGIC;
  signal display_inst_n_90 : STD_LOGIC;
  signal display_inst_n_91 : STD_LOGIC;
  signal display_inst_n_92 : STD_LOGIC;
  signal display_inst_n_93 : STD_LOGIC;
  signal display_inst_n_94 : STD_LOGIC;
  signal display_inst_n_95 : STD_LOGIC;
  signal display_inst_n_96 : STD_LOGIC;
  signal display_inst_n_97 : STD_LOGIC;
  signal display_inst_n_98 : STD_LOGIC;
  signal display_inst_n_99 : STD_LOGIC;
  signal dvi_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dvi_b[7]_i_70_n_0\ : STD_LOGIC;
  signal dvi_de : STD_LOGIC;
  signal dvi_g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dvi_hsync : STD_LOGIC;
  signal dvi_out_n_0 : STD_LOGIC;
  signal dvi_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dvi_vsync : STD_LOGIC;
  signal gfx_inst_n_0 : STD_LOGIC;
  signal gfx_inst_n_1 : STD_LOGIC;
  signal gfx_inst_n_10 : STD_LOGIC;
  signal gfx_inst_n_11 : STD_LOGIC;
  signal gfx_inst_n_12 : STD_LOGIC;
  signal gfx_inst_n_13 : STD_LOGIC;
  signal gfx_inst_n_14 : STD_LOGIC;
  signal gfx_inst_n_15 : STD_LOGIC;
  signal gfx_inst_n_16 : STD_LOGIC;
  signal gfx_inst_n_17 : STD_LOGIC;
  signal gfx_inst_n_2 : STD_LOGIC;
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
  signal gfx_inst_n_4 : STD_LOGIC;
  signal gfx_inst_n_5 : STD_LOGIC;
  signal gfx_inst_n_6 : STD_LOGIC;
  signal gfx_inst_n_7 : STD_LOGIC;
  signal gfx_inst_n_8 : STD_LOGIC;
  signal gfx_inst_n_9 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal life : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \note_inst/sprite_hit_x01_in\ : STD_LOGIC;
  signal \note_inst/sprite_hit_y00_in\ : STD_LOGIC;
  signal paint_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal paint_g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal paint_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \score_inst/score_display_10/sprite_render_y00_out\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \score_inst/score_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sprite_x_1 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal sprite_y_10 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal sx : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sy : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_ch0_serial : STD_LOGIC;
  signal tmds_ch1_serial : STD_LOGIC;
  signal tmds_ch2_serial : STD_LOGIC;
  signal tmds_clk_serial : STD_LOGIC;
  signal vsync : STD_LOGIC;
begin
clock_pix_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_720p
     port map (
      SR(0) => clock_pix_inst_n_4,
      btn0 => btn0,
      clk_125m => clk_125m,
      clk_hs => clk_pix_5x,
      clk_pix => clk_pix,
      clk_pix_locked => clk_pix_locked,
      clk_pix_locked_reg_0 => clock_pix_inst_n_5,
      dvi_de => dvi_de,
      dvi_de_reg => clock_pix_inst_n_3,
      \tmds_reg[9]\ => dvi_out_n_0
    );
display_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_720p
     port map (
      CO(0) => gfx_inst_n_4,
      DI(0) => display_inst_n_92,
      Q(9 downto 0) => sy(9 downto 0),
      S(2) => display_inst_n_20,
      S(1) => display_inst_n_21,
      S(0) => display_inst_n_22,
      \_inferred__1/i__carry__1\(9) => gfx_inst_n_6,
      \_inferred__1/i__carry__1\(8) => gfx_inst_n_7,
      \_inferred__1/i__carry__1\(7) => gfx_inst_n_8,
      \_inferred__1/i__carry__1\(6) => gfx_inst_n_9,
      \_inferred__1/i__carry__1\(5) => gfx_inst_n_10,
      \_inferred__1/i__carry__1\(4) => gfx_inst_n_11,
      \_inferred__1/i__carry__1\(3) => gfx_inst_n_12,
      \_inferred__1/i__carry__1\(2) => gfx_inst_n_13,
      \_inferred__1/i__carry__1\(1) => gfx_inst_n_14,
      \_inferred__1/i__carry__1\(0) => gfx_inst_n_15,
      clk_pix => clk_pix,
      clk_pix_locked => clk_pix_locked,
      de => de,
      \dvi_b[7]_i_26_0\(0) => \note_inst/sprite_hit_x01_in\,
      \dvi_b[7]_i_26_1\(0) => gfx_inst_n_16,
      \dvi_b[7]_i_26_2\(0) => \note_inst/sprite_hit_y00_in\,
      \dvi_b[7]_i_26_3\(0) => gfx_inst_n_17,
      \dvi_b_reg[0]\ => gfx_inst_n_26,
      \dvi_b_reg[0]_0\ => gfx_inst_n_30,
      \dvi_b_reg[7]_i_22_0\ => gfx_inst_n_25,
      \dvi_g[7]_i_14_0\ => \dvi_b[7]_i_70_n_0\,
      \dvi_g[7]_i_8_0\(0) => \score_inst/score_reg\(0),
      \dvi_g_reg[0]\ => gfx_inst_n_31,
      \dvi_g_reg[0]_0\ => gfx_inst_n_34,
      \dvi_g_reg[0]_1\(0) => gfx_inst_n_5,
      \dvi_g_reg[0]_2\(0) => gfx_inst_n_1,
      \dvi_g_reg[0]_3\(0) => gfx_inst_n_3,
      \dvi_g_reg[7]\ => gfx_inst_n_32,
      \dvi_g_reg[7]_0\ => gfx_inst_n_35,
      \dvi_g_reg[7]_1\ => gfx_inst_n_33,
      \dvi_g_reg[7]_2\ => gfx_inst_n_27,
      \dvi_r_reg[7]\ => gfx_inst_n_24,
      \dvi_r_reg[7]_0\(0) => gfx_inst_n_2,
      \dvi_r_reg[7]_1\(0) => gfx_inst_n_0,
      hsync => hsync,
      life(1 downto 0) => life(1 downto 0),
      \out\(8) => sx(9),
      \out\(7 downto 0) => sx(7 downto 0),
      paint_b(7 downto 0) => paint_b(7 downto 0),
      paint_g(7 downto 0) => paint_g(7 downto 0),
      paint_r(7 downto 0) => paint_r(7 downto 0),
      \score_reg[3]\ => display_inst_n_154,
      \score_reg[6]\ => display_inst_n_10,
      \score_reg[6]_0\ => display_inst_n_153,
      \score_reg[7]\ => display_inst_n_73,
      sprite_render_y00_out(3 downto 0) => \score_inst/score_display_10/sprite_render_y00_out\(5 downto 2),
      sprite_x_1(0) => sprite_x_1(9),
      sprite_y_10(0) => sprite_y_10(4),
      \sx_reg[10]_0\(1) => display_inst_n_130,
      \sx_reg[10]_0\(0) => display_inst_n_131,
      \sx_reg[10]_1\(1) => display_inst_n_138,
      \sx_reg[10]_1\(0) => display_inst_n_139,
      \sx_reg[10]_2\(1) => display_inst_n_157,
      \sx_reg[10]_2\(0) => display_inst_n_158,
      \sx_reg[11]_0\(3) => display_inst_n_35,
      \sx_reg[11]_0\(2) => display_inst_n_36,
      \sx_reg[11]_0\(1) => display_inst_n_37,
      \sx_reg[11]_0\(0) => display_inst_n_38,
      \sx_reg[11]_1\(3) => display_inst_n_56,
      \sx_reg[11]_1\(2) => display_inst_n_57,
      \sx_reg[11]_1\(1) => display_inst_n_58,
      \sx_reg[11]_1\(0) => display_inst_n_59,
      \sx_reg[11]_2\(2) => display_inst_n_132,
      \sx_reg[11]_2\(1) => display_inst_n_133,
      \sx_reg[11]_2\(0) => display_inst_n_134,
      \sx_reg[11]_3\(1) => display_inst_n_140,
      \sx_reg[11]_3\(0) => display_inst_n_141,
      \sx_reg[11]_4\(1) => display_inst_n_143,
      \sx_reg[11]_4\(0) => display_inst_n_144,
      \sx_reg[11]_5\(1) => display_inst_n_159,
      \sx_reg[11]_5\(0) => display_inst_n_160,
      \sx_reg[2]_0\(1) => display_inst_n_93,
      \sx_reg[2]_0\(0) => display_inst_n_94,
      \sx_reg[2]_1\(2) => display_inst_n_99,
      \sx_reg[2]_1\(1) => display_inst_n_100,
      \sx_reg[2]_1\(0) => display_inst_n_101,
      \sx_reg[2]_2\(1) => display_inst_n_145,
      \sx_reg[2]_2\(0) => display_inst_n_146,
      \sx_reg[3]_0\(3) => display_inst_n_31,
      \sx_reg[3]_0\(2) => display_inst_n_32,
      \sx_reg[3]_0\(1) => display_inst_n_33,
      \sx_reg[3]_0\(0) => display_inst_n_34,
      \sx_reg[3]_1\(3) => display_inst_n_52,
      \sx_reg[3]_1\(2) => display_inst_n_53,
      \sx_reg[3]_1\(1) => display_inst_n_54,
      \sx_reg[3]_1\(0) => display_inst_n_55,
      \sx_reg[4]_0\(0) => display_inst_n_102,
      \sx_reg[4]_1\ => display_inst_n_155,
      \sx_reg[6]_0\(1) => display_inst_n_103,
      \sx_reg[6]_0\(0) => display_inst_n_104,
      \sx_reg[6]_1\(3) => display_inst_n_115,
      \sx_reg[6]_1\(2) => display_inst_n_116,
      \sx_reg[6]_1\(1) => display_inst_n_117,
      \sx_reg[6]_1\(0) => display_inst_n_118,
      \sx_reg[6]_2\(3) => display_inst_n_126,
      \sx_reg[6]_2\(2) => display_inst_n_127,
      \sx_reg[6]_2\(1) => display_inst_n_128,
      \sx_reg[6]_2\(0) => display_inst_n_129,
      \sx_reg[7]_0\(3) => display_inst_n_27,
      \sx_reg[7]_0\(2) => display_inst_n_28,
      \sx_reg[7]_0\(1) => display_inst_n_29,
      \sx_reg[7]_0\(0) => display_inst_n_30,
      \sx_reg[7]_1\(3) => display_inst_n_95,
      \sx_reg[7]_1\(2) => display_inst_n_96,
      \sx_reg[7]_1\(1) => display_inst_n_97,
      \sx_reg[7]_1\(0) => display_inst_n_98,
      \sx_reg[7]_2\(0) => display_inst_n_135,
      \sx_reg[9]_0\(0) => display_inst_n_142,
      \sx_reg[9]_1\(0) => display_inst_n_156,
      \sy_reg[0]_0\ => clock_pix_inst_n_5,
      \sy_reg[10]_0\(1) => display_inst_n_113,
      \sy_reg[10]_0\(0) => display_inst_n_114,
      \sy_reg[10]_1\(1) => display_inst_n_123,
      \sy_reg[10]_1\(0) => display_inst_n_124,
      \sy_reg[11]_0\(3) => display_inst_n_23,
      \sy_reg[11]_0\(2) => display_inst_n_24,
      \sy_reg[11]_0\(1) => display_inst_n_25,
      \sy_reg[11]_0\(0) => display_inst_n_26,
      \sy_reg[11]_1\(1) => display_inst_n_90,
      \sy_reg[11]_1\(0) => display_inst_n_91,
      \sy_reg[11]_2\(1) => display_inst_n_136,
      \sy_reg[11]_2\(0) => display_inst_n_137,
      \sy_reg[11]_3\(0) => display_inst_n_148,
      \sy_reg[3]_0\(3) => display_inst_n_46,
      \sy_reg[3]_0\(2) => display_inst_n_47,
      \sy_reg[3]_0\(1) => display_inst_n_48,
      \sy_reg[3]_0\(0) => display_inst_n_49,
      \sy_reg[3]_1\(3) => display_inst_n_105,
      \sy_reg[3]_1\(2) => display_inst_n_106,
      \sy_reg[3]_1\(1) => display_inst_n_107,
      \sy_reg[3]_1\(0) => display_inst_n_108,
      \sy_reg[5]_0\(1) => display_inst_n_50,
      \sy_reg[5]_0\(0) => display_inst_n_51,
      \sy_reg[5]_1\ => display_inst_n_60,
      \sy_reg[5]_2\(2) => display_inst_n_109,
      \sy_reg[5]_2\(1) => display_inst_n_110,
      \sy_reg[5]_2\(0) => display_inst_n_111,
      \sy_reg[6]_0\(3) => display_inst_n_39,
      \sy_reg[6]_0\(2) => display_inst_n_40,
      \sy_reg[6]_0\(1) => display_inst_n_41,
      \sy_reg[6]_0\(0) => display_inst_n_42,
      \sy_reg[6]_1\(2) => display_inst_n_43,
      \sy_reg[6]_1\(1) => display_inst_n_44,
      \sy_reg[6]_1\(0) => display_inst_n_45,
      \sy_reg[6]_2\(3) => display_inst_n_61,
      \sy_reg[6]_2\(2) => display_inst_n_62,
      \sy_reg[6]_2\(1) => display_inst_n_63,
      \sy_reg[6]_2\(0) => display_inst_n_64,
      \sy_reg[7]_0\(0) => display_inst_n_119,
      \sy_reg[9]_0\(2) => display_inst_n_120,
      \sy_reg[9]_0\(1) => display_inst_n_121,
      \sy_reg[9]_0\(0) => display_inst_n_122,
      vsync => vsync
    );
\dvi_b[7]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0554"
    )
        port map (
      I0 => \score_inst/score_display_10/sprite_render_y00_out\(5),
      I1 => \score_inst/score_display_10/sprite_render_y00_out\(2),
      I2 => \score_inst/score_display_10/sprite_render_y00_out\(3),
      I3 => \score_inst/score_display_10/sprite_render_y00_out\(4),
      O => \dvi_b[7]_i_70_n_0\
    );
\dvi_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_b(0),
      Q => dvi_b(0),
      R => display_inst_n_60
    );
\dvi_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_b(1),
      Q => dvi_b(1),
      R => display_inst_n_60
    );
\dvi_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_b(2),
      Q => dvi_b(2),
      R => display_inst_n_60
    );
\dvi_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_b(3),
      Q => dvi_b(3),
      R => display_inst_n_60
    );
\dvi_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_b(4),
      Q => dvi_b(4),
      R => display_inst_n_60
    );
\dvi_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_b(5),
      Q => dvi_b(5),
      R => display_inst_n_60
    );
\dvi_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_b(6),
      Q => dvi_b(6),
      R => display_inst_n_60
    );
\dvi_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_b(7),
      Q => dvi_b(7),
      R => display_inst_n_60
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
      R => display_inst_n_60
    );
\dvi_g_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_g(1),
      Q => dvi_g(1),
      R => display_inst_n_60
    );
\dvi_g_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_g(2),
      Q => dvi_g(2),
      R => display_inst_n_60
    );
\dvi_g_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_g(3),
      Q => dvi_g(3),
      R => display_inst_n_60
    );
\dvi_g_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_g(4),
      Q => dvi_g(4),
      R => display_inst_n_60
    );
\dvi_g_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_g(5),
      Q => dvi_g(5),
      R => display_inst_n_60
    );
\dvi_g_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_g(6),
      Q => dvi_g(6),
      R => display_inst_n_60
    );
\dvi_g_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_g(7),
      Q => dvi_g(7),
      R => display_inst_n_60
    );
dvi_hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => hsync,
      Q => dvi_hsync,
      R => '0'
    );
dvi_out: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvi_generator
     port map (
      SR(0) => clock_pix_inst_n_4,
      \bias_reg[4]\ => dvi_out_n_0,
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
      \tmds_reg[0]\ => clock_pix_inst_n_5,
      \tmds_reg[9]\ => clock_pix_inst_n_3
    );
\dvi_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_r(0),
      Q => dvi_r(0),
      R => display_inst_n_60
    );
\dvi_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_r(1),
      Q => dvi_r(1),
      R => display_inst_n_60
    );
\dvi_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_r(2),
      Q => dvi_r(2),
      R => display_inst_n_60
    );
\dvi_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_r(3),
      Q => dvi_r(3),
      R => display_inst_n_60
    );
\dvi_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_r(4),
      Q => dvi_r(4),
      R => display_inst_n_60
    );
\dvi_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_r(5),
      Q => dvi_r(5),
      R => display_inst_n_60
    );
\dvi_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_r(6),
      Q => dvi_r(6),
      R => display_inst_n_60
    );
\dvi_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => paint_r(7),
      Q => dvi_r(7),
      R => display_inst_n_60
    );
dvi_vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => vsync,
      Q => dvi_vsync,
      R => '0'
    );
gfx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gfx
     port map (
      CO(0) => gfx_inst_n_4,
      DI(0) => display_inst_n_92,
      Q(9 downto 0) => sy(9 downto 0),
      S(2) => display_inst_n_20,
      S(1) => display_inst_n_21,
      S(0) => display_inst_n_22,
      \_inferred__0/i__carry__0\(3) => display_inst_n_31,
      \_inferred__0/i__carry__0\(2) => display_inst_n_32,
      \_inferred__0/i__carry__0\(1) => display_inst_n_33,
      \_inferred__0/i__carry__0\(0) => display_inst_n_34,
      \_inferred__1/i__carry__0\(3) => display_inst_n_52,
      \_inferred__1/i__carry__0\(2) => display_inst_n_53,
      \_inferred__1/i__carry__0\(1) => display_inst_n_54,
      \_inferred__1/i__carry__0\(0) => display_inst_n_55,
      \_inferred__1/i__carry__0_0\(3) => display_inst_n_46,
      \_inferred__1/i__carry__0_0\(2) => display_inst_n_47,
      \_inferred__1/i__carry__0_0\(1) => display_inst_n_48,
      \_inferred__1/i__carry__0_0\(0) => display_inst_n_49,
      \_inferred__1/i__carry__1\(0) => display_inst_n_135,
      \_inferred__1/i__carry__1_0\(0) => display_inst_n_102,
      \_inferred__1/i__carry__1_1\(0) => display_inst_n_119,
      \_inferred__1/i__carry__1_2\(1) => display_inst_n_50,
      \_inferred__1/i__carry__1_2\(0) => display_inst_n_51,
      \_inferred__2/i___0_carry__0\(3) => display_inst_n_105,
      \_inferred__2/i___0_carry__0\(2) => display_inst_n_106,
      \_inferred__2/i___0_carry__0\(1) => display_inst_n_107,
      \_inferred__2/i___0_carry__0\(0) => display_inst_n_108,
      \_inferred__2/i___0_carry__1\(2) => display_inst_n_43,
      \_inferred__2/i___0_carry__1\(1) => display_inst_n_44,
      \_inferred__2/i___0_carry__1\(0) => display_inst_n_45,
      \_inferred__2/i__carry__0\(2) => display_inst_n_99,
      \_inferred__2/i__carry__0\(1) => display_inst_n_100,
      \_inferred__2/i__carry__0\(0) => display_inst_n_101,
      \_inferred__2/i__carry__1\(1) => display_inst_n_103,
      \_inferred__2/i__carry__1\(0) => display_inst_n_104,
      btn1 => btn1,
      btn2 => btn2,
      \dvi_b[7]_i_56\(2) => display_inst_n_120,
      \dvi_b[7]_i_56\(1) => display_inst_n_121,
      \dvi_b[7]_i_56\(0) => display_inst_n_122,
      \dvi_b[7]_i_56_0\(1) => display_inst_n_136,
      \dvi_b[7]_i_56_0\(0) => display_inst_n_137,
      \dvi_b[7]_i_56_1\(2) => display_inst_n_132,
      \dvi_b[7]_i_56_1\(1) => display_inst_n_133,
      \dvi_b[7]_i_56_1\(0) => display_inst_n_134,
      \dvi_b[7]_i_56_2\(1) => display_inst_n_123,
      \dvi_b[7]_i_56_2\(0) => display_inst_n_124,
      \dvi_b[7]_i_56_3\(0) => display_inst_n_148,
      \dvi_b[7]_i_56_4\(1) => display_inst_n_143,
      \dvi_b[7]_i_56_4\(0) => display_inst_n_144,
      \dvi_b[7]_i_56_5\(1) => display_inst_n_130,
      \dvi_b[7]_i_56_5\(0) => display_inst_n_131,
      \dvi_b[7]_i_6\(0) => display_inst_n_156,
      \dvi_b[7]_i_6_0\(3) => display_inst_n_56,
      \dvi_b[7]_i_6_0\(2) => display_inst_n_57,
      \dvi_b[7]_i_6_0\(1) => display_inst_n_58,
      \dvi_b[7]_i_6_0\(0) => display_inst_n_59,
      \dvi_b[7]_i_6_1\(3) => display_inst_n_23,
      \dvi_b[7]_i_6_1\(2) => display_inst_n_24,
      \dvi_b[7]_i_6_1\(1) => display_inst_n_25,
      \dvi_b[7]_i_6_1\(0) => display_inst_n_26,
      \dvi_b[7]_i_6_2\(1) => display_inst_n_159,
      \dvi_b[7]_i_6_2\(0) => display_inst_n_160,
      \dvi_b[7]_i_6_3\(1) => display_inst_n_157,
      \dvi_b[7]_i_6_3\(0) => display_inst_n_158,
      \dvi_b[7]_i_6_4\(1) => display_inst_n_113,
      \dvi_b[7]_i_6_4\(0) => display_inst_n_114,
      \dvi_b[7]_i_6_5\(1) => display_inst_n_90,
      \dvi_b[7]_i_6_5\(0) => display_inst_n_91,
      \dvi_b_reg[0]\ => display_inst_n_10,
      \dvi_b_reg[0]_0\ => display_inst_n_153,
      \dvi_b_reg[0]_1\ => display_inst_n_73,
      \dvi_g[7]_i_5\(0) => display_inst_n_142,
      \dvi_g[7]_i_5_0\(3) => display_inst_n_35,
      \dvi_g[7]_i_5_0\(2) => display_inst_n_36,
      \dvi_g[7]_i_5_0\(1) => display_inst_n_37,
      \dvi_g[7]_i_5_0\(0) => display_inst_n_38,
      \dvi_g[7]_i_5_1\(1) => display_inst_n_140,
      \dvi_g[7]_i_5_1\(0) => display_inst_n_141,
      \dvi_g[7]_i_5_2\(1) => display_inst_n_138,
      \dvi_g[7]_i_5_2\(0) => display_inst_n_139,
      \dvi_g_reg[0]\ => display_inst_n_155,
      \dvi_g_reg[0]_0\ => display_inst_n_154,
      gpio_in(1 downto 0) => gpio_in(1 downto 0),
      life(1 downto 0) => life(1 downto 0),
      life_zero_reg_0 => life_zero_reg,
      \out\(8) => sx(9),
      \out\(7 downto 0) => sx(7 downto 0),
      \score_reg[0]\(0) => \score_inst/score_reg\(0),
      \score_reg[1]\ => gfx_inst_n_24,
      \score_reg[2]\ => gfx_inst_n_27,
      \score_reg[3]\ => gfx_inst_n_25,
      \score_reg[3]_0\ => gfx_inst_n_26,
      \score_reg[4]\ => gfx_inst_n_33,
      \score_reg[6]\ => gfx_inst_n_30,
      \score_reg[6]_0\ => gfx_inst_n_32,
      \score_reg[6]_1\ => gfx_inst_n_35,
      \score_reg[7]\ => gfx_inst_n_31,
      \score_reg[7]_0\ => gfx_inst_n_34,
      \sprite_hit_x0_carry__0\(3) => display_inst_n_95,
      \sprite_hit_x0_carry__0\(2) => display_inst_n_96,
      \sprite_hit_x0_carry__0\(1) => display_inst_n_97,
      \sprite_hit_x0_carry__0\(0) => display_inst_n_98,
      \sprite_hit_x0_carry__0_0\(3) => display_inst_n_27,
      \sprite_hit_x0_carry__0_0\(2) => display_inst_n_28,
      \sprite_hit_x0_carry__0_0\(1) => display_inst_n_29,
      \sprite_hit_x0_carry__0_0\(0) => display_inst_n_30,
      \sprite_hit_x0_carry__0_1\(1) => display_inst_n_93,
      \sprite_hit_x0_carry__0_1\(0) => display_inst_n_94,
      \sprite_hit_x0_carry__0_2\(3) => display_inst_n_115,
      \sprite_hit_x0_carry__0_2\(2) => display_inst_n_116,
      \sprite_hit_x0_carry__0_2\(1) => display_inst_n_117,
      \sprite_hit_x0_carry__0_2\(0) => display_inst_n_118,
      \sprite_hit_x0_carry__0_3\(1) => display_inst_n_145,
      \sprite_hit_x0_carry__0_3\(0) => display_inst_n_146,
      \sprite_hit_x0_carry__0_4\(3) => display_inst_n_126,
      \sprite_hit_x0_carry__0_4\(2) => display_inst_n_127,
      \sprite_hit_x0_carry__0_4\(1) => display_inst_n_128,
      \sprite_hit_x0_carry__0_4\(0) => display_inst_n_129,
      \sprite_hit_y0_carry__0\(2) => display_inst_n_109,
      \sprite_hit_y0_carry__0\(1) => display_inst_n_110,
      \sprite_hit_y0_carry__0\(0) => display_inst_n_111,
      \sprite_hit_y0_carry__0_0\(3) => display_inst_n_39,
      \sprite_hit_y0_carry__0_0\(2) => display_inst_n_40,
      \sprite_hit_y0_carry__0_0\(1) => display_inst_n_41,
      \sprite_hit_y0_carry__0_0\(0) => display_inst_n_42,
      \sprite_hit_y0_carry__0_1\(3) => display_inst_n_61,
      \sprite_hit_y0_carry__0_1\(2) => display_inst_n_62,
      \sprite_hit_y0_carry__0_1\(1) => display_inst_n_63,
      \sprite_hit_y0_carry__0_1\(0) => display_inst_n_64,
      sprite_x_1(0) => sprite_x_1(9),
      sprite_y_10(0) => sprite_y_10(4),
      \sprite_y_reg[6]\(0) => gfx_inst_n_16,
      \sprite_y_reg[9]\(9) => gfx_inst_n_6,
      \sprite_y_reg[9]\(8) => gfx_inst_n_7,
      \sprite_y_reg[9]\(7) => gfx_inst_n_8,
      \sprite_y_reg[9]\(6) => gfx_inst_n_9,
      \sprite_y_reg[9]\(5) => gfx_inst_n_10,
      \sprite_y_reg[9]\(4) => gfx_inst_n_11,
      \sprite_y_reg[9]\(3) => gfx_inst_n_12,
      \sprite_y_reg[9]\(2) => gfx_inst_n_13,
      \sprite_y_reg[9]\(1) => gfx_inst_n_14,
      \sprite_y_reg[9]\(0) => gfx_inst_n_15,
      \sx_reg[11]\(0) => gfx_inst_n_2,
      \sx_reg[7]\(0) => gfx_inst_n_0,
      \sx_reg[7]_0\(0) => gfx_inst_n_5,
      \sx_reg[7]_1\(0) => \note_inst/sprite_hit_x01_in\,
      \sx_reg[9]\(0) => gfx_inst_n_17,
      \sy_reg[10]\(0) => \note_inst/sprite_hit_y00_in\,
      \sy_reg[7]\(0) => gfx_inst_n_1,
      \sy_reg[7]_0\(0) => gfx_inst_n_3,
      vsync => vsync
    );
tmds_ch0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out
     port map (
      hdmi_tx_ch0_n => hdmi_tx_ch0_n,
      hdmi_tx_ch0_p => hdmi_tx_ch0_p,
      serial_out => tmds_ch0_serial
    );
tmds_ch1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_0
     port map (
      hdmi_tx_ch1_n => hdmi_tx_ch1_n,
      hdmi_tx_ch1_p => hdmi_tx_ch1_p,
      tmds_obufds_0 => tmds_ch1_serial
    );
tmds_ch2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_1
     port map (
      hdmi_tx_ch2_n => hdmi_tx_ch2_n,
      hdmi_tx_ch2_p => hdmi_tx_ch2_p,
      tmds_obufds_0 => tmds_ch2_serial
    );
tmds_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_2
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_125m : in STD_LOGIC;
    btn0 : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_GraphicTop_0_0,GraphicTop,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "GraphicTop,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^btn1\ : STD_LOGIC;
  signal \^gpio_out\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hdmi_tx_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_tx_clk_n CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of hdmi_tx_clk_n : signal is "XIL_INTERFACENAME hdmi_tx_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_GraphicTop_0_0_hdmi_tx_clk_n, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_tx_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_tx_clk_p CLK";
  attribute X_INTERFACE_PARAMETER of hdmi_tx_clk_p : signal is "XIL_INTERFACENAME hdmi_tx_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_GraphicTop_0_0_hdmi_tx_clk_p, INSERT_VIP 0";
begin
  \^btn1\ <= btn1;
  gpio_out(1) <= \^gpio_out\(1);
  gpio_out(0) <= \^btn1\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraphicTop
     port map (
      btn0 => btn0,
      btn1 => \^btn1\,
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
      life_zero_reg => \^gpio_out\(1)
    );
end STRUCTURE;
