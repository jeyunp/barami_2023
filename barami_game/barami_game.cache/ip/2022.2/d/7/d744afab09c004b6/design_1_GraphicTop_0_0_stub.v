// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 13 09:28:41 2023
// Host        : DESKTOP-O6GVJKR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GraphicTop_0_0_stub.v
// Design      : design_1_GraphicTop_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "GraphicTop,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_125m, btn0, btn1, btn2, gpio_in, gpio_out, 
  hdmi_tx_ch0_p, hdmi_tx_ch0_n, hdmi_tx_ch1_p, hdmi_tx_ch1_n, hdmi_tx_ch2_p, hdmi_tx_ch2_n, 
  hdmi_tx_clk_p, hdmi_tx_clk_n)
/* synthesis syn_black_box black_box_pad_pin="clk_125m,btn0,btn1,btn2,gpio_in[1:0],gpio_out[1:0],hdmi_tx_ch0_p,hdmi_tx_ch0_n,hdmi_tx_ch1_p,hdmi_tx_ch1_n,hdmi_tx_ch2_p,hdmi_tx_ch2_n,hdmi_tx_clk_p,hdmi_tx_clk_n" */;
  input clk_125m;
  input btn0;
  input btn1;
  input btn2;
  input [1:0]gpio_in;
  output [1:0]gpio_out;
  output hdmi_tx_ch0_p;
  output hdmi_tx_ch0_n;
  output hdmi_tx_ch1_p;
  output hdmi_tx_ch1_n;
  output hdmi_tx_ch2_p;
  output hdmi_tx_ch2_n;
  output hdmi_tx_clk_p;
  output hdmi_tx_clk_n;
endmodule