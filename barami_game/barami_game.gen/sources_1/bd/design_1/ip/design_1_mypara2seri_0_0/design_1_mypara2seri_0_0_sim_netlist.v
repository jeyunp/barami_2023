// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 12 23:58:51 2023
// Host        : DESKTOP-O6GVJKR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jeyun/Desktop/fpga/barami_project-2023/barami_game/barami_game/barami_game.gen/sources_1/bd/design_1/ip/design_1_mypara2seri_0_0/design_1_mypara2seri_0_0_sim_netlist.v
// Design      : design_1_mypara2seri_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mypara2seri_0_0,mypara2seri,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mypara2seri,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_mypara2seri_0_0
   (clk96M,
    reset,
    bclk,
    pblrc,
    pbdat,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid);
  input clk96M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input bclk;
  input pblrc;
  output pbdat;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;

  wire bclk;
  wire clk96M;
  wire pbdat;
  wire pblrc;
  wire reset;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  design_1_mypara2seri_0_0_mypara2seri inst
       (.bclk(bclk),
        .clk96M(clk96M),
        .pbdat(pbdat),
        .pblrc(pblrc),
        .reset(reset),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready_reg_0(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "mypara2seri" *) 
module design_1_mypara2seri_0_0_mypara2seri
   (s00_axis_tready_reg_0,
    pbdat,
    s00_axis_tvalid,
    bclk,
    reset,
    clk96M,
    pblrc,
    s00_axis_tdata);
  output s00_axis_tready_reg_0;
  output pbdat;
  input s00_axis_tvalid;
  input bclk;
  input reset;
  input clk96M;
  input pblrc;
  input [31:0]s00_axis_tdata;

  wire bclk;
  wire bufvalid;
  wire bufvalid_i_1_n_0;
  wire bufvalid_i_2_n_0;
  wire clk96M;
  wire [1:0]cnt4;
  wire \cnt4[0]_i_1_n_0 ;
  wire \cnt4[1]_i_1_n_0 ;
  wire pbdat;
  wire pblrc;
  wire reset;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready_i_1_n_0;
  wire s00_axis_tready_reg_0;
  wire s00_axis_tvalid;
  wire [30:0]sreg_ff;
  wire \sreg_ff[0]_i_1_n_0 ;
  wire \sreg_ff[10]_i_1_n_0 ;
  wire \sreg_ff[11]_i_1_n_0 ;
  wire \sreg_ff[12]_i_1_n_0 ;
  wire \sreg_ff[13]_i_1_n_0 ;
  wire \sreg_ff[14]_i_1_n_0 ;
  wire \sreg_ff[15]_i_1_n_0 ;
  wire \sreg_ff[16]_i_1_n_0 ;
  wire \sreg_ff[17]_i_1_n_0 ;
  wire \sreg_ff[18]_i_1_n_0 ;
  wire \sreg_ff[19]_i_1_n_0 ;
  wire \sreg_ff[1]_i_1_n_0 ;
  wire \sreg_ff[20]_i_1_n_0 ;
  wire \sreg_ff[21]_i_1_n_0 ;
  wire \sreg_ff[22]_i_1_n_0 ;
  wire \sreg_ff[23]_i_1_n_0 ;
  wire \sreg_ff[24]_i_1_n_0 ;
  wire \sreg_ff[25]_i_1_n_0 ;
  wire \sreg_ff[26]_i_1_n_0 ;
  wire \sreg_ff[27]_i_1_n_0 ;
  wire \sreg_ff[28]_i_1_n_0 ;
  wire \sreg_ff[29]_i_1_n_0 ;
  wire \sreg_ff[2]_i_1_n_0 ;
  wire \sreg_ff[30]_i_1_n_0 ;
  wire \sreg_ff[31]_i_1_n_0 ;
  wire \sreg_ff[31]_i_2_n_0 ;
  wire \sreg_ff[3]_i_1_n_0 ;
  wire \sreg_ff[4]_i_1_n_0 ;
  wire \sreg_ff[5]_i_1_n_0 ;
  wire \sreg_ff[6]_i_1_n_0 ;
  wire \sreg_ff[7]_i_1_n_0 ;
  wire \sreg_ff[8]_i_1_n_0 ;
  wire \sreg_ff[9]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'hF0F0FF70F0F0F070)) 
    bufvalid_i_1
       (.I0(cnt4[0]),
        .I1(cnt4[1]),
        .I2(bufvalid),
        .I3(pblrc),
        .I4(reset),
        .I5(bufvalid_i_2_n_0),
        .O(bufvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    bufvalid_i_2
       (.I0(s00_axis_tvalid),
        .I1(s00_axis_tready_reg_0),
        .I2(bufvalid),
        .O(bufvalid_i_2_n_0));
  FDRE bufvalid_reg
       (.C(clk96M),
        .CE(1'b1),
        .D(bufvalid_i_1_n_0),
        .Q(bufvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cnt4[0]_i_1 
       (.I0(cnt4[0]),
        .I1(bclk),
        .I2(reset),
        .O(\cnt4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \cnt4[1]_i_1 
       (.I0(cnt4[1]),
        .I1(cnt4[0]),
        .I2(bclk),
        .I3(reset),
        .O(\cnt4[1]_i_1_n_0 ));
  FDRE \cnt4_reg[0] 
       (.C(clk96M),
        .CE(1'b1),
        .D(\cnt4[0]_i_1_n_0 ),
        .Q(cnt4[0]),
        .R(1'b0));
  FDRE \cnt4_reg[1] 
       (.C(clk96M),
        .CE(1'b1),
        .D(\cnt4[1]_i_1_n_0 ),
        .Q(cnt4[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F0D3F0)) 
    s00_axis_tready_i_1
       (.I0(s00_axis_tvalid),
        .I1(bufvalid),
        .I2(s00_axis_tready_reg_0),
        .I3(pblrc),
        .I4(reset),
        .O(s00_axis_tready_i_1_n_0));
  FDRE s00_axis_tready_reg
       (.C(clk96M),
        .CE(1'b1),
        .D(s00_axis_tready_i_1_n_0),
        .Q(s00_axis_tready_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sreg_ff[0]_i_1 
       (.I0(pblrc),
        .I1(s00_axis_tdata[0]),
        .O(\sreg_ff[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[10]_i_1 
       (.I0(s00_axis_tdata[10]),
        .I1(pblrc),
        .I2(sreg_ff[9]),
        .O(\sreg_ff[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[11]_i_1 
       (.I0(s00_axis_tdata[11]),
        .I1(pblrc),
        .I2(sreg_ff[10]),
        .O(\sreg_ff[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[12]_i_1 
       (.I0(s00_axis_tdata[12]),
        .I1(pblrc),
        .I2(sreg_ff[11]),
        .O(\sreg_ff[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[13]_i_1 
       (.I0(s00_axis_tdata[13]),
        .I1(pblrc),
        .I2(sreg_ff[12]),
        .O(\sreg_ff[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[14]_i_1 
       (.I0(s00_axis_tdata[14]),
        .I1(pblrc),
        .I2(sreg_ff[13]),
        .O(\sreg_ff[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[15]_i_1 
       (.I0(s00_axis_tdata[15]),
        .I1(pblrc),
        .I2(sreg_ff[14]),
        .O(\sreg_ff[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[16]_i_1 
       (.I0(s00_axis_tdata[16]),
        .I1(pblrc),
        .I2(sreg_ff[15]),
        .O(\sreg_ff[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[17]_i_1 
       (.I0(s00_axis_tdata[17]),
        .I1(pblrc),
        .I2(sreg_ff[16]),
        .O(\sreg_ff[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[18]_i_1 
       (.I0(s00_axis_tdata[18]),
        .I1(pblrc),
        .I2(sreg_ff[17]),
        .O(\sreg_ff[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[19]_i_1 
       (.I0(s00_axis_tdata[19]),
        .I1(pblrc),
        .I2(sreg_ff[18]),
        .O(\sreg_ff[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[1]_i_1 
       (.I0(s00_axis_tdata[1]),
        .I1(pblrc),
        .I2(sreg_ff[0]),
        .O(\sreg_ff[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[20]_i_1 
       (.I0(s00_axis_tdata[20]),
        .I1(pblrc),
        .I2(sreg_ff[19]),
        .O(\sreg_ff[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[21]_i_1 
       (.I0(s00_axis_tdata[21]),
        .I1(pblrc),
        .I2(sreg_ff[20]),
        .O(\sreg_ff[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[22]_i_1 
       (.I0(s00_axis_tdata[22]),
        .I1(pblrc),
        .I2(sreg_ff[21]),
        .O(\sreg_ff[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[23]_i_1 
       (.I0(s00_axis_tdata[23]),
        .I1(pblrc),
        .I2(sreg_ff[22]),
        .O(\sreg_ff[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[24]_i_1 
       (.I0(s00_axis_tdata[24]),
        .I1(pblrc),
        .I2(sreg_ff[23]),
        .O(\sreg_ff[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[25]_i_1 
       (.I0(s00_axis_tdata[25]),
        .I1(pblrc),
        .I2(sreg_ff[24]),
        .O(\sreg_ff[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[26]_i_1 
       (.I0(s00_axis_tdata[26]),
        .I1(pblrc),
        .I2(sreg_ff[25]),
        .O(\sreg_ff[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[27]_i_1 
       (.I0(s00_axis_tdata[27]),
        .I1(pblrc),
        .I2(sreg_ff[26]),
        .O(\sreg_ff[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[28]_i_1 
       (.I0(s00_axis_tdata[28]),
        .I1(pblrc),
        .I2(sreg_ff[27]),
        .O(\sreg_ff[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[29]_i_1 
       (.I0(s00_axis_tdata[29]),
        .I1(pblrc),
        .I2(sreg_ff[28]),
        .O(\sreg_ff[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[2]_i_1 
       (.I0(s00_axis_tdata[2]),
        .I1(pblrc),
        .I2(sreg_ff[1]),
        .O(\sreg_ff[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[30]_i_1 
       (.I0(s00_axis_tdata[30]),
        .I1(pblrc),
        .I2(sreg_ff[29]),
        .O(\sreg_ff[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08FF080008000800)) 
    \sreg_ff[31]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(s00_axis_tready_reg_0),
        .I2(bufvalid),
        .I3(pblrc),
        .I4(cnt4[0]),
        .I5(cnt4[1]),
        .O(\sreg_ff[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[31]_i_2 
       (.I0(s00_axis_tdata[31]),
        .I1(pblrc),
        .I2(sreg_ff[30]),
        .O(\sreg_ff[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[3]_i_1 
       (.I0(s00_axis_tdata[3]),
        .I1(pblrc),
        .I2(sreg_ff[2]),
        .O(\sreg_ff[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[4]_i_1 
       (.I0(s00_axis_tdata[4]),
        .I1(pblrc),
        .I2(sreg_ff[3]),
        .O(\sreg_ff[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[5]_i_1 
       (.I0(s00_axis_tdata[5]),
        .I1(pblrc),
        .I2(sreg_ff[4]),
        .O(\sreg_ff[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[6]_i_1 
       (.I0(s00_axis_tdata[6]),
        .I1(pblrc),
        .I2(sreg_ff[5]),
        .O(\sreg_ff[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[7]_i_1 
       (.I0(s00_axis_tdata[7]),
        .I1(pblrc),
        .I2(sreg_ff[6]),
        .O(\sreg_ff[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[8]_i_1 
       (.I0(s00_axis_tdata[8]),
        .I1(pblrc),
        .I2(sreg_ff[7]),
        .O(\sreg_ff[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sreg_ff[9]_i_1 
       (.I0(s00_axis_tdata[9]),
        .I1(pblrc),
        .I2(sreg_ff[8]),
        .O(\sreg_ff[9]_i_1_n_0 ));
  FDRE \sreg_ff_reg[0] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[0]_i_1_n_0 ),
        .Q(sreg_ff[0]),
        .R(reset));
  FDRE \sreg_ff_reg[10] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[10]_i_1_n_0 ),
        .Q(sreg_ff[10]),
        .R(reset));
  FDRE \sreg_ff_reg[11] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[11]_i_1_n_0 ),
        .Q(sreg_ff[11]),
        .R(reset));
  FDRE \sreg_ff_reg[12] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[12]_i_1_n_0 ),
        .Q(sreg_ff[12]),
        .R(reset));
  FDRE \sreg_ff_reg[13] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[13]_i_1_n_0 ),
        .Q(sreg_ff[13]),
        .R(reset));
  FDRE \sreg_ff_reg[14] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[14]_i_1_n_0 ),
        .Q(sreg_ff[14]),
        .R(reset));
  FDRE \sreg_ff_reg[15] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[15]_i_1_n_0 ),
        .Q(sreg_ff[15]),
        .R(reset));
  FDRE \sreg_ff_reg[16] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[16]_i_1_n_0 ),
        .Q(sreg_ff[16]),
        .R(reset));
  FDRE \sreg_ff_reg[17] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[17]_i_1_n_0 ),
        .Q(sreg_ff[17]),
        .R(reset));
  FDRE \sreg_ff_reg[18] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[18]_i_1_n_0 ),
        .Q(sreg_ff[18]),
        .R(reset));
  FDRE \sreg_ff_reg[19] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[19]_i_1_n_0 ),
        .Q(sreg_ff[19]),
        .R(reset));
  FDRE \sreg_ff_reg[1] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[1]_i_1_n_0 ),
        .Q(sreg_ff[1]),
        .R(reset));
  FDRE \sreg_ff_reg[20] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[20]_i_1_n_0 ),
        .Q(sreg_ff[20]),
        .R(reset));
  FDRE \sreg_ff_reg[21] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[21]_i_1_n_0 ),
        .Q(sreg_ff[21]),
        .R(reset));
  FDRE \sreg_ff_reg[22] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[22]_i_1_n_0 ),
        .Q(sreg_ff[22]),
        .R(reset));
  FDRE \sreg_ff_reg[23] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[23]_i_1_n_0 ),
        .Q(sreg_ff[23]),
        .R(reset));
  FDRE \sreg_ff_reg[24] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[24]_i_1_n_0 ),
        .Q(sreg_ff[24]),
        .R(reset));
  FDRE \sreg_ff_reg[25] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[25]_i_1_n_0 ),
        .Q(sreg_ff[25]),
        .R(reset));
  FDRE \sreg_ff_reg[26] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[26]_i_1_n_0 ),
        .Q(sreg_ff[26]),
        .R(reset));
  FDRE \sreg_ff_reg[27] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[27]_i_1_n_0 ),
        .Q(sreg_ff[27]),
        .R(reset));
  FDRE \sreg_ff_reg[28] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[28]_i_1_n_0 ),
        .Q(sreg_ff[28]),
        .R(reset));
  FDRE \sreg_ff_reg[29] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[29]_i_1_n_0 ),
        .Q(sreg_ff[29]),
        .R(reset));
  FDRE \sreg_ff_reg[2] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[2]_i_1_n_0 ),
        .Q(sreg_ff[2]),
        .R(reset));
  FDRE \sreg_ff_reg[30] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[30]_i_1_n_0 ),
        .Q(sreg_ff[30]),
        .R(reset));
  FDRE \sreg_ff_reg[31] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[31]_i_2_n_0 ),
        .Q(pbdat),
        .R(reset));
  FDRE \sreg_ff_reg[3] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[3]_i_1_n_0 ),
        .Q(sreg_ff[3]),
        .R(reset));
  FDRE \sreg_ff_reg[4] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[4]_i_1_n_0 ),
        .Q(sreg_ff[4]),
        .R(reset));
  FDRE \sreg_ff_reg[5] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[5]_i_1_n_0 ),
        .Q(sreg_ff[5]),
        .R(reset));
  FDRE \sreg_ff_reg[6] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[6]_i_1_n_0 ),
        .Q(sreg_ff[6]),
        .R(reset));
  FDRE \sreg_ff_reg[7] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[7]_i_1_n_0 ),
        .Q(sreg_ff[7]),
        .R(reset));
  FDRE \sreg_ff_reg[8] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[8]_i_1_n_0 ),
        .Q(sreg_ff[8]),
        .R(reset));
  FDRE \sreg_ff_reg[9] 
       (.C(clk96M),
        .CE(\sreg_ff[31]_i_1_n_0 ),
        .D(\sreg_ff[9]_i_1_n_0 ),
        .Q(sreg_ff[9]),
        .R(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
