// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 12 23:58:51 2023
// Host        : DESKTOP-O6GVJKR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Jeyun/Desktop/fpga/barami_project-2023/barami_game/barami_game/barami_game.gen/sources_1/bd/design_1/ip/design_1_mypara2seri_0_0/design_1_mypara2seri_0_0_stub.v
// Design      : design_1_mypara2seri_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mypara2seri,Vivado 2022.2" *)
module design_1_mypara2seri_0_0(clk96M, reset, bclk, pblrc, pbdat, s00_axis_aclk, 
  s00_axis_aresetn, s00_axis_tready, s00_axis_tdata, s00_axis_tstrb, s00_axis_tlast, 
  s00_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk96M,reset,bclk,pblrc,pbdat,s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid" */;
  input clk96M;
  input reset;
  input bclk;
  input pblrc;
  output pbdat;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output s00_axis_tready;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
endmodule
