// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:GraphicTop:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_GraphicTop_0_2 (
  clk_125m,
  btn0,
  btn2,
  gpio_in,
  gpio_out,
  hdmi_tx_ch0_p,
  hdmi_tx_ch0_n,
  hdmi_tx_ch1_p,
  hdmi_tx_ch1_n,
  hdmi_tx_ch2_p,
  hdmi_tx_ch2_n,
  hdmi_tx_clk_p,
  hdmi_tx_clk_n
);

input wire clk_125m;
input wire btn0;
input wire btn2;
input wire [1 : 0] gpio_in;
output wire gpio_out;
output wire hdmi_tx_ch0_p;
output wire hdmi_tx_ch0_n;
output wire hdmi_tx_ch1_p;
output wire hdmi_tx_ch1_n;
output wire hdmi_tx_ch2_p;
output wire hdmi_tx_ch2_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tx_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_GraphicTop_0_2_hdmi_tx_clk_p, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tx_clk_p CLK" *)
output wire hdmi_tx_clk_p;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tx_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_GraphicTop_0_2_hdmi_tx_clk_n, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tx_clk_n CLK" *)
output wire hdmi_tx_clk_n;

  GraphicTop inst (
    .clk_125m(clk_125m),
    .btn0(btn0),
    .btn2(btn2),
    .gpio_in(gpio_in),
    .gpio_out(gpio_out),
    .hdmi_tx_ch0_p(hdmi_tx_ch0_p),
    .hdmi_tx_ch0_n(hdmi_tx_ch0_n),
    .hdmi_tx_ch1_p(hdmi_tx_ch1_p),
    .hdmi_tx_ch1_n(hdmi_tx_ch1_n),
    .hdmi_tx_ch2_p(hdmi_tx_ch2_p),
    .hdmi_tx_ch2_n(hdmi_tx_ch2_n),
    .hdmi_tx_clk_p(hdmi_tx_clk_p),
    .hdmi_tx_clk_n(hdmi_tx_clk_n)
  );
endmodule
