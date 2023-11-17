-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov 16 22:54:09 2023
-- Host        : DESKTOP-O6GVJKR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GraphicTop_0_2_stub.vhdl
-- Design      : design_1_GraphicTop_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_125m,btn0,btn2,gpio_in[1:0],gpio_out,hdmi_tx_ch0_p,hdmi_tx_ch0_n,hdmi_tx_ch1_p,hdmi_tx_ch1_n,hdmi_tx_ch2_p,hdmi_tx_ch2_n,hdmi_tx_clk_p,hdmi_tx_clk_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "GraphicTop,Vivado 2022.2";
begin
end;
