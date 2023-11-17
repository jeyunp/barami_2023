// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 16 22:54:09 2023
// Host        : DESKTOP-O6GVJKR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GraphicTop_0_2_sim_netlist.v
// Design      : design_1_GraphicTop_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraphicTop
   (hdmi_tx_ch0_p,
    hdmi_tx_ch0_n,
    hdmi_tx_ch1_p,
    hdmi_tx_ch1_n,
    hdmi_tx_ch2_p,
    hdmi_tx_ch2_n,
    hdmi_tx_clk_p,
    hdmi_tx_clk_n,
    life_zero_reg,
    gpio_in,
    clk_125m,
    btn0,
    btn2);
  output hdmi_tx_ch0_p;
  output hdmi_tx_ch0_n;
  output hdmi_tx_ch1_p;
  output hdmi_tx_ch1_n;
  output hdmi_tx_ch2_p;
  output hdmi_tx_ch2_n;
  output hdmi_tx_clk_p;
  output hdmi_tx_clk_n;
  output life_zero_reg;
  input [1:0]gpio_in;
  input clk_125m;
  input btn0;
  input btn2;

  wire btn0;
  wire btn2;
  wire clk_125m;
  wire clk_pix;
  wire clk_pix_5x;
  wire clk_pix_locked;
  wire clock_pix_inst_n_3;
  wire clock_pix_inst_n_4;
  wire clock_pix_inst_n_5;
  wire clock_pix_inst_n_6;
  wire de;
  wire display_inst_n_0;
  wire display_inst_n_103;
  wire display_inst_n_104;
  wire display_inst_n_105;
  wire display_inst_n_106;
  wire display_inst_n_107;
  wire display_inst_n_108;
  wire display_inst_n_109;
  wire display_inst_n_110;
  wire display_inst_n_111;
  wire display_inst_n_112;
  wire display_inst_n_114;
  wire display_inst_n_115;
  wire display_inst_n_117;
  wire display_inst_n_118;
  wire display_inst_n_119;
  wire display_inst_n_120;
  wire display_inst_n_121;
  wire display_inst_n_122;
  wire display_inst_n_123;
  wire display_inst_n_124;
  wire display_inst_n_125;
  wire display_inst_n_126;
  wire display_inst_n_127;
  wire display_inst_n_128;
  wire display_inst_n_129;
  wire display_inst_n_130;
  wire display_inst_n_131;
  wire display_inst_n_132;
  wire display_inst_n_133;
  wire display_inst_n_134;
  wire display_inst_n_135;
  wire display_inst_n_136;
  wire display_inst_n_137;
  wire display_inst_n_139;
  wire display_inst_n_140;
  wire display_inst_n_141;
  wire display_inst_n_142;
  wire display_inst_n_143;
  wire display_inst_n_144;
  wire display_inst_n_145;
  wire display_inst_n_146;
  wire display_inst_n_147;
  wire display_inst_n_148;
  wire display_inst_n_159;
  wire display_inst_n_160;
  wire display_inst_n_161;
  wire display_inst_n_162;
  wire display_inst_n_163;
  wire display_inst_n_22;
  wire display_inst_n_23;
  wire display_inst_n_24;
  wire display_inst_n_25;
  wire display_inst_n_26;
  wire display_inst_n_27;
  wire display_inst_n_28;
  wire display_inst_n_29;
  wire display_inst_n_30;
  wire display_inst_n_31;
  wire display_inst_n_32;
  wire display_inst_n_33;
  wire display_inst_n_34;
  wire display_inst_n_35;
  wire display_inst_n_36;
  wire display_inst_n_37;
  wire display_inst_n_38;
  wire display_inst_n_39;
  wire display_inst_n_40;
  wire display_inst_n_41;
  wire display_inst_n_42;
  wire display_inst_n_43;
  wire display_inst_n_44;
  wire display_inst_n_45;
  wire display_inst_n_46;
  wire display_inst_n_47;
  wire display_inst_n_48;
  wire display_inst_n_49;
  wire display_inst_n_50;
  wire display_inst_n_51;
  wire display_inst_n_52;
  wire display_inst_n_53;
  wire display_inst_n_54;
  wire display_inst_n_55;
  wire display_inst_n_56;
  wire display_inst_n_57;
  wire display_inst_n_58;
  wire display_inst_n_59;
  wire display_inst_n_60;
  wire display_inst_n_61;
  wire display_inst_n_62;
  wire display_inst_n_64;
  wire display_inst_n_65;
  wire display_inst_n_66;
  wire display_inst_n_67;
  wire display_inst_n_68;
  wire display_inst_n_69;
  wire display_inst_n_70;
  wire display_inst_n_71;
  wire display_inst_n_72;
  wire display_inst_n_73;
  wire display_inst_n_74;
  wire display_inst_n_75;
  wire display_inst_n_76;
  wire display_inst_n_77;
  wire display_inst_n_78;
  wire display_inst_n_79;
  wire [7:0]dvi_b;
  wire \dvi_b[7]_i_127_n_0 ;
  wire \dvi_b[7]_i_128_n_0 ;
  wire \dvi_b[7]_i_147_n_0 ;
  wire dvi_de;
  wire [7:0]dvi_g;
  wire dvi_hsync;
  wire dvi_out_n_0;
  wire dvi_out_n_1;
  wire [7:0]dvi_r;
  wire dvi_vsync;
  wire gfx_inst_n_0;
  wire gfx_inst_n_1;
  wire gfx_inst_n_15;
  wire gfx_inst_n_16;
  wire gfx_inst_n_17;
  wire gfx_inst_n_18;
  wire gfx_inst_n_19;
  wire gfx_inst_n_2;
  wire gfx_inst_n_20;
  wire gfx_inst_n_21;
  wire gfx_inst_n_22;
  wire gfx_inst_n_23;
  wire gfx_inst_n_24;
  wire gfx_inst_n_25;
  wire gfx_inst_n_26;
  wire gfx_inst_n_27;
  wire gfx_inst_n_28;
  wire gfx_inst_n_3;
  wire gfx_inst_n_31;
  wire gfx_inst_n_32;
  wire gfx_inst_n_33;
  wire gfx_inst_n_34;
  wire gfx_inst_n_35;
  wire gfx_inst_n_36;
  wire gfx_inst_n_37;
  wire gfx_inst_n_4;
  wire gfx_inst_n_5;
  wire gfx_inst_n_6;
  wire gfx_inst_n_7;
  wire gfx_inst_n_8;
  wire [1:0]gpio_in;
  wire hdmi_tx_ch0_n;
  wire hdmi_tx_ch0_p;
  wire hdmi_tx_ch1_n;
  wire hdmi_tx_ch1_p;
  wire hdmi_tx_ch2_n;
  wire hdmi_tx_ch2_p;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire hsync;
  wire [1:0]life;
  wire life_zero_reg;
  wire \note_inst/sprite_hit_x01_in ;
  wire \note_inst/sprite_hit_y00_in ;
  wire \note_inst/sprite_y ;
  wire [7:0]paint_b;
  wire [7:0]paint_g;
  wire [7:0]paint_r;
  wire [5:2]\score_inst/score_display_1/sprite_render_x01_out ;
  wire [5:3]\score_inst/score_display_10/sprite_render_x01_out ;
  wire [5:2]\score_inst/score_display_10/sprite_render_y00_out ;
  wire [0:0]\score_inst/score_reg ;
  wire [9:9]sprite_x_1;
  wire [4:4]sprite_y_10;
  wire [9:0]sx;
  wire [11:0]sy;
  wire tmds_ch0_serial;
  wire tmds_ch1_serial;
  wire tmds_ch2_serial;
  wire tmds_clk_serial;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_720p clock_pix_inst
       (.SR(clock_pix_inst_n_5),
        .btn0(btn0),
        .clk_125m(clk_125m),
        .clk_hs(clk_pix_5x),
        .clk_pix(clk_pix),
        .clk_pix_locked(clk_pix_locked),
        .clk_pix_locked_reg_0(clock_pix_inst_n_6),
        .dvi_de(dvi_de),
        .dvi_de_reg(clock_pix_inst_n_3),
        .dvi_de_reg_0(clock_pix_inst_n_4),
        .\tmds_reg[9] (dvi_out_n_0),
        .\tmds_reg[9]_0 (dvi_out_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_720p display_inst
       (.CO(\note_inst/sprite_hit_x01_in ),
        .DI(display_inst_n_70),
        .Q(sy),
        .S({display_inst_n_22,display_inst_n_23,display_inst_n_24}),
        .\_inferred__1/i__carry__1 (gfx_inst_n_15),
        .\_inferred__1/i__carry__1_0 (gfx_inst_n_23),
        .\_inferred__1/i__carry__2 (gfx_inst_n_25),
        .clk_pix(clk_pix),
        .clk_pix_locked(clk_pix_locked),
        .de(de),
        .\dvi_b[7]_i_31_0 (\score_inst/score_reg ),
        .\dvi_b[7]_i_3_0 (gfx_inst_n_19),
        .\dvi_b[7]_i_3_1 (gfx_inst_n_2),
        .\dvi_b[7]_i_3_2 (gfx_inst_n_0),
        .\dvi_b[7]_i_4_0 (gfx_inst_n_7),
        .\dvi_b[7]_i_4_1 (\note_inst/sprite_hit_y00_in ),
        .\dvi_b[7]_i_4_2 (gfx_inst_n_8),
        .\dvi_b[7]_i_55_0 (\dvi_b[7]_i_147_n_0 ),
        .\dvi_b[7]_i_5_0 (gfx_inst_n_34),
        .\dvi_b_reg[7]_i_22_0 (gfx_inst_n_20),
        .\dvi_b_reg[7]_i_33_0 (\dvi_b[7]_i_127_n_0 ),
        .\dvi_b_reg[7]_i_34_0 (\dvi_b[7]_i_128_n_0 ),
        .\dvi_b_reg[7]_i_87_0 (gfx_inst_n_26),
        .\dvi_b_reg[7]_i_87_1 (gfx_inst_n_27),
        .\dvi_b_reg[7]_i_87_2 (gfx_inst_n_18),
        .\dvi_b_reg[7]_i_87_3 (gfx_inst_n_17),
        .\dvi_b_reg[7]_i_88_0 (gfx_inst_n_16),
        .\dvi_b_reg[7]_i_88_1 (gfx_inst_n_28),
        .\dvi_r_reg[7] (gfx_inst_n_33),
        .\dvi_r_reg[7]_0 (gfx_inst_n_37),
        .\dvi_r_reg[7]_1 (gfx_inst_n_36),
        .\dvi_r_reg[7]_2 (gfx_inst_n_35),
        .\dvi_r_reg[7]_3 (gfx_inst_n_32),
        .\dvi_r_reg[7]_4 (gfx_inst_n_4),
        .\dvi_r_reg[7]_5 (gfx_inst_n_5),
        .\dvi_r_reg[7]_6 (gfx_inst_n_1),
        .\dvi_r_reg[7]_7 (gfx_inst_n_3),
        .gpio_in(gpio_in[0]),
        .hsync(hsync),
        .life(life),
        .out({sx[9],sx[7:0]}),
        .paint_b({paint_b[7:2],paint_b[0]}),
        .paint_g(paint_g),
        .paint_r(paint_r),
        .sprite_hit_y0_carry(gfx_inst_n_6),
        .sprite_hit_y0_carry__0(gfx_inst_n_24),
        .sprite_hit_y0_carry__0_0(gfx_inst_n_22),
        .sprite_render_y00_out(\score_inst/score_display_10/sprite_render_y00_out ),
        .sprite_x_1(sprite_x_1),
        .sprite_y(\note_inst/sprite_y ),
        .sprite_y_10(sprite_y_10),
        .\sprite_y_reg[3] (gfx_inst_n_21),
        .\sprite_y_reg[3]_0 (gfx_inst_n_31),
        .\sx_reg[10]_0 ({display_inst_n_133,display_inst_n_134}),
        .\sx_reg[10]_1 ({display_inst_n_141,display_inst_n_142}),
        .\sx_reg[10]_2 ({display_inst_n_162,display_inst_n_163}),
        .\sx_reg[11]_0 ({display_inst_n_37,display_inst_n_38,display_inst_n_39,display_inst_n_40}),
        .\sx_reg[11]_1 ({display_inst_n_58,display_inst_n_59,display_inst_n_60,display_inst_n_61}),
        .\sx_reg[11]_2 ({display_inst_n_135,display_inst_n_136,display_inst_n_137}),
        .\sx_reg[11]_3 ({display_inst_n_139,display_inst_n_140}),
        .\sx_reg[11]_4 ({display_inst_n_145,display_inst_n_146}),
        .\sx_reg[11]_5 ({display_inst_n_160,display_inst_n_161}),
        .\sx_reg[2]_0 ({display_inst_n_71,display_inst_n_72}),
        .\sx_reg[2]_1 ({display_inst_n_77,display_inst_n_78,display_inst_n_79}),
        .\sx_reg[2]_2 ({display_inst_n_147,display_inst_n_148}),
        .\sx_reg[3]_0 ({display_inst_n_33,display_inst_n_34,display_inst_n_35,display_inst_n_36}),
        .\sx_reg[3]_1 ({display_inst_n_54,display_inst_n_55,display_inst_n_56,display_inst_n_57}),
        .\sx_reg[4]_0 (display_inst_n_103),
        .\sx_reg[4]_1 ({\score_inst/score_display_1/sprite_render_x01_out [5],\score_inst/score_display_1/sprite_render_x01_out [3:2]}),
        .\sx_reg[4]_2 (\score_inst/score_display_10/sprite_render_x01_out ),
        .\sx_reg[6]_0 ({display_inst_n_104,display_inst_n_105}),
        .\sx_reg[6]_1 ({display_inst_n_117,display_inst_n_118,display_inst_n_119,display_inst_n_120}),
        .\sx_reg[6]_2 ({display_inst_n_129,display_inst_n_130,display_inst_n_131,display_inst_n_132}),
        .\sx_reg[7]_0 ({display_inst_n_29,display_inst_n_30,display_inst_n_31,display_inst_n_32}),
        .\sx_reg[7]_1 ({display_inst_n_73,display_inst_n_74,display_inst_n_75,display_inst_n_76}),
        .\sx_reg[7]_2 (display_inst_n_144),
        .\sx_reg[9]_0 (display_inst_n_143),
        .\sx_reg[9]_1 (display_inst_n_159),
        .\sy_reg[0]_0 (clock_pix_inst_n_6),
        .\sy_reg[10]_0 ({display_inst_n_68,display_inst_n_69}),
        .\sy_reg[11]_0 ({display_inst_n_25,display_inst_n_26,display_inst_n_27,display_inst_n_28}),
        .\sy_reg[11]_1 ({display_inst_n_114,display_inst_n_115}),
        .\sy_reg[11]_2 ({display_inst_n_122,display_inst_n_123,display_inst_n_124,display_inst_n_125}),
        .\sy_reg[11]_3 ({display_inst_n_126,display_inst_n_127}),
        .\sy_reg[11]_4 (display_inst_n_128),
        .\sy_reg[3]_0 ({display_inst_n_48,display_inst_n_49,display_inst_n_50,display_inst_n_51}),
        .\sy_reg[3]_1 ({display_inst_n_106,display_inst_n_107,display_inst_n_108,display_inst_n_109}),
        .\sy_reg[5]_0 ({display_inst_n_52,display_inst_n_53}),
        .\sy_reg[5]_1 ({display_inst_n_110,display_inst_n_111,display_inst_n_112}),
        .\sy_reg[6]_0 ({display_inst_n_41,display_inst_n_42,display_inst_n_43,display_inst_n_44}),
        .\sy_reg[6]_1 ({display_inst_n_45,display_inst_n_46,display_inst_n_47}),
        .\sy_reg[6]_2 ({display_inst_n_64,display_inst_n_65,display_inst_n_66,display_inst_n_67}),
        .\sy_reg[7]_0 (display_inst_n_121),
        .\sy_reg[9]_0 (display_inst_n_0),
        .\sy_reg[9]_1 (display_inst_n_62),
        .vsync(vsync));
  LUT3 #(
    .INIT(8'h04)) 
    \dvi_b[7]_i_127 
       (.I0(\score_inst/score_display_1/sprite_render_x01_out [2]),
        .I1(\score_inst/score_display_1/sprite_render_x01_out [3]),
        .I2(\score_inst/score_display_1/sprite_render_x01_out [5]),
        .O(\dvi_b[7]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h0554)) 
    \dvi_b[7]_i_128 
       (.I0(\score_inst/score_display_10/sprite_render_y00_out [5]),
        .I1(\score_inst/score_display_10/sprite_render_y00_out [2]),
        .I2(\score_inst/score_display_10/sprite_render_y00_out [3]),
        .I3(\score_inst/score_display_10/sprite_render_y00_out [4]),
        .O(\dvi_b[7]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA003C003CFFFF)) 
    \dvi_b[7]_i_147 
       (.I0(\score_inst/score_display_10/sprite_render_x01_out [3]),
        .I1(\score_inst/score_display_10/sprite_render_y00_out [3]),
        .I2(\score_inst/score_display_10/sprite_render_y00_out [2]),
        .I3(\score_inst/score_display_10/sprite_render_y00_out [4]),
        .I4(\score_inst/score_display_10/sprite_render_x01_out [5]),
        .I5(\score_inst/score_display_10/sprite_render_x01_out [4]),
        .O(\dvi_b[7]_i_147_n_0 ));
  FDRE \dvi_b_reg[0] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[0]),
        .Q(dvi_b[0]),
        .R(display_inst_n_62));
  FDRE \dvi_b_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(display_inst_n_0),
        .Q(dvi_b[1]),
        .R(display_inst_n_62));
  FDRE \dvi_b_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[2]),
        .Q(dvi_b[2]),
        .R(display_inst_n_62));
  FDRE \dvi_b_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[3]),
        .Q(dvi_b[3]),
        .R(display_inst_n_62));
  FDRE \dvi_b_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[4]),
        .Q(dvi_b[4]),
        .R(display_inst_n_62));
  FDRE \dvi_b_reg[5] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[5]),
        .Q(dvi_b[5]),
        .R(display_inst_n_62));
  FDRE \dvi_b_reg[6] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[6]),
        .Q(dvi_b[6]),
        .R(display_inst_n_62));
  FDRE \dvi_b_reg[7] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[7]),
        .Q(dvi_b[7]),
        .R(display_inst_n_62));
  FDRE dvi_de_reg
       (.C(clk_pix),
        .CE(1'b1),
        .D(de),
        .Q(dvi_de),
        .R(1'b0));
  FDRE \dvi_g_reg[0] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[0]),
        .Q(dvi_g[0]),
        .R(display_inst_n_62));
  FDRE \dvi_g_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[1]),
        .Q(dvi_g[1]),
        .R(display_inst_n_62));
  FDRE \dvi_g_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[2]),
        .Q(dvi_g[2]),
        .R(display_inst_n_62));
  FDRE \dvi_g_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[3]),
        .Q(dvi_g[3]),
        .R(display_inst_n_62));
  FDRE \dvi_g_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[4]),
        .Q(dvi_g[4]),
        .R(display_inst_n_62));
  FDRE \dvi_g_reg[5] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[5]),
        .Q(dvi_g[5]),
        .R(display_inst_n_62));
  FDRE \dvi_g_reg[6] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[6]),
        .Q(dvi_g[6]),
        .R(display_inst_n_62));
  FDRE \dvi_g_reg[7] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[7]),
        .Q(dvi_g[7]),
        .R(display_inst_n_62));
  FDRE dvi_hsync_reg
       (.C(clk_pix),
        .CE(1'b1),
        .D(hsync),
        .Q(dvi_hsync),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvi_generator dvi_out
       (.SR(clock_pix_inst_n_5),
        .\bias_reg[4] (dvi_out_n_0),
        .\bias_reg[4]_0 (dvi_out_n_1),
        .clk_hs(clk_pix_5x),
        .clk_pix(clk_pix),
        .clk_pix_locked(clk_pix_locked),
        .dvi_b(dvi_b),
        .dvi_de(dvi_de),
        .dvi_g(dvi_g),
        .dvi_hsync(dvi_hsync),
        .dvi_r(dvi_r),
        .dvi_vsync(dvi_vsync),
        .master10(tmds_ch1_serial),
        .master10_0(tmds_ch2_serial),
        .master10_1(tmds_clk_serial),
        .serial_out(tmds_ch0_serial),
        .\tmds_reg[0] (clock_pix_inst_n_6),
        .\tmds_reg[9] (clock_pix_inst_n_3),
        .\tmds_reg[9]_0 (clock_pix_inst_n_4));
  FDRE \dvi_r_reg[0] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[0]),
        .Q(dvi_r[0]),
        .R(display_inst_n_62));
  FDRE \dvi_r_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[1]),
        .Q(dvi_r[1]),
        .R(display_inst_n_62));
  FDRE \dvi_r_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[2]),
        .Q(dvi_r[2]),
        .R(display_inst_n_62));
  FDRE \dvi_r_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[3]),
        .Q(dvi_r[3]),
        .R(display_inst_n_62));
  FDRE \dvi_r_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[4]),
        .Q(dvi_r[4]),
        .R(display_inst_n_62));
  FDRE \dvi_r_reg[5] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[5]),
        .Q(dvi_r[5]),
        .R(display_inst_n_62));
  FDRE \dvi_r_reg[6] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[6]),
        .Q(dvi_r[6]),
        .R(display_inst_n_62));
  FDRE \dvi_r_reg[7] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[7]),
        .Q(dvi_r[7]),
        .R(display_inst_n_62));
  FDRE dvi_vsync_reg
       (.C(clk_pix),
        .CE(1'b1),
        .D(vsync),
        .Q(dvi_vsync),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gfx gfx_inst
       (.CO(\note_inst/sprite_hit_x01_in ),
        .DI(display_inst_n_70),
        .Q(sy),
        .S({display_inst_n_22,display_inst_n_23,display_inst_n_24}),
        .\_inferred__0/i__carry__0 ({display_inst_n_33,display_inst_n_34,display_inst_n_35,display_inst_n_36}),
        .\_inferred__1/i__carry__0 ({display_inst_n_54,display_inst_n_55,display_inst_n_56,display_inst_n_57}),
        .\_inferred__1/i__carry__0_0 ({display_inst_n_48,display_inst_n_49,display_inst_n_50,display_inst_n_51}),
        .\_inferred__1/i__carry__1 (display_inst_n_144),
        .\_inferred__1/i__carry__1_0 (display_inst_n_103),
        .\_inferred__1/i__carry__1_1 (display_inst_n_121),
        .\_inferred__1/i__carry__1_2 ({display_inst_n_52,display_inst_n_53}),
        .\_inferred__1/i__carry__2 ({display_inst_n_122,display_inst_n_123,display_inst_n_124,display_inst_n_125}),
        .\_inferred__2/i___0_carry__0 ({display_inst_n_106,display_inst_n_107,display_inst_n_108,display_inst_n_109}),
        .\_inferred__2/i___0_carry__1 ({display_inst_n_45,display_inst_n_46,display_inst_n_47}),
        .\_inferred__2/i__carry__0 ({display_inst_n_77,display_inst_n_78,display_inst_n_79}),
        .\_inferred__2/i__carry__1 ({display_inst_n_104,display_inst_n_105}),
        .btn2(btn2),
        .clk_pix(clk_pix),
        .\dvi_b[7]_i_13 (display_inst_n_159),
        .\dvi_b[7]_i_13_0 ({display_inst_n_58,display_inst_n_59,display_inst_n_60,display_inst_n_61}),
        .\dvi_b[7]_i_13_1 ({display_inst_n_25,display_inst_n_26,display_inst_n_27,display_inst_n_28}),
        .\dvi_b[7]_i_13_2 ({display_inst_n_162,display_inst_n_163}),
        .\dvi_b[7]_i_13_3 ({display_inst_n_160,display_inst_n_161}),
        .\dvi_b[7]_i_13_4 ({display_inst_n_114,display_inst_n_115}),
        .\dvi_b[7]_i_13_5 ({display_inst_n_68,display_inst_n_69}),
        .\dvi_b[7]_i_14 (display_inst_n_128),
        .\dvi_b[7]_i_14_0 ({display_inst_n_135,display_inst_n_136,display_inst_n_137}),
        .\dvi_b[7]_i_14_1 ({display_inst_n_126,display_inst_n_127}),
        .\dvi_b[7]_i_14_2 ({display_inst_n_133,display_inst_n_134}),
        .\dvi_b[7]_i_14_3 ({display_inst_n_145,display_inst_n_146}),
        .\dvi_b[7]_i_6 (display_inst_n_143),
        .\dvi_b[7]_i_6_0 ({display_inst_n_37,display_inst_n_38,display_inst_n_39,display_inst_n_40}),
        .\dvi_b[7]_i_6_1 ({display_inst_n_141,display_inst_n_142}),
        .\dvi_b[7]_i_6_2 ({display_inst_n_139,display_inst_n_140}),
        .gpio_in(gpio_in),
        .life(life),
        .life_zero_reg_0(life_zero_reg),
        .out({sx[9],sx[7:0]}),
        .\score_reg[0] (\score_inst/score_reg ),
        .\score_reg[1] (gfx_inst_n_19),
        .\score_reg[2] (gfx_inst_n_35),
        .\score_reg[3] (gfx_inst_n_20),
        .\score_reg[3]_0 (gfx_inst_n_32),
        .\score_reg[3]_1 (gfx_inst_n_34),
        .\score_reg[4] (gfx_inst_n_37),
        .\score_reg[5] (gfx_inst_n_33),
        .\score_reg[7] (gfx_inst_n_36),
        .sprite_hit_x0_carry__0({display_inst_n_73,display_inst_n_74,display_inst_n_75,display_inst_n_76}),
        .sprite_hit_x0_carry__0_0({display_inst_n_29,display_inst_n_30,display_inst_n_31,display_inst_n_32}),
        .sprite_hit_x0_carry__0_1({display_inst_n_71,display_inst_n_72}),
        .sprite_hit_x0_carry__0_2({display_inst_n_117,display_inst_n_118,display_inst_n_119,display_inst_n_120}),
        .sprite_hit_x0_carry__0_3({display_inst_n_147,display_inst_n_148}),
        .sprite_hit_x0_carry__0_4({display_inst_n_129,display_inst_n_130,display_inst_n_131,display_inst_n_132}),
        .sprite_hit_y0_carry__0({display_inst_n_110,display_inst_n_111,display_inst_n_112}),
        .sprite_hit_y0_carry__0_0({display_inst_n_41,display_inst_n_42,display_inst_n_43,display_inst_n_44}),
        .sprite_hit_y0_carry__0_1({display_inst_n_64,display_inst_n_65,display_inst_n_66,display_inst_n_67}),
        .sprite_x_1(sprite_x_1),
        .sprite_y(\note_inst/sprite_y ),
        .sprite_y_10(sprite_y_10),
        .\sprite_y_reg[0] (gfx_inst_n_26),
        .\sprite_y_reg[10] (gfx_inst_n_24),
        .\sprite_y_reg[11] (gfx_inst_n_25),
        .\sprite_y_reg[1] (gfx_inst_n_27),
        .\sprite_y_reg[2] (gfx_inst_n_18),
        .\sprite_y_reg[3] (gfx_inst_n_17),
        .\sprite_y_reg[4] (gfx_inst_n_16),
        .\sprite_y_reg[5] (gfx_inst_n_28),
        .\sprite_y_reg[5]_0 (gfx_inst_n_31),
        .\sprite_y_reg[6] (gfx_inst_n_6),
        .\sprite_y_reg[6]_0 (gfx_inst_n_21),
        .\sprite_y_reg[7] (gfx_inst_n_15),
        .\sprite_y_reg[8] (gfx_inst_n_22),
        .\sprite_y_reg[9] (gfx_inst_n_23),
        .\sx_reg[10] (gfx_inst_n_2),
        .\sx_reg[7] (gfx_inst_n_0),
        .\sx_reg[7]_0 (gfx_inst_n_4),
        .\sx_reg[7]_1 (gfx_inst_n_5),
        .\sx_reg[9] (gfx_inst_n_8),
        .\sy_reg[11] (gfx_inst_n_7),
        .\sy_reg[11]_0 (\note_inst/sprite_hit_y00_in ),
        .\sy_reg[7] (gfx_inst_n_1),
        .\sy_reg[7]_0 (gfx_inst_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out tmds_ch0
       (.hdmi_tx_ch0_n(hdmi_tx_ch0_n),
        .hdmi_tx_ch0_p(hdmi_tx_ch0_p),
        .serial_out(tmds_ch0_serial));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_0 tmds_ch1
       (.hdmi_tx_ch1_n(hdmi_tx_ch1_n),
        .hdmi_tx_ch1_p(hdmi_tx_ch1_p),
        .tmds_obufds_0(tmds_ch1_serial));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_1 tmds_ch2
       (.hdmi_tx_ch2_n(hdmi_tx_ch2_n),
        .hdmi_tx_ch2_p(hdmi_tx_ch2_p),
        .tmds_obufds_0(tmds_ch2_serial));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_2 tmds_clk
       (.hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .tmds_obufds_0(tmds_clk_serial));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_reset
   (rst,
    clk_pix,
    \rst_shf_reg[0]_0 );
  output rst;
  input clk_pix;
  input \rst_shf_reg[0]_0 ;

  wire clk_pix;
  wire rst;
  (* async_reg = "true" *) wire [1:0]rst_shf;
  wire \rst_shf_reg[0]_0 ;

  FDPE #(
    .INIT(1'b1)) 
    rst_out_reg
       (.C(clk_pix),
        .CE(1'b1),
        .D(rst_shf[1]),
        .PRE(\rst_shf_reg[0]_0 ),
        .Q(rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \rst_shf_reg[0] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\rst_shf_reg[0]_0 ),
        .Q(rst_shf[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \rst_shf_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(rst_shf[0]),
        .PRE(\rst_shf_reg[0]_0 ),
        .Q(rst_shf[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_720p
   (clk_pix,
    clk_hs,
    clk_pix_locked,
    dvi_de_reg,
    dvi_de_reg_0,
    SR,
    clk_pix_locked_reg_0,
    clk_125m,
    btn0,
    dvi_de,
    \tmds_reg[9] ,
    \tmds_reg[9]_0 );
  output clk_pix;
  output clk_hs;
  output clk_pix_locked;
  output dvi_de_reg;
  output dvi_de_reg_0;
  output [0:0]SR;
  output clk_pix_locked_reg_0;
  input clk_125m;
  input btn0;
  input dvi_de;
  input \tmds_reg[9] ;
  input \tmds_reg[9]_0 ;

  wire [0:0]SR;
  wire btn0;
  wire clk_125m;
  wire clk_hs;
  wire clk_pix;
  wire clk_pix_5x_unbuf;
  wire clk_pix_locked;
  wire clk_pix_locked_reg_0;
  wire clk_pix_unbuf;
  wire dvi_de;
  wire dvi_de_reg;
  wire dvi_de_reg_0;
  wire feedback;
  wire locked;
  wire locked_sync_0;
  wire \tmds_reg[9] ;
  wire \tmds_reg[9]_0 ;
  wire NLW_MMCME2_BASE_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT2_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT3_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT4_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT5_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT6_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_DRDY_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_MMCME2_BASE_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MMCME2_BASE" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CLKINSEL GND:PSINCDEC,PSEN,PSCLK,DWE,DEN,DCLK,DI[15],DI[14],DI[13],DI[12],DI[11],DI[10],DI[9],DI[8],DI[7],DI[6],DI[5],DI[4],DI[3],DI[2],DI[1],DI[0],DADDR[6],DADDR[5],DADDR[4],DADDR[3],DADDR[2],DADDR[1],DADDR[0],CLKIN2" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(29.750000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(8.000000),
    .CLKOUT0_DIVIDE_F(2.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(10),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(5),
    .REF_JITTER1(0.010000),
    .STARTUP_WAIT("FALSE")) 
    MMCME2_BASE_inst
       (.CLKFBIN(feedback),
        .CLKFBOUT(feedback),
        .CLKFBOUTB(NLW_MMCME2_BASE_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_MMCME2_BASE_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_125m),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_MMCME2_BASE_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_pix_5x_unbuf),
        .CLKOUT0B(NLW_MMCME2_BASE_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_pix_unbuf),
        .CLKOUT1B(NLW_MMCME2_BASE_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_MMCME2_BASE_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_MMCME2_BASE_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_MMCME2_BASE_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_MMCME2_BASE_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_MMCME2_BASE_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_MMCME2_BASE_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_MMCME2_BASE_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_MMCME2_BASE_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_MMCME2_BASE_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_MMCME2_BASE_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(btn0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bias[4]_i_1 
       (.I0(clk_pix_locked),
        .I1(dvi_de),
        .O(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG bufg_clk
       (.I(clk_pix_unbuf),
        .O(clk_pix));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG bufg_clk_5x
       (.I(clk_pix_5x_unbuf),
        .O(clk_hs));
  FDRE clk_pix_locked_reg
       (.C(clk_pix),
        .CE(1'b1),
        .D(locked_sync_0),
        .Q(clk_pix_locked),
        .R(1'b0));
  FDRE locked_sync_0_reg
       (.C(clk_pix),
        .CE(1'b1),
        .D(locked),
        .Q(locked_sync_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sy[11]_i_1 
       (.I0(clk_pix_locked),
        .O(clk_pix_locked_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \tmds[9]_i_1 
       (.I0(dvi_de),
        .I1(clk_pix_locked),
        .I2(\tmds_reg[9] ),
        .O(dvi_de_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \tmds[9]_i_1__0 
       (.I0(dvi_de),
        .I1(clk_pix_locked),
        .I2(\tmds_reg[9]_0 ),
        .O(dvi_de_reg_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_GraphicTop_0_2,GraphicTop,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "GraphicTop,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_125m,
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
    hdmi_tx_clk_n);
  input clk_125m;
  input btn0;
  input btn2;
  input [1:0]gpio_in;
  output gpio_out;
  output hdmi_tx_ch0_p;
  output hdmi_tx_ch0_n;
  output hdmi_tx_ch1_p;
  output hdmi_tx_ch1_n;
  output hdmi_tx_ch2_p;
  output hdmi_tx_ch2_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tx_clk_p CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tx_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_GraphicTop_0_2_hdmi_tx_clk_p, INSERT_VIP 0" *) output hdmi_tx_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tx_clk_n CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tx_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_GraphicTop_0_2_hdmi_tx_clk_n, INSERT_VIP 0" *) output hdmi_tx_clk_n;

  wire btn0;
  wire btn2;
  wire clk_125m;
  wire [1:0]gpio_in;
  wire gpio_out;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_tx_ch0_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_tx_ch0_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_tx_ch1_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_tx_ch1_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_tx_ch2_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_tx_ch2_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_tx_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_tx_clk_p;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraphicTop inst
       (.btn0(btn0),
        .btn2(btn2),
        .clk_125m(clk_125m),
        .gpio_in(gpio_in),
        .hdmi_tx_ch0_n(hdmi_tx_ch0_n),
        .hdmi_tx_ch0_p(hdmi_tx_ch0_p),
        .hdmi_tx_ch1_n(hdmi_tx_ch1_n),
        .hdmi_tx_ch1_p(hdmi_tx_ch1_p),
        .hdmi_tx_ch2_n(hdmi_tx_ch2_n),
        .hdmi_tx_ch2_p(hdmi_tx_ch2_p),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .life_zero_reg(gpio_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvi_generator
   (\bias_reg[4] ,
    \bias_reg[4]_0 ,
    serial_out,
    master10,
    master10_0,
    master10_1,
    \tmds_reg[0] ,
    clk_pix,
    \tmds_reg[9] ,
    \tmds_reg[9]_0 ,
    dvi_b,
    dvi_de,
    dvi_g,
    dvi_r,
    clk_pix_locked,
    dvi_vsync,
    dvi_hsync,
    clk_hs,
    SR);
  output \bias_reg[4] ;
  output \bias_reg[4]_0 ;
  output serial_out;
  output master10;
  output master10_0;
  output master10_1;
  input \tmds_reg[0] ;
  input clk_pix;
  input \tmds_reg[9] ;
  input \tmds_reg[9]_0 ;
  input [7:0]dvi_b;
  input dvi_de;
  input [7:0]dvi_g;
  input [7:0]dvi_r;
  input clk_pix_locked;
  input dvi_vsync;
  input dvi_hsync;
  input clk_hs;
  input [0:0]SR;

  wire [0:0]SR;
  wire \bias_reg[4] ;
  wire \bias_reg[4]_0 ;
  wire clk_hs;
  wire clk_pix;
  wire clk_pix_locked;
  wire [7:0]dvi_b;
  wire dvi_de;
  wire [7:0]dvi_g;
  wire dvi_hsync;
  wire [7:0]dvi_r;
  wire dvi_vsync;
  wire master10;
  wire master10_0;
  wire master10_1;
  wire rst_oserdes;
  wire serial_out;
  wire [9:0]tmds_ch0;
  wire [9:0]tmds_ch1;
  wire [9:0]tmds_ch2;
  wire \tmds_reg[0] ;
  wire \tmds_reg[9] ;
  wire \tmds_reg[9]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_reset async_reset_inst
       (.clk_pix(clk_pix),
        .rst(rst_oserdes),
        .\rst_shf_reg[0]_0 (\tmds_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi encode_ch0
       (.SR(SR),
        .clk_pix(clk_pix),
        .clk_pix_locked(clk_pix_locked),
        .data_in(tmds_ch0),
        .dvi_b(dvi_b),
        .dvi_de(dvi_de),
        .dvi_hsync(dvi_hsync),
        .dvi_vsync(dvi_vsync),
        .\tmds_reg[0]_0 (\tmds_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi_3 encode_ch1
       (.SR(SR),
        .\bias_reg[4]_0 (\bias_reg[4] ),
        .clk_pix(clk_pix),
        .data_in(tmds_ch1),
        .dvi_de(dvi_de),
        .dvi_g(dvi_g),
        .\tmds_reg[8]_0 (\tmds_reg[0] ),
        .\tmds_reg[9]_0 (\tmds_reg[9] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi_4 encode_ch2
       (.SR(SR),
        .\bias_reg[4]_0 (\bias_reg[4]_0 ),
        .clk_pix(clk_pix),
        .data_in(tmds_ch2),
        .dvi_de(dvi_de),
        .dvi_r(dvi_r),
        .\tmds_reg[0]_0 (\tmds_reg[0] ),
        .\tmds_reg[9]_0 (\tmds_reg[9]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b serialize_ch0
       (.clk_hs(clk_hs),
        .clk_pix(clk_pix),
        .data_in(tmds_ch0),
        .rst(rst_oserdes),
        .serial_out(serial_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_5 serialize_ch1
       (.clk_hs(clk_hs),
        .clk_pix(clk_pix),
        .data_in(tmds_ch1),
        .master10_0(master10),
        .rst(rst_oserdes));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_6 serialize_ch2
       (.clk_hs(clk_hs),
        .clk_pix(clk_pix),
        .data_in(tmds_ch2),
        .master10_0(master10_0),
        .rst(rst_oserdes));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_7 serialize_chc
       (.clk_hs(clk_hs),
        .clk_pix(clk_pix),
        .master10_0(master10_1),
        .rst(rst_oserdes));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gfx
   (\sx_reg[7] ,
    \sy_reg[7] ,
    \sx_reg[10] ,
    \sy_reg[7]_0 ,
    \sx_reg[7]_0 ,
    \sx_reg[7]_1 ,
    \sprite_y_reg[6] ,
    \sy_reg[11] ,
    \sx_reg[9] ,
    \sy_reg[11]_0 ,
    CO,
    life_zero_reg_0,
    sprite_y_10,
    sprite_x_1,
    \score_reg[0] ,
    \sprite_y_reg[7] ,
    \sprite_y_reg[4] ,
    \sprite_y_reg[3] ,
    \sprite_y_reg[2] ,
    \score_reg[1] ,
    \score_reg[3] ,
    \sprite_y_reg[6]_0 ,
    \sprite_y_reg[8] ,
    \sprite_y_reg[9] ,
    \sprite_y_reg[10] ,
    \sprite_y_reg[11] ,
    \sprite_y_reg[0] ,
    \sprite_y_reg[1] ,
    \sprite_y_reg[5] ,
    life,
    \sprite_y_reg[5]_0 ,
    \score_reg[3]_0 ,
    \score_reg[5] ,
    \score_reg[3]_1 ,
    \score_reg[2] ,
    \score_reg[7] ,
    \score_reg[4] ,
    clk_pix,
    out,
    \_inferred__1/i__carry__0 ,
    \_inferred__1/i__carry__1 ,
    \_inferred__1/i__carry__1_0 ,
    \dvi_b[7]_i_13 ,
    \dvi_b[7]_i_13_0 ,
    Q,
    \_inferred__2/i___0_carry__0 ,
    \_inferred__2/i___0_carry__1 ,
    DI,
    \dvi_b[7]_i_13_1 ,
    sprite_hit_x0_carry__0,
    sprite_hit_x0_carry__0_0,
    \dvi_b[7]_i_13_2 ,
    \dvi_b[7]_i_13_3 ,
    sprite_hit_y0_carry__0,
    sprite_hit_y0_carry__0_0,
    \dvi_b[7]_i_13_4 ,
    \dvi_b[7]_i_13_5 ,
    \_inferred__0/i__carry__0 ,
    S,
    \dvi_b[7]_i_6 ,
    \dvi_b[7]_i_6_0 ,
    sprite_hit_x0_carry__0_1,
    sprite_hit_x0_carry__0_2,
    \dvi_b[7]_i_6_1 ,
    \dvi_b[7]_i_6_2 ,
    \_inferred__1/i__carry__0_0 ,
    \_inferred__1/i__carry__1_1 ,
    \_inferred__1/i__carry__1_2 ,
    \_inferred__1/i__carry__2 ,
    \dvi_b[7]_i_14 ,
    \_inferred__2/i__carry__0 ,
    \_inferred__2/i__carry__1 ,
    \dvi_b[7]_i_14_0 ,
    sprite_hit_y0_carry__0_1,
    \dvi_b[7]_i_14_1 ,
    sprite_hit_x0_carry__0_3,
    sprite_hit_x0_carry__0_4,
    \dvi_b[7]_i_14_2 ,
    \dvi_b[7]_i_14_3 ,
    gpio_in,
    btn2,
    sprite_y);
  output [0:0]\sx_reg[7] ;
  output [0:0]\sy_reg[7] ;
  output [0:0]\sx_reg[10] ;
  output [0:0]\sy_reg[7]_0 ;
  output [0:0]\sx_reg[7]_0 ;
  output [0:0]\sx_reg[7]_1 ;
  output \sprite_y_reg[6] ;
  output [0:0]\sy_reg[11] ;
  output [0:0]\sx_reg[9] ;
  output [0:0]\sy_reg[11]_0 ;
  output [0:0]CO;
  output life_zero_reg_0;
  output [0:0]sprite_y_10;
  output [0:0]sprite_x_1;
  output [0:0]\score_reg[0] ;
  output \sprite_y_reg[7] ;
  output \sprite_y_reg[4] ;
  output \sprite_y_reg[3] ;
  output \sprite_y_reg[2] ;
  output \score_reg[1] ;
  output \score_reg[3] ;
  output \sprite_y_reg[6]_0 ;
  output \sprite_y_reg[8] ;
  output \sprite_y_reg[9] ;
  output \sprite_y_reg[10] ;
  output \sprite_y_reg[11] ;
  output \sprite_y_reg[0] ;
  output \sprite_y_reg[1] ;
  output \sprite_y_reg[5] ;
  output [1:0]life;
  output \sprite_y_reg[5]_0 ;
  output \score_reg[3]_0 ;
  output \score_reg[5] ;
  output \score_reg[3]_1 ;
  output \score_reg[2] ;
  output \score_reg[7] ;
  output \score_reg[4] ;
  input clk_pix;
  input [8:0]out;
  input [3:0]\_inferred__1/i__carry__0 ;
  input [0:0]\_inferred__1/i__carry__1 ;
  input [0:0]\_inferred__1/i__carry__1_0 ;
  input [0:0]\dvi_b[7]_i_13 ;
  input [3:0]\dvi_b[7]_i_13_0 ;
  input [11:0]Q;
  input [3:0]\_inferred__2/i___0_carry__0 ;
  input [2:0]\_inferred__2/i___0_carry__1 ;
  input [0:0]DI;
  input [3:0]\dvi_b[7]_i_13_1 ;
  input [3:0]sprite_hit_x0_carry__0;
  input [3:0]sprite_hit_x0_carry__0_0;
  input [1:0]\dvi_b[7]_i_13_2 ;
  input [1:0]\dvi_b[7]_i_13_3 ;
  input [2:0]sprite_hit_y0_carry__0;
  input [3:0]sprite_hit_y0_carry__0_0;
  input [1:0]\dvi_b[7]_i_13_4 ;
  input [1:0]\dvi_b[7]_i_13_5 ;
  input [3:0]\_inferred__0/i__carry__0 ;
  input [2:0]S;
  input [0:0]\dvi_b[7]_i_6 ;
  input [3:0]\dvi_b[7]_i_6_0 ;
  input [1:0]sprite_hit_x0_carry__0_1;
  input [3:0]sprite_hit_x0_carry__0_2;
  input [1:0]\dvi_b[7]_i_6_1 ;
  input [1:0]\dvi_b[7]_i_6_2 ;
  input [3:0]\_inferred__1/i__carry__0_0 ;
  input [0:0]\_inferred__1/i__carry__1_1 ;
  input [1:0]\_inferred__1/i__carry__1_2 ;
  input [3:0]\_inferred__1/i__carry__2 ;
  input [0:0]\dvi_b[7]_i_14 ;
  input [2:0]\_inferred__2/i__carry__0 ;
  input [1:0]\_inferred__2/i__carry__1 ;
  input [2:0]\dvi_b[7]_i_14_0 ;
  input [3:0]sprite_hit_y0_carry__0_1;
  input [1:0]\dvi_b[7]_i_14_1 ;
  input [1:0]sprite_hit_x0_carry__0_3;
  input [3:0]sprite_hit_x0_carry__0_4;
  input [1:0]\dvi_b[7]_i_14_2 ;
  input [1:0]\dvi_b[7]_i_14_3 ;
  input [1:0]gpio_in;
  input btn2;
  input sprite_y;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [11:0]Q;
  wire [2:0]S;
  wire [3:0]\_inferred__0/i__carry__0 ;
  wire [3:0]\_inferred__1/i__carry__0 ;
  wire [3:0]\_inferred__1/i__carry__0_0 ;
  wire [0:0]\_inferred__1/i__carry__1 ;
  wire [0:0]\_inferred__1/i__carry__1_0 ;
  wire [0:0]\_inferred__1/i__carry__1_1 ;
  wire [1:0]\_inferred__1/i__carry__1_2 ;
  wire [3:0]\_inferred__1/i__carry__2 ;
  wire [3:0]\_inferred__2/i___0_carry__0 ;
  wire [2:0]\_inferred__2/i___0_carry__1 ;
  wire [2:0]\_inferred__2/i__carry__0 ;
  wire [1:0]\_inferred__2/i__carry__1 ;
  wire btn2;
  wire clk_pix;
  wire [0:0]\dvi_b[7]_i_13 ;
  wire [3:0]\dvi_b[7]_i_13_0 ;
  wire [3:0]\dvi_b[7]_i_13_1 ;
  wire [1:0]\dvi_b[7]_i_13_2 ;
  wire [1:0]\dvi_b[7]_i_13_3 ;
  wire [1:0]\dvi_b[7]_i_13_4 ;
  wire [1:0]\dvi_b[7]_i_13_5 ;
  wire [0:0]\dvi_b[7]_i_14 ;
  wire [2:0]\dvi_b[7]_i_14_0 ;
  wire [1:0]\dvi_b[7]_i_14_1 ;
  wire [1:0]\dvi_b[7]_i_14_2 ;
  wire [1:0]\dvi_b[7]_i_14_3 ;
  wire [0:0]\dvi_b[7]_i_6 ;
  wire [3:0]\dvi_b[7]_i_6_0 ;
  wire [1:0]\dvi_b[7]_i_6_1 ;
  wire [1:0]\dvi_b[7]_i_6_2 ;
  wire [1:0]gpio_in;
  wire [1:0]life;
  wire life_inst_n_0;
  wire life_zero_reg_0;
  wire meet_note;
  wire miss;
  wire [8:0]out;
  wire [0:0]\score_reg[0] ;
  wire \score_reg[1] ;
  wire \score_reg[2] ;
  wire \score_reg[3] ;
  wire \score_reg[3]_0 ;
  wire \score_reg[3]_1 ;
  wire \score_reg[4] ;
  wire \score_reg[5] ;
  wire \score_reg[7] ;
  wire [3:0]sprite_hit_x0_carry__0;
  wire [3:0]sprite_hit_x0_carry__0_0;
  wire [1:0]sprite_hit_x0_carry__0_1;
  wire [3:0]sprite_hit_x0_carry__0_2;
  wire [1:0]sprite_hit_x0_carry__0_3;
  wire [3:0]sprite_hit_x0_carry__0_4;
  wire [2:0]sprite_hit_y0_carry__0;
  wire [3:0]sprite_hit_y0_carry__0_0;
  wire [3:0]sprite_hit_y0_carry__0_1;
  wire [0:0]sprite_x_1;
  wire sprite_y;
  wire [0:0]sprite_y_10;
  wire \sprite_y_reg[0] ;
  wire \sprite_y_reg[10] ;
  wire \sprite_y_reg[11] ;
  wire \sprite_y_reg[1] ;
  wire \sprite_y_reg[2] ;
  wire \sprite_y_reg[3] ;
  wire \sprite_y_reg[4] ;
  wire \sprite_y_reg[5] ;
  wire \sprite_y_reg[5]_0 ;
  wire \sprite_y_reg[6] ;
  wire \sprite_y_reg[6]_0 ;
  wire \sprite_y_reg[7] ;
  wire \sprite_y_reg[8] ;
  wire \sprite_y_reg[9] ;
  wire [0:0]\sx_reg[10] ;
  wire [0:0]\sx_reg[7] ;
  wire [0:0]\sx_reg[7]_0 ;
  wire [0:0]\sx_reg[7]_1 ;
  wire [0:0]\sx_reg[9] ;
  wire [0:0]\sy_reg[11] ;
  wire [0:0]\sy_reg[11]_0 ;
  wire [0:0]\sy_reg[7] ;
  wire [0:0]\sy_reg[7]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_life life_inst
       (.clk_pix(clk_pix),
        .life(life[1]),
        .\life_r_reg[0]_0 (life[0]),
        .life_zero_reg(life_inst_n_0),
        .life_zero_reg_0(life_zero_reg_0),
        .miss(miss));
  FDRE #(
    .INIT(1'b0)) 
    life_zero_reg
       (.C(clk_pix),
        .CE(1'b1),
        .D(life_inst_n_0),
        .Q(life_zero_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_note note_inst
       (.CO(CO),
        .DI(\sprite_y_reg[2] ),
        .E(meet_note),
        .Q(Q),
        .S({\sprite_y_reg[8] ,\sprite_y_reg[7] ,\sprite_y_reg[6] ,\sprite_y_reg[5] }),
        .\_inferred__1/i__carry__0_0 (\_inferred__1/i__carry__0_0 ),
        .\_inferred__1/i__carry__1_0 (\_inferred__1/i__carry__1_1 ),
        .\_inferred__1/i__carry__1_1 (\_inferred__1/i__carry__1_2 ),
        .\_inferred__1/i__carry__2_0 (\_inferred__1/i__carry__2 ),
        .\_inferred__2/i__carry__0_0 (\_inferred__2/i__carry__0 ),
        .\_inferred__2/i__carry__1_0 (\_inferred__2/i__carry__1 ),
        .btn2(btn2),
        .clk_pix(clk_pix),
        .\dvi_b[7]_i_14 (\dvi_b[7]_i_14 ),
        .\dvi_b[7]_i_14_0 (\dvi_b[7]_i_14_0 ),
        .\dvi_b[7]_i_14_1 (\dvi_b[7]_i_14_1 ),
        .\dvi_b[7]_i_14_2 (\dvi_b[7]_i_14_2 ),
        .\dvi_b[7]_i_14_3 (\dvi_b[7]_i_14_3 ),
        .gpio_in(gpio_in[0]),
        .miss(miss),
        .out({out[8:7],out[5:0]}),
        .sprite_hit_x0_carry__0_0(sprite_hit_x0_carry__0_3),
        .sprite_hit_x0_carry__0_1(sprite_hit_x0_carry__0_4),
        .sprite_hit_y0_carry__0_0(sprite_hit_y0_carry__0_1),
        .sprite_y(sprite_y),
        .\sprite_y_reg[0]_0 (\sprite_y_reg[0] ),
        .\sprite_y_reg[11]_0 ({\sprite_y_reg[11] ,\sprite_y_reg[10] ,\sprite_y_reg[9] }),
        .\sprite_y_reg[4]_0 ({\sprite_y_reg[4] ,\sprite_y_reg[3] ,\sprite_y_reg[1] }),
        .\sprite_y_reg[5]_0 (\sprite_y_reg[5]_0 ),
        .\sprite_y_reg[6]_0 (\sprite_y_reg[6]_0 ),
        .\sx_reg[9] (\sx_reg[9] ),
        .\sy_reg[11] (\sy_reg[11] ),
        .\sy_reg[11]_0 (\sy_reg[11]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score score_inst
       (.DI(DI),
        .E(meet_note),
        .Q({Q[7],Q[5:0]}),
        .S(S),
        .\_inferred__0/i__carry__0 (\_inferred__0/i__carry__0 ),
        .\_inferred__1/i__carry__0 (\_inferred__1/i__carry__0 ),
        .\_inferred__1/i__carry__1 (\_inferred__1/i__carry__1 ),
        .\_inferred__1/i__carry__1_0 (\_inferred__1/i__carry__1_0 ),
        .\_inferred__2/i___0_carry__0 (\_inferred__2/i___0_carry__0 ),
        .\_inferred__2/i___0_carry__1 (\_inferred__2/i___0_carry__1 ),
        .clk_pix(clk_pix),
        .\dvi_b[7]_i_13 (\dvi_b[7]_i_13 ),
        .\dvi_b[7]_i_13_0 (\dvi_b[7]_i_13_0 ),
        .\dvi_b[7]_i_13_1 (\dvi_b[7]_i_13_1 ),
        .\dvi_b[7]_i_13_2 (\dvi_b[7]_i_13_2 ),
        .\dvi_b[7]_i_13_3 (\dvi_b[7]_i_13_3 ),
        .\dvi_b[7]_i_13_4 (\dvi_b[7]_i_13_4 ),
        .\dvi_b[7]_i_13_5 (\dvi_b[7]_i_13_5 ),
        .\dvi_b[7]_i_6 (\dvi_b[7]_i_6 ),
        .\dvi_b[7]_i_6_0 (\dvi_b[7]_i_6_0 ),
        .\dvi_b[7]_i_6_1 (\dvi_b[7]_i_6_1 ),
        .\dvi_b[7]_i_6_2 (\dvi_b[7]_i_6_2 ),
        .gpio_in(gpio_in[1]),
        .out(out[7:0]),
        .\score_reg[0]_0 (\score_reg[0] ),
        .\score_reg[1]_0 (\score_reg[1] ),
        .\score_reg[2]_0 (\score_reg[2] ),
        .\score_reg[3]_0 (\score_reg[3] ),
        .\score_reg[3]_1 (\score_reg[3]_0 ),
        .\score_reg[3]_2 (\score_reg[3]_1 ),
        .\score_reg[4]_0 (\score_reg[4] ),
        .\score_reg[5]_0 (\score_reg[5] ),
        .\score_reg[7]_0 (\score_reg[7] ),
        .sprite_hit_x0_carry__0(sprite_hit_x0_carry__0),
        .sprite_hit_x0_carry__0_0(sprite_hit_x0_carry__0_0),
        .sprite_hit_x0_carry__0_1(sprite_hit_x0_carry__0_1),
        .sprite_hit_x0_carry__0_2(sprite_hit_x0_carry__0_2),
        .sprite_hit_y0_carry__0(sprite_hit_y0_carry__0),
        .sprite_hit_y0_carry__0_0(sprite_hit_y0_carry__0_0),
        .sprite_x_1(sprite_x_1),
        .\sprite_x_1_reg[9]_0 (life_zero_reg_0),
        .sprite_y_10(sprite_y_10),
        .\sx_reg[10] (\sx_reg[10] ),
        .\sx_reg[7] (\sx_reg[7] ),
        .\sx_reg[7]_0 (\sx_reg[7]_0 ),
        .\sx_reg[7]_1 (\sx_reg[7]_1 ),
        .\sy_reg[7] (\sy_reg[7] ),
        .\sy_reg[7]_0 (\sy_reg[7]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_life
   (life_zero_reg,
    \life_r_reg[0]_0 ,
    life,
    life_zero_reg_0,
    miss,
    clk_pix);
  output life_zero_reg;
  output \life_r_reg[0]_0 ;
  output [0:0]life;
  input life_zero_reg_0;
  input miss;
  input clk_pix;

  wire clk_pix;
  wire [0:0]life;
  wire \life_r[0]_i_1_n_0 ;
  wire \life_r[1]_i_1_n_0 ;
  wire \life_r_reg[0]_0 ;
  wire life_zero_reg;
  wire life_zero_reg_0;
  wire miss;

  LUT2 #(
    .INIT(4'h6)) 
    \life_r[0]_i_1 
       (.I0(miss),
        .I1(\life_r_reg[0]_0 ),
        .O(\life_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \life_r[1]_i_1 
       (.I0(\life_r_reg[0]_0 ),
        .I1(miss),
        .I2(life),
        .O(\life_r[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \life_r_reg[0] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\life_r[0]_i_1_n_0 ),
        .Q(\life_r_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \life_r_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\life_r[1]_i_1_n_0 ),
        .Q(life),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    life_zero_i_1
       (.I0(life_zero_reg_0),
        .I1(\life_r_reg[0]_0 ),
        .I2(life),
        .O(life_zero_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_note
   (E,
    S,
    \sy_reg[11] ,
    \sx_reg[9] ,
    \sy_reg[11]_0 ,
    CO,
    miss,
    \sprite_y_reg[4]_0 ,
    DI,
    \sprite_y_reg[6]_0 ,
    \sprite_y_reg[11]_0 ,
    \sprite_y_reg[0]_0 ,
    \sprite_y_reg[5]_0 ,
    clk_pix,
    Q,
    \_inferred__1/i__carry__0_0 ,
    \_inferred__1/i__carry__1_0 ,
    \_inferred__1/i__carry__1_1 ,
    \_inferred__1/i__carry__2_0 ,
    \dvi_b[7]_i_14 ,
    out,
    \_inferred__2/i__carry__0_0 ,
    \_inferred__2/i__carry__1_0 ,
    \dvi_b[7]_i_14_0 ,
    sprite_hit_y0_carry__0_0,
    \dvi_b[7]_i_14_1 ,
    sprite_hit_x0_carry__0_0,
    sprite_hit_x0_carry__0_1,
    \dvi_b[7]_i_14_2 ,
    \dvi_b[7]_i_14_3 ,
    gpio_in,
    btn2,
    sprite_y);
  output [0:0]E;
  output [3:0]S;
  output [0:0]\sy_reg[11] ;
  output [0:0]\sx_reg[9] ;
  output [0:0]\sy_reg[11]_0 ;
  output [0:0]CO;
  output miss;
  output [2:0]\sprite_y_reg[4]_0 ;
  output [0:0]DI;
  output \sprite_y_reg[6]_0 ;
  output [2:0]\sprite_y_reg[11]_0 ;
  output \sprite_y_reg[0]_0 ;
  output \sprite_y_reg[5]_0 ;
  input clk_pix;
  input [11:0]Q;
  input [3:0]\_inferred__1/i__carry__0_0 ;
  input [0:0]\_inferred__1/i__carry__1_0 ;
  input [1:0]\_inferred__1/i__carry__1_1 ;
  input [3:0]\_inferred__1/i__carry__2_0 ;
  input [0:0]\dvi_b[7]_i_14 ;
  input [7:0]out;
  input [2:0]\_inferred__2/i__carry__0_0 ;
  input [1:0]\_inferred__2/i__carry__1_0 ;
  input [2:0]\dvi_b[7]_i_14_0 ;
  input [3:0]sprite_hit_y0_carry__0_0;
  input [1:0]\dvi_b[7]_i_14_1 ;
  input [1:0]sprite_hit_x0_carry__0_0;
  input [3:0]sprite_hit_x0_carry__0_1;
  input [1:0]\dvi_b[7]_i_14_2 ;
  input [1:0]\dvi_b[7]_i_14_3 ;
  input [0:0]gpio_in;
  input btn2;
  input sprite_y;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [3:0]S;
  wire [3:0]\_inferred__1/i__carry__0_0 ;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire [0:0]\_inferred__1/i__carry__1_0 ;
  wire [1:0]\_inferred__1/i__carry__1_1 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire [3:0]\_inferred__1/i__carry__2_0 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire [2:0]\_inferred__2/i__carry__0_0 ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire [1:0]\_inferred__2/i__carry__1_0 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire btn2;
  wire clk_pix;
  wire [0:0]\dvi_b[7]_i_14 ;
  wire [2:0]\dvi_b[7]_i_14_0 ;
  wire [1:0]\dvi_b[7]_i_14_1 ;
  wire [1:0]\dvi_b[7]_i_14_2 ;
  wire [1:0]\dvi_b[7]_i_14_3 ;
  wire [0:0]gpio_in;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire meet_note_i_2_n_0;
  wire meet_note_i_3_n_0;
  wire meet_note_i_4_n_0;
  wire meet_note_i_5_n_0;
  wire miss;
  wire miss_i_1_n_0;
  wire miss_i_2_n_0;
  wire miss_i_3_n_0;
  wire [7:0]out;
  wire [1:0]sprite_hit_x0_carry__0_0;
  wire [3:0]sprite_hit_x0_carry__0_1;
  wire sprite_hit_x0_carry__0_n_3;
  wire sprite_hit_x0_carry_n_0;
  wire sprite_hit_x0_carry_n_1;
  wire sprite_hit_x0_carry_n_2;
  wire sprite_hit_x0_carry_n_3;
  wire [3:0]sprite_hit_y0_carry__0_0;
  wire sprite_hit_y0_carry__0_i_3_n_0;
  wire sprite_hit_y0_carry__0_i_4__0_n_0;
  wire sprite_hit_y0_carry__0_n_3;
  wire sprite_hit_y0_carry_i_1__0_n_0;
  wire sprite_hit_y0_carry_i_2__0_n_0;
  wire sprite_hit_y0_carry_i_3__0_n_0;
  wire sprite_hit_y0_carry_i_4__0_n_0;
  wire sprite_hit_y0_carry_n_0;
  wire sprite_hit_y0_carry_n_1;
  wire sprite_hit_y0_carry_n_2;
  wire sprite_hit_y0_carry_n_3;
  wire sprite_y;
  wire [11:1]sprite_y0;
  wire sprite_y1;
  wire \sprite_y[0]_i_1_n_0 ;
  wire \sprite_y[11]_i_1_n_0 ;
  wire \sprite_y[3]_i_1_n_0 ;
  wire \sprite_y[4]_i_2_n_0 ;
  wire \sprite_y[5]_i_1_n_0 ;
  wire \sprite_y[6]_i_1_n_0 ;
  wire \sprite_y[7]_i_1_n_0 ;
  wire \sprite_y[8]_i_1_n_0 ;
  wire \sprite_y[9]_i_2_n_0 ;
  wire \sprite_y_reg[0]_0 ;
  wire [2:0]\sprite_y_reg[11]_0 ;
  wire \sprite_y_reg[11]_i_3_n_2 ;
  wire \sprite_y_reg[11]_i_3_n_3 ;
  wire \sprite_y_reg[11]_i_8_n_0 ;
  wire \sprite_y_reg[11]_i_8_n_1 ;
  wire \sprite_y_reg[11]_i_8_n_2 ;
  wire \sprite_y_reg[11]_i_8_n_3 ;
  wire [2:0]\sprite_y_reg[4]_0 ;
  wire \sprite_y_reg[4]_i_1_n_0 ;
  wire \sprite_y_reg[4]_i_1_n_1 ;
  wire \sprite_y_reg[4]_i_1_n_2 ;
  wire \sprite_y_reg[4]_i_1_n_3 ;
  wire \sprite_y_reg[5]_0 ;
  wire \sprite_y_reg[6]_0 ;
  wire [0:0]\sx_reg[9] ;
  wire [0:0]\sy_reg[11] ;
  wire [0:0]\sy_reg[11]_0 ;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_sprite_hit_x0_carry_O_UNCONNECTED;
  wire [3:2]NLW_sprite_hit_x0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sprite_hit_x0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sprite_hit_y0_carry_O_UNCONNECTED;
  wire [3:2]NLW_sprite_hit_y0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sprite_hit_y0_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sprite_y_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sprite_y_reg[11]_i_3_O_UNCONNECTED ;

  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\_inferred__1/i__carry__0_0 ));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__1/i__carry__1_0 ,S[1],Q[5:4]}),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__1_n_0,i__carry__0_i_3_n_0,\_inferred__1/i__carry__1_1 }));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\_inferred__1/i__carry__2_0 ),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW__inferred__1/i__carry__2_CO_UNCONNECTED [3:1],\sy_reg[11] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dvi_b[7]_i_14 }));
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(out[3:0]),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({out[3],\_inferred__2/i__carry__0_0 }));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({out[6],1'b1,out[5:4]}),
        .O(\NLW__inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({out[6],\_inferred__2/i__carry__1_0 ,out[4]}));
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\sx_reg[9] ,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,out[7],1'b1,1'b1}),
        .O(\NLW__inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({\dvi_b[7]_i_14_0 [2:1],out[7],\dvi_b[7]_i_14_0 [0]}));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_2__1
       (.I0(S[2]),
        .I1(Q[7]),
        .I2(S[1]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(S[1]),
        .I1(Q[6]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__1
       (.I0(\sprite_y_reg[11]_0 [1]),
        .I1(Q[10]),
        .I2(\sprite_y_reg[11]_0 [2]),
        .I3(Q[11]),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6
       (.I0(\sprite_y_reg[11]_0 [0]),
        .I1(Q[9]),
        .I2(\sprite_y_reg[11]_0 [1]),
        .I3(Q[10]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_7
       (.I0(S[3]),
        .I1(Q[8]),
        .I2(\sprite_y_reg[11]_0 [0]),
        .I3(Q[9]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_8
       (.I0(S[2]),
        .I1(Q[7]),
        .I2(S[3]),
        .I3(Q[8]),
        .O(i__carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h0003333333331111)) 
    meet_note_i_1
       (.I0(meet_note_i_2_n_0),
        .I1(meet_note_i_3_n_0),
        .I2(meet_note_i_4_n_0),
        .I3(meet_note_i_5_n_0),
        .I4(S[1]),
        .I5(S[0]),
        .O(sprite_y1));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h55557FFF)) 
    meet_note_i_2
       (.I0(\sprite_y_reg[4]_0 [2]),
        .I1(DI),
        .I2(\sprite_y_reg[0]_0 ),
        .I3(\sprite_y_reg[4]_0 [0]),
        .I4(\sprite_y_reg[4]_0 [1]),
        .O(meet_note_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    meet_note_i_3
       (.I0(S[3]),
        .I1(\sprite_y_reg[11]_0 [0]),
        .I2(\sprite_y_reg[11]_0 [1]),
        .I3(\sprite_y_reg[11]_0 [2]),
        .I4(S[2]),
        .I5(btn2),
        .O(meet_note_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    meet_note_i_4
       (.I0(\sprite_y_reg[4]_0 [2]),
        .I1(\sprite_y_reg[4]_0 [1]),
        .I2(DI),
        .O(meet_note_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    meet_note_i_5
       (.I0(\sprite_y_reg[0]_0 ),
        .I1(\sprite_y_reg[4]_0 [0]),
        .O(meet_note_i_5_n_0));
  FDRE meet_note_reg
       (.C(clk_pix),
        .CE(1'b1),
        .D(sprite_y1),
        .Q(E),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    miss_i_1
       (.I0(miss_i_2_n_0),
        .I1(miss_i_3_n_0),
        .I2(\sprite_y_reg[4]_0 [0]),
        .I3(\sprite_y_reg[0]_0 ),
        .I4(\sprite_y_reg[4]_0 [1]),
        .I5(DI),
        .O(miss_i_1_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    miss_i_2
       (.I0(\sprite_y_reg[11]_0 [2]),
        .I1(\sprite_y_reg[11]_0 [1]),
        .I2(\sprite_y_reg[11]_0 [0]),
        .I3(S[3]),
        .O(miss_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    miss_i_3
       (.I0(S[2]),
        .I1(S[0]),
        .I2(S[1]),
        .I3(\sprite_y_reg[4]_0 [2]),
        .O(miss_i_3_n_0));
  FDRE miss_reg
       (.C(clk_pix),
        .CE(1'b1),
        .D(miss_i_1_n_0),
        .Q(miss),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sprite_hit_x0_carry
       (.CI(1'b0),
        .CO({sprite_hit_x0_carry_n_0,sprite_hit_x0_carry_n_1,sprite_hit_x0_carry_n_2,sprite_hit_x0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({out[6:5],sprite_hit_x0_carry__0_0}),
        .O(NLW_sprite_hit_x0_carry_O_UNCONNECTED[3:0]),
        .S(sprite_hit_x0_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sprite_hit_x0_carry__0
       (.CI(sprite_hit_x0_carry_n_0),
        .CO({NLW_sprite_hit_x0_carry__0_CO_UNCONNECTED[3:2],CO,sprite_hit_x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dvi_b[7]_i_14_2 }),
        .O(NLW_sprite_hit_x0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\dvi_b[7]_i_14_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sprite_hit_y0_carry
       (.CI(1'b0),
        .CO({sprite_hit_y0_carry_n_0,sprite_hit_y0_carry_n_1,sprite_hit_y0_carry_n_2,sprite_hit_y0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sprite_hit_y0_carry_i_1__0_n_0,sprite_hit_y0_carry_i_2__0_n_0,sprite_hit_y0_carry_i_3__0_n_0,sprite_hit_y0_carry_i_4__0_n_0}),
        .O(NLW_sprite_hit_y0_carry_O_UNCONNECTED[3:0]),
        .S(sprite_hit_y0_carry__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sprite_hit_y0_carry__0
       (.CI(sprite_hit_y0_carry_n_0),
        .CO({NLW_sprite_hit_y0_carry__0_CO_UNCONNECTED[3:2],\sy_reg[11]_0 ,sprite_hit_y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dvi_b[7]_i_14_1 }),
        .O(NLW_sprite_hit_y0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sprite_hit_y0_carry__0_i_3_n_0,sprite_hit_y0_carry__0_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    sprite_hit_y0_carry__0_i_3
       (.I0(\sprite_y_reg[11]_0 [1]),
        .I1(Q[10]),
        .I2(\sprite_y_reg[11]_0 [2]),
        .I3(Q[11]),
        .O(sprite_hit_y0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sprite_hit_y0_carry__0_i_4__0
       (.I0(S[3]),
        .I1(Q[8]),
        .I2(\sprite_y_reg[11]_0 [0]),
        .I3(Q[9]),
        .O(sprite_hit_y0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    sprite_hit_y0_carry_i_1__0
       (.I0(S[1]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(S[2]),
        .O(sprite_hit_y0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    sprite_hit_y0_carry_i_2__0
       (.I0(S[0]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\sprite_y_reg[4]_0 [2]),
        .O(sprite_hit_y0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    sprite_hit_y0_carry_i_3__0
       (.I0(\sprite_y_reg[4]_0 [1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(DI),
        .O(sprite_hit_y0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    sprite_hit_y0_carry_i_4__0
       (.I0(\sprite_y_reg[4]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\sprite_y_reg[0]_0 ),
        .O(sprite_hit_y0_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sprite_y[0]_i_1 
       (.I0(\sprite_y_reg[0]_0 ),
        .O(\sprite_y[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sprite_y[11]_i_1 
       (.I0(gpio_in),
        .I1(\sprite_y_reg[6]_0 ),
        .O(\sprite_y[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFFFFFFFFFFFF)) 
    \sprite_y[11]_i_7 
       (.I0(meet_note_i_4_n_0),
        .I1(S[0]),
        .I2(S[1]),
        .I3(S[2]),
        .I4(\sprite_y_reg[11]_0 [0]),
        .I5(S[3]),
        .O(\sprite_y_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sprite_y[3]_i_1 
       (.I0(sprite_y0[3]),
        .I1(gpio_in),
        .O(\sprite_y[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sprite_y[4]_i_2 
       (.I0(DI),
        .O(\sprite_y[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sprite_y[5]_i_1 
       (.I0(sprite_y0[5]),
        .I1(gpio_in),
        .O(\sprite_y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sprite_y[6]_i_1 
       (.I0(sprite_y0[6]),
        .I1(gpio_in),
        .O(\sprite_y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sprite_y[7]_i_1 
       (.I0(sprite_y0[7]),
        .I1(gpio_in),
        .O(\sprite_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sprite_y[8]_i_1 
       (.I0(sprite_y0[8]),
        .I1(gpio_in),
        .O(\sprite_y[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sprite_y[9]_i_1 
       (.I0(sprite_y1),
        .I1(miss_i_1_n_0),
        .O(\sprite_y_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sprite_y[9]_i_2 
       (.I0(sprite_y0[9]),
        .I1(gpio_in),
        .O(\sprite_y[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sprite_y_reg[0] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(\sprite_y[0]_i_1_n_0 ),
        .Q(\sprite_y_reg[0]_0 ),
        .R(\sprite_y[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sprite_y_reg[10] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(sprite_y0[10]),
        .Q(\sprite_y_reg[11]_0 [1]),
        .R(\sprite_y[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sprite_y_reg[11] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(sprite_y0[11]),
        .Q(\sprite_y_reg[11]_0 [2]),
        .R(\sprite_y[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sprite_y_reg[11]_i_3 
       (.CI(\sprite_y_reg[11]_i_8_n_0 ),
        .CO({\NLW_sprite_y_reg[11]_i_3_CO_UNCONNECTED [3:2],\sprite_y_reg[11]_i_3_n_2 ,\sprite_y_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sprite_y_reg[11]_i_3_O_UNCONNECTED [3],sprite_y0[11:9]}),
        .S({1'b0,\sprite_y_reg[11]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sprite_y_reg[11]_i_8 
       (.CI(\sprite_y_reg[4]_i_1_n_0 ),
        .CO({\sprite_y_reg[11]_i_8_n_0 ,\sprite_y_reg[11]_i_8_n_1 ,\sprite_y_reg[11]_i_8_n_2 ,\sprite_y_reg[11]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sprite_y0[8:5]),
        .S(S));
  FDRE #(
    .INIT(1'b0)) 
    \sprite_y_reg[1] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(sprite_y0[1]),
        .Q(\sprite_y_reg[4]_0 [0]),
        .R(\sprite_y[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sprite_y_reg[2] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(sprite_y0[2]),
        .Q(DI),
        .R(\sprite_y[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[3] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(\sprite_y[3]_i_1_n_0 ),
        .Q(\sprite_y_reg[4]_0 [1]),
        .S(\sprite_y_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sprite_y_reg[4] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(sprite_y0[4]),
        .Q(\sprite_y_reg[4]_0 [2]),
        .R(\sprite_y[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sprite_y_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sprite_y_reg[4]_i_1_n_0 ,\sprite_y_reg[4]_i_1_n_1 ,\sprite_y_reg[4]_i_1_n_2 ,\sprite_y_reg[4]_i_1_n_3 }),
        .CYINIT(\sprite_y_reg[0]_0 ),
        .DI({1'b0,1'b0,DI,1'b0}),
        .O(sprite_y0[4:1]),
        .S({\sprite_y_reg[4]_0 [2:1],\sprite_y[4]_i_2_n_0 ,\sprite_y_reg[4]_0 [0]}));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[5] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(\sprite_y[5]_i_1_n_0 ),
        .Q(S[0]),
        .S(\sprite_y_reg[6]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[6] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(\sprite_y[6]_i_1_n_0 ),
        .Q(S[1]),
        .S(\sprite_y_reg[6]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[7] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(\sprite_y[7]_i_1_n_0 ),
        .Q(S[2]),
        .S(\sprite_y_reg[6]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[8] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(\sprite_y[8]_i_1_n_0 ),
        .Q(S[3]),
        .S(\sprite_y_reg[6]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[9] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(\sprite_y[9]_i_2_n_0 ),
        .Q(\sprite_y_reg[11]_0 [0]),
        .S(\sprite_y_reg[6]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b
   (serial_out,
    clk_hs,
    clk_pix,
    data_in,
    rst);
  output serial_out;
  input clk_hs;
  input clk_pix;
  input [9:0]data_in;
  input rst;

  wire clk_hs;
  wire clk_pix;
  wire [9:0]data_in;
  wire rst;
  wire serial_out;
  wire shift1;
  wire shift2;
  wire NLW_master10_OFB_UNCONNECTED;
  wire NLW_master10_SHIFTOUT1_UNCONNECTED;
  wire NLW_master10_SHIFTOUT2_UNCONNECTED;
  wire NLW_master10_TBYTEIN_UNCONNECTED;
  wire NLW_master10_TBYTEOUT_UNCONNECTED;
  wire NLW_master10_TFB_UNCONNECTED;
  wire NLW_master10_TQ_UNCONNECTED;
  wire NLW_slave10_OFB_UNCONNECTED;
  wire NLW_slave10_OQ_UNCONNECTED;
  wire NLW_slave10_SHIFTIN1_UNCONNECTED;
  wire NLW_slave10_SHIFTIN2_UNCONNECTED;
  wire NLW_slave10_TBYTEIN_UNCONNECTED;
  wire NLW_slave10_TBYTEOUT_UNCONNECTED;
  wire NLW_slave10_TFB_UNCONNECTED;
  wire NLW_slave10_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    master10
       (.CLK(clk_hs),
        .CLKDIV(clk_pix),
        .D1(data_in[0]),
        .D2(data_in[1]),
        .D3(data_in[2]),
        .D4(data_in[3]),
        .D5(data_in[4]),
        .D6(data_in[5]),
        .D7(data_in[6]),
        .D8(data_in[7]),
        .OCE(1'b1),
        .OFB(NLW_master10_OFB_UNCONNECTED),
        .OQ(serial_out),
        .RST(rst),
        .SHIFTIN1(shift1),
        .SHIFTIN2(shift2),
        .SHIFTOUT1(NLW_master10_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_master10_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(NLW_master10_TBYTEIN_UNCONNECTED),
        .TBYTEOUT(NLW_master10_TBYTEOUT_UNCONNECTED),
        .TCE(1'b1),
        .TFB(NLW_master10_TFB_UNCONNECTED),
        .TQ(NLW_master10_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    slave10
       (.CLK(clk_hs),
        .CLKDIV(clk_pix),
        .D1(1'b0),
        .D2(1'b0),
        .D3(data_in[8]),
        .D4(data_in[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_slave10_OFB_UNCONNECTED),
        .OQ(NLW_slave10_OQ_UNCONNECTED),
        .RST(rst),
        .SHIFTIN1(NLW_slave10_SHIFTIN1_UNCONNECTED),
        .SHIFTIN2(NLW_slave10_SHIFTIN2_UNCONNECTED),
        .SHIFTOUT1(shift1),
        .SHIFTOUT2(shift2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(NLW_slave10_TBYTEIN_UNCONNECTED),
        .TBYTEOUT(NLW_slave10_TBYTEOUT_UNCONNECTED),
        .TCE(1'b1),
        .TFB(NLW_slave10_TFB_UNCONNECTED),
        .TQ(NLW_slave10_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "oserdes_10b" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_5
   (master10_0,
    clk_hs,
    clk_pix,
    data_in,
    rst);
  output master10_0;
  input clk_hs;
  input clk_pix;
  input [9:0]data_in;
  input rst;

  wire clk_hs;
  wire clk_pix;
  wire [9:0]data_in;
  wire master10_0;
  wire rst;
  wire shift1;
  wire shift2;
  wire NLW_master10_OFB_UNCONNECTED;
  wire NLW_master10_SHIFTOUT1_UNCONNECTED;
  wire NLW_master10_SHIFTOUT2_UNCONNECTED;
  wire NLW_master10_TBYTEIN_UNCONNECTED;
  wire NLW_master10_TBYTEOUT_UNCONNECTED;
  wire NLW_master10_TFB_UNCONNECTED;
  wire NLW_master10_TQ_UNCONNECTED;
  wire NLW_slave10_OFB_UNCONNECTED;
  wire NLW_slave10_OQ_UNCONNECTED;
  wire NLW_slave10_SHIFTIN1_UNCONNECTED;
  wire NLW_slave10_SHIFTIN2_UNCONNECTED;
  wire NLW_slave10_TBYTEIN_UNCONNECTED;
  wire NLW_slave10_TBYTEOUT_UNCONNECTED;
  wire NLW_slave10_TFB_UNCONNECTED;
  wire NLW_slave10_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    master10
       (.CLK(clk_hs),
        .CLKDIV(clk_pix),
        .D1(data_in[0]),
        .D2(data_in[1]),
        .D3(data_in[2]),
        .D4(data_in[3]),
        .D5(data_in[4]),
        .D6(data_in[5]),
        .D7(data_in[6]),
        .D8(data_in[7]),
        .OCE(1'b1),
        .OFB(NLW_master10_OFB_UNCONNECTED),
        .OQ(master10_0),
        .RST(rst),
        .SHIFTIN1(shift1),
        .SHIFTIN2(shift2),
        .SHIFTOUT1(NLW_master10_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_master10_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(NLW_master10_TBYTEIN_UNCONNECTED),
        .TBYTEOUT(NLW_master10_TBYTEOUT_UNCONNECTED),
        .TCE(1'b1),
        .TFB(NLW_master10_TFB_UNCONNECTED),
        .TQ(NLW_master10_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    slave10
       (.CLK(clk_hs),
        .CLKDIV(clk_pix),
        .D1(1'b0),
        .D2(1'b0),
        .D3(data_in[8]),
        .D4(data_in[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_slave10_OFB_UNCONNECTED),
        .OQ(NLW_slave10_OQ_UNCONNECTED),
        .RST(rst),
        .SHIFTIN1(NLW_slave10_SHIFTIN1_UNCONNECTED),
        .SHIFTIN2(NLW_slave10_SHIFTIN2_UNCONNECTED),
        .SHIFTOUT1(shift1),
        .SHIFTOUT2(shift2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(NLW_slave10_TBYTEIN_UNCONNECTED),
        .TBYTEOUT(NLW_slave10_TBYTEOUT_UNCONNECTED),
        .TCE(1'b1),
        .TFB(NLW_slave10_TFB_UNCONNECTED),
        .TQ(NLW_slave10_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "oserdes_10b" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_6
   (master10_0,
    clk_hs,
    clk_pix,
    data_in,
    rst);
  output master10_0;
  input clk_hs;
  input clk_pix;
  input [9:0]data_in;
  input rst;

  wire clk_hs;
  wire clk_pix;
  wire [9:0]data_in;
  wire master10_0;
  wire rst;
  wire shift1;
  wire shift2;
  wire NLW_master10_OFB_UNCONNECTED;
  wire NLW_master10_SHIFTOUT1_UNCONNECTED;
  wire NLW_master10_SHIFTOUT2_UNCONNECTED;
  wire NLW_master10_TBYTEIN_UNCONNECTED;
  wire NLW_master10_TBYTEOUT_UNCONNECTED;
  wire NLW_master10_TFB_UNCONNECTED;
  wire NLW_master10_TQ_UNCONNECTED;
  wire NLW_slave10_OFB_UNCONNECTED;
  wire NLW_slave10_OQ_UNCONNECTED;
  wire NLW_slave10_SHIFTIN1_UNCONNECTED;
  wire NLW_slave10_SHIFTIN2_UNCONNECTED;
  wire NLW_slave10_TBYTEIN_UNCONNECTED;
  wire NLW_slave10_TBYTEOUT_UNCONNECTED;
  wire NLW_slave10_TFB_UNCONNECTED;
  wire NLW_slave10_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    master10
       (.CLK(clk_hs),
        .CLKDIV(clk_pix),
        .D1(data_in[0]),
        .D2(data_in[1]),
        .D3(data_in[2]),
        .D4(data_in[3]),
        .D5(data_in[4]),
        .D6(data_in[5]),
        .D7(data_in[6]),
        .D8(data_in[7]),
        .OCE(1'b1),
        .OFB(NLW_master10_OFB_UNCONNECTED),
        .OQ(master10_0),
        .RST(rst),
        .SHIFTIN1(shift1),
        .SHIFTIN2(shift2),
        .SHIFTOUT1(NLW_master10_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_master10_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(NLW_master10_TBYTEIN_UNCONNECTED),
        .TBYTEOUT(NLW_master10_TBYTEOUT_UNCONNECTED),
        .TCE(1'b1),
        .TFB(NLW_master10_TFB_UNCONNECTED),
        .TQ(NLW_master10_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    slave10
       (.CLK(clk_hs),
        .CLKDIV(clk_pix),
        .D1(1'b0),
        .D2(1'b0),
        .D3(data_in[8]),
        .D4(data_in[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_slave10_OFB_UNCONNECTED),
        .OQ(NLW_slave10_OQ_UNCONNECTED),
        .RST(rst),
        .SHIFTIN1(NLW_slave10_SHIFTIN1_UNCONNECTED),
        .SHIFTIN2(NLW_slave10_SHIFTIN2_UNCONNECTED),
        .SHIFTOUT1(shift1),
        .SHIFTOUT2(shift2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(NLW_slave10_TBYTEIN_UNCONNECTED),
        .TBYTEOUT(NLW_slave10_TBYTEOUT_UNCONNECTED),
        .TCE(1'b1),
        .TFB(NLW_slave10_TFB_UNCONNECTED),
        .TQ(NLW_slave10_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "oserdes_10b" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oserdes_10b_7
   (master10_0,
    clk_hs,
    clk_pix,
    rst);
  output master10_0;
  input clk_hs;
  input clk_pix;
  input rst;

  wire clk_hs;
  wire clk_pix;
  wire master10_0;
  wire rst;
  wire shift1;
  wire shift2;
  wire NLW_master10_OFB_UNCONNECTED;
  wire NLW_master10_SHIFTOUT1_UNCONNECTED;
  wire NLW_master10_SHIFTOUT2_UNCONNECTED;
  wire NLW_master10_TBYTEIN_UNCONNECTED;
  wire NLW_master10_TBYTEOUT_UNCONNECTED;
  wire NLW_master10_TFB_UNCONNECTED;
  wire NLW_master10_TQ_UNCONNECTED;
  wire NLW_slave10_OFB_UNCONNECTED;
  wire NLW_slave10_OQ_UNCONNECTED;
  wire NLW_slave10_SHIFTIN1_UNCONNECTED;
  wire NLW_slave10_SHIFTIN2_UNCONNECTED;
  wire NLW_slave10_TBYTEIN_UNCONNECTED;
  wire NLW_slave10_TBYTEOUT_UNCONNECTED;
  wire NLW_slave10_TFB_UNCONNECTED;
  wire NLW_slave10_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    master10
       (.CLK(clk_hs),
        .CLKDIV(clk_pix),
        .D1(1'b1),
        .D2(1'b1),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b1),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_master10_OFB_UNCONNECTED),
        .OQ(master10_0),
        .RST(rst),
        .SHIFTIN1(shift1),
        .SHIFTIN2(shift2),
        .SHIFTOUT1(NLW_master10_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_master10_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(NLW_master10_TBYTEIN_UNCONNECTED),
        .TBYTEOUT(NLW_master10_TBYTEOUT_UNCONNECTED),
        .TCE(1'b1),
        .TFB(NLW_master10_TFB_UNCONNECTED),
        .TQ(NLW_master10_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    slave10
       (.CLK(clk_hs),
        .CLKDIV(clk_pix),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_slave10_OFB_UNCONNECTED),
        .OQ(NLW_slave10_OQ_UNCONNECTED),
        .RST(rst),
        .SHIFTIN1(NLW_slave10_SHIFTIN1_UNCONNECTED),
        .SHIFTIN2(NLW_slave10_SHIFTIN2_UNCONNECTED),
        .SHIFTOUT1(shift1),
        .SHIFTOUT2(shift2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(NLW_slave10_TBYTEIN_UNCONNECTED),
        .TBYTEOUT(NLW_slave10_TBYTEOUT_UNCONNECTED),
        .TCE(1'b1),
        .TFB(NLW_slave10_TFB_UNCONNECTED),
        .TQ(NLW_slave10_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score
   (\sx_reg[7] ,
    \sy_reg[7] ,
    \sx_reg[10] ,
    \sy_reg[7]_0 ,
    \sx_reg[7]_0 ,
    \sx_reg[7]_1 ,
    sprite_y_10,
    sprite_x_1,
    \score_reg[0]_0 ,
    \score_reg[1]_0 ,
    \score_reg[3]_0 ,
    \score_reg[3]_1 ,
    \score_reg[5]_0 ,
    \score_reg[3]_2 ,
    \score_reg[2]_0 ,
    \score_reg[7]_0 ,
    \score_reg[4]_0 ,
    out,
    \_inferred__1/i__carry__0 ,
    \_inferred__1/i__carry__1 ,
    \_inferred__1/i__carry__1_0 ,
    \dvi_b[7]_i_13 ,
    \dvi_b[7]_i_13_0 ,
    Q,
    \_inferred__2/i___0_carry__0 ,
    \_inferred__2/i___0_carry__1 ,
    DI,
    \dvi_b[7]_i_13_1 ,
    sprite_hit_x0_carry__0,
    sprite_hit_x0_carry__0_0,
    \dvi_b[7]_i_13_2 ,
    \dvi_b[7]_i_13_3 ,
    sprite_hit_y0_carry__0,
    sprite_hit_y0_carry__0_0,
    \dvi_b[7]_i_13_4 ,
    \dvi_b[7]_i_13_5 ,
    \_inferred__0/i__carry__0 ,
    S,
    \dvi_b[7]_i_6 ,
    \dvi_b[7]_i_6_0 ,
    sprite_hit_x0_carry__0_1,
    sprite_hit_x0_carry__0_2,
    \dvi_b[7]_i_6_1 ,
    \dvi_b[7]_i_6_2 ,
    clk_pix,
    \sprite_x_1_reg[9]_0 ,
    gpio_in,
    E);
  output [0:0]\sx_reg[7] ;
  output [0:0]\sy_reg[7] ;
  output [0:0]\sx_reg[10] ;
  output [0:0]\sy_reg[7]_0 ;
  output [0:0]\sx_reg[7]_0 ;
  output [0:0]\sx_reg[7]_1 ;
  output [0:0]sprite_y_10;
  output [0:0]sprite_x_1;
  output [0:0]\score_reg[0]_0 ;
  output \score_reg[1]_0 ;
  output \score_reg[3]_0 ;
  output \score_reg[3]_1 ;
  output \score_reg[5]_0 ;
  output \score_reg[3]_2 ;
  output \score_reg[2]_0 ;
  output \score_reg[7]_0 ;
  output \score_reg[4]_0 ;
  input [7:0]out;
  input [3:0]\_inferred__1/i__carry__0 ;
  input [0:0]\_inferred__1/i__carry__1 ;
  input [0:0]\_inferred__1/i__carry__1_0 ;
  input [0:0]\dvi_b[7]_i_13 ;
  input [3:0]\dvi_b[7]_i_13_0 ;
  input [6:0]Q;
  input [3:0]\_inferred__2/i___0_carry__0 ;
  input [2:0]\_inferred__2/i___0_carry__1 ;
  input [0:0]DI;
  input [3:0]\dvi_b[7]_i_13_1 ;
  input [3:0]sprite_hit_x0_carry__0;
  input [3:0]sprite_hit_x0_carry__0_0;
  input [1:0]\dvi_b[7]_i_13_2 ;
  input [1:0]\dvi_b[7]_i_13_3 ;
  input [2:0]sprite_hit_y0_carry__0;
  input [3:0]sprite_hit_y0_carry__0_0;
  input [1:0]\dvi_b[7]_i_13_4 ;
  input [1:0]\dvi_b[7]_i_13_5 ;
  input [3:0]\_inferred__0/i__carry__0 ;
  input [2:0]S;
  input [0:0]\dvi_b[7]_i_6 ;
  input [3:0]\dvi_b[7]_i_6_0 ;
  input [1:0]sprite_hit_x0_carry__0_1;
  input [3:0]sprite_hit_x0_carry__0_2;
  input [1:0]\dvi_b[7]_i_6_1 ;
  input [1:0]\dvi_b[7]_i_6_2 ;
  input clk_pix;
  input \sprite_x_1_reg[9]_0 ;
  input [0:0]gpio_in;
  input [0:0]E;

  wire [0:0]DI;
  wire [0:0]E;
  wire [6:0]Q;
  wire [2:0]S;
  wire [3:0]\_inferred__0/i__carry__0 ;
  wire [3:0]\_inferred__1/i__carry__0 ;
  wire [0:0]\_inferred__1/i__carry__1 ;
  wire [0:0]\_inferred__1/i__carry__1_0 ;
  wire [3:0]\_inferred__2/i___0_carry__0 ;
  wire [2:0]\_inferred__2/i___0_carry__1 ;
  wire clk_pix;
  wire [0:0]\dvi_b[7]_i_13 ;
  wire [3:0]\dvi_b[7]_i_13_0 ;
  wire [3:0]\dvi_b[7]_i_13_1 ;
  wire [1:0]\dvi_b[7]_i_13_2 ;
  wire [1:0]\dvi_b[7]_i_13_3 ;
  wire [1:0]\dvi_b[7]_i_13_4 ;
  wire [1:0]\dvi_b[7]_i_13_5 ;
  wire [0:0]\dvi_b[7]_i_6 ;
  wire \dvi_b[7]_i_64_n_0 ;
  wire [3:0]\dvi_b[7]_i_6_0 ;
  wire [1:0]\dvi_b[7]_i_6_1 ;
  wire [1:0]\dvi_b[7]_i_6_2 ;
  wire [0:0]gpio_in;
  wire [7:0]out;
  wire [7:0]p_0_in;
  wire \score[7]_i_2_n_0 ;
  wire [7:1]score_reg;
  wire [0:0]\score_reg[0]_0 ;
  wire \score_reg[1]_0 ;
  wire \score_reg[2]_0 ;
  wire \score_reg[3]_0 ;
  wire \score_reg[3]_1 ;
  wire \score_reg[3]_2 ;
  wire \score_reg[4]_0 ;
  wire \score_reg[5]_0 ;
  wire \score_reg[7]_0 ;
  wire [3:0]sprite_hit_x0_carry__0;
  wire [3:0]sprite_hit_x0_carry__0_0;
  wire [1:0]sprite_hit_x0_carry__0_1;
  wire [3:0]sprite_hit_x0_carry__0_2;
  wire [2:0]sprite_hit_y0_carry__0;
  wire [3:0]sprite_hit_y0_carry__0_0;
  wire [0:0]sprite_x_1;
  wire \sprite_x_1[9]_i_1_n_0 ;
  wire \sprite_x_1_reg[9]_0 ;
  wire [0:0]sprite_y_10;
  wire \sprite_y_1[4]_i_1_n_0 ;
  wire [0:0]\sx_reg[10] ;
  wire [0:0]\sx_reg[7] ;
  wire [0:0]\sx_reg[7]_0 ;
  wire [0:0]\sx_reg[7]_1 ;
  wire [0:0]\sy_reg[7] ;
  wire [0:0]\sy_reg[7]_0 ;

  LUT6 #(
    .INIT(64'h9969669669666696)) 
    \dvi_b[7]_i_11 
       (.I0(\score_reg[5]_0 ),
        .I1(score_reg[3]),
        .I2(\score_reg[3]_2 ),
        .I3(score_reg[2]),
        .I4(\score_reg[3]_0 ),
        .I5(score_reg[1]),
        .O(\score_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h5AD65294)) 
    \dvi_b[7]_i_21 
       (.I0(score_reg[5]),
        .I1(score_reg[6]),
        .I2(score_reg[7]),
        .I3(score_reg[4]),
        .I4(score_reg[3]),
        .O(\score_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h71CF)) 
    \dvi_b[7]_i_23 
       (.I0(score_reg[4]),
        .I1(score_reg[5]),
        .I2(score_reg[7]),
        .I3(score_reg[6]),
        .O(\score_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dvi_b[7]_i_25 
       (.I0(score_reg[7]),
        .I1(score_reg[6]),
        .I2(score_reg[5]),
        .O(\score_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h37C993EC368113C8)) 
    \dvi_b[7]_i_28 
       (.I0(score_reg[3]),
        .I1(score_reg[4]),
        .I2(score_reg[7]),
        .I3(score_reg[6]),
        .I4(score_reg[5]),
        .I5(score_reg[2]),
        .O(\score_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h8EE4DAAE8AA4D88E)) 
    \dvi_b[7]_i_29 
       (.I0(\dvi_b[7]_i_64_n_0 ),
        .I1(\score_reg[3]_2 ),
        .I2(\score_reg[5]_0 ),
        .I3(score_reg[3]),
        .I4(score_reg[2]),
        .I5(score_reg[1]),
        .O(\score_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_30 
       (.I0(score_reg[1]),
        .I1(\score_reg[3]_0 ),
        .O(\score_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hDB65249A)) 
    \dvi_b[7]_i_64 
       (.I0(score_reg[4]),
        .I1(score_reg[5]),
        .I2(score_reg[7]),
        .I3(score_reg[6]),
        .I4(score_reg[3]),
        .O(\dvi_b[7]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    \dvi_b[7]_i_8 
       (.I0(\score_reg[3]_2 ),
        .I1(score_reg[2]),
        .I2(score_reg[1]),
        .I3(\score_reg[3]_0 ),
        .O(\score_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \score[0]_i_1 
       (.I0(\score_reg[0]_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \score[1]_i_1 
       (.I0(\score_reg[0]_0 ),
        .I1(score_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \score[2]_i_1 
       (.I0(score_reg[2]),
        .I1(score_reg[1]),
        .I2(\score_reg[0]_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \score[3]_i_1 
       (.I0(score_reg[3]),
        .I1(score_reg[2]),
        .I2(\score_reg[0]_0 ),
        .I3(score_reg[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \score[4]_i_1 
       (.I0(score_reg[4]),
        .I1(score_reg[3]),
        .I2(score_reg[1]),
        .I3(\score_reg[0]_0 ),
        .I4(score_reg[2]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \score[5]_i_1 
       (.I0(score_reg[5]),
        .I1(score_reg[4]),
        .I2(score_reg[2]),
        .I3(\score_reg[0]_0 ),
        .I4(score_reg[1]),
        .I5(score_reg[3]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \score[6]_i_1 
       (.I0(score_reg[6]),
        .I1(\score[7]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \score[7]_i_1 
       (.I0(score_reg[7]),
        .I1(score_reg[6]),
        .I2(\score[7]_i_2_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \score[7]_i_2 
       (.I0(score_reg[4]),
        .I1(score_reg[2]),
        .I2(\score_reg[0]_0 ),
        .I3(score_reg[1]),
        .I4(score_reg[3]),
        .I5(score_reg[5]),
        .O(\score[7]_i_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_display_1 score_display_1
       (.DI(DI),
        .Q(Q),
        .\_inferred__1/i__carry__0_0 (\_inferred__1/i__carry__0 ),
        .\_inferred__1/i__carry__1_0 (\_inferred__1/i__carry__1 ),
        .\_inferred__1/i__carry__1_1 (\_inferred__1/i__carry__1_0 ),
        .\_inferred__2/i___0_carry__0_0 (\_inferred__2/i___0_carry__0 ),
        .\_inferred__2/i___0_carry__1_0 (\_inferred__2/i___0_carry__1 ),
        .\dvi_b[7]_i_13 (\dvi_b[7]_i_13 ),
        .\dvi_b[7]_i_13_0 (\dvi_b[7]_i_13_0 ),
        .\dvi_b[7]_i_13_1 (\dvi_b[7]_i_13_1 ),
        .\dvi_b[7]_i_13_2 (\dvi_b[7]_i_13_2 ),
        .\dvi_b[7]_i_13_3 (\dvi_b[7]_i_13_3 ),
        .\dvi_b[7]_i_13_4 (\dvi_b[7]_i_13_4 ),
        .\dvi_b[7]_i_13_5 (\dvi_b[7]_i_13_5 ),
        .out(out),
        .sprite_hit_x0_carry__0_0(sprite_hit_x0_carry__0),
        .sprite_hit_x0_carry__0_1(sprite_hit_x0_carry__0_0),
        .sprite_hit_y0_carry__0_0(sprite_hit_y0_carry__0),
        .sprite_hit_y0_carry__0_1(sprite_hit_y0_carry__0_0),
        .\sx_reg[10] (\sx_reg[10] ),
        .\sx_reg[7] (\sx_reg[7] ),
        .\sy_reg[7] (\sy_reg[7] ),
        .\sy_reg[7]_0 (\sy_reg[7]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_display_10 score_display_10
       (.S(S),
        .\_inferred__0/i__carry__0_0 (\_inferred__0/i__carry__0 ),
        .\dvi_b[7]_i_6 (\dvi_b[7]_i_6 ),
        .\dvi_b[7]_i_6_0 (\dvi_b[7]_i_6_0 ),
        .\dvi_b[7]_i_6_1 (\dvi_b[7]_i_6_1 ),
        .\dvi_b[7]_i_6_2 (\dvi_b[7]_i_6_2 ),
        .out({out[7],out[5:0]}),
        .sprite_hit_x0_carry__0_0(sprite_hit_x0_carry__0_1),
        .sprite_hit_x0_carry__0_1(sprite_hit_x0_carry__0_2),
        .sprite_x_1(sprite_x_1),
        .sprite_y_10(sprite_y_10),
        .\sx_reg[7] (\sx_reg[7]_0 ),
        .\sx_reg[7]_0 (\sx_reg[7]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[0] 
       (.C(clk_pix),
        .CE(E),
        .D(p_0_in[0]),
        .Q(\score_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[1] 
       (.C(clk_pix),
        .CE(E),
        .D(p_0_in[1]),
        .Q(score_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[2] 
       (.C(clk_pix),
        .CE(E),
        .D(p_0_in[2]),
        .Q(score_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[3] 
       (.C(clk_pix),
        .CE(E),
        .D(p_0_in[3]),
        .Q(score_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[4] 
       (.C(clk_pix),
        .CE(E),
        .D(p_0_in[4]),
        .Q(score_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[5] 
       (.C(clk_pix),
        .CE(E),
        .D(p_0_in[5]),
        .Q(score_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[6] 
       (.C(clk_pix),
        .CE(E),
        .D(p_0_in[6]),
        .Q(score_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[7] 
       (.C(clk_pix),
        .CE(E),
        .D(p_0_in[7]),
        .Q(score_reg[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sprite_x_1[9]_i_1 
       (.I0(sprite_x_1),
        .I1(\sprite_x_1_reg[9]_0 ),
        .I2(gpio_in),
        .O(\sprite_x_1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sprite_x_1_reg[9] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\sprite_x_1[9]_i_1_n_0 ),
        .Q(sprite_x_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sprite_y_1[4]_i_1 
       (.I0(sprite_y_10),
        .I1(\sprite_x_1_reg[9]_0 ),
        .I2(gpio_in),
        .O(\sprite_y_1[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \sprite_y_1_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\sprite_y_1[4]_i_1_n_0 ),
        .Q(sprite_y_10),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_display_1
   (\sx_reg[7] ,
    \sy_reg[7] ,
    \sx_reg[10] ,
    \sy_reg[7]_0 ,
    out,
    \_inferred__1/i__carry__0_0 ,
    \_inferred__1/i__carry__1_0 ,
    \_inferred__1/i__carry__1_1 ,
    \dvi_b[7]_i_13 ,
    \dvi_b[7]_i_13_0 ,
    Q,
    \_inferred__2/i___0_carry__0_0 ,
    \_inferred__2/i___0_carry__1_0 ,
    DI,
    \dvi_b[7]_i_13_1 ,
    sprite_hit_x0_carry__0_0,
    sprite_hit_x0_carry__0_1,
    \dvi_b[7]_i_13_2 ,
    \dvi_b[7]_i_13_3 ,
    sprite_hit_y0_carry__0_0,
    sprite_hit_y0_carry__0_1,
    \dvi_b[7]_i_13_4 ,
    \dvi_b[7]_i_13_5 );
  output [0:0]\sx_reg[7] ;
  output [0:0]\sy_reg[7] ;
  output [0:0]\sx_reg[10] ;
  output [0:0]\sy_reg[7]_0 ;
  input [7:0]out;
  input [3:0]\_inferred__1/i__carry__0_0 ;
  input [0:0]\_inferred__1/i__carry__1_0 ;
  input [0:0]\_inferred__1/i__carry__1_1 ;
  input [0:0]\dvi_b[7]_i_13 ;
  input [3:0]\dvi_b[7]_i_13_0 ;
  input [6:0]Q;
  input [3:0]\_inferred__2/i___0_carry__0_0 ;
  input [2:0]\_inferred__2/i___0_carry__1_0 ;
  input [0:0]DI;
  input [3:0]\dvi_b[7]_i_13_1 ;
  input [3:0]sprite_hit_x0_carry__0_0;
  input [3:0]sprite_hit_x0_carry__0_1;
  input [1:0]\dvi_b[7]_i_13_2 ;
  input [1:0]\dvi_b[7]_i_13_3 ;
  input [2:0]sprite_hit_y0_carry__0_0;
  input [3:0]sprite_hit_y0_carry__0_1;
  input [1:0]\dvi_b[7]_i_13_4 ;
  input [1:0]\dvi_b[7]_i_13_5 ;

  wire [0:0]DI;
  wire [6:0]Q;
  wire [3:0]\_inferred__1/i__carry__0_0 ;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire [0:0]\_inferred__1/i__carry__1_0 ;
  wire [0:0]\_inferred__1/i__carry__1_1 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire [3:0]\_inferred__2/i___0_carry__0_0 ;
  wire \_inferred__2/i___0_carry__0_n_0 ;
  wire \_inferred__2/i___0_carry__0_n_1 ;
  wire \_inferred__2/i___0_carry__0_n_2 ;
  wire \_inferred__2/i___0_carry__0_n_3 ;
  wire [2:0]\_inferred__2/i___0_carry__1_0 ;
  wire \_inferred__2/i___0_carry__1_n_1 ;
  wire \_inferred__2/i___0_carry__1_n_2 ;
  wire \_inferred__2/i___0_carry__1_n_3 ;
  wire \_inferred__2/i___0_carry_n_0 ;
  wire \_inferred__2/i___0_carry_n_1 ;
  wire \_inferred__2/i___0_carry_n_2 ;
  wire \_inferred__2/i___0_carry_n_3 ;
  wire [0:0]\dvi_b[7]_i_13 ;
  wire [3:0]\dvi_b[7]_i_13_0 ;
  wire [3:0]\dvi_b[7]_i_13_1 ;
  wire [1:0]\dvi_b[7]_i_13_2 ;
  wire [1:0]\dvi_b[7]_i_13_3 ;
  wire [1:0]\dvi_b[7]_i_13_4 ;
  wire [1:0]\dvi_b[7]_i_13_5 ;
  wire [7:0]out;
  wire [3:0]sprite_hit_x0_carry__0_0;
  wire [3:0]sprite_hit_x0_carry__0_1;
  wire sprite_hit_x0_carry__0_n_3;
  wire sprite_hit_x0_carry_n_0;
  wire sprite_hit_x0_carry_n_1;
  wire sprite_hit_x0_carry_n_2;
  wire sprite_hit_x0_carry_n_3;
  wire [2:0]sprite_hit_y0_carry__0_0;
  wire [3:0]sprite_hit_y0_carry__0_1;
  wire sprite_hit_y0_carry__0_n_3;
  wire sprite_hit_y0_carry_n_0;
  wire sprite_hit_y0_carry_n_1;
  wire sprite_hit_y0_carry_n_2;
  wire sprite_hit_y0_carry_n_3;
  wire [0:0]\sx_reg[10] ;
  wire [0:0]\sx_reg[7] ;
  wire [0:0]\sy_reg[7] ;
  wire [0:0]\sy_reg[7]_0 ;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i___0_carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_sprite_hit_x0_carry_O_UNCONNECTED;
  wire [3:2]NLW_sprite_hit_x0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sprite_hit_x0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sprite_hit_y0_carry_O_UNCONNECTED;
  wire [3:2]NLW_sprite_hit_y0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sprite_hit_y0_carry__0_O_UNCONNECTED;

  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(out[3:0]),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\_inferred__1/i__carry__0_0 ));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__1/i__carry__1_0 ,1'b0,out[5:4]}),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({out[7:5],\_inferred__1/i__carry__1_1 }));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\sx_reg[7] ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\dvi_b[7]_i_13 ,1'b1,out[7]}),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\dvi_b[7]_i_13_0 ));
  CARRY4 \_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i___0_carry_n_0 ,\_inferred__2/i___0_carry_n_1 ,\_inferred__2/i___0_carry_n_2 ,\_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__inferred__2/i___0_carry_O_UNCONNECTED [3:0]),
        .S(\_inferred__2/i___0_carry__0_0 ));
  CARRY4 \_inferred__2/i___0_carry__0 
       (.CI(\_inferred__2/i___0_carry_n_0 ),
        .CO({\_inferred__2/i___0_carry__0_n_0 ,\_inferred__2/i___0_carry__0_n_1 ,\_inferred__2/i___0_carry__0_n_2 ,\_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[6],1'b1,Q[5:4]}),
        .O(\NLW__inferred__2/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({Q[6],\_inferred__2/i___0_carry__1_0 }));
  CARRY4 \_inferred__2/i___0_carry__1 
       (.CI(\_inferred__2/i___0_carry__0_n_0 ),
        .CO({\sy_reg[7] ,\_inferred__2/i___0_carry__1_n_1 ,\_inferred__2/i___0_carry__1_n_2 ,\_inferred__2/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,DI,1'b1}),
        .O(\NLW__inferred__2/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S(\dvi_b[7]_i_13_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sprite_hit_x0_carry
       (.CI(1'b0),
        .CO({sprite_hit_x0_carry_n_0,sprite_hit_x0_carry_n_1,sprite_hit_x0_carry_n_2,sprite_hit_x0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(sprite_hit_x0_carry__0_0),
        .O(NLW_sprite_hit_x0_carry_O_UNCONNECTED[3:0]),
        .S(sprite_hit_x0_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sprite_hit_x0_carry__0
       (.CI(sprite_hit_x0_carry_n_0),
        .CO({NLW_sprite_hit_x0_carry__0_CO_UNCONNECTED[3:2],\sx_reg[10] ,sprite_hit_x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dvi_b[7]_i_13_2 }),
        .O(NLW_sprite_hit_x0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\dvi_b[7]_i_13_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sprite_hit_y0_carry
       (.CI(1'b0),
        .CO({sprite_hit_y0_carry_n_0,sprite_hit_y0_carry_n_1,sprite_hit_y0_carry_n_2,sprite_hit_y0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Q[6],sprite_hit_y0_carry__0_0}),
        .O(NLW_sprite_hit_y0_carry_O_UNCONNECTED[3:0]),
        .S(sprite_hit_y0_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sprite_hit_y0_carry__0
       (.CI(sprite_hit_y0_carry_n_0),
        .CO({NLW_sprite_hit_y0_carry__0_CO_UNCONNECTED[3:2],\sy_reg[7]_0 ,sprite_hit_y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dvi_b[7]_i_13_4 }),
        .O(NLW_sprite_hit_y0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\dvi_b[7]_i_13_5 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_display_10
   (\sx_reg[7] ,
    \sx_reg[7]_0 ,
    out,
    \_inferred__0/i__carry__0_0 ,
    S,
    \dvi_b[7]_i_6 ,
    \dvi_b[7]_i_6_0 ,
    sprite_hit_x0_carry__0_0,
    sprite_hit_x0_carry__0_1,
    \dvi_b[7]_i_6_1 ,
    \dvi_b[7]_i_6_2 ,
    sprite_y_10,
    sprite_x_1);
  output [0:0]\sx_reg[7] ;
  output [0:0]\sx_reg[7]_0 ;
  input [6:0]out;
  input [3:0]\_inferred__0/i__carry__0_0 ;
  input [2:0]S;
  input [0:0]\dvi_b[7]_i_6 ;
  input [3:0]\dvi_b[7]_i_6_0 ;
  input [1:0]sprite_hit_x0_carry__0_0;
  input [3:0]sprite_hit_x0_carry__0_1;
  input [1:0]\dvi_b[7]_i_6_1 ;
  input [1:0]\dvi_b[7]_i_6_2 ;
  input [0:0]sprite_y_10;
  input [0:0]sprite_x_1;

  wire [2:0]S;
  wire [3:0]\_inferred__0/i__carry__0_0 ;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire [0:0]\dvi_b[7]_i_6 ;
  wire [3:0]\dvi_b[7]_i_6_0 ;
  wire [1:0]\dvi_b[7]_i_6_1 ;
  wire [1:0]\dvi_b[7]_i_6_2 ;
  wire [6:0]out;
  wire [1:0]sprite_hit_x0_carry__0_0;
  wire [3:0]sprite_hit_x0_carry__0_1;
  wire sprite_hit_x0_carry__0_n_3;
  wire sprite_hit_x0_carry_i_1_n_0;
  wire sprite_hit_x0_carry_n_0;
  wire sprite_hit_x0_carry_n_1;
  wire sprite_hit_x0_carry_n_2;
  wire sprite_hit_x0_carry_n_3;
  wire [0:0]sprite_x_1;
  wire [0:0]sprite_y_10;
  wire [0:0]\sx_reg[7] ;
  wire [0:0]\sx_reg[7]_0 ;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_sprite_hit_x0_carry_O_UNCONNECTED;
  wire [3:2]NLW_sprite_hit_x0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sprite_hit_x0_carry__0_O_UNCONNECTED;

  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(out[3:0]),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\_inferred__0/i__carry__0_0 ));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({out[6],1'b1,out[5:4]}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({out[6],S}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\sx_reg[7] ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\dvi_b[7]_i_6 ,1'b1,1'b1}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\dvi_b[7]_i_6_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sprite_hit_x0_carry
       (.CI(1'b0),
        .CO({sprite_hit_x0_carry_n_0,sprite_hit_x0_carry_n_1,sprite_hit_x0_carry_n_2,sprite_hit_x0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({out[6],sprite_hit_x0_carry_i_1_n_0,sprite_hit_x0_carry__0_0}),
        .O(NLW_sprite_hit_x0_carry_O_UNCONNECTED[3:0]),
        .S(sprite_hit_x0_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sprite_hit_x0_carry__0
       (.CI(sprite_hit_x0_carry_n_0),
        .CO({NLW_sprite_hit_x0_carry__0_CO_UNCONNECTED[3:2],\sx_reg[7]_0 ,sprite_hit_x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dvi_b[7]_i_6_1 }),
        .O(NLW_sprite_hit_x0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\dvi_b[7]_i_6_2 }));
  LUT4 #(
    .INIT(16'h44D4)) 
    sprite_hit_x0_carry_i_1
       (.I0(sprite_y_10),
        .I1(out[5]),
        .I2(out[4]),
        .I3(sprite_x_1),
        .O(sprite_hit_x0_carry_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_720p
   (\sy_reg[9]_0 ,
    Q,
    out,
    S,
    \sy_reg[11]_0 ,
    \sx_reg[7]_0 ,
    \sx_reg[3]_0 ,
    \sx_reg[11]_0 ,
    \sy_reg[6]_0 ,
    \sy_reg[6]_1 ,
    \sy_reg[3]_0 ,
    \sy_reg[5]_0 ,
    \sx_reg[3]_1 ,
    \sx_reg[11]_1 ,
    \sy_reg[9]_1 ,
    sprite_y,
    \sy_reg[6]_2 ,
    \sy_reg[10]_0 ,
    DI,
    \sx_reg[2]_0 ,
    \sx_reg[7]_1 ,
    \sx_reg[2]_1 ,
    paint_g,
    paint_b,
    paint_r,
    \sx_reg[4]_0 ,
    \sx_reg[6]_0 ,
    \sy_reg[3]_1 ,
    \sy_reg[5]_1 ,
    vsync,
    \sy_reg[11]_1 ,
    de,
    \sx_reg[6]_1 ,
    \sy_reg[7]_0 ,
    \sy_reg[11]_2 ,
    \sy_reg[11]_3 ,
    \sy_reg[11]_4 ,
    \sx_reg[6]_2 ,
    \sx_reg[10]_0 ,
    \sx_reg[11]_2 ,
    hsync,
    \sx_reg[11]_3 ,
    \sx_reg[10]_1 ,
    \sx_reg[9]_0 ,
    \sx_reg[7]_2 ,
    \sx_reg[11]_4 ,
    \sx_reg[2]_2 ,
    \sx_reg[4]_1 ,
    sprite_render_y00_out,
    \sx_reg[4]_2 ,
    \sx_reg[9]_1 ,
    \sx_reg[11]_5 ,
    \sx_reg[10]_2 ,
    sprite_x_1,
    sprite_y_10,
    \dvi_b_reg[7]_i_87_0 ,
    \dvi_b_reg[7]_i_87_1 ,
    \dvi_b_reg[7]_i_87_2 ,
    \dvi_b_reg[7]_i_87_3 ,
    \dvi_b_reg[7]_i_88_0 ,
    \dvi_b_reg[7]_i_88_1 ,
    clk_pix_locked,
    gpio_in,
    \sprite_y_reg[3] ,
    \sprite_y_reg[3]_0 ,
    sprite_hit_y0_carry,
    \_inferred__1/i__carry__1 ,
    life,
    sprite_hit_y0_carry__0,
    \_inferred__1/i__carry__2 ,
    \_inferred__1/i__carry__1_0 ,
    sprite_hit_y0_carry__0_0,
    CO,
    \dvi_b[7]_i_4_0 ,
    \dvi_b[7]_i_4_1 ,
    \dvi_b[7]_i_4_2 ,
    \dvi_r_reg[7] ,
    \dvi_r_reg[7]_0 ,
    \dvi_r_reg[7]_1 ,
    \dvi_b[7]_i_5_0 ,
    \dvi_b_reg[7]_i_22_0 ,
    \dvi_r_reg[7]_2 ,
    \dvi_r_reg[7]_3 ,
    \dvi_b[7]_i_3_0 ,
    \dvi_b[7]_i_31_0 ,
    \dvi_r_reg[7]_4 ,
    \dvi_r_reg[7]_5 ,
    \dvi_r_reg[7]_6 ,
    \dvi_r_reg[7]_7 ,
    \dvi_b_reg[7]_i_34_0 ,
    \dvi_b_reg[7]_i_33_0 ,
    \dvi_b[7]_i_55_0 ,
    \dvi_b[7]_i_3_1 ,
    \dvi_b[7]_i_3_2 ,
    \sy_reg[0]_0 ,
    clk_pix);
  output \sy_reg[9]_0 ;
  output [11:0]Q;
  output [8:0]out;
  output [2:0]S;
  output [3:0]\sy_reg[11]_0 ;
  output [3:0]\sx_reg[7]_0 ;
  output [3:0]\sx_reg[3]_0 ;
  output [3:0]\sx_reg[11]_0 ;
  output [3:0]\sy_reg[6]_0 ;
  output [2:0]\sy_reg[6]_1 ;
  output [3:0]\sy_reg[3]_0 ;
  output [1:0]\sy_reg[5]_0 ;
  output [3:0]\sx_reg[3]_1 ;
  output [3:0]\sx_reg[11]_1 ;
  output \sy_reg[9]_1 ;
  output sprite_y;
  output [3:0]\sy_reg[6]_2 ;
  output [1:0]\sy_reg[10]_0 ;
  output [0:0]DI;
  output [1:0]\sx_reg[2]_0 ;
  output [3:0]\sx_reg[7]_1 ;
  output [2:0]\sx_reg[2]_1 ;
  output [7:0]paint_g;
  output [6:0]paint_b;
  output [7:0]paint_r;
  output [0:0]\sx_reg[4]_0 ;
  output [1:0]\sx_reg[6]_0 ;
  output [3:0]\sy_reg[3]_1 ;
  output [2:0]\sy_reg[5]_1 ;
  output vsync;
  output [1:0]\sy_reg[11]_1 ;
  output de;
  output [3:0]\sx_reg[6]_1 ;
  output [0:0]\sy_reg[7]_0 ;
  output [3:0]\sy_reg[11]_2 ;
  output [1:0]\sy_reg[11]_3 ;
  output [0:0]\sy_reg[11]_4 ;
  output [3:0]\sx_reg[6]_2 ;
  output [1:0]\sx_reg[10]_0 ;
  output [2:0]\sx_reg[11]_2 ;
  output hsync;
  output [1:0]\sx_reg[11]_3 ;
  output [1:0]\sx_reg[10]_1 ;
  output [0:0]\sx_reg[9]_0 ;
  output [0:0]\sx_reg[7]_2 ;
  output [1:0]\sx_reg[11]_4 ;
  output [1:0]\sx_reg[2]_2 ;
  output [2:0]\sx_reg[4]_1 ;
  output [3:0]sprite_render_y00_out;
  output [2:0]\sx_reg[4]_2 ;
  output [0:0]\sx_reg[9]_1 ;
  output [1:0]\sx_reg[11]_5 ;
  output [1:0]\sx_reg[10]_2 ;
  input [0:0]sprite_x_1;
  input [0:0]sprite_y_10;
  input \dvi_b_reg[7]_i_87_0 ;
  input \dvi_b_reg[7]_i_87_1 ;
  input \dvi_b_reg[7]_i_87_2 ;
  input \dvi_b_reg[7]_i_87_3 ;
  input \dvi_b_reg[7]_i_88_0 ;
  input \dvi_b_reg[7]_i_88_1 ;
  input clk_pix_locked;
  input [0:0]gpio_in;
  input \sprite_y_reg[3] ;
  input \sprite_y_reg[3]_0 ;
  input sprite_hit_y0_carry;
  input \_inferred__1/i__carry__1 ;
  input [1:0]life;
  input sprite_hit_y0_carry__0;
  input \_inferred__1/i__carry__2 ;
  input \_inferred__1/i__carry__1_0 ;
  input sprite_hit_y0_carry__0_0;
  input [0:0]CO;
  input [0:0]\dvi_b[7]_i_4_0 ;
  input [0:0]\dvi_b[7]_i_4_1 ;
  input [0:0]\dvi_b[7]_i_4_2 ;
  input \dvi_r_reg[7] ;
  input \dvi_r_reg[7]_0 ;
  input \dvi_r_reg[7]_1 ;
  input \dvi_b[7]_i_5_0 ;
  input \dvi_b_reg[7]_i_22_0 ;
  input \dvi_r_reg[7]_2 ;
  input \dvi_r_reg[7]_3 ;
  input \dvi_b[7]_i_3_0 ;
  input [0:0]\dvi_b[7]_i_31_0 ;
  input [0:0]\dvi_r_reg[7]_4 ;
  input [0:0]\dvi_r_reg[7]_5 ;
  input [0:0]\dvi_r_reg[7]_6 ;
  input [0:0]\dvi_r_reg[7]_7 ;
  input \dvi_b_reg[7]_i_34_0 ;
  input \dvi_b_reg[7]_i_33_0 ;
  input \dvi_b[7]_i_55_0 ;
  input [0:0]\dvi_b[7]_i_3_1 ;
  input [0:0]\dvi_b[7]_i_3_2 ;
  input \sy_reg[0]_0 ;
  input clk_pix;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [11:0]Q;
  wire [2:0]S;
  wire \_inferred__1/i__carry__1 ;
  wire \_inferred__1/i__carry__1_0 ;
  wire \_inferred__1/i__carry__2 ;
  wire clk_pix;
  wire clk_pix_locked;
  wire [11:1]data0;
  wire de;
  wire \dvi_b[7]_i_100_n_0 ;
  wire \dvi_b[7]_i_101_n_0 ;
  wire \dvi_b[7]_i_102_n_0 ;
  wire \dvi_b[7]_i_103_n_0 ;
  wire \dvi_b[7]_i_104_n_0 ;
  wire \dvi_b[7]_i_105_n_0 ;
  wire \dvi_b[7]_i_106_n_0 ;
  wire \dvi_b[7]_i_107_n_0 ;
  wire \dvi_b[7]_i_108_n_0 ;
  wire \dvi_b[7]_i_109_n_0 ;
  wire \dvi_b[7]_i_10_n_0 ;
  wire \dvi_b[7]_i_110_n_0 ;
  wire \dvi_b[7]_i_113_n_0 ;
  wire \dvi_b[7]_i_114_n_0 ;
  wire \dvi_b[7]_i_115_n_0 ;
  wire \dvi_b[7]_i_116_n_0 ;
  wire \dvi_b[7]_i_117_n_0 ;
  wire \dvi_b[7]_i_118_n_0 ;
  wire \dvi_b[7]_i_119_n_0 ;
  wire \dvi_b[7]_i_120_n_0 ;
  wire \dvi_b[7]_i_121_n_0 ;
  wire \dvi_b[7]_i_122_n_0 ;
  wire \dvi_b[7]_i_123_n_0 ;
  wire \dvi_b[7]_i_124_n_0 ;
  wire \dvi_b[7]_i_125_n_0 ;
  wire \dvi_b[7]_i_126_n_0 ;
  wire \dvi_b[7]_i_129_n_0 ;
  wire \dvi_b[7]_i_12_n_0 ;
  wire \dvi_b[7]_i_130_n_0 ;
  wire \dvi_b[7]_i_131_n_0 ;
  wire \dvi_b[7]_i_132_n_0 ;
  wire \dvi_b[7]_i_133_n_0 ;
  wire \dvi_b[7]_i_134_n_0 ;
  wire \dvi_b[7]_i_135_n_0 ;
  wire \dvi_b[7]_i_136_n_0 ;
  wire \dvi_b[7]_i_137_n_0 ;
  wire \dvi_b[7]_i_138_n_0 ;
  wire \dvi_b[7]_i_139_n_0 ;
  wire \dvi_b[7]_i_13_n_0 ;
  wire \dvi_b[7]_i_140_n_0 ;
  wire \dvi_b[7]_i_141_n_0 ;
  wire \dvi_b[7]_i_142_n_0 ;
  wire \dvi_b[7]_i_143_n_0 ;
  wire \dvi_b[7]_i_144_n_0 ;
  wire \dvi_b[7]_i_145_n_0 ;
  wire \dvi_b[7]_i_146_n_0 ;
  wire \dvi_b[7]_i_148_n_0 ;
  wire \dvi_b[7]_i_149_n_0 ;
  wire \dvi_b[7]_i_14_n_0 ;
  wire \dvi_b[7]_i_150_n_0 ;
  wire \dvi_b[7]_i_151_n_0 ;
  wire \dvi_b[7]_i_152_n_0 ;
  wire \dvi_b[7]_i_153_n_0 ;
  wire \dvi_b[7]_i_154_n_0 ;
  wire \dvi_b[7]_i_155_n_0 ;
  wire \dvi_b[7]_i_156_n_0 ;
  wire \dvi_b[7]_i_15_n_0 ;
  wire \dvi_b[7]_i_18_n_0 ;
  wire \dvi_b[7]_i_19_n_0 ;
  wire \dvi_b[7]_i_24_n_0 ;
  wire \dvi_b[7]_i_26_n_0 ;
  wire \dvi_b[7]_i_27_n_0 ;
  wire [0:0]\dvi_b[7]_i_31_0 ;
  wire \dvi_b[7]_i_31_n_0 ;
  wire \dvi_b[7]_i_32_n_0 ;
  wire \dvi_b[7]_i_35_n_0 ;
  wire \dvi_b[7]_i_36_n_0 ;
  wire \dvi_b[7]_i_37_n_0 ;
  wire \dvi_b[7]_i_38_n_0 ;
  wire \dvi_b[7]_i_39_n_0 ;
  wire \dvi_b[7]_i_3_0 ;
  wire [0:0]\dvi_b[7]_i_3_1 ;
  wire [0:0]\dvi_b[7]_i_3_2 ;
  wire \dvi_b[7]_i_3_n_0 ;
  wire \dvi_b[7]_i_41_n_0 ;
  wire \dvi_b[7]_i_42_n_0 ;
  wire \dvi_b[7]_i_43_n_0 ;
  wire \dvi_b[7]_i_44_n_0 ;
  wire \dvi_b[7]_i_45_n_0 ;
  wire \dvi_b[7]_i_46_n_0 ;
  wire \dvi_b[7]_i_47_n_0 ;
  wire \dvi_b[7]_i_48_n_0 ;
  wire \dvi_b[7]_i_49_n_0 ;
  wire [0:0]\dvi_b[7]_i_4_0 ;
  wire [0:0]\dvi_b[7]_i_4_1 ;
  wire [0:0]\dvi_b[7]_i_4_2 ;
  wire \dvi_b[7]_i_4_n_0 ;
  wire \dvi_b[7]_i_50_n_0 ;
  wire \dvi_b[7]_i_51_n_0 ;
  wire \dvi_b[7]_i_52_n_0 ;
  wire \dvi_b[7]_i_53_n_0 ;
  wire \dvi_b[7]_i_54_n_0 ;
  wire \dvi_b[7]_i_55_0 ;
  wire \dvi_b[7]_i_55_n_0 ;
  wire \dvi_b[7]_i_56_n_0 ;
  wire \dvi_b[7]_i_57_n_0 ;
  wire \dvi_b[7]_i_58_n_0 ;
  wire \dvi_b[7]_i_59_n_0 ;
  wire \dvi_b[7]_i_5_0 ;
  wire \dvi_b[7]_i_5_n_0 ;
  wire \dvi_b[7]_i_60_n_0 ;
  wire \dvi_b[7]_i_63_n_0 ;
  wire \dvi_b[7]_i_65_n_0 ;
  wire \dvi_b[7]_i_66_n_0 ;
  wire \dvi_b[7]_i_67_n_0 ;
  wire \dvi_b[7]_i_69_n_0 ;
  wire \dvi_b[7]_i_6_n_0 ;
  wire \dvi_b[7]_i_70_n_0 ;
  wire \dvi_b[7]_i_71_n_0 ;
  wire \dvi_b[7]_i_72_n_0 ;
  wire \dvi_b[7]_i_73_n_0 ;
  wire \dvi_b[7]_i_74_n_0 ;
  wire \dvi_b[7]_i_76_n_0 ;
  wire \dvi_b[7]_i_77_n_0 ;
  wire \dvi_b[7]_i_78_n_0 ;
  wire \dvi_b[7]_i_79_n_0 ;
  wire \dvi_b[7]_i_7_n_0 ;
  wire \dvi_b[7]_i_80_n_0 ;
  wire \dvi_b[7]_i_81_n_0 ;
  wire \dvi_b[7]_i_82_n_0 ;
  wire \dvi_b[7]_i_83_n_0 ;
  wire \dvi_b[7]_i_84_n_0 ;
  wire \dvi_b[7]_i_85_n_0 ;
  wire \dvi_b[7]_i_86_n_0 ;
  wire \dvi_b[7]_i_89_n_0 ;
  wire \dvi_b[7]_i_90_n_0 ;
  wire \dvi_b[7]_i_91_n_0 ;
  wire \dvi_b[7]_i_92_n_0 ;
  wire \dvi_b[7]_i_93_n_0 ;
  wire \dvi_b[7]_i_94_n_0 ;
  wire \dvi_b[7]_i_95_n_0 ;
  wire \dvi_b[7]_i_96_n_0 ;
  wire \dvi_b[7]_i_97_n_0 ;
  wire \dvi_b[7]_i_98_n_0 ;
  wire \dvi_b[7]_i_99_n_0 ;
  wire \dvi_b_reg[7]_i_111_n_3 ;
  wire \dvi_b_reg[7]_i_112_n_0 ;
  wire \dvi_b_reg[7]_i_112_n_1 ;
  wire \dvi_b_reg[7]_i_112_n_2 ;
  wire \dvi_b_reg[7]_i_112_n_3 ;
  wire \dvi_b_reg[7]_i_16_n_3 ;
  wire \dvi_b_reg[7]_i_17_n_0 ;
  wire \dvi_b_reg[7]_i_20_n_0 ;
  wire \dvi_b_reg[7]_i_22_0 ;
  wire \dvi_b_reg[7]_i_22_n_0 ;
  wire \dvi_b_reg[7]_i_33_0 ;
  wire \dvi_b_reg[7]_i_33_n_0 ;
  wire \dvi_b_reg[7]_i_34_0 ;
  wire \dvi_b_reg[7]_i_34_n_0 ;
  wire \dvi_b_reg[7]_i_40_n_0 ;
  wire \dvi_b_reg[7]_i_40_n_1 ;
  wire \dvi_b_reg[7]_i_40_n_2 ;
  wire \dvi_b_reg[7]_i_40_n_3 ;
  wire \dvi_b_reg[7]_i_61_n_3 ;
  wire \dvi_b_reg[7]_i_62_n_0 ;
  wire \dvi_b_reg[7]_i_62_n_1 ;
  wire \dvi_b_reg[7]_i_62_n_2 ;
  wire \dvi_b_reg[7]_i_62_n_3 ;
  wire \dvi_b_reg[7]_i_68_n_3 ;
  wire \dvi_b_reg[7]_i_75_n_0 ;
  wire \dvi_b_reg[7]_i_75_n_1 ;
  wire \dvi_b_reg[7]_i_75_n_2 ;
  wire \dvi_b_reg[7]_i_75_n_3 ;
  wire \dvi_b_reg[7]_i_87_0 ;
  wire \dvi_b_reg[7]_i_87_1 ;
  wire \dvi_b_reg[7]_i_87_2 ;
  wire \dvi_b_reg[7]_i_87_3 ;
  wire \dvi_b_reg[7]_i_87_n_0 ;
  wire \dvi_b_reg[7]_i_87_n_1 ;
  wire \dvi_b_reg[7]_i_87_n_2 ;
  wire \dvi_b_reg[7]_i_87_n_3 ;
  wire \dvi_b_reg[7]_i_88_0 ;
  wire \dvi_b_reg[7]_i_88_1 ;
  wire \dvi_b_reg[7]_i_88_n_3 ;
  wire \dvi_b_reg[7]_i_9_n_0 ;
  wire dvi_de_i_2_n_0;
  wire dvi_de_i_3_n_0;
  wire dvi_hsync_i_2_n_0;
  wire dvi_hsync_i_3_n_0;
  wire dvi_hsync_i_4_n_0;
  wire dvi_hsync_i_5_n_0;
  wire \dvi_r_reg[7] ;
  wire \dvi_r_reg[7]_0 ;
  wire \dvi_r_reg[7]_1 ;
  wire \dvi_r_reg[7]_2 ;
  wire \dvi_r_reg[7]_3 ;
  wire [0:0]\dvi_r_reg[7]_4 ;
  wire [0:0]\dvi_r_reg[7]_5 ;
  wire [0:0]\dvi_r_reg[7]_6 ;
  wire [0:0]\dvi_r_reg[7]_7 ;
  wire dvi_vsync_i_2_n_0;
  wire dvi_vsync_i_3_n_0;
  wire dvi_vsync_i_4_n_0;
  wire [5:2]\gfx_inst/note_inst/sprite_render_y00_out ;
  wire [4:4]\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ;
  wire [2:2]\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ;
  wire [3:0]\gfx_inst/sel0 ;
  wire [0:0]gpio_in;
  wire hsync;
  wire [1:0]life;
  wire [8:0]out;
  wire [6:0]paint_b;
  wire [7:0]paint_g;
  wire [7:0]paint_r;
  wire sprite_hit_y0_carry;
  wire sprite_hit_y0_carry__0;
  wire sprite_hit_y0_carry__0_0;
  wire [3:0]sprite_render_y00_out;
  wire [0:0]sprite_x_1;
  wire sprite_y;
  wire \sprite_y[11]_i_10_n_0 ;
  wire \sprite_y[11]_i_4_n_0 ;
  wire \sprite_y[11]_i_5_n_0 ;
  wire \sprite_y[11]_i_6_n_0 ;
  wire \sprite_y[11]_i_9_n_0 ;
  wire [0:0]sprite_y_10;
  wire \sprite_y_reg[3] ;
  wire \sprite_y_reg[3]_0 ;
  wire [11:8]sx;
  wire \sx[0]_i_1_n_0 ;
  wire \sx[0]_i_3_n_0 ;
  wire \sx_reg[0]_i_2_n_0 ;
  wire \sx_reg[0]_i_2_n_1 ;
  wire \sx_reg[0]_i_2_n_2 ;
  wire \sx_reg[0]_i_2_n_3 ;
  wire \sx_reg[0]_i_2_n_4 ;
  wire \sx_reg[0]_i_2_n_5 ;
  wire \sx_reg[0]_i_2_n_6 ;
  wire \sx_reg[0]_i_2_n_7 ;
  wire [1:0]\sx_reg[10]_0 ;
  wire [1:0]\sx_reg[10]_1 ;
  wire [1:0]\sx_reg[10]_2 ;
  wire [3:0]\sx_reg[11]_0 ;
  wire [3:0]\sx_reg[11]_1 ;
  wire [2:0]\sx_reg[11]_2 ;
  wire [1:0]\sx_reg[11]_3 ;
  wire [1:0]\sx_reg[11]_4 ;
  wire [1:0]\sx_reg[11]_5 ;
  wire [1:0]\sx_reg[2]_0 ;
  wire [2:0]\sx_reg[2]_1 ;
  wire [1:0]\sx_reg[2]_2 ;
  wire [3:0]\sx_reg[3]_0 ;
  wire [3:0]\sx_reg[3]_1 ;
  wire [0:0]\sx_reg[4]_0 ;
  wire [2:0]\sx_reg[4]_1 ;
  wire [2:0]\sx_reg[4]_2 ;
  wire \sx_reg[4]_i_1_n_0 ;
  wire \sx_reg[4]_i_1_n_1 ;
  wire \sx_reg[4]_i_1_n_2 ;
  wire \sx_reg[4]_i_1_n_3 ;
  wire \sx_reg[4]_i_1_n_4 ;
  wire \sx_reg[4]_i_1_n_5 ;
  wire \sx_reg[4]_i_1_n_6 ;
  wire \sx_reg[4]_i_1_n_7 ;
  wire [1:0]\sx_reg[6]_0 ;
  wire [3:0]\sx_reg[6]_1 ;
  wire [3:0]\sx_reg[6]_2 ;
  wire [3:0]\sx_reg[7]_0 ;
  wire [3:0]\sx_reg[7]_1 ;
  wire [0:0]\sx_reg[7]_2 ;
  wire \sx_reg[8]_i_1_n_1 ;
  wire \sx_reg[8]_i_1_n_2 ;
  wire \sx_reg[8]_i_1_n_3 ;
  wire \sx_reg[8]_i_1_n_4 ;
  wire \sx_reg[8]_i_1_n_5 ;
  wire \sx_reg[8]_i_1_n_6 ;
  wire \sx_reg[8]_i_1_n_7 ;
  wire [0:0]\sx_reg[9]_0 ;
  wire [0:0]\sx_reg[9]_1 ;
  wire \sy[0]_i_1_n_0 ;
  wire \sy[10]_i_1_n_0 ;
  wire \sy[11]_i_10_n_0 ;
  wire \sy[11]_i_2_n_0 ;
  wire \sy[11]_i_3_n_0 ;
  wire \sy[11]_i_4_n_0 ;
  wire \sy[11]_i_6_n_0 ;
  wire \sy[11]_i_7_n_0 ;
  wire \sy[11]_i_8_n_0 ;
  wire \sy[11]_i_9_n_0 ;
  wire \sy[1]_i_1_n_0 ;
  wire \sy[2]_i_1_n_0 ;
  wire \sy[3]_i_1_n_0 ;
  wire \sy[4]_i_1_n_0 ;
  wire \sy[5]_i_1_n_0 ;
  wire \sy[6]_i_1_n_0 ;
  wire \sy[7]_i_1_n_0 ;
  wire \sy[8]_i_1_n_0 ;
  wire \sy[9]_i_1_n_0 ;
  wire \sy_reg[0]_0 ;
  wire [1:0]\sy_reg[10]_0 ;
  wire [3:0]\sy_reg[11]_0 ;
  wire [1:0]\sy_reg[11]_1 ;
  wire [3:0]\sy_reg[11]_2 ;
  wire [1:0]\sy_reg[11]_3 ;
  wire [0:0]\sy_reg[11]_4 ;
  wire \sy_reg[11]_i_5_n_2 ;
  wire \sy_reg[11]_i_5_n_3 ;
  wire [3:0]\sy_reg[3]_0 ;
  wire [3:0]\sy_reg[3]_1 ;
  wire \sy_reg[4]_i_2_n_0 ;
  wire \sy_reg[4]_i_2_n_1 ;
  wire \sy_reg[4]_i_2_n_2 ;
  wire \sy_reg[4]_i_2_n_3 ;
  wire [1:0]\sy_reg[5]_0 ;
  wire [2:0]\sy_reg[5]_1 ;
  wire [3:0]\sy_reg[6]_0 ;
  wire [2:0]\sy_reg[6]_1 ;
  wire [3:0]\sy_reg[6]_2 ;
  wire [0:0]\sy_reg[7]_0 ;
  wire \sy_reg[8]_i_2_n_0 ;
  wire \sy_reg[8]_i_2_n_1 ;
  wire \sy_reg[8]_i_2_n_2 ;
  wire \sy_reg[8]_i_2_n_3 ;
  wire \sy_reg[9]_0 ;
  wire \sy_reg[9]_1 ;
  wire vsync;
  wire [3:1]\NLW_dvi_b_reg[7]_i_111_CO_UNCONNECTED ;
  wire [3:2]\NLW_dvi_b_reg[7]_i_111_O_UNCONNECTED ;
  wire [1:0]\NLW_dvi_b_reg[7]_i_112_O_UNCONNECTED ;
  wire [3:1]\NLW_dvi_b_reg[7]_i_16_CO_UNCONNECTED ;
  wire [3:2]\NLW_dvi_b_reg[7]_i_16_O_UNCONNECTED ;
  wire [1:0]\NLW_dvi_b_reg[7]_i_40_O_UNCONNECTED ;
  wire [3:1]\NLW_dvi_b_reg[7]_i_61_CO_UNCONNECTED ;
  wire [3:2]\NLW_dvi_b_reg[7]_i_61_O_UNCONNECTED ;
  wire [1:0]\NLW_dvi_b_reg[7]_i_62_O_UNCONNECTED ;
  wire [3:1]\NLW_dvi_b_reg[7]_i_68_CO_UNCONNECTED ;
  wire [3:2]\NLW_dvi_b_reg[7]_i_68_O_UNCONNECTED ;
  wire [1:0]\NLW_dvi_b_reg[7]_i_75_O_UNCONNECTED ;
  wire [1:0]\NLW_dvi_b_reg[7]_i_87_O_UNCONNECTED ;
  wire [3:1]\NLW_dvi_b_reg[7]_i_88_CO_UNCONNECTED ;
  wire [3:2]\NLW_dvi_b_reg[7]_i_88_O_UNCONNECTED ;
  wire [3:3]\NLW_sx_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sy_reg[11]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_sy_reg[11]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h1110111011100000)) 
    \dvi_b[0]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(Q[8]),
        .O(paint_b[0]));
  LUT5 #(
    .INIT(32'h11100000)) 
    \dvi_b[1]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(Q[9]),
        .O(\sy_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h1110111011100000)) 
    \dvi_b[2]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(Q[10]),
        .O(paint_b[1]));
  LUT6 #(
    .INIT(64'h1110111011100000)) 
    \dvi_b[3]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(Q[11]),
        .O(paint_b[2]));
  LUT6 #(
    .INIT(64'h1110111011100000)) 
    \dvi_b[4]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(sx[8]),
        .O(paint_b[3]));
  LUT6 #(
    .INIT(64'h1110111011100000)) 
    \dvi_b[5]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(out[8]),
        .O(paint_b[4]));
  LUT6 #(
    .INIT(64'h1110111011100000)) 
    \dvi_b[6]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(sx[10]),
        .O(paint_b[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A8A8A88)) 
    \dvi_b[7]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(dvi_de_i_2_n_0),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(dvi_de_i_3_n_0),
        .O(\sy_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \dvi_b[7]_i_10 
       (.I0(\dvi_b_reg[7]_i_33_n_0 ),
        .I1(\dvi_b[7]_i_3_0 ),
        .I2(\dvi_b_reg[7]_i_34_n_0 ),
        .I3(\dvi_b[7]_i_31_0 ),
        .I4(\dvi_b[7]_i_35_n_0 ),
        .I5(\dvi_b[7]_i_36_n_0 ),
        .O(\dvi_b[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dvi_b[7]_i_100 
       (.I0(\sx_reg[4]_2 [0]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ),
        .O(\dvi_b[7]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF15D5FFFFFFFF)) 
    \dvi_b[7]_i_101 
       (.I0(\dvi_b_reg[7]_i_34_0 ),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ),
        .I2(\sx_reg[4]_2 [0]),
        .I3(\dvi_b[7]_i_63_n_0 ),
        .I4(\sx_reg[4]_2 [1]),
        .I5(\sx_reg[4]_2 [2]),
        .O(\dvi_b[7]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h200C2000)) 
    \dvi_b[7]_i_102 
       (.I0(\dvi_b[7]_i_63_n_0 ),
        .I1(\sx_reg[4]_2 [0]),
        .I2(\sx_reg[4]_2 [1]),
        .I3(\sx_reg[4]_2 [2]),
        .I4(\dvi_b[7]_i_129_n_0 ),
        .O(\dvi_b[7]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h088A088A0A8A0A80)) 
    \dvi_b[7]_i_103 
       (.I0(\dvi_b[7]_i_142_n_0 ),
        .I1(\dvi_b[7]_i_100_n_0 ),
        .I2(sprite_render_y00_out[3]),
        .I3(sprite_render_y00_out[2]),
        .I4(sprite_render_y00_out[0]),
        .I5(sprite_render_y00_out[1]),
        .O(\dvi_b[7]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h1F00BFBF)) 
    \dvi_b[7]_i_104 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ),
        .I1(\dvi_b[7]_i_63_n_0 ),
        .I2(\dvi_b[7]_i_146_n_0 ),
        .I3(\dvi_b[7]_i_55_0 ),
        .I4(\dvi_b[7]_i_77_n_0 ),
        .O(\dvi_b[7]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF57D5FF)) 
    \dvi_b[7]_i_105 
       (.I0(\dvi_b[7]_i_63_n_0 ),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ),
        .I2(\sx_reg[4]_2 [0]),
        .I3(\sx_reg[4]_2 [2]),
        .I4(\sx_reg[4]_2 [1]),
        .O(\dvi_b[7]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF7FF083C003)) 
    \dvi_b[7]_i_106 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ),
        .I1(\sx_reg[4]_2 [0]),
        .I2(\sx_reg[4]_2 [2]),
        .I3(\sx_reg[4]_2 [1]),
        .I4(\dvi_b[7]_i_122_n_0 ),
        .I5(\dvi_b[7]_i_67_n_0 ),
        .O(\dvi_b[7]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4409462B)) 
    \dvi_b[7]_i_107 
       (.I0(sprite_render_y00_out[2]),
        .I1(sprite_render_y00_out[3]),
        .I2(sprite_render_y00_out[0]),
        .I3(sprite_render_y00_out[1]),
        .I4(\dvi_b[7]_i_148_n_0 ),
        .I5(\dvi_b[7]_i_149_n_0 ),
        .O(\dvi_b[7]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBB88A82AAA8)) 
    \dvi_b[7]_i_108 
       (.I0(\dvi_b[7]_i_143_n_0 ),
        .I1(sprite_render_y00_out[2]),
        .I2(sprite_render_y00_out[1]),
        .I3(sprite_render_y00_out[0]),
        .I4(sprite_render_y00_out[3]),
        .I5(\dvi_b[7]_i_146_n_0 ),
        .O(\dvi_b[7]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hA888AAA8A88022A8)) 
    \dvi_b[7]_i_109 
       (.I0(\dvi_b[7]_i_142_n_0 ),
        .I1(sprite_render_y00_out[3]),
        .I2(sprite_render_y00_out[0]),
        .I3(sprite_render_y00_out[1]),
        .I4(sprite_render_y00_out[2]),
        .I5(\dvi_b[7]_i_100_n_0 ),
        .O(\dvi_b[7]_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA201)) 
    \dvi_b[7]_i_110 
       (.I0(sprite_render_y00_out[3]),
        .I1(sprite_render_y00_out[2]),
        .I2(sprite_render_y00_out[0]),
        .I3(sprite_render_y00_out[1]),
        .O(\dvi_b[7]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_113 
       (.I0(out[5]),
        .I1(sprite_y_10),
        .O(\dvi_b[7]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_114 
       (.I0(out[4]),
        .I1(sprite_x_1),
        .O(\dvi_b[7]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_115 
       (.I0(out[3]),
        .I1(sprite_x_1),
        .O(\dvi_b[7]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_116 
       (.I0(out[2]),
        .I1(sprite_y_10),
        .O(\dvi_b[7]_i_116_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_117 
       (.I0(out[1]),
        .O(\dvi_b[7]_i_117_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_118 
       (.I0(out[0]),
        .O(\dvi_b[7]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h002B)) 
    \dvi_b[7]_i_119 
       (.I0(sprite_render_y00_out[2]),
        .I1(sprite_render_y00_out[1]),
        .I2(sprite_render_y00_out[0]),
        .I3(sprite_render_y00_out[3]),
        .O(\dvi_b[7]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABA8ABA8ABABA)) 
    \dvi_b[7]_i_12 
       (.I0(\dvi_b[7]_i_37_n_0 ),
        .I1(\dvi_r_reg[7]_2 ),
        .I2(\dvi_b[7]_i_3_0 ),
        .I3(\dvi_b[7]_i_38_n_0 ),
        .I4(\dvi_b[7]_i_39_n_0 ),
        .I5(\dvi_b[7]_i_31_0 ),
        .O(\dvi_b[7]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_120 
       (.I0(out[4]),
        .O(\dvi_b[7]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hDFD6)) 
    \dvi_b[7]_i_121 
       (.I0(sprite_render_y00_out[3]),
        .I1(sprite_render_y00_out[2]),
        .I2(sprite_render_y00_out[1]),
        .I3(sprite_render_y00_out[0]),
        .O(\dvi_b[7]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dvi_b[7]_i_122 
       (.I0(sprite_render_y00_out[3]),
        .I1(sprite_render_y00_out[0]),
        .I2(sprite_render_y00_out[2]),
        .I3(sprite_render_y00_out[1]),
        .O(\dvi_b[7]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00003F03003F0302)) 
    \dvi_b[7]_i_123 
       (.I0(sprite_render_y00_out[0]),
        .I1(\sx_reg[4]_1 [2]),
        .I2(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I3(sprite_render_y00_out[1]),
        .I4(sprite_render_y00_out[3]),
        .I5(sprite_render_y00_out[2]),
        .O(\dvi_b[7]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h1555450430FFCF0C)) 
    \dvi_b[7]_i_124 
       (.I0(\sx_reg[4]_1 [1]),
        .I1(sprite_render_y00_out[0]),
        .I2(sprite_render_y00_out[2]),
        .I3(sprite_render_y00_out[1]),
        .I4(sprite_render_y00_out[3]),
        .I5(\sx_reg[4]_1 [2]),
        .O(\dvi_b[7]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB04D)) 
    \dvi_b[7]_i_125 
       (.I0(sprite_render_y00_out[0]),
        .I1(sprite_render_y00_out[2]),
        .I2(sprite_render_y00_out[1]),
        .I3(sprite_render_y00_out[3]),
        .O(\dvi_b[7]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \dvi_b[7]_i_126 
       (.I0(\sx_reg[4]_1 [2]),
        .I1(\sx_reg[4]_1 [0]),
        .I2(\sx_reg[4]_1 [1]),
        .O(\dvi_b[7]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0FFE)) 
    \dvi_b[7]_i_129 
       (.I0(sprite_render_y00_out[1]),
        .I1(sprite_render_y00_out[0]),
        .I2(sprite_render_y00_out[2]),
        .I3(sprite_render_y00_out[3]),
        .O(\dvi_b[7]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \dvi_b[7]_i_13 
       (.I0(\dvi_r_reg[7]_7 ),
        .I1(\dvi_r_reg[7]_6 ),
        .I2(\dvi_b[7]_i_3_1 ),
        .I3(\dvi_b[7]_i_3_2 ),
        .O(\dvi_b[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_130 
       (.I0(out[3]),
        .I1(sprite_x_1),
        .O(\dvi_b[7]_i_130_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_131 
       (.I0(out[2]),
        .O(\dvi_b[7]_i_131_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_132 
       (.I0(out[1]),
        .O(\dvi_b[7]_i_132_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_133 
       (.I0(out[0]),
        .O(\dvi_b[7]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_134 
       (.I0(Q[3]),
        .I1(\dvi_b_reg[7]_i_87_3 ),
        .O(\dvi_b[7]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_135 
       (.I0(Q[2]),
        .I1(\dvi_b_reg[7]_i_87_2 ),
        .O(\dvi_b[7]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_136 
       (.I0(Q[1]),
        .I1(\dvi_b_reg[7]_i_87_1 ),
        .O(\dvi_b[7]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_137 
       (.I0(Q[0]),
        .I1(\dvi_b_reg[7]_i_87_0 ),
        .O(\dvi_b[7]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_138 
       (.I0(Q[5]),
        .I1(\dvi_b_reg[7]_i_88_1 ),
        .O(\dvi_b[7]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_139 
       (.I0(Q[4]),
        .I1(\dvi_b_reg[7]_i_88_0 ),
        .O(\dvi_b[7]_i_139_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \dvi_b[7]_i_14 
       (.I0(CO),
        .I1(\dvi_b[7]_i_4_0 ),
        .I2(\dvi_b[7]_i_4_1 ),
        .I3(\dvi_b[7]_i_4_2 ),
        .O(\dvi_b[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dvi_b[7]_i_140 
       (.I0(out[2]),
        .I1(out[3]),
        .O(\dvi_b[7]_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000D557)) 
    \dvi_b[7]_i_141 
       (.I0(out[4]),
        .I1(out[5]),
        .I2(out[3]),
        .I3(out[2]),
        .I4(\dvi_b[7]_i_156_n_0 ),
        .O(\dvi_b[7]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dvi_b[7]_i_142 
       (.I0(\sx_reg[4]_2 [1]),
        .I1(\sx_reg[4]_2 [2]),
        .O(\dvi_b[7]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dvi_b[7]_i_143 
       (.I0(\sx_reg[4]_2 [1]),
        .I1(\sx_reg[4]_2 [2]),
        .I2(\sx_reg[4]_2 [0]),
        .O(\dvi_b[7]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h11FE)) 
    \dvi_b[7]_i_144 
       (.I0(sprite_render_y00_out[1]),
        .I1(sprite_render_y00_out[2]),
        .I2(sprite_render_y00_out[0]),
        .I3(sprite_render_y00_out[3]),
        .O(\dvi_b[7]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hDB)) 
    \dvi_b[7]_i_145 
       (.I0(sprite_render_y00_out[1]),
        .I1(sprite_render_y00_out[3]),
        .I2(sprite_render_y00_out[2]),
        .O(\dvi_b[7]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \dvi_b[7]_i_146 
       (.I0(\sx_reg[4]_2 [0]),
        .I1(\sx_reg[4]_2 [1]),
        .I2(\sx_reg[4]_2 [2]),
        .O(\dvi_b[7]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dvi_b[7]_i_148 
       (.I0(\sx_reg[4]_2 [0]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ),
        .O(\dvi_b[7]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dvi_b[7]_i_149 
       (.I0(\sx_reg[4]_2 [1]),
        .I1(\sx_reg[4]_2 [2]),
        .O(\dvi_b[7]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF7751FFFF7F75)) 
    \dvi_b[7]_i_15 
       (.I0(\gfx_inst/sel0 [2]),
        .I1(\gfx_inst/sel0 [1]),
        .I2(\dvi_b[7]_i_41_n_0 ),
        .I3(\dvi_b[7]_i_42_n_0 ),
        .I4(\dvi_b[7]_i_43_n_0 ),
        .I5(\gfx_inst/sel0 [0]),
        .O(\dvi_b[7]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_150 
       (.I0(Q[5]),
        .O(\dvi_b[7]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_151 
       (.I0(Q[4]),
        .I1(sprite_y_10),
        .O(\dvi_b[7]_i_151_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_152 
       (.I0(Q[3]),
        .O(\dvi_b[7]_i_152_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_153 
       (.I0(Q[2]),
        .O(\dvi_b[7]_i_153_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_154 
       (.I0(Q[1]),
        .O(\dvi_b[7]_i_154_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_155 
       (.I0(Q[0]),
        .O(\dvi_b[7]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1011)) 
    \dvi_b[7]_i_156 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(\dvi_b[7]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003EFE)) 
    \dvi_b[7]_i_18 
       (.I0(\dvi_b[7]_i_47_n_0 ),
        .I1(life[1]),
        .I2(life[0]),
        .I3(\dvi_b[7]_i_48_n_0 ),
        .I4(\dvi_b[7]_i_49_n_0 ),
        .I5(\dvi_b[7]_i_50_n_0 ),
        .O(\dvi_b[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0800080808000000)) 
    \dvi_b[7]_i_19 
       (.I0(\dvi_b[7]_i_51_n_0 ),
        .I1(\sy[11]_i_10_n_0 ),
        .I2(sx[11]),
        .I3(\dvi_b[7]_i_52_n_0 ),
        .I4(sx[10]),
        .I5(\dvi_b[7]_i_53_n_0 ),
        .O(\dvi_b[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h1110111011100000)) 
    \dvi_b[7]_i_2 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(sx[11]),
        .O(paint_b[6]));
  LUT6 #(
    .INIT(64'hA8A8ABA8ABABABA8)) 
    \dvi_b[7]_i_24 
       (.I0(\dvi_b[7]_i_26_n_0 ),
        .I1(\dvi_b[7]_i_5_0 ),
        .I2(\dvi_r_reg[7] ),
        .I3(\dvi_b[7]_i_58_n_0 ),
        .I4(\dvi_b_reg[7]_i_22_0 ),
        .I5(\dvi_b[7]_i_59_n_0 ),
        .O(\dvi_b[7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE82BEBEB)) 
    \dvi_b[7]_i_26 
       (.I0(\dvi_b[7]_i_60_n_0 ),
        .I1(\sx_reg[4]_2 [2]),
        .I2(\sx_reg[4]_2 [1]),
        .I3(\sx_reg[4]_2 [0]),
        .I4(\dvi_b[7]_i_63_n_0 ),
        .O(\dvi_b[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \dvi_b[7]_i_27 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\dvi_b[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE400E4)) 
    \dvi_b[7]_i_3 
       (.I0(\dvi_r_reg[7]_2 ),
        .I1(\dvi_b_reg[7]_i_9_n_0 ),
        .I2(\dvi_b[7]_i_10_n_0 ),
        .I3(\dvi_r_reg[7]_3 ),
        .I4(\dvi_b[7]_i_12_n_0 ),
        .I5(\dvi_b[7]_i_13_n_0 ),
        .O(\dvi_b[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h03AAFFAA)) 
    \dvi_b[7]_i_31 
       (.I0(\dvi_b[7]_i_65_n_0 ),
        .I1(\dvi_b[7]_i_66_n_0 ),
        .I2(\dvi_b[7]_i_67_n_0 ),
        .I3(\sx_reg[4]_1 [2]),
        .I4(\dvi_b[7]_i_69_n_0 ),
        .O(\dvi_b[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dvi_b[7]_i_32 
       (.I0(\dvi_b[7]_i_70_n_0 ),
        .I1(\dvi_b[7]_i_31_0 ),
        .I2(\dvi_b[7]_i_37_n_0 ),
        .O(\dvi_b[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFF04000400040004)) 
    \dvi_b[7]_i_35 
       (.I0(\sx_reg[4]_1 [0]),
        .I1(\dvi_b[7]_i_63_n_0 ),
        .I2(\dvi_b[7]_i_76_n_0 ),
        .I3(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I4(\dvi_b[7]_i_77_n_0 ),
        .I5(\dvi_b[7]_i_78_n_0 ),
        .O(\dvi_b[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFBBBFBBFF)) 
    \dvi_b[7]_i_36 
       (.I0(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I1(\dvi_b[7]_i_77_n_0 ),
        .I2(\sx_reg[4]_1 [0]),
        .I3(\sx_reg[4]_1 [2]),
        .I4(\sx_reg[4]_1 [1]),
        .I5(\dvi_b[7]_i_79_n_0 ),
        .O(\dvi_b[7]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h207540EA)) 
    \dvi_b[7]_i_37 
       (.I0(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I1(\sx_reg[4]_1 [1]),
        .I2(\dvi_b[7]_i_63_n_0 ),
        .I3(\dvi_b[7]_i_60_n_0 ),
        .I4(\sx_reg[4]_1 [2]),
        .O(\dvi_b[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h888C888CCCCC00C0)) 
    \dvi_b[7]_i_38 
       (.I0(\dvi_b[7]_i_80_n_0 ),
        .I1(\dvi_b[7]_i_31_0 ),
        .I2(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I3(\dvi_b[7]_i_81_n_0 ),
        .I4(\dvi_b[7]_i_82_n_0 ),
        .I5(\sx_reg[4]_1 [2]),
        .O(\dvi_b[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEE2EEEAAAABB8BBB)) 
    \dvi_b[7]_i_39 
       (.I0(\dvi_b[7]_i_83_n_0 ),
        .I1(\sx_reg[4]_1 [2]),
        .I2(\dvi_b[7]_i_63_n_0 ),
        .I3(\sx_reg[4]_1 [1]),
        .I4(\sx_reg[4]_1 [0]),
        .I5(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .O(\dvi_b[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \dvi_b[7]_i_4 
       (.I0(\dvi_b[7]_i_14_n_0 ),
        .I1(\dvi_b[7]_i_15_n_0 ),
        .I2(\gfx_inst/sel0 [3]),
        .I3(\dvi_b_reg[7]_i_17_n_0 ),
        .I4(\dvi_b[7]_i_18_n_0 ),
        .I5(\dvi_b[7]_i_19_n_0 ),
        .O(\dvi_b[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dvi_b[7]_i_41 
       (.I0(\gfx_inst/note_inst/sprite_render_y00_out [3]),
        .I1(\gfx_inst/note_inst/sprite_render_y00_out [2]),
        .O(\dvi_b[7]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dvi_b[7]_i_42 
       (.I0(\gfx_inst/note_inst/sprite_render_y00_out [3]),
        .I1(\gfx_inst/note_inst/sprite_render_y00_out [4]),
        .O(\dvi_b[7]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dvi_b[7]_i_43 
       (.I0(\gfx_inst/note_inst/sprite_render_y00_out [5]),
        .I1(\gfx_inst/note_inst/sprite_render_y00_out [4]),
        .O(\dvi_b[7]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_44 
       (.I0(out[5]),
        .O(\dvi_b[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0E8FAFEFFEFAF8E0)) 
    \dvi_b[7]_i_45 
       (.I0(\gfx_inst/sel0 [1]),
        .I1(\gfx_inst/sel0 [0]),
        .I2(\gfx_inst/note_inst/sprite_render_y00_out [4]),
        .I3(\gfx_inst/note_inst/sprite_render_y00_out [2]),
        .I4(\gfx_inst/note_inst/sprite_render_y00_out [3]),
        .I5(\gfx_inst/note_inst/sprite_render_y00_out [5]),
        .O(\dvi_b[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFE)) 
    \dvi_b[7]_i_46 
       (.I0(\gfx_inst/note_inst/sprite_render_y00_out [3]),
        .I1(\gfx_inst/note_inst/sprite_render_y00_out [2]),
        .I2(\gfx_inst/note_inst/sprite_render_y00_out [4]),
        .I3(\gfx_inst/note_inst/sprite_render_y00_out [5]),
        .I4(\gfx_inst/sel0 [0]),
        .I5(\gfx_inst/sel0 [1]),
        .O(\dvi_b[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5500FDF7DD77DD77)) 
    \dvi_b[7]_i_47 
       (.I0(out[4]),
        .I1(out[3]),
        .I2(Q[4]),
        .I3(out[5]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\dvi_b[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD0CDCCCDCDCDD)) 
    \dvi_b[7]_i_48 
       (.I0(\dvi_b[7]_i_89_n_0 ),
        .I1(\dvi_b[7]_i_90_n_0 ),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\dvi_b[7]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00008155)) 
    \dvi_b[7]_i_49 
       (.I0(out[5]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[4]),
        .I4(\dvi_b[7]_i_91_n_0 ),
        .O(\dvi_b[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \dvi_b[7]_i_5 
       (.I0(\dvi_b_reg[7]_i_20_n_0 ),
        .I1(\dvi_r_reg[7] ),
        .I2(\dvi_b_reg[7]_i_22_n_0 ),
        .I3(\dvi_r_reg[7]_0 ),
        .I4(\dvi_b[7]_i_24_n_0 ),
        .I5(\dvi_r_reg[7]_1 ),
        .O(\dvi_b[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    \dvi_b[7]_i_50 
       (.I0(out[4]),
        .I1(out[5]),
        .I2(life[1]),
        .I3(life[0]),
        .I4(\dvi_b[7]_i_92_n_0 ),
        .I5(\dvi_b[7]_i_93_n_0 ),
        .O(\dvi_b[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000700)) 
    \dvi_b[7]_i_51 
       (.I0(dvi_vsync_i_4_n_0),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\dvi_b[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000005700000000)) 
    \dvi_b[7]_i_52 
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[3]),
        .I3(out[7]),
        .I4(out[6]),
        .I5(\dvi_b[7]_i_94_n_0 ),
        .O(\dvi_b[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \dvi_b[7]_i_53 
       (.I0(\dvi_b[7]_i_95_n_0 ),
        .I1(out[8]),
        .I2(sx[8]),
        .I3(out[5]),
        .I4(out[4]),
        .I5(out[3]),
        .O(\dvi_b[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202F20)) 
    \dvi_b[7]_i_54 
       (.I0(\dvi_b[7]_i_96_n_0 ),
        .I1(\dvi_b[7]_i_97_n_0 ),
        .I2(\dvi_b_reg[7]_i_22_0 ),
        .I3(\dvi_b[7]_i_98_n_0 ),
        .I4(\dvi_b[7]_i_99_n_0 ),
        .I5(\dvi_b[7]_i_100_n_0 ),
        .O(\dvi_b[7]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \dvi_b[7]_i_55 
       (.I0(\dvi_b[7]_i_101_n_0 ),
        .I1(\dvi_b[7]_i_102_n_0 ),
        .I2(\dvi_b[7]_i_103_n_0 ),
        .I3(\dvi_b_reg[7]_i_22_0 ),
        .I4(\dvi_b[7]_i_104_n_0 ),
        .O(\dvi_b[7]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dvi_b[7]_i_56 
       (.I0(\dvi_b[7]_i_105_n_0 ),
        .I1(\dvi_b_reg[7]_i_22_0 ),
        .I2(\dvi_b[7]_i_26_n_0 ),
        .O(\dvi_b[7]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \dvi_b[7]_i_57 
       (.I0(\dvi_b[7]_i_106_n_0 ),
        .I1(\dvi_b_reg[7]_i_22_0 ),
        .I2(\dvi_b[7]_i_107_n_0 ),
        .I3(\dvi_b[7]_i_108_n_0 ),
        .I4(\dvi_b[7]_i_109_n_0 ),
        .O(\dvi_b[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF8A88FFBF1115)) 
    \dvi_b[7]_i_58 
       (.I0(\sx_reg[4]_2 [1]),
        .I1(\sx_reg[4]_2 [0]),
        .I2(\dvi_b[7]_i_63_n_0 ),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ),
        .I4(\dvi_b[7]_i_83_n_0 ),
        .I5(\sx_reg[4]_2 [2]),
        .O(\dvi_b[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h5000002250FFFF22)) 
    \dvi_b[7]_i_59 
       (.I0(\sx_reg[4]_2 [0]),
        .I1(\dvi_b[7]_i_110_n_0 ),
        .I2(\dvi_b[7]_i_63_n_0 ),
        .I3(\sx_reg[4]_2 [2]),
        .I4(\sx_reg[4]_2 [1]),
        .I5(\dvi_b[7]_i_81_n_0 ),
        .O(\dvi_b[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FFFFFFFFFF)) 
    \dvi_b[7]_i_6 
       (.I0(\dvi_b[7]_i_26_n_0 ),
        .I1(\dvi_r_reg[7]_1 ),
        .I2(\dvi_r_reg[7]_4 ),
        .I3(\dvi_r_reg[7]_5 ),
        .I4(\dvi_r_reg[7]_6 ),
        .I5(\dvi_r_reg[7]_7 ),
        .O(\dvi_b[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF66F)) 
    \dvi_b[7]_i_60 
       (.I0(sprite_render_y00_out[2]),
        .I1(sprite_render_y00_out[3]),
        .I2(sprite_render_y00_out[0]),
        .I3(sprite_render_y00_out[1]),
        .O(\dvi_b[7]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \dvi_b[7]_i_63 
       (.I0(sprite_render_y00_out[3]),
        .I1(sprite_render_y00_out[2]),
        .I2(sprite_render_y00_out[1]),
        .I3(sprite_render_y00_out[0]),
        .O(\dvi_b[7]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00011010FFFDD0D0)) 
    \dvi_b[7]_i_65 
       (.I0(\dvi_b[7]_i_119_n_0 ),
        .I1(\dvi_b[7]_i_31_0 ),
        .I2(\sx_reg[4]_1 [1]),
        .I3(\sx_reg[4]_1 [0]),
        .I4(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I5(\dvi_b[7]_i_67_n_0 ),
        .O(\dvi_b[7]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \dvi_b[7]_i_66 
       (.I0(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I1(\sx_reg[4]_1 [0]),
        .I2(\sx_reg[4]_1 [1]),
        .O(\dvi_b[7]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h17A1)) 
    \dvi_b[7]_i_67 
       (.I0(sprite_render_y00_out[1]),
        .I1(sprite_render_y00_out[0]),
        .I2(sprite_render_y00_out[3]),
        .I3(sprite_render_y00_out[2]),
        .O(\dvi_b[7]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFC5C5FFFFFFC5FF)) 
    \dvi_b[7]_i_69 
       (.I0(\dvi_b[7]_i_121_n_0 ),
        .I1(\dvi_b[7]_i_122_n_0 ),
        .I2(\dvi_b[7]_i_31_0 ),
        .I3(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I4(\sx_reg[4]_1 [1]),
        .I5(\sx_reg[4]_1 [0]),
        .O(\dvi_b[7]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \dvi_b[7]_i_7 
       (.I0(dvi_vsync_i_2_n_0),
        .I1(Q[6]),
        .I2(dvi_vsync_i_3_n_0),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\dvi_b[7]_i_27_n_0 ),
        .O(\dvi_b[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00E07000)) 
    \dvi_b[7]_i_70 
       (.I0(\sx_reg[4]_1 [0]),
        .I1(\sx_reg[4]_1 [1]),
        .I2(\dvi_b[7]_i_63_n_0 ),
        .I3(\sx_reg[4]_1 [2]),
        .I4(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .O(\dvi_b[7]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAAAAAAAAAAA0)) 
    \dvi_b[7]_i_71 
       (.I0(\dvi_b[7]_i_123_n_0 ),
        .I1(\dvi_b[7]_i_63_n_0 ),
        .I2(\sx_reg[4]_1 [1]),
        .I3(\sx_reg[4]_1 [0]),
        .I4(\sx_reg[4]_1 [2]),
        .I5(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .O(\dvi_b[7]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \dvi_b[7]_i_72 
       (.I0(\dvi_b[7]_i_124_n_0 ),
        .I1(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I2(\dvi_b[7]_i_125_n_0 ),
        .I3(\dvi_b[7]_i_126_n_0 ),
        .I4(\dvi_b[7]_i_110_n_0 ),
        .I5(\dvi_b_reg[7]_i_33_0 ),
        .O(\dvi_b[7]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hCFD0C080)) 
    \dvi_b[7]_i_73 
       (.I0(\sx_reg[4]_1 [0]),
        .I1(\dvi_b_reg[7]_i_34_0 ),
        .I2(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I3(\sx_reg[4]_1 [1]),
        .I4(\dvi_b[7]_i_129_n_0 ),
        .O(\dvi_b[7]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h2B283B08)) 
    \dvi_b[7]_i_74 
       (.I0(\dvi_b[7]_i_63_n_0 ),
        .I1(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I2(\sx_reg[4]_1 [1]),
        .I3(\dvi_b_reg[7]_i_34_0 ),
        .I4(\sx_reg[4]_1 [0]),
        .O(\dvi_b[7]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dvi_b[7]_i_76 
       (.I0(\sx_reg[4]_1 [2]),
        .I1(\sx_reg[4]_1 [1]),
        .O(\dvi_b[7]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6EEA)) 
    \dvi_b[7]_i_77 
       (.I0(sprite_render_y00_out[3]),
        .I1(sprite_render_y00_out[2]),
        .I2(sprite_render_y00_out[1]),
        .I3(sprite_render_y00_out[0]),
        .O(\dvi_b[7]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5555FFC3)) 
    \dvi_b[7]_i_78 
       (.I0(\sx_reg[4]_1 [1]),
        .I1(sprite_render_y00_out[1]),
        .I2(sprite_render_y00_out[0]),
        .I3(sprite_render_y00_out[2]),
        .I4(\sx_reg[4]_1 [2]),
        .O(\dvi_b[7]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \dvi_b[7]_i_79 
       (.I0(sprite_render_y00_out[1]),
        .I1(sprite_render_y00_out[0]),
        .I2(sprite_render_y00_out[2]),
        .O(\dvi_b[7]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFE0000)) 
    \dvi_b[7]_i_80 
       (.I0(sprite_render_y00_out[0]),
        .I1(sprite_render_y00_out[1]),
        .I2(sprite_render_y00_out[2]),
        .I3(sprite_render_y00_out[3]),
        .I4(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I5(\sx_reg[4]_1 [1]),
        .O(\dvi_b[7]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hC261)) 
    \dvi_b[7]_i_81 
       (.I0(sprite_render_y00_out[2]),
        .I1(sprite_render_y00_out[3]),
        .I2(sprite_render_y00_out[1]),
        .I3(sprite_render_y00_out[0]),
        .O(\dvi_b[7]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075FE0000)) 
    \dvi_b[7]_i_82 
       (.I0(sprite_render_y00_out[1]),
        .I1(sprite_render_y00_out[0]),
        .I2(sprite_render_y00_out[2]),
        .I3(sprite_render_y00_out[3]),
        .I4(\sx_reg[4]_1 [1]),
        .I5(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .O(\dvi_b[7]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hD66B)) 
    \dvi_b[7]_i_83 
       (.I0(sprite_render_y00_out[2]),
        .I1(sprite_render_y00_out[3]),
        .I2(sprite_render_y00_out[1]),
        .I3(sprite_render_y00_out[0]),
        .O(\dvi_b[7]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_84 
       (.I0(out[2]),
        .O(\dvi_b[7]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_85 
       (.I0(out[1]),
        .O(\dvi_b[7]_i_85_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_86 
       (.I0(out[0]),
        .O(\dvi_b[7]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dvi_b[7]_i_89 
       (.I0(out[5]),
        .I1(out[4]),
        .O(\dvi_b[7]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \dvi_b[7]_i_90 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[4]),
        .I3(out[5]),
        .O(\dvi_b[7]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hDFDDDDDD)) 
    \dvi_b[7]_i_91 
       (.I0(life[0]),
        .I1(life[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\dvi_b[7]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFF6FFFFFF)) 
    \dvi_b[7]_i_92 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\dvi_b[7]_i_140_n_0 ),
        .I3(out[5]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\dvi_b[7]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0AA80FCC08880CCC)) 
    \dvi_b[7]_i_93 
       (.I0(Q[2]),
        .I1(\dvi_b[7]_i_141_n_0 ),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\dvi_b[7]_i_90_n_0 ),
        .O(\dvi_b[7]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dvi_b[7]_i_94 
       (.I0(out[8]),
        .I1(sx[8]),
        .O(\dvi_b[7]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dvi_b[7]_i_95 
       (.I0(out[7]),
        .I1(out[6]),
        .O(\dvi_b[7]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEFFEECF)) 
    \dvi_b[7]_i_96 
       (.I0(\dvi_b[7]_i_125_n_0 ),
        .I1(\sx_reg[4]_2 [1]),
        .I2(\sx_reg[4]_2 [0]),
        .I3(\sx_reg[4]_2 [2]),
        .I4(\dvi_b[7]_i_110_n_0 ),
        .I5(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ),
        .O(\dvi_b[7]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h3CCCFFFC28882A28)) 
    \dvi_b[7]_i_97 
       (.I0(\dvi_b[7]_i_142_n_0 ),
        .I1(sprite_render_y00_out[3]),
        .I2(sprite_render_y00_out[1]),
        .I3(sprite_render_y00_out[0]),
        .I4(sprite_render_y00_out[2]),
        .I5(\dvi_b[7]_i_143_n_0 ),
        .O(\dvi_b[7]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFDC1FDC13D01FDC1)) 
    \dvi_b[7]_i_98 
       (.I0(\dvi_b[7]_i_144_n_0 ),
        .I1(\sx_reg[4]_2 [1]),
        .I2(\sx_reg[4]_2 [2]),
        .I3(\dvi_b[7]_i_145_n_0 ),
        .I4(\dvi_b[7]_i_63_n_0 ),
        .I5(\sx_reg[4]_2 [0]),
        .O(\dvi_b[7]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dvi_b[7]_i_99 
       (.I0(\sx_reg[4]_2 [2]),
        .I1(\sx_reg[4]_2 [1]),
        .O(\dvi_b[7]_i_99_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_111 
       (.CI(\dvi_b_reg[7]_i_112_n_0 ),
        .CO({\NLW_dvi_b_reg[7]_i_111_CO_UNCONNECTED [3:1],\dvi_b_reg[7]_i_111_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({\NLW_dvi_b_reg[7]_i_111_O_UNCONNECTED [3:2],sprite_render_y00_out[3:2]}),
        .S({1'b0,1'b0,\dvi_b[7]_i_150_n_0 ,\dvi_b[7]_i_151_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_112 
       (.CI(1'b0),
        .CO({\dvi_b_reg[7]_i_112_n_0 ,\dvi_b_reg[7]_i_112_n_1 ,\dvi_b_reg[7]_i_112_n_2 ,\dvi_b_reg[7]_i_112_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({sprite_render_y00_out[1:0],\NLW_dvi_b_reg[7]_i_112_O_UNCONNECTED [1:0]}),
        .S({\dvi_b[7]_i_152_n_0 ,\dvi_b[7]_i_153_n_0 ,\dvi_b[7]_i_154_n_0 ,\dvi_b[7]_i_155_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_16 
       (.CI(\dvi_b_reg[7]_i_40_n_0 ),
        .CO({\NLW_dvi_b_reg[7]_i_16_CO_UNCONNECTED [3:1],\dvi_b_reg[7]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out[4]}),
        .O({\NLW_dvi_b_reg[7]_i_16_O_UNCONNECTED [3:2],\gfx_inst/sel0 [3:2]}),
        .S({1'b0,1'b0,\dvi_b[7]_i_44_n_0 ,out[4]}));
  MUXF7 \dvi_b_reg[7]_i_17 
       (.I0(\dvi_b[7]_i_45_n_0 ),
        .I1(\dvi_b[7]_i_46_n_0 ),
        .O(\dvi_b_reg[7]_i_17_n_0 ),
        .S(\gfx_inst/sel0 [2]));
  MUXF7 \dvi_b_reg[7]_i_20 
       (.I0(\dvi_b[7]_i_54_n_0 ),
        .I1(\dvi_b[7]_i_55_n_0 ),
        .O(\dvi_b_reg[7]_i_20_n_0 ),
        .S(\dvi_b[7]_i_5_0 ));
  MUXF7 \dvi_b_reg[7]_i_22 
       (.I0(\dvi_b[7]_i_56_n_0 ),
        .I1(\dvi_b[7]_i_57_n_0 ),
        .O(\dvi_b_reg[7]_i_22_n_0 ),
        .S(\dvi_b[7]_i_5_0 ));
  MUXF7 \dvi_b_reg[7]_i_33 
       (.I0(\dvi_b[7]_i_71_n_0 ),
        .I1(\dvi_b[7]_i_72_n_0 ),
        .O(\dvi_b_reg[7]_i_33_n_0 ),
        .S(\dvi_b[7]_i_31_0 ));
  MUXF7 \dvi_b_reg[7]_i_34 
       (.I0(\dvi_b[7]_i_73_n_0 ),
        .I1(\dvi_b[7]_i_74_n_0 ),
        .O(\dvi_b_reg[7]_i_34_n_0 ),
        .S(\sx_reg[4]_1 [2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_40 
       (.CI(1'b0),
        .CO({\dvi_b_reg[7]_i_40_n_0 ,\dvi_b_reg[7]_i_40_n_1 ,\dvi_b_reg[7]_i_40_n_2 ,\dvi_b_reg[7]_i_40_n_3 }),
        .CYINIT(1'b1),
        .DI(out[3:0]),
        .O({\gfx_inst/sel0 [1:0],\NLW_dvi_b_reg[7]_i_40_O_UNCONNECTED [1:0]}),
        .S({out[3],\dvi_b[7]_i_84_n_0 ,\dvi_b[7]_i_85_n_0 ,\dvi_b[7]_i_86_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_61 
       (.CI(\dvi_b_reg[7]_i_62_n_0 ),
        .CO({\NLW_dvi_b_reg[7]_i_61_CO_UNCONNECTED [3:1],\dvi_b_reg[7]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out[4]}),
        .O({\NLW_dvi_b_reg[7]_i_61_O_UNCONNECTED [3:2],\sx_reg[4]_2 [2:1]}),
        .S({1'b0,1'b0,\dvi_b[7]_i_113_n_0 ,\dvi_b[7]_i_114_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_62 
       (.CI(1'b0),
        .CO({\dvi_b_reg[7]_i_62_n_0 ,\dvi_b_reg[7]_i_62_n_1 ,\dvi_b_reg[7]_i_62_n_2 ,\dvi_b_reg[7]_i_62_n_3 }),
        .CYINIT(1'b1),
        .DI(out[3:0]),
        .O({\sx_reg[4]_2 [0],\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ,\NLW_dvi_b_reg[7]_i_62_O_UNCONNECTED [1:0]}),
        .S({\dvi_b[7]_i_115_n_0 ,\dvi_b[7]_i_116_n_0 ,\dvi_b[7]_i_117_n_0 ,\dvi_b[7]_i_118_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_68 
       (.CI(\dvi_b_reg[7]_i_75_n_0 ),
        .CO({\NLW_dvi_b_reg[7]_i_68_CO_UNCONNECTED [3:1],\dvi_b_reg[7]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out[4]}),
        .O({\NLW_dvi_b_reg[7]_i_68_O_UNCONNECTED [3:2],\sx_reg[4]_1 [2],\gfx_inst/score_inst/score_display_1/sprite_render_x01_out }),
        .S({1'b0,1'b0,out[5],\dvi_b[7]_i_120_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_75 
       (.CI(1'b0),
        .CO({\dvi_b_reg[7]_i_75_n_0 ,\dvi_b_reg[7]_i_75_n_1 ,\dvi_b_reg[7]_i_75_n_2 ,\dvi_b_reg[7]_i_75_n_3 }),
        .CYINIT(1'b1),
        .DI(out[3:0]),
        .O({\sx_reg[4]_1 [1:0],\NLW_dvi_b_reg[7]_i_75_O_UNCONNECTED [1:0]}),
        .S({\dvi_b[7]_i_130_n_0 ,\dvi_b[7]_i_131_n_0 ,\dvi_b[7]_i_132_n_0 ,\dvi_b[7]_i_133_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_87 
       (.CI(1'b0),
        .CO({\dvi_b_reg[7]_i_87_n_0 ,\dvi_b_reg[7]_i_87_n_1 ,\dvi_b_reg[7]_i_87_n_2 ,\dvi_b_reg[7]_i_87_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\gfx_inst/note_inst/sprite_render_y00_out [3:2],\NLW_dvi_b_reg[7]_i_87_O_UNCONNECTED [1:0]}),
        .S({\dvi_b[7]_i_134_n_0 ,\dvi_b[7]_i_135_n_0 ,\dvi_b[7]_i_136_n_0 ,\dvi_b[7]_i_137_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_88 
       (.CI(\dvi_b_reg[7]_i_87_n_0 ),
        .CO({\NLW_dvi_b_reg[7]_i_88_CO_UNCONNECTED [3:1],\dvi_b_reg[7]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({\NLW_dvi_b_reg[7]_i_88_O_UNCONNECTED [3:2],\gfx_inst/note_inst/sprite_render_y00_out [5:4]}),
        .S({1'b0,1'b0,\dvi_b[7]_i_138_n_0 ,\dvi_b[7]_i_139_n_0 }));
  MUXF7 \dvi_b_reg[7]_i_9 
       (.I0(\dvi_b[7]_i_31_n_0 ),
        .I1(\dvi_b[7]_i_32_n_0 ),
        .O(\dvi_b_reg[7]_i_9_n_0 ),
        .S(\dvi_b[7]_i_3_0 ));
  LUT6 #(
    .INIT(64'h0000000075757577)) 
    dvi_de_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(dvi_de_i_2_n_0),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(dvi_de_i_3_n_0),
        .O(de));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    dvi_de_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(dvi_de_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    dvi_de_i_3
       (.I0(out[8]),
        .I1(sx[8]),
        .I2(sx[10]),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(sx[11]),
        .O(dvi_de_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000011100000)) 
    \dvi_g[0]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(Q[0]),
        .I5(\dvi_b[7]_i_7_n_0 ),
        .O(paint_g[0]));
  LUT6 #(
    .INIT(64'h0000000011100000)) 
    \dvi_g[1]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(Q[1]),
        .I5(\dvi_b[7]_i_7_n_0 ),
        .O(paint_g[1]));
  LUT6 #(
    .INIT(64'h0000000011100000)) 
    \dvi_g[2]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(Q[2]),
        .I5(\dvi_b[7]_i_7_n_0 ),
        .O(paint_g[2]));
  LUT6 #(
    .INIT(64'h0000000011100000)) 
    \dvi_g[3]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(Q[3]),
        .I5(\dvi_b[7]_i_7_n_0 ),
        .O(paint_g[3]));
  LUT6 #(
    .INIT(64'h0000000011100000)) 
    \dvi_g[4]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(Q[4]),
        .I5(\dvi_b[7]_i_7_n_0 ),
        .O(paint_g[4]));
  LUT6 #(
    .INIT(64'h0000000011100000)) 
    \dvi_g[5]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(Q[5]),
        .I5(\dvi_b[7]_i_7_n_0 ),
        .O(paint_g[5]));
  LUT6 #(
    .INIT(64'h0000000011100000)) 
    \dvi_g[6]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(Q[6]),
        .I5(\dvi_b[7]_i_7_n_0 ),
        .O(paint_g[6]));
  LUT5 #(
    .INIT(32'h02020200)) 
    \dvi_g[7]_i_1 
       (.I0(Q[7]),
        .I1(\dvi_b[7]_i_3_n_0 ),
        .I2(\dvi_b[7]_i_4_n_0 ),
        .I3(\dvi_b[7]_i_5_n_0 ),
        .I4(\dvi_b[7]_i_6_n_0 ),
        .O(paint_g[7]));
  LUT6 #(
    .INIT(64'h0C00080000000800)) 
    dvi_hsync_i_1
       (.I0(dvi_hsync_i_2_n_0),
        .I1(dvi_hsync_i_3_n_0),
        .I2(out[8]),
        .I3(sx[8]),
        .I4(out[7]),
        .I5(dvi_hsync_i_4_n_0),
        .O(hsync));
  LUT6 #(
    .INIT(64'h8888888800008000)) 
    dvi_hsync_i_2
       (.I0(out[6]),
        .I1(out[5]),
        .I2(out[3]),
        .I3(out[2]),
        .I4(dvi_hsync_i_5_n_0),
        .I5(out[4]),
        .O(dvi_hsync_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dvi_hsync_i_3
       (.I0(sx[10]),
        .I1(sx[11]),
        .O(dvi_hsync_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000004F5F)) 
    dvi_hsync_i_4
       (.I0(out[3]),
        .I1(dvi_hsync_i_5_n_0),
        .I2(out[4]),
        .I3(out[2]),
        .I4(out[6]),
        .I5(out[5]),
        .O(dvi_hsync_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dvi_hsync_i_5
       (.I0(out[1]),
        .I1(out[0]),
        .O(dvi_hsync_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4FFFF)) 
    \dvi_r[0]_i_1 
       (.I0(\dvi_b[7]_i_7_n_0 ),
        .I1(out[0]),
        .I2(\dvi_b[7]_i_3_n_0 ),
        .I3(\dvi_b[7]_i_4_n_0 ),
        .I4(\dvi_b[7]_i_5_n_0 ),
        .I5(\dvi_b[7]_i_6_n_0 ),
        .O(paint_r[0]));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4FFFF)) 
    \dvi_r[1]_i_1 
       (.I0(\dvi_b[7]_i_7_n_0 ),
        .I1(out[1]),
        .I2(\dvi_b[7]_i_3_n_0 ),
        .I3(\dvi_b[7]_i_4_n_0 ),
        .I4(\dvi_b[7]_i_5_n_0 ),
        .I5(\dvi_b[7]_i_6_n_0 ),
        .O(paint_r[1]));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4FFFF)) 
    \dvi_r[2]_i_1 
       (.I0(\dvi_b[7]_i_7_n_0 ),
        .I1(out[2]),
        .I2(\dvi_b[7]_i_3_n_0 ),
        .I3(\dvi_b[7]_i_4_n_0 ),
        .I4(\dvi_b[7]_i_5_n_0 ),
        .I5(\dvi_b[7]_i_6_n_0 ),
        .O(paint_r[2]));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4FFFF)) 
    \dvi_r[3]_i_1 
       (.I0(\dvi_b[7]_i_7_n_0 ),
        .I1(out[3]),
        .I2(\dvi_b[7]_i_3_n_0 ),
        .I3(\dvi_b[7]_i_4_n_0 ),
        .I4(\dvi_b[7]_i_5_n_0 ),
        .I5(\dvi_b[7]_i_6_n_0 ),
        .O(paint_r[3]));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4FFFF)) 
    \dvi_r[4]_i_1 
       (.I0(\dvi_b[7]_i_7_n_0 ),
        .I1(out[4]),
        .I2(\dvi_b[7]_i_3_n_0 ),
        .I3(\dvi_b[7]_i_4_n_0 ),
        .I4(\dvi_b[7]_i_5_n_0 ),
        .I5(\dvi_b[7]_i_6_n_0 ),
        .O(paint_r[4]));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4FFFF)) 
    \dvi_r[5]_i_1 
       (.I0(\dvi_b[7]_i_7_n_0 ),
        .I1(out[5]),
        .I2(\dvi_b[7]_i_3_n_0 ),
        .I3(\dvi_b[7]_i_4_n_0 ),
        .I4(\dvi_b[7]_i_5_n_0 ),
        .I5(\dvi_b[7]_i_6_n_0 ),
        .O(paint_r[5]));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4FFFF)) 
    \dvi_r[6]_i_1 
       (.I0(\dvi_b[7]_i_7_n_0 ),
        .I1(out[6]),
        .I2(\dvi_b[7]_i_3_n_0 ),
        .I3(\dvi_b[7]_i_4_n_0 ),
        .I4(\dvi_b[7]_i_5_n_0 ),
        .I5(\dvi_b[7]_i_6_n_0 ),
        .O(paint_r[6]));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4FFFF)) 
    \dvi_r[7]_i_1 
       (.I0(\dvi_b[7]_i_7_n_0 ),
        .I1(out[7]),
        .I2(\dvi_b[7]_i_3_n_0 ),
        .I3(\dvi_b[7]_i_4_n_0 ),
        .I4(\dvi_b[7]_i_5_n_0 ),
        .I5(\dvi_b[7]_i_6_n_0 ),
        .O(paint_r[7]));
  LUT6 #(
    .INIT(64'h0002000200020000)) 
    dvi_vsync_i_1
       (.I0(dvi_vsync_i_2_n_0),
        .I1(dvi_vsync_i_3_n_0),
        .I2(dvi_de_i_2_n_0),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(dvi_vsync_i_4_n_0),
        .O(vsync));
  LUT6 #(
    .INIT(64'h1515151515151555)) 
    dvi_vsync_i_2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(dvi_vsync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    dvi_vsync_i_3
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[10]),
        .O(dvi_vsync_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    dvi_vsync_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(dvi_vsync_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_1
       (.I0(Q[6]),
        .O(\sy_reg[6]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_2
       (.I0(Q[5]),
        .O(\sy_reg[6]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__0_i_3
       (.I0(Q[4]),
        .I1(sprite_y_10),
        .O(\sy_reg[6]_1 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_1
       (.I0(Q[8]),
        .I1(sprite_x_1),
        .O(DI));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_2
       (.I0(Q[11]),
        .O(\sy_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_3
       (.I0(Q[10]),
        .O(\sy_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'h2D)) 
    i___0_carry__1_i_4
       (.I0(sprite_x_1),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(\sy_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_5
       (.I0(Q[8]),
        .I1(sprite_x_1),
        .O(\sy_reg[11]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_1
       (.I0(Q[3]),
        .O(\sy_reg[3]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_2
       (.I0(Q[2]),
        .O(\sy_reg[3]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_3
       (.I0(Q[1]),
        .O(\sy_reg[3]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_4
       (.I0(Q[0]),
        .O(\sy_reg[3]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(out[6]),
        .O(\sx_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(Q[7]),
        .I1(\_inferred__1/i__carry__1 ),
        .O(\sy_reg[7]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__1
       (.I0(out[7]),
        .O(\sx_reg[7]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__2
       (.I0(out[6]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(out[4]),
        .O(\sx_reg[4]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(out[5]),
        .O(\sx_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(out[5]),
        .I1(sprite_y_10),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(out[4]),
        .I1(sprite_x_1),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(Q[5]),
        .I1(\dvi_b_reg[7]_i_88_1 ),
        .O(\sy_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(Q[4]),
        .I1(\dvi_b_reg[7]_i_88_0 ),
        .O(\sy_reg[5]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(Q[11]),
        .I1(\_inferred__1/i__carry__2 ),
        .O(\sy_reg[11]_2 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__0
       (.I0(out[8]),
        .I1(sprite_x_1),
        .O(\sx_reg[9]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(sx[11]),
        .O(\sx_reg[11]_2 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__2
       (.I0(out[8]),
        .I1(sprite_x_1),
        .O(\sx_reg[9]_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2
       (.I0(Q[9]),
        .I1(\_inferred__1/i__carry__1_0 ),
        .O(\sy_reg[11]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(sx[11]),
        .O(\sx_reg[11]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(sx[11]),
        .O(\sx_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__2
       (.I0(out[8]),
        .I1(sx[10]),
        .O(\sx_reg[11]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(Q[9]),
        .I1(\_inferred__1/i__carry__1_0 ),
        .O(\sy_reg[11]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(sx[8]),
        .O(\sx_reg[11]_2 [0]));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__1_i_3__1
       (.I0(sprite_x_1),
        .I1(out[8]),
        .I2(sx[10]),
        .O(\sx_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__1_i_3__2
       (.I0(sprite_x_1),
        .I1(out[8]),
        .I2(sx[10]),
        .O(\sx_reg[11]_1 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4
       (.I0(Q[7]),
        .I1(\_inferred__1/i__carry__1 ),
        .O(\sy_reg[11]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(out[8]),
        .I1(sprite_x_1),
        .O(\sx_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__1
       (.I0(out[8]),
        .I1(sprite_x_1),
        .O(\sx_reg[11]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5
       (.I0(sx[8]),
        .O(\sx_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_5__0
       (.I0(out[7]),
        .I1(sx[8]),
        .O(\sx_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__2_i_1
       (.I0(Q[11]),
        .I1(\_inferred__1/i__carry__2 ),
        .O(\sy_reg[11]_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(out[2]),
        .O(\sx_reg[2]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(out[3]),
        .I1(sprite_x_1),
        .O(\sx_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(Q[3]),
        .I1(\dvi_b_reg[7]_i_87_3 ),
        .O(\sy_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__2
       (.I0(out[3]),
        .I1(sprite_x_1),
        .O(\sx_reg[3]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(out[1]),
        .O(\sx_reg[2]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(out[2]),
        .O(\sx_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(out[2]),
        .I1(sprite_y_10),
        .O(\sx_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__2
       (.I0(Q[2]),
        .I1(\dvi_b_reg[7]_i_87_2 ),
        .O(\sy_reg[3]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(out[0]),
        .O(\sx_reg[2]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(out[1]),
        .O(\sx_reg[3]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__1
       (.I0(out[1]),
        .O(\sx_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__2
       (.I0(Q[1]),
        .I1(\dvi_b_reg[7]_i_87_1 ),
        .O(\sy_reg[3]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(out[0]),
        .O(\sx_reg[3]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(out[0]),
        .O(\sx_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(Q[0]),
        .I1(\dvi_b_reg[7]_i_87_0 ),
        .O(\sy_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    sprite_hit_x0_carry__0_i_1
       (.I0(sx[10]),
        .I1(sx[11]),
        .O(\sx_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    sprite_hit_x0_carry__0_i_1__0
       (.I0(sx[10]),
        .I1(sx[11]),
        .O(\sx_reg[10]_2 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    sprite_hit_x0_carry__0_i_1__1
       (.I0(sx[10]),
        .I1(sx[11]),
        .O(\sx_reg[10]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    sprite_hit_x0_carry__0_i_2
       (.I0(out[8]),
        .I1(sx[8]),
        .O(\sx_reg[10]_0 [0]));
  LUT3 #(
    .INIT(8'hB2)) 
    sprite_hit_x0_carry__0_i_2__0
       (.I0(out[8]),
        .I1(sprite_x_1),
        .I2(sx[8]),
        .O(\sx_reg[10]_1 [0]));
  LUT3 #(
    .INIT(8'hB2)) 
    sprite_hit_x0_carry__0_i_2__1
       (.I0(out[8]),
        .I1(sprite_x_1),
        .I2(sx[8]),
        .O(\sx_reg[10]_2 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    sprite_hit_x0_carry__0_i_3
       (.I0(sx[11]),
        .I1(sx[10]),
        .O(\sx_reg[11]_4 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    sprite_hit_x0_carry__0_i_3__0
       (.I0(sx[11]),
        .I1(sx[10]),
        .O(\sx_reg[11]_5 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    sprite_hit_x0_carry__0_i_3__1
       (.I0(sx[11]),
        .I1(sx[10]),
        .O(\sx_reg[11]_3 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    sprite_hit_x0_carry__0_i_4
       (.I0(out[8]),
        .I1(sprite_x_1),
        .I2(sx[8]),
        .O(\sx_reg[11]_3 [0]));
  LUT3 #(
    .INIT(8'h09)) 
    sprite_hit_x0_carry__0_i_4__0
       (.I0(out[8]),
        .I1(sprite_x_1),
        .I2(sx[8]),
        .O(\sx_reg[11]_5 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    sprite_hit_x0_carry__0_i_4__1
       (.I0(out[8]),
        .I1(sx[8]),
        .O(\sx_reg[11]_4 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    sprite_hit_x0_carry_i_1__0
       (.I0(out[7]),
        .I1(out[6]),
        .O(\sx_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    sprite_hit_x0_carry_i_1__1
       (.I0(out[2]),
        .I1(out[3]),
        .O(\sx_reg[2]_2 [1]));
  LUT4 #(
    .INIT(16'h0C8E)) 
    sprite_hit_x0_carry_i_2
       (.I0(out[2]),
        .I1(out[3]),
        .I2(sprite_x_1),
        .I3(sprite_y_10),
        .O(\sx_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    sprite_hit_x0_carry_i_2__0
       (.I0(out[5]),
        .I1(out[4]),
        .O(\sx_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    sprite_hit_x0_carry_i_2__1
       (.I0(out[0]),
        .I1(out[1]),
        .O(\sx_reg[2]_2 [0]));
  LUT3 #(
    .INIT(8'hD4)) 
    sprite_hit_x0_carry_i_3
       (.I0(sprite_x_1),
        .I1(out[3]),
        .I2(out[2]),
        .O(\sx_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    sprite_hit_x0_carry_i_3__0
       (.I0(out[0]),
        .I1(out[1]),
        .O(\sx_reg[2]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    sprite_hit_x0_carry_i_3__1
       (.I0(out[6]),
        .I1(out[7]),
        .O(\sx_reg[6]_2 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    sprite_hit_x0_carry_i_4
       (.I0(out[4]),
        .I1(out[5]),
        .O(\sx_reg[6]_2 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    sprite_hit_x0_carry_i_4__0
       (.I0(out[0]),
        .I1(out[1]),
        .O(\sx_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    sprite_hit_x0_carry_i_4__1
       (.I0(out[6]),
        .I1(out[7]),
        .O(\sx_reg[6]_1 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    sprite_hit_x0_carry_i_5
       (.I0(out[7]),
        .I1(out[6]),
        .O(\sx_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sprite_hit_x0_carry_i_5__0
       (.I0(out[5]),
        .I1(sprite_y_10),
        .I2(out[4]),
        .I3(sprite_x_1),
        .O(\sx_reg[6]_1 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    sprite_hit_x0_carry_i_5__1
       (.I0(out[3]),
        .I1(out[2]),
        .O(\sx_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sprite_hit_x0_carry_i_6
       (.I0(out[3]),
        .I1(sprite_x_1),
        .I2(out[2]),
        .I3(sprite_y_10),
        .O(\sx_reg[6]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    sprite_hit_x0_carry_i_6__0
       (.I0(out[5]),
        .I1(out[4]),
        .O(\sx_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    sprite_hit_x0_carry_i_6__1
       (.I0(out[1]),
        .I1(out[0]),
        .O(\sx_reg[6]_2 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    sprite_hit_x0_carry_i_7
       (.I0(out[1]),
        .I1(out[0]),
        .O(\sx_reg[6]_1 [0]));
  LUT3 #(
    .INIT(8'h41)) 
    sprite_hit_x0_carry_i_7__0
       (.I0(out[2]),
        .I1(out[3]),
        .I2(sprite_x_1),
        .O(\sx_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    sprite_hit_x0_carry_i_8
       (.I0(out[1]),
        .I1(out[0]),
        .O(\sx_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    sprite_hit_y0_carry__0_i_1
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\sy_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    sprite_hit_y0_carry__0_i_1__0
       (.I0(Q[11]),
        .I1(\_inferred__1/i__carry__2 ),
        .I2(sprite_hit_y0_carry__0),
        .I3(Q[10]),
        .O(\sy_reg[11]_3 [1]));
  LUT3 #(
    .INIT(8'hBA)) 
    sprite_hit_y0_carry__0_i_2
       (.I0(Q[9]),
        .I1(sprite_x_1),
        .I2(Q[8]),
        .O(\sy_reg[11]_1 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    sprite_hit_y0_carry__0_i_2__0
       (.I0(Q[9]),
        .I1(\_inferred__1/i__carry__1_0 ),
        .I2(sprite_hit_y0_carry__0_0),
        .I3(Q[8]),
        .O(\sy_reg[11]_3 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    sprite_hit_y0_carry__0_i_3__0
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\sy_reg[10]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    sprite_hit_y0_carry__0_i_4
       (.I0(Q[8]),
        .I1(sprite_x_1),
        .I2(Q[9]),
        .O(\sy_reg[10]_0 [0]));
  LUT3 #(
    .INIT(8'hBA)) 
    sprite_hit_y0_carry_i_1
       (.I0(Q[5]),
        .I1(sprite_y_10),
        .I2(Q[4]),
        .O(\sy_reg[5]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    sprite_hit_y0_carry_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\sy_reg[5]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    sprite_hit_y0_carry_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\sy_reg[5]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    sprite_hit_y0_carry_i_4
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\sy_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sprite_hit_y0_carry_i_5
       (.I0(Q[6]),
        .I1(sprite_hit_y0_carry),
        .I2(\_inferred__1/i__carry__1 ),
        .I3(Q[7]),
        .O(\sy_reg[6]_2 [3]));
  LUT3 #(
    .INIT(8'h41)) 
    sprite_hit_y0_carry_i_5__0
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(sprite_y_10),
        .O(\sy_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    sprite_hit_y0_carry_i_6
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\sy_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sprite_hit_y0_carry_i_6__0
       (.I0(Q[5]),
        .I1(\dvi_b_reg[7]_i_88_1 ),
        .I2(Q[4]),
        .I3(\dvi_b_reg[7]_i_88_0 ),
        .O(\sy_reg[6]_2 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    sprite_hit_y0_carry_i_7
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\sy_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sprite_hit_y0_carry_i_7__0
       (.I0(Q[3]),
        .I1(\dvi_b_reg[7]_i_87_3 ),
        .I2(Q[2]),
        .I3(\dvi_b_reg[7]_i_87_2 ),
        .O(\sy_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sprite_hit_y0_carry_i_8
       (.I0(Q[1]),
        .I1(\dvi_b_reg[7]_i_87_1 ),
        .I2(Q[0]),
        .I3(\dvi_b_reg[7]_i_87_0 ),
        .O(\sy_reg[6]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sprite_y[11]_i_10 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\sprite_y[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEEEEEEEEEE)) 
    \sprite_y[11]_i_2 
       (.I0(gpio_in),
        .I1(\sprite_y_reg[3] ),
        .I2(\sprite_y[11]_i_4_n_0 ),
        .I3(\sprite_y[11]_i_5_n_0 ),
        .I4(\sprite_y[11]_i_6_n_0 ),
        .I5(\sprite_y_reg[3]_0 ),
        .O(sprite_y));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \sprite_y[11]_i_4 
       (.I0(\sprite_y[11]_i_9_n_0 ),
        .I1(out[0]),
        .I2(Q[0]),
        .I3(out[1]),
        .I4(Q[9]),
        .I5(\sprite_y[11]_i_10_n_0 ),
        .O(\sprite_y[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \sprite_y[11]_i_5 
       (.I0(sx[8]),
        .I1(out[8]),
        .I2(out[7]),
        .I3(out[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\sprite_y[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sprite_y[11]_i_6 
       (.I0(out[5]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[4]),
        .O(\sprite_y[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \sprite_y[11]_i_9 
       (.I0(Q[8]),
        .I1(Q[1]),
        .I2(sprite_hit_y0_carry__0),
        .I3(\_inferred__1/i__carry__2 ),
        .I4(dvi_hsync_i_3_n_0),
        .I5(\sy[11]_i_10_n_0 ),
        .O(\sprite_y[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFFFF)) 
    \sx[0]_i_1 
       (.I0(out[2]),
        .I1(out[5]),
        .I2(sx[10]),
        .I3(sx[11]),
        .I4(\sy[11]_i_4_n_0 ),
        .I5(clk_pix_locked),
        .O(\sx[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sx[0]_i_3 
       (.I0(out[0]),
        .O(\sx[0]_i_3_n_0 ));
  FDRE \sx_reg[0] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\sx_reg[0]_i_2_n_7 ),
        .Q(out[0]),
        .R(\sx[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sx_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sx_reg[0]_i_2_n_0 ,\sx_reg[0]_i_2_n_1 ,\sx_reg[0]_i_2_n_2 ,\sx_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sx_reg[0]_i_2_n_4 ,\sx_reg[0]_i_2_n_5 ,\sx_reg[0]_i_2_n_6 ,\sx_reg[0]_i_2_n_7 }),
        .S({out[3:1],\sx[0]_i_3_n_0 }));
  FDRE \sx_reg[10] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\sx_reg[8]_i_1_n_5 ),
        .Q(sx[10]),
        .R(\sx[0]_i_1_n_0 ));
  FDRE \sx_reg[11] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\sx_reg[8]_i_1_n_4 ),
        .Q(sx[11]),
        .R(\sx[0]_i_1_n_0 ));
  FDRE \sx_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\sx_reg[0]_i_2_n_6 ),
        .Q(out[1]),
        .R(\sx[0]_i_1_n_0 ));
  FDRE \sx_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\sx_reg[0]_i_2_n_5 ),
        .Q(out[2]),
        .R(\sx[0]_i_1_n_0 ));
  FDRE \sx_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\sx_reg[0]_i_2_n_4 ),
        .Q(out[3]),
        .R(\sx[0]_i_1_n_0 ));
  FDRE \sx_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\sx_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(\sx[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sx_reg[4]_i_1 
       (.CI(\sx_reg[0]_i_2_n_0 ),
        .CO({\sx_reg[4]_i_1_n_0 ,\sx_reg[4]_i_1_n_1 ,\sx_reg[4]_i_1_n_2 ,\sx_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sx_reg[4]_i_1_n_4 ,\sx_reg[4]_i_1_n_5 ,\sx_reg[4]_i_1_n_6 ,\sx_reg[4]_i_1_n_7 }),
        .S(out[7:4]));
  FDRE \sx_reg[5] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\sx_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(\sx[0]_i_1_n_0 ));
  FDRE \sx_reg[6] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\sx_reg[4]_i_1_n_5 ),
        .Q(out[6]),
        .R(\sx[0]_i_1_n_0 ));
  FDRE \sx_reg[7] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\sx_reg[4]_i_1_n_4 ),
        .Q(out[7]),
        .R(\sx[0]_i_1_n_0 ));
  FDRE \sx_reg[8] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\sx_reg[8]_i_1_n_7 ),
        .Q(sx[8]),
        .R(\sx[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sx_reg[8]_i_1 
       (.CI(\sx_reg[4]_i_1_n_0 ),
        .CO({\NLW_sx_reg[8]_i_1_CO_UNCONNECTED [3],\sx_reg[8]_i_1_n_1 ,\sx_reg[8]_i_1_n_2 ,\sx_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sx_reg[8]_i_1_n_4 ,\sx_reg[8]_i_1_n_5 ,\sx_reg[8]_i_1_n_6 ,\sx_reg[8]_i_1_n_7 }),
        .S({sx[11:10],out[8],sx[8]}));
  FDRE \sx_reg[9] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\sx_reg[8]_i_1_n_6 ),
        .Q(out[8]),
        .R(\sx[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sy[0]_i_1 
       (.I0(Q[0]),
        .O(\sy[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[10]_i_1 
       (.I0(data0[10]),
        .I1(\sy[11]_i_6_n_0 ),
        .O(\sy[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sy[11]_i_10 
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\sy[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \sy[11]_i_2 
       (.I0(out[2]),
        .I1(out[5]),
        .I2(sx[10]),
        .I3(sx[11]),
        .I4(\sy[11]_i_4_n_0 ),
        .O(\sy[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sy[11]_i_3 
       (.I0(data0[11]),
        .I1(\sy[11]_i_6_n_0 ),
        .O(\sy[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \sy[11]_i_4 
       (.I0(out[4]),
        .I1(out[3]),
        .I2(\sy[11]_i_7_n_0 ),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\sy[11]_i_8_n_0 ),
        .O(\sy[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \sy[11]_i_6 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(\sy[11]_i_9_n_0 ),
        .O(\sy[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[11]_i_7 
       (.I0(out[6]),
        .I1(out[7]),
        .O(\sy[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[11]_i_8 
       (.I0(out[8]),
        .I1(sx[8]),
        .O(\sy[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sy[11]_i_9 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\sy[11]_i_10_n_0 ),
        .I5(Q[9]),
        .O(\sy[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[1]_i_1 
       (.I0(data0[1]),
        .I1(\sy[11]_i_6_n_0 ),
        .O(\sy[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[2]_i_1 
       (.I0(data0[2]),
        .I1(\sy[11]_i_6_n_0 ),
        .O(\sy[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[3]_i_1 
       (.I0(data0[3]),
        .I1(\sy[11]_i_6_n_0 ),
        .O(\sy[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[4]_i_1 
       (.I0(data0[4]),
        .I1(\sy[11]_i_6_n_0 ),
        .O(\sy[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[5]_i_1 
       (.I0(data0[5]),
        .I1(\sy[11]_i_6_n_0 ),
        .O(\sy[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[6]_i_1 
       (.I0(data0[6]),
        .I1(\sy[11]_i_6_n_0 ),
        .O(\sy[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[7]_i_1 
       (.I0(data0[7]),
        .I1(\sy[11]_i_6_n_0 ),
        .O(\sy[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[8]_i_1 
       (.I0(data0[8]),
        .I1(\sy[11]_i_6_n_0 ),
        .O(\sy[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[9]_i_1 
       (.I0(data0[9]),
        .I1(\sy[11]_i_6_n_0 ),
        .O(\sy[9]_i_1_n_0 ));
  FDRE \sy_reg[0] 
       (.C(clk_pix),
        .CE(\sy[11]_i_2_n_0 ),
        .D(\sy[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\sy_reg[0]_0 ));
  FDRE \sy_reg[10] 
       (.C(clk_pix),
        .CE(\sy[11]_i_2_n_0 ),
        .D(\sy[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(\sy_reg[0]_0 ));
  FDRE \sy_reg[11] 
       (.C(clk_pix),
        .CE(\sy[11]_i_2_n_0 ),
        .D(\sy[11]_i_3_n_0 ),
        .Q(Q[11]),
        .R(\sy_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sy_reg[11]_i_5 
       (.CI(\sy_reg[8]_i_2_n_0 ),
        .CO({\NLW_sy_reg[11]_i_5_CO_UNCONNECTED [3:2],\sy_reg[11]_i_5_n_2 ,\sy_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sy_reg[11]_i_5_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,Q[11:9]}));
  FDRE \sy_reg[1] 
       (.C(clk_pix),
        .CE(\sy[11]_i_2_n_0 ),
        .D(\sy[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\sy_reg[0]_0 ));
  FDRE \sy_reg[2] 
       (.C(clk_pix),
        .CE(\sy[11]_i_2_n_0 ),
        .D(\sy[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\sy_reg[0]_0 ));
  FDRE \sy_reg[3] 
       (.C(clk_pix),
        .CE(\sy[11]_i_2_n_0 ),
        .D(\sy[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\sy_reg[0]_0 ));
  FDRE \sy_reg[4] 
       (.C(clk_pix),
        .CE(\sy[11]_i_2_n_0 ),
        .D(\sy[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\sy_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sy_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sy_reg[4]_i_2_n_0 ,\sy_reg[4]_i_2_n_1 ,\sy_reg[4]_i_2_n_2 ,\sy_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(Q[4:1]));
  FDRE \sy_reg[5] 
       (.C(clk_pix),
        .CE(\sy[11]_i_2_n_0 ),
        .D(\sy[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\sy_reg[0]_0 ));
  FDRE \sy_reg[6] 
       (.C(clk_pix),
        .CE(\sy[11]_i_2_n_0 ),
        .D(\sy[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\sy_reg[0]_0 ));
  FDRE \sy_reg[7] 
       (.C(clk_pix),
        .CE(\sy[11]_i_2_n_0 ),
        .D(\sy[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\sy_reg[0]_0 ));
  FDRE \sy_reg[8] 
       (.C(clk_pix),
        .CE(\sy[11]_i_2_n_0 ),
        .D(\sy[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\sy_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sy_reg[8]_i_2 
       (.CI(\sy_reg[4]_i_2_n_0 ),
        .CO({\sy_reg[8]_i_2_n_0 ,\sy_reg[8]_i_2_n_1 ,\sy_reg[8]_i_2_n_2 ,\sy_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(Q[8:5]));
  FDRE \sy_reg[9] 
       (.C(clk_pix),
        .CE(\sy[11]_i_2_n_0 ),
        .D(\sy[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\sy_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi
   (data_in,
    \tmds_reg[0]_0 ,
    clk_pix,
    dvi_b,
    clk_pix_locked,
    dvi_de,
    dvi_vsync,
    dvi_hsync,
    SR);
  output [9:0]data_in;
  input \tmds_reg[0]_0 ;
  input clk_pix;
  input [7:0]dvi_b;
  input clk_pix_locked;
  input dvi_de;
  input dvi_vsync;
  input dvi_hsync;
  input [0:0]SR;

  wire [0:0]SR;
  wire \bias[1]_i_1_n_0 ;
  wire \bias[1]_i_2_n_0 ;
  wire \bias[1]_i_3__1_n_0 ;
  wire \bias[1]_i_4_n_0 ;
  wire \bias[1]_i_5_n_0 ;
  wire \bias[1]_i_6_n_0 ;
  wire \bias[1]_i_7_n_0 ;
  wire \bias[1]_i_8_n_0 ;
  wire \bias[2]_i_10__0_n_0 ;
  wire \bias[2]_i_11_n_0 ;
  wire \bias[2]_i_1_n_0 ;
  wire \bias[2]_i_2_n_0 ;
  wire \bias[2]_i_3_n_0 ;
  wire \bias[2]_i_4_n_0 ;
  wire \bias[2]_i_5_n_0 ;
  wire \bias[2]_i_6__1_n_0 ;
  wire \bias[2]_i_7_n_0 ;
  wire \bias[2]_i_8__0_n_0 ;
  wire \bias[2]_i_9_n_0 ;
  wire \bias[3]_i_2__0_n_0 ;
  wire \bias[3]_i_3__1_n_0 ;
  wire \bias[3]_i_4_n_0 ;
  wire \bias[3]_i_5_n_0 ;
  wire \bias[3]_i_6__0_n_0 ;
  wire \bias[3]_i_7_n_0 ;
  wire \bias[4]_i_10_n_0 ;
  wire \bias[4]_i_11_n_0 ;
  wire \bias[4]_i_12_n_0 ;
  wire \bias[4]_i_13_n_0 ;
  wire \bias[4]_i_14_n_0 ;
  wire \bias[4]_i_15_n_0 ;
  wire \bias[4]_i_16_n_0 ;
  wire \bias[4]_i_17_n_0 ;
  wire \bias[4]_i_18_n_0 ;
  wire \bias[4]_i_19_n_0 ;
  wire \bias[4]_i_20__0_n_0 ;
  wire \bias[4]_i_21_n_0 ;
  wire \bias[4]_i_22_n_0 ;
  wire \bias[4]_i_23_n_0 ;
  wire \bias[4]_i_24_n_0 ;
  wire \bias[4]_i_25_n_0 ;
  wire \bias[4]_i_26_n_0 ;
  wire \bias[4]_i_27_n_0 ;
  wire \bias[4]_i_28_n_0 ;
  wire \bias[4]_i_29__0_n_0 ;
  wire \bias[4]_i_2_n_0 ;
  wire \bias[4]_i_30_n_0 ;
  wire \bias[4]_i_31_n_0 ;
  wire \bias[4]_i_32_n_0 ;
  wire \bias[4]_i_3_n_0 ;
  wire \bias[4]_i_4_n_0 ;
  wire \bias[4]_i_5_n_0 ;
  wire \bias[4]_i_6__1_n_0 ;
  wire \bias[4]_i_7_n_0 ;
  wire \bias[4]_i_8__1_n_0 ;
  wire \bias[4]_i_9_n_0 ;
  wire \bias_reg[3]_i_1_n_0 ;
  wire \bias_reg_n_0_[1] ;
  wire \bias_reg_n_0_[2] ;
  wire \bias_reg_n_0_[3] ;
  wire \bias_reg_n_0_[4] ;
  wire clk_pix;
  wire clk_pix_locked;
  wire [9:0]data_in;
  wire [7:0]dvi_b;
  wire dvi_de;
  wire dvi_hsync;
  wire dvi_vsync;
  wire [8:0]tmds0_in;
  wire \tmds[4]_i_2_n_0 ;
  wire \tmds[5]_i_2__1_n_0 ;
  wire \tmds[6]_i_2_n_0 ;
  wire \tmds[7]_i_2_n_0 ;
  wire \tmds[7]_i_3_n_0 ;
  wire \tmds[9]_i_1__1_n_0 ;
  wire \tmds_reg[0]_0 ;

  LUT5 #(
    .INIT(32'h906F6F90)) 
    \bias[1]_i_1 
       (.I0(\bias[4]_i_5_n_0 ),
        .I1(\bias[1]_i_2_n_0 ),
        .I2(\bias[4]_i_7_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_3__1_n_0 ),
        .O(\bias[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88080FDFFD7FF)) 
    \bias[1]_i_2 
       (.I0(\bias[1]_i_4_n_0 ),
        .I1(dvi_b[7]),
        .I2(\bias[1]_i_5_n_0 ),
        .I3(dvi_b[0]),
        .I4(\bias[1]_i_6_n_0 ),
        .I5(\bias[1]_i_7_n_0 ),
        .O(\bias[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \bias[1]_i_3__1 
       (.I0(\tmds[6]_i_2_n_0 ),
        .I1(\bias[1]_i_8_n_0 ),
        .I2(\bias[2]_i_8__0_n_0 ),
        .I3(dvi_b[5]),
        .O(\bias[1]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \bias[1]_i_4 
       (.I0(dvi_b[3]),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .I3(dvi_b[6]),
        .I4(dvi_b[5]),
        .I5(dvi_b[4]),
        .O(\bias[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \bias[1]_i_5 
       (.I0(dvi_b[6]),
        .I1(dvi_b[5]),
        .I2(dvi_b[4]),
        .O(\bias[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bias[1]_i_6 
       (.I0(dvi_b[3]),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .O(\bias[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \bias[1]_i_7 
       (.I0(dvi_b[3]),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .I3(dvi_b[6]),
        .I4(dvi_b[5]),
        .I5(dvi_b[4]),
        .O(\bias[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \bias[1]_i_8 
       (.I0(dvi_b[3]),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .I3(dvi_b[0]),
        .I4(dvi_b[7]),
        .I5(\bias[1]_i_5_n_0 ),
        .O(\bias[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \bias[2]_i_1 
       (.I0(\bias[2]_i_2_n_0 ),
        .I1(\bias[2]_i_3_n_0 ),
        .I2(\bias[4]_i_5_n_0 ),
        .I3(\bias[2]_i_4_n_0 ),
        .I4(\bias[4]_i_7_n_0 ),
        .I5(\bias[2]_i_5_n_0 ),
        .O(\bias[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA9566A95A6A66565)) 
    \bias[2]_i_10__0 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_2_n_0 ),
        .I2(dvi_b[3]),
        .I3(dvi_b[1]),
        .I4(dvi_b[2]),
        .I5(dvi_b[0]),
        .O(\bias[2]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h95A9569556956A56)) 
    \bias[2]_i_11 
       (.I0(\bias[4]_i_27_n_0 ),
        .I1(\bias[2]_i_7_n_0 ),
        .I2(\bias[2]_i_6__1_n_0 ),
        .I3(\tmds[6]_i_2_n_0 ),
        .I4(\tmds[7]_i_2_n_0 ),
        .I5(\bias[2]_i_8__0_n_0 ),
        .O(\bias[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[2]_i_2 
       (.I0(\bias[4]_i_12_n_0 ),
        .I1(\bias[4]_i_11_n_0 ),
        .O(\bias[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEF080810)) 
    \bias[2]_i_3 
       (.I0(\bias[2]_i_6__1_n_0 ),
        .I1(\bias[2]_i_7_n_0 ),
        .I2(\bias[2]_i_8__0_n_0 ),
        .I3(\bias[2]_i_9_n_0 ),
        .I4(\bias[2]_i_10__0_n_0 ),
        .O(\bias[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h66966966)) 
    \bias[2]_i_4 
       (.I0(\bias[2]_i_11_n_0 ),
        .I1(\bias_reg_n_0_[2] ),
        .I2(\bias[1]_i_3__1_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_2_n_0 ),
        .O(\bias[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h65959A6A)) 
    \bias[2]_i_5 
       (.I0(\bias[2]_i_11_n_0 ),
        .I1(\bias_reg_n_0_[1] ),
        .I2(\bias[1]_i_3__1_n_0 ),
        .I3(\bias[1]_i_2_n_0 ),
        .I4(\bias_reg_n_0_[2] ),
        .O(\bias[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \bias[2]_i_6__1 
       (.I0(dvi_b[4]),
        .I1(dvi_b[0]),
        .I2(dvi_b[2]),
        .I3(dvi_b[1]),
        .I4(dvi_b[3]),
        .O(\bias[2]_i_6__1_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \bias[2]_i_7 
       (.I0(dvi_b[5]),
        .I1(dvi_b[4]),
        .I2(\bias[1]_i_2_n_0 ),
        .I3(dvi_b[3]),
        .I4(\tmds[4]_i_2_n_0 ),
        .O(\bias[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[2]_i_8__0 
       (.I0(dvi_b[1]),
        .I1(dvi_b[3]),
        .O(\bias[2]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A6AA6A9A9A66A9A)) 
    \bias[2]_i_9 
       (.I0(\bias[2]_i_11_n_0 ),
        .I1(dvi_b[5]),
        .I2(\bias[1]_i_2_n_0 ),
        .I3(\bias[2]_i_8__0_n_0 ),
        .I4(\bias[1]_i_8_n_0 ),
        .I5(\tmds[6]_i_2_n_0 ),
        .O(\bias[2]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \bias[3]_i_2__0 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(\bias[4]_i_19_n_0 ),
        .I2(\bias[4]_i_23_n_0 ),
        .I3(\bias_reg_n_0_[3] ),
        .O(\bias[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h4BB4FFFF4BB40000)) 
    \bias[3]_i_3__1 
       (.I0(\bias[4]_i_11_n_0 ),
        .I1(\bias[4]_i_12_n_0 ),
        .I2(\bias[4]_i_13_n_0 ),
        .I3(\bias[3]_i_4_n_0 ),
        .I4(\bias[4]_i_5_n_0 ),
        .I5(\bias[3]_i_5_n_0 ),
        .O(\bias[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h9990FFF99990F999)) 
    \bias[3]_i_4 
       (.I0(\bias[4]_i_12_n_0 ),
        .I1(\bias[4]_i_11_n_0 ),
        .I2(\bias[2]_i_10__0_n_0 ),
        .I3(\bias[2]_i_9_n_0 ),
        .I4(\bias[4]_i_26_n_0 ),
        .I5(\bias[3]_i_6__0_n_0 ),
        .O(\bias[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20DFFB0404FB20DF)) 
    \bias[3]_i_5 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(\bias_reg_n_0_[1] ),
        .I2(\bias[1]_i_3__1_n_0 ),
        .I3(\bias[3]_i_7_n_0 ),
        .I4(\bias_reg_n_0_[2] ),
        .I5(\bias[2]_i_11_n_0 ),
        .O(\bias[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4080040820100201)) 
    \bias[3]_i_6__0 
       (.I0(\tmds[4]_i_2_n_0 ),
        .I1(dvi_b[3]),
        .I2(\bias[1]_i_2_n_0 ),
        .I3(dvi_b[4]),
        .I4(dvi_b[5]),
        .I5(dvi_b[1]),
        .O(\bias[3]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bias[3]_i_7 
       (.I0(\bias_reg_n_0_[3] ),
        .I1(\bias[4]_i_19_n_0 ),
        .O(\bias[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEBEEEEBEFFFFFFFF)) 
    \bias[4]_i_10 
       (.I0(\bias[2]_i_10__0_n_0 ),
        .I1(\bias[2]_i_11_n_0 ),
        .I2(\tmds[6]_i_2_n_0 ),
        .I3(\tmds[7]_i_2_n_0 ),
        .I4(\bias[1]_i_3__1_n_0 ),
        .I5(\bias[4]_i_26_n_0 ),
        .O(\bias[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDBB2244D244DDBB2)) 
    \bias[4]_i_11 
       (.I0(\bias[2]_i_8__0_n_0 ),
        .I1(\bias[1]_i_2_n_0 ),
        .I2(\bias_reg_n_0_[1] ),
        .I3(\bias[4]_i_27_n_0 ),
        .I4(\bias[4]_i_28_n_0 ),
        .I5(\bias_reg_n_0_[2] ),
        .O(\bias[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hD2F0F0B4)) 
    \bias[4]_i_12 
       (.I0(\tmds[7]_i_2_n_0 ),
        .I1(\tmds[6]_i_2_n_0 ),
        .I2(\bias[4]_i_19_n_0 ),
        .I3(\bias[1]_i_3__1_n_0 ),
        .I4(\bias[2]_i_11_n_0 ),
        .O(\bias[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h02C20203FD3DFDFC)) 
    \bias[4]_i_13 
       (.I0(\bias[4]_i_18_n_0 ),
        .I1(\bias[2]_i_11_n_0 ),
        .I2(\bias[1]_i_3__1_n_0 ),
        .I3(\bias[4]_i_24_n_0 ),
        .I4(\bias[4]_i_19_n_0 ),
        .I5(\bias[4]_i_15_n_0 ),
        .O(\bias[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7F57FE7F)) 
    \bias[4]_i_14 
       (.I0(\bias_reg_n_0_[3] ),
        .I1(\bias[4]_i_28_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias[4]_i_29__0_n_0 ),
        .I4(\bias[4]_i_30_n_0 ),
        .O(\bias[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h2BBDD442)) 
    \bias[4]_i_15 
       (.I0(\bias[4]_i_29__0_n_0 ),
        .I1(\bias[4]_i_30_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias[4]_i_28_n_0 ),
        .I4(\bias_reg_n_0_[3] ),
        .O(\bias[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hDFFFFFF4)) 
    \bias[4]_i_16 
       (.I0(\tmds[7]_i_2_n_0 ),
        .I1(\tmds[6]_i_2_n_0 ),
        .I2(\bias[4]_i_19_n_0 ),
        .I3(\bias[1]_i_3__1_n_0 ),
        .I4(\bias[2]_i_11_n_0 ),
        .O(\bias[4]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bias[4]_i_17 
       (.I0(\bias[1]_i_3__1_n_0 ),
        .I1(\bias[2]_i_11_n_0 ),
        .O(\bias[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017FF0017)) 
    \bias[4]_i_18 
       (.I0(\bias[4]_i_31_n_0 ),
        .I1(\bias[2]_i_6__1_n_0 ),
        .I2(\bias[2]_i_7_n_0 ),
        .I3(\bias[4]_i_27_n_0 ),
        .I4(\bias[4]_i_32_n_0 ),
        .I5(\bias[4]_i_28_n_0 ),
        .O(\bias[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFF17E800FFE8)) 
    \bias[4]_i_19 
       (.I0(\bias[4]_i_31_n_0 ),
        .I1(\bias[2]_i_6__1_n_0 ),
        .I2(\bias[2]_i_7_n_0 ),
        .I3(\bias[4]_i_27_n_0 ),
        .I4(\bias[4]_i_32_n_0 ),
        .I5(\bias[4]_i_28_n_0 ),
        .O(\bias[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \bias[4]_i_2 
       (.I0(\bias[4]_i_3_n_0 ),
        .I1(\bias[4]_i_4_n_0 ),
        .I2(\bias[4]_i_5_n_0 ),
        .I3(\bias[4]_i_6__1_n_0 ),
        .I4(\bias[4]_i_7_n_0 ),
        .I5(\bias[4]_i_8__1_n_0 ),
        .O(\bias[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \bias[4]_i_20__0 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias_reg_n_0_[3] ),
        .I2(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_20__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h99099F99)) 
    \bias[4]_i_21 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias[2]_i_11_n_0 ),
        .I2(\bias[1]_i_3__1_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_2_n_0 ),
        .O(\bias[4]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bias[4]_i_22 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias[2]_i_11_n_0 ),
        .O(\bias[4]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF6E260E2)) 
    \bias[4]_i_23 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(\bias[2]_i_11_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias[1]_i_3__1_n_0 ),
        .I4(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h8EB2E82B)) 
    \bias[4]_i_24 
       (.I0(\tmds[6]_i_2_n_0 ),
        .I1(\bias[1]_i_8_n_0 ),
        .I2(\bias[2]_i_8__0_n_0 ),
        .I3(\bias[1]_i_2_n_0 ),
        .I4(dvi_b[5]),
        .O(\bias[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \bias[4]_i_25 
       (.I0(\bias[1]_i_3__1_n_0 ),
        .I1(\bias[4]_i_31_n_0 ),
        .I2(\bias[2]_i_6__1_n_0 ),
        .I3(\bias[2]_i_7_n_0 ),
        .I4(\bias[4]_i_27_n_0 ),
        .I5(\bias[4]_i_32_n_0 ),
        .O(\bias[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060060660)) 
    \bias[4]_i_26 
       (.I0(dvi_b[3]),
        .I1(dvi_b[1]),
        .I2(dvi_b[2]),
        .I3(dvi_b[0]),
        .I4(dvi_b[4]),
        .I5(\bias[2]_i_7_n_0 ),
        .O(\bias[4]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h36AFFA9C)) 
    \bias[4]_i_27 
       (.I0(dvi_b[0]),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .I3(dvi_b[3]),
        .I4(\bias[1]_i_2_n_0 ),
        .O(\bias[4]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h80000002)) 
    \bias[4]_i_28 
       (.I0(dvi_b[0]),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .I3(dvi_b[3]),
        .I4(\bias[1]_i_2_n_0 ),
        .O(\bias[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFF9A59FFFF65A6FF)) 
    \bias[4]_i_29__0 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_2_n_0 ),
        .I2(dvi_b[2]),
        .I3(dvi_b[3]),
        .I4(dvi_b[1]),
        .I5(dvi_b[0]),
        .O(\bias[4]_i_29__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h20A2FAFF)) 
    \bias[4]_i_3 
       (.I0(\bias[4]_i_9_n_0 ),
        .I1(\bias[4]_i_10_n_0 ),
        .I2(\bias[4]_i_11_n_0 ),
        .I3(\bias[4]_i_12_n_0 ),
        .I4(\bias[4]_i_13_n_0 ),
        .O(\bias[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h36AF0000FFFFFA9C)) 
    \bias[4]_i_30 
       (.I0(dvi_b[0]),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .I3(dvi_b[3]),
        .I4(\bias_reg_n_0_[1] ),
        .I5(\bias[1]_i_2_n_0 ),
        .O(\bias[4]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \bias[4]_i_31 
       (.I0(\tmds[7]_i_2_n_0 ),
        .I1(dvi_b[0]),
        .I2(dvi_b[2]),
        .I3(\bias[1]_i_5_n_0 ),
        .O(\bias[4]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h41EB82D782D741EB)) 
    \bias[4]_i_32 
       (.I0(dvi_b[0]),
        .I1(dvi_b[1]),
        .I2(dvi_b[3]),
        .I3(\tmds[7]_i_2_n_0 ),
        .I4(\bias[1]_i_5_n_0 ),
        .I5(dvi_b[2]),
        .O(\bias[4]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9966696669666966)) 
    \bias[4]_i_4 
       (.I0(\bias_reg_n_0_[4] ),
        .I1(\bias[4]_i_14_n_0 ),
        .I2(\bias[4]_i_15_n_0 ),
        .I3(\bias[4]_i_16_n_0 ),
        .I4(\bias[4]_i_17_n_0 ),
        .I5(\bias[4]_i_18_n_0 ),
        .O(\bias[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FFFFF8)) 
    \bias[4]_i_5 
       (.I0(\bias[4]_i_19_n_0 ),
        .I1(\bias[4]_i_17_n_0 ),
        .I2(\bias[4]_i_20__0_n_0 ),
        .I3(\bias_reg_n_0_[4] ),
        .I4(\bias[4]_i_18_n_0 ),
        .O(\bias[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9666666966696999)) 
    \bias[4]_i_6__1 
       (.I0(\bias_reg_n_0_[4] ),
        .I1(\bias[4]_i_18_n_0 ),
        .I2(\bias[4]_i_21_n_0 ),
        .I3(\bias[4]_i_22_n_0 ),
        .I4(\bias[4]_i_19_n_0 ),
        .I5(\bias_reg_n_0_[3] ),
        .O(\bias[4]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFEFFFE)) 
    \bias[4]_i_7 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias_reg_n_0_[3] ),
        .I2(\bias_reg_n_0_[1] ),
        .I3(\bias_reg_n_0_[4] ),
        .I4(\bias[4]_i_19_n_0 ),
        .I5(\bias[4]_i_17_n_0 ),
        .O(\bias[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999696966)) 
    \bias[4]_i_8__1 
       (.I0(\bias_reg_n_0_[4] ),
        .I1(\bias[4]_i_18_n_0 ),
        .I2(\bias[4]_i_19_n_0 ),
        .I3(\bias_reg_n_0_[3] ),
        .I4(\bias[4]_i_23_n_0 ),
        .I5(\bias[1]_i_2_n_0 ),
        .O(\bias[4]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'hF71010F7FFF7F7FF)) 
    \bias[4]_i_9 
       (.I0(\bias[2]_i_6__1_n_0 ),
        .I1(\bias[2]_i_7_n_0 ),
        .I2(\bias[2]_i_8__0_n_0 ),
        .I3(\bias[4]_i_24_n_0 ),
        .I4(\bias[4]_i_25_n_0 ),
        .I5(\bias[2]_i_10__0_n_0 ),
        .O(\bias[4]_i_9_n_0 ));
  FDRE \bias_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias[1]_i_1_n_0 ),
        .Q(\bias_reg_n_0_[1] ),
        .R(SR));
  FDRE \bias_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias[2]_i_1_n_0 ),
        .Q(\bias_reg_n_0_[2] ),
        .R(SR));
  FDRE \bias_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias_reg[3]_i_1_n_0 ),
        .Q(\bias_reg_n_0_[3] ),
        .R(SR));
  MUXF7 \bias_reg[3]_i_1 
       (.I0(\bias[3]_i_2__0_n_0 ),
        .I1(\bias[3]_i_3__1_n_0 ),
        .O(\bias_reg[3]_i_1_n_0 ),
        .S(\bias[4]_i_7_n_0 ));
  FDRE \bias_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias[4]_i_2_n_0 ),
        .Q(\bias_reg_n_0_[4] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h9F90)) 
    \tmds[0]_i_1 
       (.I0(dvi_b[0]),
        .I1(\tmds[7]_i_3_n_0 ),
        .I2(dvi_de),
        .I3(dvi_hsync),
        .O(tmds0_in[0]));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    \tmds[1]_i_1 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(dvi_b[0]),
        .I2(dvi_b[1]),
        .I3(\tmds[7]_i_3_n_0 ),
        .I4(dvi_de),
        .I5(dvi_hsync),
        .O(tmds0_in[1]));
  LUT6 #(
    .INIT(64'h966900009669FFFF)) 
    \tmds[2]_i_1 
       (.I0(dvi_b[1]),
        .I1(dvi_b[2]),
        .I2(dvi_b[0]),
        .I3(\tmds[7]_i_3_n_0 ),
        .I4(dvi_de),
        .I5(dvi_hsync),
        .O(tmds0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \tmds[3]_i_1 
       (.I0(\tmds[5]_i_2__1_n_0 ),
        .I1(\tmds[7]_i_3_n_0 ),
        .I2(dvi_de),
        .I3(dvi_hsync),
        .O(tmds0_in[3]));
  LUT6 #(
    .INIT(64'h699600006996FFFF)) 
    \tmds[4]_i_1 
       (.I0(dvi_b[3]),
        .I1(\tmds[4]_i_2_n_0 ),
        .I2(dvi_b[4]),
        .I3(\tmds[7]_i_3_n_0 ),
        .I4(dvi_de),
        .I5(dvi_hsync),
        .O(tmds0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \tmds[4]_i_2 
       (.I0(dvi_b[0]),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .O(\tmds[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    \tmds[5]_i_1 
       (.I0(\tmds[5]_i_2__1_n_0 ),
        .I1(dvi_b[4]),
        .I2(dvi_b[5]),
        .I3(\tmds[7]_i_3_n_0 ),
        .I4(dvi_de),
        .I5(dvi_hsync),
        .O(tmds0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds[5]_i_2__1 
       (.I0(dvi_b[0]),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .I3(dvi_b[3]),
        .I4(\bias[1]_i_2_n_0 ),
        .O(\tmds[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h606F)) 
    \tmds[6]_i_1 
       (.I0(\tmds[6]_i_2_n_0 ),
        .I1(\tmds[7]_i_3_n_0 ),
        .I2(dvi_de),
        .I3(dvi_hsync),
        .O(tmds0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds[6]_i_2 
       (.I0(dvi_b[0]),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .I3(dvi_b[3]),
        .I4(\bias[1]_i_5_n_0 ),
        .O(\tmds[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \tmds[7]_i_1 
       (.I0(\tmds[7]_i_2_n_0 ),
        .I1(\tmds[7]_i_3_n_0 ),
        .I2(dvi_de),
        .I3(dvi_hsync),
        .O(tmds0_in[7]));
  LUT6 #(
    .INIT(64'hC30E0E2969969669)) 
    \tmds[7]_i_2 
       (.I0(\bias[1]_i_7_n_0 ),
        .I1(\bias[1]_i_6_n_0 ),
        .I2(dvi_b[0]),
        .I3(\bias[1]_i_5_n_0 ),
        .I4(dvi_b[7]),
        .I5(\bias[1]_i_4_n_0 ),
        .O(\tmds[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h005252525F5E5E5E)) 
    \tmds[7]_i_3 
       (.I0(\bias[4]_i_18_n_0 ),
        .I1(\bias[4]_i_20__0_n_0 ),
        .I2(\bias_reg_n_0_[4] ),
        .I3(\bias[4]_i_19_n_0 ),
        .I4(\bias[4]_i_17_n_0 ),
        .I5(\bias[1]_i_2_n_0 ),
        .O(\tmds[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \tmds[8]_i_1 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(dvi_de),
        .I2(dvi_hsync),
        .O(tmds0_in[8]));
  LUT5 #(
    .INIT(32'h7F73737F)) 
    \tmds[9]_i_1__1 
       (.I0(\tmds[7]_i_3_n_0 ),
        .I1(clk_pix_locked),
        .I2(dvi_de),
        .I3(dvi_vsync),
        .I4(dvi_hsync),
        .O(\tmds[9]_i_1__1_n_0 ));
  FDRE \tmds_reg[0] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(tmds0_in[0]),
        .Q(data_in[0]),
        .R(\tmds_reg[0]_0 ));
  FDRE \tmds_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(tmds0_in[1]),
        .Q(data_in[1]),
        .R(\tmds_reg[0]_0 ));
  FDSE \tmds_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(tmds0_in[2]),
        .Q(data_in[2]),
        .S(\tmds_reg[0]_0 ));
  FDRE \tmds_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(tmds0_in[3]),
        .Q(data_in[3]),
        .R(\tmds_reg[0]_0 ));
  FDSE \tmds_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(tmds0_in[4]),
        .Q(data_in[4]),
        .S(\tmds_reg[0]_0 ));
  FDRE \tmds_reg[5] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(tmds0_in[5]),
        .Q(data_in[5]),
        .R(\tmds_reg[0]_0 ));
  FDSE \tmds_reg[6] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(tmds0_in[6]),
        .Q(data_in[6]),
        .S(\tmds_reg[0]_0 ));
  FDRE \tmds_reg[7] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(tmds0_in[7]),
        .Q(data_in[7]),
        .R(\tmds_reg[0]_0 ));
  FDSE \tmds_reg[8] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(tmds0_in[8]),
        .Q(data_in[8]),
        .S(\tmds_reg[0]_0 ));
  FDRE \tmds_reg[9] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[9]_i_1__1_n_0 ),
        .Q(data_in[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tmds_encoder_dvi" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi_3
   (data_in,
    \bias_reg[4]_0 ,
    \tmds_reg[8]_0 ,
    clk_pix,
    \tmds_reg[9]_0 ,
    dvi_de,
    dvi_g,
    SR);
  output [9:0]data_in;
  output \bias_reg[4]_0 ;
  input \tmds_reg[8]_0 ;
  input clk_pix;
  input \tmds_reg[9]_0 ;
  input dvi_de;
  input [7:0]dvi_g;
  input [0:0]SR;

  wire [0:0]SR;
  wire \bias[1]_i_1__0_n_0 ;
  wire \bias[1]_i_2__0_n_0 ;
  wire \bias[1]_i_3_n_0 ;
  wire \bias[1]_i_4__0_n_0 ;
  wire \bias[1]_i_5__0_n_0 ;
  wire \bias[1]_i_6__0_n_0 ;
  wire \bias[1]_i_7__0_n_0 ;
  wire \bias[2]_i_10_n_0 ;
  wire \bias[2]_i_11__0_n_0 ;
  wire \bias[2]_i_12_n_0 ;
  wire \bias[2]_i_13_n_0 ;
  wire \bias[2]_i_14_n_0 ;
  wire \bias[2]_i_15_n_0 ;
  wire \bias[2]_i_1__0_n_0 ;
  wire \bias[2]_i_2__0_n_0 ;
  wire \bias[2]_i_3__0_n_0 ;
  wire \bias[2]_i_4__0_n_0 ;
  wire \bias[2]_i_5__0_n_0 ;
  wire \bias[2]_i_6_n_0 ;
  wire \bias[2]_i_7__0_n_0 ;
  wire \bias[2]_i_8_n_0 ;
  wire \bias[2]_i_9__0_n_0 ;
  wire \bias[3]_i_2_n_0 ;
  wire \bias[3]_i_3_n_0 ;
  wire \bias[3]_i_4__1_n_0 ;
  wire \bias[4]_i_10__0_n_0 ;
  wire \bias[4]_i_11__0_n_0 ;
  wire \bias[4]_i_12__1_n_0 ;
  wire \bias[4]_i_13__0_n_0 ;
  wire \bias[4]_i_14__0_n_0 ;
  wire \bias[4]_i_15__0_n_0 ;
  wire \bias[4]_i_16__1_n_0 ;
  wire \bias[4]_i_17__0_n_0 ;
  wire \bias[4]_i_18__0_n_0 ;
  wire \bias[4]_i_19__0_n_0 ;
  wire \bias[4]_i_20_n_0 ;
  wire \bias[4]_i_21__0_n_0 ;
  wire \bias[4]_i_22__0_n_0 ;
  wire \bias[4]_i_23__0_n_0 ;
  wire \bias[4]_i_24__0_n_0 ;
  wire \bias[4]_i_25__0_n_0 ;
  wire \bias[4]_i_26__0_n_0 ;
  wire \bias[4]_i_27__0_n_0 ;
  wire \bias[4]_i_28__0_n_0 ;
  wire \bias[4]_i_29_n_0 ;
  wire \bias[4]_i_2__0_n_0 ;
  wire \bias[4]_i_3__0_n_0 ;
  wire \bias[4]_i_4__0_n_0 ;
  wire \bias[4]_i_5__0_n_0 ;
  wire \bias[4]_i_6_n_0 ;
  wire \bias[4]_i_7__0_n_0 ;
  wire \bias[4]_i_8__0_n_0 ;
  wire \bias[4]_i_9__1_n_0 ;
  wire \bias_reg[3]_i_1__0_n_0 ;
  wire \bias_reg[4]_0 ;
  wire \bias_reg[4]_i_1_n_0 ;
  wire \bias_reg_n_0_[1] ;
  wire \bias_reg_n_0_[2] ;
  wire \bias_reg_n_0_[3] ;
  wire \bias_reg_n_0_[4] ;
  wire clk_pix;
  wire [9:0]data_in;
  wire dvi_de;
  wire [7:0]dvi_g;
  wire \tmds[0]_i_1__0_n_0 ;
  wire \tmds[1]_i_1__0_n_0 ;
  wire \tmds[2]_i_1__0_n_0 ;
  wire \tmds[3]_i_1__0_n_0 ;
  wire \tmds[3]_i_2_n_0 ;
  wire \tmds[4]_i_1__0_n_0 ;
  wire \tmds[5]_i_1__0_n_0 ;
  wire \tmds[5]_i_2_n_0 ;
  wire \tmds[6]_i_1__0_n_0 ;
  wire \tmds[6]_i_2__0_n_0 ;
  wire \tmds[7]_i_1__1_n_0 ;
  wire \tmds[7]_i_2__0_n_0 ;
  wire \tmds[8]_i_1__0_n_0 ;
  wire \tmds_reg[8]_0 ;
  wire \tmds_reg[9]_0 ;

  LUT5 #(
    .INIT(32'h609F9F60)) 
    \bias[1]_i_1__0 
       (.I0(\bias[2]_i_3__0_n_0 ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(\bias[4]_i_2__0_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_3_n_0 ),
        .O(\bias[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88080FDFFD7FF)) 
    \bias[1]_i_2__0 
       (.I0(\bias[1]_i_4__0_n_0 ),
        .I1(dvi_g[7]),
        .I2(\bias[1]_i_5__0_n_0 ),
        .I3(dvi_g[0]),
        .I4(\bias[1]_i_6__0_n_0 ),
        .I5(\bias[1]_i_7__0_n_0 ),
        .O(\bias[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \bias[1]_i_3 
       (.I0(\tmds[6]_i_2__0_n_0 ),
        .I1(\bias[2]_i_9__0_n_0 ),
        .I2(\bias[2]_i_11__0_n_0 ),
        .I3(\bias[1]_i_2__0_n_0 ),
        .I4(dvi_g[5]),
        .O(\bias[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \bias[1]_i_4__0 
       (.I0(dvi_g[3]),
        .I1(dvi_g[2]),
        .I2(dvi_g[1]),
        .I3(dvi_g[6]),
        .I4(dvi_g[5]),
        .I5(dvi_g[4]),
        .O(\bias[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bias[1]_i_5__0 
       (.I0(dvi_g[6]),
        .I1(dvi_g[5]),
        .I2(dvi_g[4]),
        .O(\bias[1]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bias[1]_i_6__0 
       (.I0(dvi_g[3]),
        .I1(dvi_g[2]),
        .I2(dvi_g[1]),
        .O(\bias[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \bias[1]_i_7__0 
       (.I0(dvi_g[3]),
        .I1(dvi_g[2]),
        .I2(dvi_g[1]),
        .I3(dvi_g[6]),
        .I4(dvi_g[5]),
        .I5(dvi_g[4]),
        .O(\bias[1]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hDBB2244D)) 
    \bias[2]_i_10 
       (.I0(\bias[2]_i_11__0_n_0 ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(\bias_reg_n_0_[1] ),
        .I3(\bias[4]_i_18__0_n_0 ),
        .I4(\bias[2]_i_15_n_0 ),
        .O(\bias[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[2]_i_11__0 
       (.I0(dvi_g[1]),
        .I1(dvi_g[3]),
        .O(\bias[2]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h9AA6)) 
    \bias[2]_i_12 
       (.I0(\bias[2]_i_7__0_n_0 ),
        .I1(\tmds[6]_i_2__0_n_0 ),
        .I2(\bias[2]_i_9__0_n_0 ),
        .I3(\bias[1]_i_3_n_0 ),
        .O(\bias[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA956A6A66A956565)) 
    \bias[2]_i_13 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(dvi_g[3]),
        .I3(dvi_g[1]),
        .I4(dvi_g[0]),
        .I5(dvi_g[2]),
        .O(\bias[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \bias[2]_i_14 
       (.I0(\bias[1]_i_2__0_n_0 ),
        .I1(\tmds[5]_i_2_n_0 ),
        .I2(dvi_g[5]),
        .O(\bias[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAA9AA)) 
    \bias[2]_i_15 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(dvi_g[3]),
        .I2(dvi_g[1]),
        .I3(dvi_g[0]),
        .I4(\bias[1]_i_2__0_n_0 ),
        .I5(dvi_g[2]),
        .O(\bias[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \bias[2]_i_1__0 
       (.I0(\bias[2]_i_2__0_n_0 ),
        .I1(\bias[2]_i_3__0_n_0 ),
        .I2(\bias[2]_i_4__0_n_0 ),
        .I3(\bias[2]_i_5__0_n_0 ),
        .I4(\bias[4]_i_2__0_n_0 ),
        .I5(\bias[2]_i_6_n_0 ),
        .O(\bias[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h66966966)) 
    \bias[2]_i_2__0 
       (.I0(\bias[2]_i_7__0_n_0 ),
        .I1(\bias_reg_n_0_[2] ),
        .I2(\bias[1]_i_3_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_2__0_n_0 ),
        .O(\bias[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF07)) 
    \bias[2]_i_3__0 
       (.I0(\bias[4]_i_5__0_n_0 ),
        .I1(\bias[4]_i_6_n_0 ),
        .I2(\bias[2]_i_8_n_0 ),
        .I3(\bias_reg_n_0_[4] ),
        .I4(\bias[4]_i_8__0_n_0 ),
        .O(\bias[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFFB20042004DFFB)) 
    \bias[2]_i_4__0 
       (.I0(\bias[2]_i_7__0_n_0 ),
        .I1(\tmds[6]_i_2__0_n_0 ),
        .I2(\bias[2]_i_9__0_n_0 ),
        .I3(\bias[1]_i_3_n_0 ),
        .I4(\bias[4]_i_5__0_n_0 ),
        .I5(\bias[2]_i_10_n_0 ),
        .O(\bias[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h7DFF004100418200)) 
    \bias[2]_i_5__0 
       (.I0(\bias[2]_i_11__0_n_0 ),
        .I1(dvi_g[5]),
        .I2(\bias[1]_i_2__0_n_0 ),
        .I3(\tmds[5]_i_2_n_0 ),
        .I4(\bias[2]_i_12_n_0 ),
        .I5(\bias[2]_i_13_n_0 ),
        .O(\bias[2]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h65959A6A)) 
    \bias[2]_i_6 
       (.I0(\bias[2]_i_7__0_n_0 ),
        .I1(\bias_reg_n_0_[1] ),
        .I2(\bias[1]_i_3_n_0 ),
        .I3(\bias[1]_i_2__0_n_0 ),
        .I4(\bias_reg_n_0_[2] ),
        .O(\bias[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6559A665599A6559)) 
    \bias[2]_i_7__0 
       (.I0(\bias[4]_i_18__0_n_0 ),
        .I1(\tmds[6]_i_2__0_n_0 ),
        .I2(\bias[2]_i_9__0_n_0 ),
        .I3(\bias[2]_i_11__0_n_0 ),
        .I4(\tmds[5]_i_2_n_0 ),
        .I5(\bias[2]_i_14_n_0 ),
        .O(\bias[2]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bias[2]_i_8 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias_reg_n_0_[3] ),
        .I2(\bias_reg_n_0_[1] ),
        .O(\bias[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[2]_i_9__0 
       (.I0(\tmds[7]_i_2__0_n_0 ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .O(\bias[2]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \bias[3]_i_2 
       (.I0(\bias[4]_i_7__0_n_0 ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(\bias[4]_i_5__0_n_0 ),
        .I3(\bias_reg_n_0_[3] ),
        .O(\bias[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \bias[3]_i_3 
       (.I0(\bias[3]_i_4__1_n_0 ),
        .I1(\bias[2]_i_3__0_n_0 ),
        .I2(\bias[4]_i_10__0_n_0 ),
        .I3(\bias[4]_i_12__1_n_0 ),
        .I4(\bias[4]_i_11__0_n_0 ),
        .O(\bias[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \bias[3]_i_4__1 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias[2]_i_7__0_n_0 ),
        .I2(\bias[4]_i_19__0_n_0 ),
        .I3(\bias_reg_n_0_[3] ),
        .I4(\bias[4]_i_5__0_n_0 ),
        .O(\bias[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3CFF0014143C)) 
    \bias[4]_i_10__0 
       (.I0(\bias[4]_i_20_n_0 ),
        .I1(\bias[4]_i_21__0_n_0 ),
        .I2(\bias[2]_i_10_n_0 ),
        .I3(\bias[2]_i_13_n_0 ),
        .I4(\bias[2]_i_12_n_0 ),
        .I5(\bias[4]_i_22__0_n_0 ),
        .O(\bias[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h2004DFFBFFFFFFFF)) 
    \bias[4]_i_11__0 
       (.I0(\bias[2]_i_7__0_n_0 ),
        .I1(\tmds[6]_i_2__0_n_0 ),
        .I2(\bias[2]_i_9__0_n_0 ),
        .I3(\bias[1]_i_3_n_0 ),
        .I4(\bias[4]_i_5__0_n_0 ),
        .I5(\bias[2]_i_10_n_0 ),
        .O(\bias[4]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A56A96A95A95695)) 
    \bias[4]_i_12__1 
       (.I0(\bias_reg_n_0_[3] ),
        .I1(\bias[4]_i_17__0_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias[4]_i_23__0_n_0 ),
        .I4(\bias[4]_i_24__0_n_0 ),
        .I5(\bias[4]_i_25__0_n_0 ),
        .O(\bias[4]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h9A999965669A9A99)) 
    \bias[4]_i_13__0 
       (.I0(\bias_reg_n_0_[4] ),
        .I1(\bias[4]_i_26__0_n_0 ),
        .I2(\bias[4]_i_25__0_n_0 ),
        .I3(\bias[4]_i_27__0_n_0 ),
        .I4(\bias_reg_n_0_[3] ),
        .I5(\bias[4]_i_28__0_n_0 ),
        .O(\bias[4]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h096F6F096F09096F)) 
    \bias[4]_i_14__0 
       (.I0(dvi_g[5]),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(\tmds[5]_i_2_n_0 ),
        .I3(\bias[2]_i_11__0_n_0 ),
        .I4(\bias[2]_i_9__0_n_0 ),
        .I5(\tmds[6]_i_2__0_n_0 ),
        .O(\bias[4]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hC369693C)) 
    \bias[4]_i_15__0 
       (.I0(dvi_g[3]),
        .I1(dvi_g[1]),
        .I2(dvi_g[0]),
        .I3(\bias[1]_i_2__0_n_0 ),
        .I4(dvi_g[2]),
        .O(\bias[4]_i_15__0_n_0 ));
  LUT4 #(
    .INIT(16'hD44D)) 
    \bias[4]_i_16__1 
       (.I0(\bias[2]_i_9__0_n_0 ),
        .I1(\tmds[6]_i_2__0_n_0 ),
        .I2(dvi_g[1]),
        .I3(dvi_g[3]),
        .O(\bias[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h80000010)) 
    \bias[4]_i_17__0 
       (.I0(dvi_g[2]),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(dvi_g[0]),
        .I3(dvi_g[1]),
        .I4(dvi_g[3]),
        .O(\bias[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7778E1EE)) 
    \bias[4]_i_18__0 
       (.I0(dvi_g[2]),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(dvi_g[0]),
        .I3(dvi_g[1]),
        .I4(dvi_g[3]),
        .O(\bias[4]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h99099F99)) 
    \bias[4]_i_19__0 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias[2]_i_7__0_n_0 ),
        .I2(\bias[1]_i_3_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_2__0_n_0 ),
        .O(\bias[4]_i_19__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h41000041)) 
    \bias[4]_i_20 
       (.I0(\tmds[5]_i_2_n_0 ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(dvi_g[5]),
        .I3(dvi_g[3]),
        .I4(dvi_g[1]),
        .O(\bias[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA6656559300CA665)) 
    \bias[4]_i_21__0 
       (.I0(\bias[4]_i_17__0_n_0 ),
        .I1(\bias[4]_i_29_n_0 ),
        .I2(\bias[1]_i_3_n_0 ),
        .I3(\bias[4]_i_14__0_n_0 ),
        .I4(\bias[4]_i_18__0_n_0 ),
        .I5(\bias[4]_i_16__1_n_0 ),
        .O(\bias[4]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h60060000)) 
    \bias[4]_i_22__0 
       (.I0(dvi_g[1]),
        .I1(dvi_g[3]),
        .I2(dvi_g[5]),
        .I3(\bias[1]_i_2__0_n_0 ),
        .I4(\tmds[5]_i_2_n_0 ),
        .O(\bias[4]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A23B23BA2323)) 
    \bias[4]_i_23__0 
       (.I0(\bias[1]_i_2__0_n_0 ),
        .I1(\bias_reg_n_0_[1] ),
        .I2(dvi_g[2]),
        .I3(dvi_g[0]),
        .I4(dvi_g[1]),
        .I5(dvi_g[3]),
        .O(\bias[4]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'h06A0095005600A90)) 
    \bias[4]_i_24__0 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(dvi_g[3]),
        .I3(dvi_g[1]),
        .I4(dvi_g[0]),
        .I5(dvi_g[2]),
        .O(\bias[4]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'h1440401400034000)) 
    \bias[4]_i_25__0 
       (.I0(\bias[4]_i_29_n_0 ),
        .I1(\bias[1]_i_3_n_0 ),
        .I2(\bias[4]_i_14__0_n_0 ),
        .I3(\bias[4]_i_18__0_n_0 ),
        .I4(\bias[4]_i_16__1_n_0 ),
        .I5(\bias[4]_i_17__0_n_0 ),
        .O(\bias[4]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'h0220200130000220)) 
    \bias[4]_i_26__0 
       (.I0(\bias[4]_i_17__0_n_0 ),
        .I1(\bias[4]_i_29_n_0 ),
        .I2(\bias[1]_i_3_n_0 ),
        .I3(\bias[4]_i_14__0_n_0 ),
        .I4(\bias[4]_i_18__0_n_0 ),
        .I5(\bias[4]_i_16__1_n_0 ),
        .O(\bias[4]_i_26__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h2000FBB2)) 
    \bias[4]_i_27__0 
       (.I0(\bias[2]_i_11__0_n_0 ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(\bias_reg_n_0_[1] ),
        .I3(\bias[4]_i_18__0_n_0 ),
        .I4(\bias[2]_i_15_n_0 ),
        .O(\bias[4]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555455)) 
    \bias[4]_i_28__0 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(dvi_g[3]),
        .I2(dvi_g[1]),
        .I3(dvi_g[0]),
        .I4(\bias[1]_i_2__0_n_0 ),
        .I5(dvi_g[2]),
        .O(\bias[4]_i_28__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h2BB2B22B)) 
    \bias[4]_i_29 
       (.I0(\tmds[6]_i_2__0_n_0 ),
        .I1(\bias[2]_i_9__0_n_0 ),
        .I2(\bias[2]_i_11__0_n_0 ),
        .I3(\bias[1]_i_2__0_n_0 ),
        .I4(dvi_g[5]),
        .O(\bias[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777777770)) 
    \bias[4]_i_2__0 
       (.I0(\bias[4]_i_5__0_n_0 ),
        .I1(\bias[4]_i_6_n_0 ),
        .I2(\bias_reg_n_0_[4] ),
        .I3(\bias_reg_n_0_[2] ),
        .I4(\bias_reg_n_0_[3] ),
        .I5(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hE817718E)) 
    \bias[4]_i_3__0 
       (.I0(\bias[4]_i_7__0_n_0 ),
        .I1(\bias_reg_n_0_[3] ),
        .I2(\bias[4]_i_5__0_n_0 ),
        .I3(\bias[4]_i_8__0_n_0 ),
        .I4(\bias[1]_i_2__0_n_0 ),
        .O(\bias[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBB88BBB888B)) 
    \bias[4]_i_4__0 
       (.I0(\bias[4]_i_9__1_n_0 ),
        .I1(\bias[2]_i_3__0_n_0 ),
        .I2(\bias[4]_i_10__0_n_0 ),
        .I3(\bias[4]_i_11__0_n_0 ),
        .I4(\bias[4]_i_12__1_n_0 ),
        .I5(\bias[4]_i_13__0_n_0 ),
        .O(\bias[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hE88888E87EEEEE7E)) 
    \bias[4]_i_5__0 
       (.I0(\bias[4]_i_14__0_n_0 ),
        .I1(\bias[4]_i_15__0_n_0 ),
        .I2(dvi_g[0]),
        .I3(dvi_g[1]),
        .I4(dvi_g[3]),
        .I5(\bias[4]_i_16__1_n_0 ),
        .O(\bias[4]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bias[4]_i_6 
       (.I0(\bias[1]_i_3_n_0 ),
        .I1(\bias[2]_i_7__0_n_0 ),
        .O(\bias[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hF6E260E2)) 
    \bias[4]_i_7__0 
       (.I0(\bias[1]_i_2__0_n_0 ),
        .I1(\bias[2]_i_7__0_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias[1]_i_3_n_0 ),
        .I4(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA9A9A99)) 
    \bias[4]_i_8__0 
       (.I0(\bias_reg_n_0_[4] ),
        .I1(\bias[4]_i_17__0_n_0 ),
        .I2(\bias[4]_i_16__1_n_0 ),
        .I3(\bias[4]_i_18__0_n_0 ),
        .I4(\bias[4]_i_14__0_n_0 ),
        .O(\bias[4]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFF2F220200D0DDF)) 
    \bias[4]_i_9__1 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias[2]_i_7__0_n_0 ),
        .I2(\bias[4]_i_19__0_n_0 ),
        .I3(\bias_reg_n_0_[3] ),
        .I4(\bias[4]_i_5__0_n_0 ),
        .I5(\bias[4]_i_8__0_n_0 ),
        .O(\bias[4]_i_9__1_n_0 ));
  FDRE \bias_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias[1]_i_1__0_n_0 ),
        .Q(\bias_reg_n_0_[1] ),
        .R(SR));
  FDRE \bias_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias[2]_i_1__0_n_0 ),
        .Q(\bias_reg_n_0_[2] ),
        .R(SR));
  FDRE \bias_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias_reg[3]_i_1__0_n_0 ),
        .Q(\bias_reg_n_0_[3] ),
        .R(SR));
  MUXF7 \bias_reg[3]_i_1__0 
       (.I0(\bias[3]_i_2_n_0 ),
        .I1(\bias[3]_i_3_n_0 ),
        .O(\bias_reg[3]_i_1__0_n_0 ),
        .S(\bias[4]_i_2__0_n_0 ));
  FDRE \bias_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias_reg[4]_i_1_n_0 ),
        .Q(\bias_reg_n_0_[4] ),
        .R(SR));
  MUXF7 \bias_reg[4]_i_1 
       (.I0(\bias[4]_i_3__0_n_0 ),
        .I1(\bias[4]_i_4__0_n_0 ),
        .O(\bias_reg[4]_i_1_n_0 ),
        .S(\bias[4]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \tmds[0]_i_1__0 
       (.I0(dvi_de),
        .I1(dvi_g[0]),
        .I2(\bias_reg[4]_0 ),
        .O(\tmds[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2828822882282828)) 
    \tmds[1]_i_1__0 
       (.I0(dvi_de),
        .I1(dvi_g[0]),
        .I2(dvi_g[1]),
        .I3(\bias[4]_i_2__0_n_0 ),
        .I4(\bias[2]_i_3__0_n_0 ),
        .I5(\bias[1]_i_2__0_n_0 ),
        .O(\tmds[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h7DD7D77D)) 
    \tmds[2]_i_1__0 
       (.I0(dvi_de),
        .I1(dvi_g[1]),
        .I2(dvi_g[2]),
        .I3(dvi_g[0]),
        .I4(\bias_reg[4]_0 ),
        .O(\tmds[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8282288228828282)) 
    \tmds[3]_i_1__0 
       (.I0(dvi_de),
        .I1(\tmds[3]_i_2_n_0 ),
        .I2(dvi_g[3]),
        .I3(\bias[4]_i_2__0_n_0 ),
        .I4(\bias[2]_i_3__0_n_0 ),
        .I5(\bias[1]_i_2__0_n_0 ),
        .O(\tmds[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \tmds[3]_i_2 
       (.I0(dvi_g[0]),
        .I1(dvi_g[2]),
        .I2(dvi_g[1]),
        .O(\tmds[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \tmds[4]_i_1__0 
       (.I0(dvi_de),
        .I1(\tmds[5]_i_2_n_0 ),
        .I2(\bias_reg[4]_0 ),
        .O(\tmds[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8282288228828282)) 
    \tmds[5]_i_1__0 
       (.I0(dvi_de),
        .I1(\tmds[5]_i_2_n_0 ),
        .I2(dvi_g[5]),
        .I3(\bias[4]_i_2__0_n_0 ),
        .I4(\bias[2]_i_3__0_n_0 ),
        .I5(\bias[1]_i_2__0_n_0 ),
        .O(\tmds[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds[5]_i_2 
       (.I0(dvi_g[4]),
        .I1(dvi_g[0]),
        .I2(dvi_g[2]),
        .I3(dvi_g[1]),
        .I4(dvi_g[3]),
        .O(\tmds[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \tmds[6]_i_1__0 
       (.I0(dvi_de),
        .I1(\tmds[6]_i_2__0_n_0 ),
        .I2(\bias_reg[4]_0 ),
        .O(\tmds[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds[6]_i_2__0 
       (.I0(dvi_g[4]),
        .I1(dvi_g[5]),
        .I2(dvi_g[6]),
        .I3(\tmds[3]_i_2_n_0 ),
        .I4(dvi_g[3]),
        .O(\tmds[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFD5D515001515)) 
    \tmds[6]_i_3 
       (.I0(\bias[4]_i_8__0_n_0 ),
        .I1(\bias[4]_i_5__0_n_0 ),
        .I2(\bias[4]_i_6_n_0 ),
        .I3(\bias_reg_n_0_[4] ),
        .I4(\bias[2]_i_8_n_0 ),
        .I5(\bias[1]_i_2__0_n_0 ),
        .O(\bias_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hA66A0000)) 
    \tmds[7]_i_1__1 
       (.I0(\tmds[7]_i_2__0_n_0 ),
        .I1(\bias[4]_i_2__0_n_0 ),
        .I2(\bias[2]_i_3__0_n_0 ),
        .I3(\bias[1]_i_2__0_n_0 ),
        .I4(dvi_de),
        .O(\tmds[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \tmds[7]_i_2__0 
       (.I0(dvi_g[1]),
        .I1(dvi_g[2]),
        .I2(dvi_g[3]),
        .I3(dvi_g[0]),
        .I4(dvi_g[7]),
        .I5(\bias[1]_i_5__0_n_0 ),
        .O(\tmds[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmds[8]_i_1__0 
       (.I0(dvi_de),
        .I1(\bias[1]_i_2__0_n_0 ),
        .O(\tmds[8]_i_1__0_n_0 ));
  FDRE \tmds_reg[0] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[0]_i_1__0_n_0 ),
        .Q(data_in[0]),
        .R(\tmds_reg[8]_0 ));
  FDRE \tmds_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[1]_i_1__0_n_0 ),
        .Q(data_in[1]),
        .R(\tmds_reg[8]_0 ));
  FDSE \tmds_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[2]_i_1__0_n_0 ),
        .Q(data_in[2]),
        .S(\tmds_reg[8]_0 ));
  FDRE \tmds_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[3]_i_1__0_n_0 ),
        .Q(data_in[3]),
        .R(\tmds_reg[8]_0 ));
  FDSE \tmds_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[4]_i_1__0_n_0 ),
        .Q(data_in[4]),
        .S(\tmds_reg[8]_0 ));
  FDRE \tmds_reg[5] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[5]_i_1__0_n_0 ),
        .Q(data_in[5]),
        .R(\tmds_reg[8]_0 ));
  FDSE \tmds_reg[6] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[6]_i_1__0_n_0 ),
        .Q(data_in[6]),
        .S(\tmds_reg[8]_0 ));
  FDRE \tmds_reg[7] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[7]_i_1__1_n_0 ),
        .Q(data_in[7]),
        .R(\tmds_reg[8]_0 ));
  FDSE \tmds_reg[8] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[8]_i_1__0_n_0 ),
        .Q(data_in[8]),
        .S(\tmds_reg[8]_0 ));
  FDRE \tmds_reg[9] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds_reg[9]_0 ),
        .Q(data_in[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tmds_encoder_dvi" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi_4
   (data_in,
    \bias_reg[4]_0 ,
    \tmds_reg[0]_0 ,
    clk_pix,
    \tmds_reg[9]_0 ,
    dvi_r,
    dvi_de,
    SR);
  output [9:0]data_in;
  output \bias_reg[4]_0 ;
  input \tmds_reg[0]_0 ;
  input clk_pix;
  input \tmds_reg[9]_0 ;
  input [7:0]dvi_r;
  input dvi_de;
  input [0:0]SR;

  wire [0:0]SR;
  wire \bias[1]_i_1__1_n_0 ;
  wire \bias[1]_i_2__1_n_0 ;
  wire \bias[1]_i_3__0_n_0 ;
  wire \bias[1]_i_4__1_n_0 ;
  wire \bias[1]_i_5__1_n_0 ;
  wire \bias[1]_i_6__1_n_0 ;
  wire \bias[1]_i_7__1_n_0 ;
  wire \bias[1]_i_8__0_n_0 ;
  wire \bias[1]_i_9_n_0 ;
  wire \bias[2]_i_2__1_n_0 ;
  wire \bias[2]_i_3__1_n_0 ;
  wire \bias[2]_i_4__1_n_0 ;
  wire \bias[2]_i_5__1_n_0 ;
  wire \bias[2]_i_6__0_n_0 ;
  wire \bias[3]_i_10_n_0 ;
  wire \bias[3]_i_11_n_0 ;
  wire \bias[3]_i_12_n_0 ;
  wire \bias[3]_i_13_n_0 ;
  wire \bias[3]_i_14_n_0 ;
  wire \bias[3]_i_15_n_0 ;
  wire \bias[3]_i_16_n_0 ;
  wire \bias[3]_i_17_n_0 ;
  wire \bias[3]_i_18_n_0 ;
  wire \bias[3]_i_19_n_0 ;
  wire \bias[3]_i_1_n_0 ;
  wire \bias[3]_i_20_n_0 ;
  wire \bias[3]_i_21_n_0 ;
  wire \bias[3]_i_22_n_0 ;
  wire \bias[3]_i_23_n_0 ;
  wire \bias[3]_i_2__1_n_0 ;
  wire \bias[3]_i_3__0_n_0 ;
  wire \bias[3]_i_4__0_n_0 ;
  wire \bias[3]_i_5__0_n_0 ;
  wire \bias[3]_i_6_n_0 ;
  wire \bias[3]_i_7__0_n_0 ;
  wire \bias[3]_i_8_n_0 ;
  wire \bias[3]_i_9_n_0 ;
  wire \bias[4]_i_10__1_n_0 ;
  wire \bias[4]_i_11__1_n_0 ;
  wire \bias[4]_i_12__0_n_0 ;
  wire \bias[4]_i_13__1_n_0 ;
  wire \bias[4]_i_14__1_n_0 ;
  wire \bias[4]_i_15__1_n_0 ;
  wire \bias[4]_i_16__0_n_0 ;
  wire \bias[4]_i_17__1_n_0 ;
  wire \bias[4]_i_18__1_n_0 ;
  wire \bias[4]_i_2__1_n_0 ;
  wire \bias[4]_i_3__1_n_0 ;
  wire \bias[4]_i_4__1_n_0 ;
  wire \bias[4]_i_5__1_n_0 ;
  wire \bias[4]_i_6__0_n_0 ;
  wire \bias[4]_i_7__1_n_0 ;
  wire \bias[4]_i_8_n_0 ;
  wire \bias[4]_i_9__0_n_0 ;
  wire \bias_reg[2]_i_1_n_0 ;
  wire \bias_reg[4]_0 ;
  wire \bias_reg[4]_i_1__0_n_0 ;
  wire \bias_reg_n_0_[1] ;
  wire \bias_reg_n_0_[2] ;
  wire \bias_reg_n_0_[3] ;
  wire \bias_reg_n_0_[4] ;
  wire clk_pix;
  wire [9:0]data_in;
  wire dvi_de;
  wire [7:0]dvi_r;
  wire \tmds[0]_i_1__1_n_0 ;
  wire \tmds[1]_i_1__1_n_0 ;
  wire \tmds[2]_i_1__1_n_0 ;
  wire \tmds[3]_i_1__1_n_0 ;
  wire \tmds[4]_i_1__1_n_0 ;
  wire \tmds[5]_i_1__1_n_0 ;
  wire \tmds[5]_i_2__0_n_0 ;
  wire \tmds[6]_i_1__1_n_0 ;
  wire \tmds[6]_i_2__1_n_0 ;
  wire \tmds[7]_i_1__0_n_0 ;
  wire \tmds[7]_i_2__1_n_0 ;
  wire \tmds[7]_i_4_n_0 ;
  wire \tmds[8]_i_1__1_n_0 ;
  wire \tmds_reg[0]_0 ;
  wire \tmds_reg[9]_0 ;

  LUT5 #(
    .INIT(32'h9F60609F)) 
    \bias[1]_i_1__1 
       (.I0(\bias[3]_i_4__0_n_0 ),
        .I1(\bias[1]_i_2__1_n_0 ),
        .I2(\bias[4]_i_2__1_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_3__0_n_0 ),
        .O(\bias[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2E2A2222EAAA2E2A)) 
    \bias[1]_i_2__1 
       (.I0(\bias[1]_i_4__1_n_0 ),
        .I1(\bias[1]_i_5__1_n_0 ),
        .I2(\bias[1]_i_6__1_n_0 ),
        .I3(dvi_r[0]),
        .I4(\bias[1]_i_7__1_n_0 ),
        .I5(dvi_r[7]),
        .O(\bias[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \bias[1]_i_3__0 
       (.I0(\bias[1]_i_8__0_n_0 ),
        .I1(\tmds[7]_i_2__1_n_0 ),
        .I2(\bias[1]_i_9_n_0 ),
        .I3(\bias[1]_i_2__1_n_0 ),
        .I4(dvi_r[5]),
        .O(\bias[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \bias[1]_i_4__1 
       (.I0(dvi_r[2]),
        .I1(dvi_r[1]),
        .I2(dvi_r[3]),
        .I3(dvi_r[6]),
        .I4(dvi_r[5]),
        .I5(dvi_r[4]),
        .O(\bias[1]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \bias[1]_i_5__1 
       (.I0(dvi_r[2]),
        .I1(dvi_r[1]),
        .I2(dvi_r[3]),
        .I3(dvi_r[6]),
        .I4(dvi_r[5]),
        .I5(dvi_r[4]),
        .O(\bias[1]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bias[1]_i_6__1 
       (.I0(dvi_r[3]),
        .I1(dvi_r[2]),
        .I2(dvi_r[1]),
        .O(\bias[1]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \bias[1]_i_7__1 
       (.I0(dvi_r[6]),
        .I1(dvi_r[5]),
        .I2(dvi_r[4]),
        .O(\bias[1]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \bias[1]_i_8__0 
       (.I0(dvi_r[6]),
        .I1(dvi_r[5]),
        .I2(dvi_r[4]),
        .I3(\tmds[6]_i_2__1_n_0 ),
        .O(\bias[1]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[1]_i_9 
       (.I0(dvi_r[3]),
        .I1(dvi_r[1]),
        .O(\bias[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h5956A6A9)) 
    \bias[2]_i_2__1 
       (.I0(\bias[3]_i_19_n_0 ),
        .I1(\bias[1]_i_2__1_n_0 ),
        .I2(\bias[1]_i_3__0_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias_reg_n_0_[2] ),
        .O(\bias[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h2DD2FFFF2DD20000)) 
    \bias[2]_i_3__1 
       (.I0(\bias[3]_i_14_n_0 ),
        .I1(\bias[3]_i_15_n_0 ),
        .I2(\bias[2]_i_4__1_n_0 ),
        .I3(\bias[2]_i_5__1_n_0 ),
        .I4(\bias[3]_i_4__0_n_0 ),
        .I5(\bias[2]_i_6__0_n_0 ),
        .O(\bias[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h6666066F066F6666)) 
    \bias[2]_i_4__1 
       (.I0(\bias[3]_i_14_n_0 ),
        .I1(\bias[3]_i_15_n_0 ),
        .I2(\tmds[5]_i_2__0_n_0 ),
        .I3(\bias[1]_i_9_n_0 ),
        .I4(\bias[1]_i_2__1_n_0 ),
        .I5(dvi_r[5]),
        .O(\bias[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFBDF04200420FBDF)) 
    \bias[2]_i_5__1 
       (.I0(\bias[3]_i_19_n_0 ),
        .I1(\bias[1]_i_8__0_n_0 ),
        .I2(\tmds[7]_i_2__1_n_0 ),
        .I3(\bias[1]_i_3__0_n_0 ),
        .I4(\bias[4]_i_6__0_n_0 ),
        .I5(\bias[3]_i_12_n_0 ),
        .O(\bias[2]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h96666669)) 
    \bias[2]_i_6__0 
       (.I0(\bias[3]_i_19_n_0 ),
        .I1(\bias_reg_n_0_[2] ),
        .I2(\bias_reg_n_0_[1] ),
        .I3(\bias[1]_i_2__1_n_0 ),
        .I4(\bias[1]_i_3__0_n_0 ),
        .O(\bias[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \bias[3]_i_1 
       (.I0(\bias[3]_i_2__1_n_0 ),
        .I1(\bias[3]_i_3__0_n_0 ),
        .I2(\bias[3]_i_4__0_n_0 ),
        .I3(\bias[3]_i_5__0_n_0 ),
        .I4(\bias[4]_i_2__1_n_0 ),
        .I5(\bias[3]_i_6_n_0 ),
        .O(\bias[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000609608000810)) 
    \bias[3]_i_10 
       (.I0(\bias[3]_i_20_n_0 ),
        .I1(\bias[4]_i_14__1_n_0 ),
        .I2(\bias[4]_i_13__1_n_0 ),
        .I3(\bias[1]_i_3__0_n_0 ),
        .I4(\bias[3]_i_21_n_0 ),
        .I5(\bias[3]_i_9_n_0 ),
        .O(\bias[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h56956A566A5603C0)) 
    \bias[3]_i_11 
       (.I0(\bias[3]_i_9_n_0 ),
        .I1(\bias[3]_i_21_n_0 ),
        .I2(\bias[1]_i_3__0_n_0 ),
        .I3(\bias[4]_i_13__1_n_0 ),
        .I4(\bias[4]_i_14__1_n_0 ),
        .I5(\bias[3]_i_20_n_0 ),
        .O(\bias[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hDBB2244D)) 
    \bias[3]_i_12 
       (.I0(\bias[1]_i_9_n_0 ),
        .I1(\bias[4]_i_14__1_n_0 ),
        .I2(\bias[1]_i_2__1_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[3]_i_22_n_0 ),
        .O(\bias[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \bias[3]_i_13 
       (.I0(dvi_r[4]),
        .I1(\tmds[6]_i_2__1_n_0 ),
        .I2(\bias[1]_i_2__1_n_0 ),
        .I3(dvi_r[5]),
        .O(\bias[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h5965)) 
    \bias[3]_i_14 
       (.I0(\bias[3]_i_19_n_0 ),
        .I1(\bias[1]_i_8__0_n_0 ),
        .I2(\tmds[7]_i_2__1_n_0 ),
        .I3(\bias[1]_i_3__0_n_0 ),
        .O(\bias[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA6599A65A9A99595)) 
    \bias[3]_i_15 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_2__1_n_0 ),
        .I2(dvi_r[3]),
        .I3(dvi_r[1]),
        .I4(dvi_r[2]),
        .I5(dvi_r[0]),
        .O(\bias[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5C33CC33CA5A5)) 
    \bias[3]_i_16 
       (.I0(dvi_r[4]),
        .I1(dvi_r[2]),
        .I2(\tmds[6]_i_2__1_n_0 ),
        .I3(dvi_r[0]),
        .I4(\bias[1]_i_2__1_n_0 ),
        .I5(dvi_r[5]),
        .O(\bias[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bias[3]_i_17 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias_reg_n_0_[3] ),
        .I2(\bias_reg_n_0_[1] ),
        .O(\bias[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF9999990)) 
    \bias[3]_i_18 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias[3]_i_19_n_0 ),
        .I2(\bias[1]_i_2__1_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_3__0_n_0 ),
        .O(\bias[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9AA6599AA6659AA6)) 
    \bias[3]_i_19 
       (.I0(\bias[4]_i_14__1_n_0 ),
        .I1(\bias[1]_i_8__0_n_0 ),
        .I2(\tmds[7]_i_2__1_n_0 ),
        .I3(\bias[1]_i_9_n_0 ),
        .I4(\tmds[5]_i_2__0_n_0 ),
        .I5(\bias[3]_i_23_n_0 ),
        .O(\bias[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hD44D)) 
    \bias[3]_i_20 
       (.I0(\tmds[7]_i_2__1_n_0 ),
        .I1(\bias[1]_i_8__0_n_0 ),
        .I2(dvi_r[3]),
        .I3(dvi_r[1]),
        .O(\bias[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB22B2BB2)) 
    \bias[3]_i_21 
       (.I0(\bias[1]_i_8__0_n_0 ),
        .I1(\tmds[7]_i_2__1_n_0 ),
        .I2(\bias[1]_i_9_n_0 ),
        .I3(\bias[1]_i_2__1_n_0 ),
        .I4(dvi_r[5]),
        .O(\bias[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA66AAAAAAA)) 
    \bias[3]_i_22 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(dvi_r[0]),
        .I2(dvi_r[2]),
        .I3(dvi_r[1]),
        .I4(dvi_r[3]),
        .I5(\bias[1]_i_2__1_n_0 ),
        .O(\bias[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bias[3]_i_23 
       (.I0(\bias[1]_i_2__1_n_0 ),
        .I1(\tmds[5]_i_2__0_n_0 ),
        .I2(dvi_r[5]),
        .O(\bias[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2BBDD442D4422BBD)) 
    \bias[3]_i_2__1 
       (.I0(\bias[3]_i_7__0_n_0 ),
        .I1(\bias[3]_i_8_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias[3]_i_9_n_0 ),
        .I4(\bias_reg_n_0_[3] ),
        .I5(\bias[3]_i_10_n_0 ),
        .O(\bias[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hBDBBDDBDDDBDD4DD)) 
    \bias[3]_i_3__0 
       (.I0(\bias[3]_i_11_n_0 ),
        .I1(\bias[3]_i_12_n_0 ),
        .I2(\bias[3]_i_13_n_0 ),
        .I3(\bias[3]_i_14_n_0 ),
        .I4(\bias[3]_i_15_n_0 ),
        .I5(\bias[3]_i_16_n_0 ),
        .O(\bias[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F4FF)) 
    \bias[3]_i_4__0 
       (.I0(\bias[4]_i_5__1_n_0 ),
        .I1(\bias[4]_i_6__0_n_0 ),
        .I2(\bias[3]_i_17_n_0 ),
        .I3(\bias[4]_i_7__1_n_0 ),
        .I4(\bias_reg_n_0_[4] ),
        .O(\bias[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h96966996)) 
    \bias[3]_i_5__0 
       (.I0(\bias[3]_i_18_n_0 ),
        .I1(\bias_reg_n_0_[3] ),
        .I2(\bias[4]_i_6__0_n_0 ),
        .I3(\bias_reg_n_0_[2] ),
        .I4(\bias[3]_i_19_n_0 ),
        .O(\bias[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \bias[3]_i_6 
       (.I0(\bias[4]_i_8_n_0 ),
        .I1(\bias[1]_i_2__1_n_0 ),
        .I2(\bias[4]_i_6__0_n_0 ),
        .I3(\bias_reg_n_0_[3] ),
        .O(\bias[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4400501455777D5F)) 
    \bias[3]_i_7__0 
       (.I0(\bias[1]_i_2__1_n_0 ),
        .I1(dvi_r[3]),
        .I2(dvi_r[1]),
        .I3(dvi_r[2]),
        .I4(dvi_r[0]),
        .I5(\bias_reg_n_0_[1] ),
        .O(\bias[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h09A0059006500A60)) 
    \bias[3]_i_8 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_2__1_n_0 ),
        .I2(dvi_r[3]),
        .I3(dvi_r[1]),
        .I4(dvi_r[2]),
        .I5(dvi_r[0]),
        .O(\bias[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h40020000)) 
    \bias[3]_i_9 
       (.I0(\bias[1]_i_2__1_n_0 ),
        .I1(dvi_r[3]),
        .I2(dvi_r[1]),
        .I3(dvi_r[2]),
        .I4(dvi_r[0]),
        .O(\bias[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h001071F700000010)) 
    \bias[4]_i_10__1 
       (.I0(\bias[3]_i_16_n_0 ),
        .I1(\bias[3]_i_15_n_0 ),
        .I2(\bias[3]_i_14_n_0 ),
        .I3(\bias[3]_i_13_n_0 ),
        .I4(\bias[3]_i_12_n_0 ),
        .I5(\bias[3]_i_11_n_0 ),
        .O(\bias[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'h9969969969669969)) 
    \bias[4]_i_11__1 
       (.I0(\bias_reg_n_0_[4] ),
        .I1(\bias[4]_i_15__1_n_0 ),
        .I2(\bias[4]_i_16__0_n_0 ),
        .I3(\bias[4]_i_17__1_n_0 ),
        .I4(\bias_reg_n_0_[3] ),
        .I5(\bias[3]_i_10_n_0 ),
        .O(\bias[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'h7887E11EE11E8778)) 
    \bias[4]_i_12__0 
       (.I0(\bias[3]_i_18_n_0 ),
        .I1(\bias[4]_i_18__1_n_0 ),
        .I2(\bias_reg_n_0_[4] ),
        .I3(\bias[4]_i_7__1_n_0 ),
        .I4(\bias[4]_i_6__0_n_0 ),
        .I5(\bias_reg_n_0_[3] ),
        .O(\bias[4]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h069F9F069F06069F)) 
    \bias[4]_i_13__1 
       (.I0(dvi_r[5]),
        .I1(\bias[1]_i_2__1_n_0 ),
        .I2(\tmds[5]_i_2__0_n_0 ),
        .I3(\bias[1]_i_9_n_0 ),
        .I4(\tmds[7]_i_2__1_n_0 ),
        .I5(\bias[1]_i_8__0_n_0 ),
        .O(\bias[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h4422781E)) 
    \bias[4]_i_14__1 
       (.I0(\bias[1]_i_2__1_n_0 ),
        .I1(dvi_r[3]),
        .I2(dvi_r[1]),
        .I3(dvi_r[2]),
        .I4(dvi_r[0]),
        .O(\bias[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'hFDEFDFFDDFFDFCFF)) 
    \bias[4]_i_15__1 
       (.I0(\bias[3]_i_9_n_0 ),
        .I1(\bias[3]_i_21_n_0 ),
        .I2(\bias[1]_i_3__0_n_0 ),
        .I3(\bias[4]_i_13__1_n_0 ),
        .I4(\bias[4]_i_14__1_n_0 ),
        .I5(\bias[3]_i_20_n_0 ),
        .O(\bias[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h2000FBB2)) 
    \bias[4]_i_16__0 
       (.I0(\bias[1]_i_9_n_0 ),
        .I1(\bias[4]_i_14__1_n_0 ),
        .I2(\bias[1]_i_2__1_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[3]_i_22_n_0 ),
        .O(\bias[4]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555115555555)) 
    \bias[4]_i_17__1 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(dvi_r[0]),
        .I2(dvi_r[2]),
        .I3(dvi_r[1]),
        .I4(dvi_r[3]),
        .I5(\bias[1]_i_2__1_n_0 ),
        .O(\bias[4]_i_17__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bias[4]_i_18__1 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias[3]_i_19_n_0 ),
        .O(\bias[4]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB0)) 
    \bias[4]_i_2__1 
       (.I0(\bias[4]_i_5__1_n_0 ),
        .I1(\bias[4]_i_6__0_n_0 ),
        .I2(\bias_reg_n_0_[4] ),
        .I3(\bias_reg_n_0_[2] ),
        .I4(\bias_reg_n_0_[3] ),
        .I5(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h9699669699696966)) 
    \bias[4]_i_3__1 
       (.I0(\bias_reg_n_0_[4] ),
        .I1(\bias[4]_i_7__1_n_0 ),
        .I2(\bias[4]_i_8_n_0 ),
        .I3(\bias_reg_n_0_[3] ),
        .I4(\bias[4]_i_6__0_n_0 ),
        .I5(\bias[1]_i_2__1_n_0 ),
        .O(\bias[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0DF2FFFF0DF20000)) 
    \bias[4]_i_4__1 
       (.I0(\bias[4]_i_9__0_n_0 ),
        .I1(\bias[3]_i_2__1_n_0 ),
        .I2(\bias[4]_i_10__1_n_0 ),
        .I3(\bias[4]_i_11__1_n_0 ),
        .I4(\bias[3]_i_4__0_n_0 ),
        .I5(\bias[4]_i_12__0_n_0 ),
        .O(\bias[4]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bias[4]_i_5__1 
       (.I0(\bias[3]_i_19_n_0 ),
        .I1(\bias[1]_i_3__0_n_0 ),
        .O(\bias[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h7D77DD7DB2BB22B2)) 
    \bias[4]_i_6__0 
       (.I0(\bias[4]_i_13__1_n_0 ),
        .I1(\bias[4]_i_14__1_n_0 ),
        .I2(\bias[1]_i_9_n_0 ),
        .I3(\bias[1]_i_8__0_n_0 ),
        .I4(\tmds[7]_i_2__1_n_0 ),
        .I5(\bias[3]_i_9_n_0 ),
        .O(\bias[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB2BB22B2)) 
    \bias[4]_i_7__1 
       (.I0(\bias[4]_i_13__1_n_0 ),
        .I1(\bias[4]_i_14__1_n_0 ),
        .I2(\bias[1]_i_9_n_0 ),
        .I3(\bias[1]_i_8__0_n_0 ),
        .I4(\tmds[7]_i_2__1_n_0 ),
        .I5(\bias[3]_i_9_n_0 ),
        .O(\bias[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h2E2E066F)) 
    \bias[4]_i_8 
       (.I0(\bias[1]_i_2__1_n_0 ),
        .I1(\bias[3]_i_19_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_3__0_n_0 ),
        .O(\bias[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDFFDFFFDFFFFF)) 
    \bias[4]_i_9__0 
       (.I0(\bias[3]_i_12_n_0 ),
        .I1(\bias[3]_i_11_n_0 ),
        .I2(\bias[3]_i_13_n_0 ),
        .I3(\bias[3]_i_14_n_0 ),
        .I4(\bias[3]_i_15_n_0 ),
        .I5(\bias[3]_i_16_n_0 ),
        .O(\bias[4]_i_9__0_n_0 ));
  FDRE \bias_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias[1]_i_1__1_n_0 ),
        .Q(\bias_reg_n_0_[1] ),
        .R(SR));
  FDRE \bias_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias_reg[2]_i_1_n_0 ),
        .Q(\bias_reg_n_0_[2] ),
        .R(SR));
  MUXF7 \bias_reg[2]_i_1 
       (.I0(\bias[2]_i_2__1_n_0 ),
        .I1(\bias[2]_i_3__1_n_0 ),
        .O(\bias_reg[2]_i_1_n_0 ),
        .S(\bias[4]_i_2__1_n_0 ));
  FDRE \bias_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias[3]_i_1_n_0 ),
        .Q(\bias_reg_n_0_[3] ),
        .R(SR));
  FDRE \bias_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias_reg[4]_i_1__0_n_0 ),
        .Q(\bias_reg_n_0_[4] ),
        .R(SR));
  MUXF7 \bias_reg[4]_i_1__0 
       (.I0(\bias[4]_i_3__1_n_0 ),
        .I1(\bias[4]_i_4__1_n_0 ),
        .O(\bias_reg[4]_i_1__0_n_0 ),
        .S(\bias[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \tmds[0]_i_1__1 
       (.I0(dvi_de),
        .I1(\bias_reg[4]_0 ),
        .I2(dvi_r[0]),
        .O(\tmds[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2828822882282828)) 
    \tmds[1]_i_1__1 
       (.I0(dvi_de),
        .I1(dvi_r[1]),
        .I2(dvi_r[0]),
        .I3(\bias[4]_i_2__1_n_0 ),
        .I4(\bias[3]_i_4__0_n_0 ),
        .I5(\bias[1]_i_2__1_n_0 ),
        .O(\tmds[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hD77D7DD7)) 
    \tmds[2]_i_1__1 
       (.I0(dvi_de),
        .I1(dvi_r[1]),
        .I2(dvi_r[2]),
        .I3(dvi_r[0]),
        .I4(\bias_reg[4]_0 ),
        .O(\tmds[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h22828222)) 
    \tmds[3]_i_1__1 
       (.I0(dvi_de),
        .I1(\tmds[6]_i_2__1_n_0 ),
        .I2(\bias[4]_i_2__1_n_0 ),
        .I3(\bias[3]_i_4__0_n_0 ),
        .I4(\bias[1]_i_2__1_n_0 ),
        .O(\tmds[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h7D)) 
    \tmds[4]_i_1__1 
       (.I0(dvi_de),
        .I1(\bias_reg[4]_0 ),
        .I2(\tmds[5]_i_2__0_n_0 ),
        .O(\tmds[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8282288228828282)) 
    \tmds[5]_i_1__1 
       (.I0(dvi_de),
        .I1(\tmds[5]_i_2__0_n_0 ),
        .I2(dvi_r[5]),
        .I3(\bias[4]_i_2__1_n_0 ),
        .I4(\bias[3]_i_4__0_n_0 ),
        .I5(\bias[1]_i_2__1_n_0 ),
        .O(\tmds[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds[5]_i_2__0 
       (.I0(dvi_r[4]),
        .I1(dvi_r[0]),
        .I2(dvi_r[2]),
        .I3(dvi_r[1]),
        .I4(dvi_r[3]),
        .O(\tmds[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hD77D7DD77DD7D77D)) 
    \tmds[6]_i_1__1 
       (.I0(dvi_de),
        .I1(\bias_reg[4]_0 ),
        .I2(\tmds[6]_i_2__1_n_0 ),
        .I3(dvi_r[4]),
        .I4(dvi_r[5]),
        .I5(dvi_r[6]),
        .O(\tmds[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmds[6]_i_2__1 
       (.I0(dvi_r[3]),
        .I1(dvi_r[1]),
        .I2(dvi_r[2]),
        .I3(dvi_r[0]),
        .O(\tmds[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \tmds[7]_i_1__0 
       (.I0(dvi_de),
        .I1(\tmds[7]_i_2__1_n_0 ),
        .I2(\bias_reg[4]_0 ),
        .O(\tmds[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds[7]_i_2__1 
       (.I0(dvi_r[1]),
        .I1(dvi_r[2]),
        .I2(dvi_r[3]),
        .I3(\tmds[7]_i_4_n_0 ),
        .I4(\bias[1]_i_2__1_n_0 ),
        .O(\tmds[7]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBA758A008A45)) 
    \tmds[7]_i_3__0 
       (.I0(\bias[4]_i_7__1_n_0 ),
        .I1(\bias[4]_i_5__1_n_0 ),
        .I2(\bias[4]_i_6__0_n_0 ),
        .I3(\bias_reg_n_0_[4] ),
        .I4(\bias[3]_i_17_n_0 ),
        .I5(\bias[1]_i_2__1_n_0 ),
        .O(\bias_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds[7]_i_4 
       (.I0(dvi_r[6]),
        .I1(dvi_r[5]),
        .I2(dvi_r[4]),
        .I3(dvi_r[7]),
        .I4(dvi_r[0]),
        .O(\tmds[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmds[8]_i_1__1 
       (.I0(\bias[1]_i_2__1_n_0 ),
        .I1(dvi_de),
        .O(\tmds[8]_i_1__1_n_0 ));
  FDRE \tmds_reg[0] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[0]_i_1__1_n_0 ),
        .Q(data_in[0]),
        .R(\tmds_reg[0]_0 ));
  FDRE \tmds_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[1]_i_1__1_n_0 ),
        .Q(data_in[1]),
        .R(\tmds_reg[0]_0 ));
  FDSE \tmds_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[2]_i_1__1_n_0 ),
        .Q(data_in[2]),
        .S(\tmds_reg[0]_0 ));
  FDRE \tmds_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[3]_i_1__1_n_0 ),
        .Q(data_in[3]),
        .R(\tmds_reg[0]_0 ));
  FDSE \tmds_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[4]_i_1__1_n_0 ),
        .Q(data_in[4]),
        .S(\tmds_reg[0]_0 ));
  FDRE \tmds_reg[5] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[5]_i_1__1_n_0 ),
        .Q(data_in[5]),
        .R(\tmds_reg[0]_0 ));
  FDSE \tmds_reg[6] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[6]_i_1__1_n_0 ),
        .Q(data_in[6]),
        .S(\tmds_reg[0]_0 ));
  FDRE \tmds_reg[7] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[7]_i_1__0_n_0 ),
        .Q(data_in[7]),
        .R(\tmds_reg[0]_0 ));
  FDSE \tmds_reg[8] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds[8]_i_1__1_n_0 ),
        .Q(data_in[8]),
        .S(\tmds_reg[0]_0 ));
  FDRE \tmds_reg[9] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\tmds_reg[9]_0 ),
        .Q(data_in[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out
   (hdmi_tx_ch0_p,
    hdmi_tx_ch0_n,
    serial_out);
  output hdmi_tx_ch0_p;
  output hdmi_tx_ch0_n;
  input serial_out;

  wire hdmi_tx_ch0_n;
  wire hdmi_tx_ch0_p;
  wire serial_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS tmds_obufds
       (.I(serial_out),
        .O(hdmi_tx_ch0_p),
        .OB(hdmi_tx_ch0_n));
endmodule

(* ORIG_REF_NAME = "tmds_out" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_0
   (hdmi_tx_ch1_p,
    hdmi_tx_ch1_n,
    tmds_obufds_0);
  output hdmi_tx_ch1_p;
  output hdmi_tx_ch1_n;
  input tmds_obufds_0;

  wire hdmi_tx_ch1_n;
  wire hdmi_tx_ch1_p;
  wire tmds_obufds_0;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS tmds_obufds
       (.I(tmds_obufds_0),
        .O(hdmi_tx_ch1_p),
        .OB(hdmi_tx_ch1_n));
endmodule

(* ORIG_REF_NAME = "tmds_out" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_1
   (hdmi_tx_ch2_p,
    hdmi_tx_ch2_n,
    tmds_obufds_0);
  output hdmi_tx_ch2_p;
  output hdmi_tx_ch2_n;
  input tmds_obufds_0;

  wire hdmi_tx_ch2_n;
  wire hdmi_tx_ch2_p;
  wire tmds_obufds_0;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS tmds_obufds
       (.I(tmds_obufds_0),
        .O(hdmi_tx_ch2_p),
        .OB(hdmi_tx_ch2_n));
endmodule

(* ORIG_REF_NAME = "tmds_out" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_out_2
   (hdmi_tx_clk_p,
    hdmi_tx_clk_n,
    tmds_obufds_0);
  output hdmi_tx_clk_p;
  output hdmi_tx_clk_n;
  input tmds_obufds_0;

  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire tmds_obufds_0;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS tmds_obufds
       (.I(tmds_obufds_0),
        .O(hdmi_tx_clk_p),
        .OB(hdmi_tx_clk_n));
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
