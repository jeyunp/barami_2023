-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Nov 12 23:58:51 2023
-- Host        : DESKTOP-O6GVJKR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jeyun/Desktop/fpga/barami_project-2023/barami_game/barami_game/barami_game.gen/sources_1/bd/design_1/ip/design_1_mypara2seri_0_0/design_1_mypara2seri_0_0_stub.vhdl
-- Design      : design_1_mypara2seri_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_mypara2seri_0_0 is
  Port ( 
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

end design_1_mypara2seri_0_0;

architecture stub of design_1_mypara2seri_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk96M,reset,bclk,pblrc,pbdat,s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mypara2seri,Vivado 2022.2";
begin
end;
