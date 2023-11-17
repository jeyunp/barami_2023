// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov 17 20:47:32 2023
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
  wire display_inst_n_108;
  wire display_inst_n_109;
  wire display_inst_n_110;
  wire display_inst_n_111;
  wire display_inst_n_112;
  wire display_inst_n_113;
  wire display_inst_n_114;
  wire display_inst_n_115;
  wire display_inst_n_116;
  wire display_inst_n_117;
  wire display_inst_n_119;
  wire display_inst_n_120;
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
  wire display_inst_n_136;
  wire display_inst_n_137;
  wire display_inst_n_138;
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
  wire display_inst_n_149;
  wire display_inst_n_150;
  wire display_inst_n_151;
  wire display_inst_n_152;
  wire display_inst_n_153;
  wire display_inst_n_154;
  wire display_inst_n_159;
  wire display_inst_n_160;
  wire display_inst_n_161;
  wire display_inst_n_162;
  wire display_inst_n_163;
  wire display_inst_n_164;
  wire display_inst_n_165;
  wire display_inst_n_166;
  wire display_inst_n_167;
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
  wire display_inst_n_63;
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
  wire display_inst_n_80;
  wire display_inst_n_81;
  wire display_inst_n_82;
  wire display_inst_n_83;
  wire display_inst_n_84;
  wire [7:0]dvi_b;
  wire \dvi_b[7]_i_121_n_0 ;
  wire \dvi_b[7]_i_132_n_0 ;
  wire \dvi_b[7]_i_138_n_0 ;
  wire \dvi_b[7]_i_139_n_0 ;
  wire dvi_de;
  wire [7:0]dvi_g;
  wire dvi_hsync;
  wire dvi_out_n_0;
  wire dvi_out_n_1;
  wire [7:0]dvi_r;
  wire dvi_vsync;
  wire gfx_inst_n_0;
  wire gfx_inst_n_1;
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
  wire gfx_inst_n_3;
  wire gfx_inst_n_30;
  wire gfx_inst_n_31;
  wire gfx_inst_n_32;
  wire gfx_inst_n_33;
  wire gfx_inst_n_34;
  wire gfx_inst_n_35;
  wire gfx_inst_n_36;
  wire gfx_inst_n_37;
  wire gfx_inst_n_38;
  wire gfx_inst_n_39;
  wire gfx_inst_n_4;
  wire gfx_inst_n_40;
  wire gfx_inst_n_41;
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
  wire [1:0]\score_inst/score_reg ;
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
        .DI(display_inst_n_75),
        .Q(sy),
        .S({display_inst_n_28,display_inst_n_29,display_inst_n_30}),
        .\_inferred__1/i__carry__1 (gfx_inst_n_16),
        .\_inferred__1/i__carry__1_0 (gfx_inst_n_22),
        .\_inferred__1/i__carry__2 (gfx_inst_n_24),
        .clk_pix(clk_pix),
        .clk_pix_locked(clk_pix_locked),
        .de(de),
        .\dvi_b[7]_i_3_0 (\score_inst/score_reg ),
        .\dvi_b[7]_i_3_1 (gfx_inst_n_34),
        .\dvi_b[7]_i_3_2 (gfx_inst_n_2),
        .\dvi_b[7]_i_3_3 (gfx_inst_n_0),
        .\dvi_b[7]_i_4_0 (gfx_inst_n_7),
        .\dvi_b[7]_i_4_1 (\note_inst/sprite_hit_y00_in ),
        .\dvi_b[7]_i_4_2 (gfx_inst_n_8),
        .\dvi_b[7]_i_51_0 (gfx_inst_n_30),
        .\dvi_b_reg[1] (gfx_inst_n_32),
        .\dvi_b_reg[7]_i_21_0 (gfx_inst_n_38),
        .\dvi_b_reg[7]_i_25_0 (\dvi_b[7]_i_121_n_0 ),
        .\dvi_b_reg[7]_i_30_0 (\dvi_b[7]_i_132_n_0 ),
        .\dvi_b_reg[7]_i_33_0 (\dvi_b[7]_i_138_n_0 ),
        .\dvi_b_reg[7]_i_33_1 (\dvi_b[7]_i_139_n_0 ),
        .\dvi_b_reg[7]_i_94_0 (gfx_inst_n_26),
        .\dvi_b_reg[7]_i_94_1 (gfx_inst_n_25),
        .\dvi_b_reg[7]_i_94_2 (gfx_inst_n_19),
        .\dvi_b_reg[7]_i_94_3 (gfx_inst_n_18),
        .\dvi_b_reg[7]_i_95_0 (gfx_inst_n_17),
        .\dvi_b_reg[7]_i_95_1 (gfx_inst_n_27),
        .\dvi_r_reg[7] (gfx_inst_n_36),
        .\dvi_r_reg[7]_0 (gfx_inst_n_37),
        .\dvi_r_reg[7]_1 (gfx_inst_n_41),
        .\dvi_r_reg[7]_2 (gfx_inst_n_39),
        .\dvi_r_reg[7]_3 (gfx_inst_n_35),
        .\dvi_r_reg[7]_4 (gfx_inst_n_33),
        .\dvi_r_reg[7]_5 (gfx_inst_n_40),
        .\dvi_r_reg[7]_6 (gfx_inst_n_4),
        .\dvi_r_reg[7]_7 (gfx_inst_n_5),
        .\dvi_r_reg[7]_8 (gfx_inst_n_1),
        .\dvi_r_reg[7]_9 (gfx_inst_n_3),
        .hsync(hsync),
        .life(life),
        .out({sx[9],sx[7:0]}),
        .paint_b({paint_b[7:2],paint_b[0]}),
        .paint_g(paint_g),
        .paint_r(paint_r),
        .\score_reg[0] (display_inst_n_162),
        .\score_reg[3] (display_inst_n_159),
        .sprite_hit_y0_carry(gfx_inst_n_6),
        .sprite_hit_y0_carry__0(gfx_inst_n_23),
        .sprite_hit_y0_carry__0_0(gfx_inst_n_21),
        .sprite_render_y00_out(\score_inst/score_display_10/sprite_render_y00_out ),
        .sprite_x_1(sprite_x_1),
        .sprite_y(\note_inst/sprite_y ),
        .sprite_y_10(sprite_y_10),
        .\sprite_y_reg[3] (gfx_inst_n_20),
        .\sprite_y_reg[3]_0 (gfx_inst_n_31),
        .\sx_reg[10]_0 ({display_inst_n_140,display_inst_n_141}),
        .\sx_reg[10]_1 ({display_inst_n_147,display_inst_n_148}),
        .\sx_reg[10]_2 ({display_inst_n_166,display_inst_n_167}),
        .\sx_reg[11]_0 ({display_inst_n_43,display_inst_n_44,display_inst_n_45,display_inst_n_46}),
        .\sx_reg[11]_1 ({display_inst_n_64,display_inst_n_65,display_inst_n_66,display_inst_n_67}),
        .\sx_reg[11]_2 (display_inst_n_68),
        .\sx_reg[11]_3 ({display_inst_n_142,display_inst_n_143,display_inst_n_144}),
        .\sx_reg[11]_4 ({display_inst_n_145,display_inst_n_146}),
        .\sx_reg[11]_5 ({display_inst_n_151,display_inst_n_152}),
        .\sx_reg[11]_6 ({display_inst_n_164,display_inst_n_165}),
        .\sx_reg[2]_0 ({display_inst_n_76,display_inst_n_77}),
        .\sx_reg[2]_1 ({display_inst_n_82,display_inst_n_83,display_inst_n_84}),
        .\sx_reg[2]_2 ({display_inst_n_153,display_inst_n_154}),
        .\sx_reg[3]_0 ({display_inst_n_39,display_inst_n_40,display_inst_n_41,display_inst_n_42}),
        .\sx_reg[3]_1 ({display_inst_n_60,display_inst_n_61,display_inst_n_62,display_inst_n_63}),
        .\sx_reg[3]_2 (display_inst_n_160),
        .\sx_reg[4]_0 (\score_inst/score_display_10/sprite_render_x01_out ),
        .\sx_reg[4]_1 ({\score_inst/score_display_1/sprite_render_x01_out [5],\score_inst/score_display_1/sprite_render_x01_out [3:2]}),
        .\sx_reg[4]_2 (display_inst_n_108),
        .\sx_reg[4]_3 (display_inst_n_161),
        .\sx_reg[6]_0 ({display_inst_n_109,display_inst_n_110}),
        .\sx_reg[6]_1 ({display_inst_n_123,display_inst_n_124,display_inst_n_125,display_inst_n_126}),
        .\sx_reg[6]_2 ({display_inst_n_136,display_inst_n_137,display_inst_n_138,display_inst_n_139}),
        .\sx_reg[7]_0 ({display_inst_n_35,display_inst_n_36,display_inst_n_37,display_inst_n_38}),
        .\sx_reg[7]_1 ({display_inst_n_78,display_inst_n_79,display_inst_n_80,display_inst_n_81}),
        .\sx_reg[7]_2 (display_inst_n_150),
        .\sx_reg[9]_0 (display_inst_n_149),
        .\sx_reg[9]_1 (display_inst_n_163),
        .\sy_reg[0]_0 (clock_pix_inst_n_6),
        .\sy_reg[10]_0 ({display_inst_n_73,display_inst_n_74}),
        .\sy_reg[11]_0 ({display_inst_n_31,display_inst_n_32,display_inst_n_33,display_inst_n_34}),
        .\sy_reg[11]_1 ({display_inst_n_119,display_inst_n_120}),
        .\sy_reg[11]_2 ({display_inst_n_128,display_inst_n_129,display_inst_n_130,display_inst_n_131}),
        .\sy_reg[11]_3 ({display_inst_n_132,display_inst_n_133}),
        .\sy_reg[11]_4 (display_inst_n_134),
        .\sy_reg[3]_0 ({display_inst_n_54,display_inst_n_55,display_inst_n_56,display_inst_n_57}),
        .\sy_reg[3]_1 ({display_inst_n_111,display_inst_n_112,display_inst_n_113,display_inst_n_114}),
        .\sy_reg[5]_0 ({display_inst_n_58,display_inst_n_59}),
        .\sy_reg[5]_1 ({display_inst_n_115,display_inst_n_116,display_inst_n_117}),
        .\sy_reg[6]_0 ({display_inst_n_47,display_inst_n_48,display_inst_n_49,display_inst_n_50}),
        .\sy_reg[6]_1 ({display_inst_n_51,display_inst_n_52,display_inst_n_53}),
        .\sy_reg[6]_2 ({display_inst_n_69,display_inst_n_70,display_inst_n_71,display_inst_n_72}),
        .\sy_reg[7]_0 (display_inst_n_127),
        .\sy_reg[9]_0 (display_inst_n_0),
        .vsync(vsync));
  LUT6 #(
    .INIT(64'hAAAA003C003CFFFF)) 
    \dvi_b[7]_i_121 
       (.I0(\score_inst/score_display_10/sprite_render_x01_out [3]),
        .I1(\score_inst/score_display_10/sprite_render_y00_out [3]),
        .I2(\score_inst/score_display_10/sprite_render_y00_out [2]),
        .I3(\score_inst/score_display_10/sprite_render_y00_out [4]),
        .I4(\score_inst/score_display_10/sprite_render_x01_out [5]),
        .I5(\score_inst/score_display_10/sprite_render_x01_out [4]),
        .O(\dvi_b[7]_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h0554)) 
    \dvi_b[7]_i_132 
       (.I0(\score_inst/score_display_10/sprite_render_y00_out [5]),
        .I1(\score_inst/score_display_10/sprite_render_y00_out [2]),
        .I2(\score_inst/score_display_10/sprite_render_y00_out [3]),
        .I3(\score_inst/score_display_10/sprite_render_y00_out [4]),
        .O(\dvi_b[7]_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \dvi_b[7]_i_138 
       (.I0(\score_inst/score_display_1/sprite_render_x01_out [5]),
        .I1(\score_inst/score_display_1/sprite_render_x01_out [2]),
        .I2(\score_inst/score_display_1/sprite_render_x01_out [3]),
        .O(\dvi_b[7]_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dvi_b[7]_i_139 
       (.I0(\score_inst/score_display_1/sprite_render_x01_out [2]),
        .I1(\score_inst/score_display_1/sprite_render_x01_out [3]),
        .I2(\score_inst/score_display_1/sprite_render_x01_out [5]),
        .O(\dvi_b[7]_i_139_n_0 ));
  FDRE \dvi_b_reg[0] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[0]),
        .Q(dvi_b[0]),
        .R(display_inst_n_68));
  FDRE \dvi_b_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(display_inst_n_0),
        .Q(dvi_b[1]),
        .R(display_inst_n_68));
  FDRE \dvi_b_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[2]),
        .Q(dvi_b[2]),
        .R(display_inst_n_68));
  FDRE \dvi_b_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[3]),
        .Q(dvi_b[3]),
        .R(display_inst_n_68));
  FDRE \dvi_b_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[4]),
        .Q(dvi_b[4]),
        .R(display_inst_n_68));
  FDRE \dvi_b_reg[5] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[5]),
        .Q(dvi_b[5]),
        .R(display_inst_n_68));
  FDRE \dvi_b_reg[6] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[6]),
        .Q(dvi_b[6]),
        .R(display_inst_n_68));
  FDRE \dvi_b_reg[7] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[7]),
        .Q(dvi_b[7]),
        .R(display_inst_n_68));
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
        .R(display_inst_n_68));
  FDRE \dvi_g_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[1]),
        .Q(dvi_g[1]),
        .R(display_inst_n_68));
  FDRE \dvi_g_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[2]),
        .Q(dvi_g[2]),
        .R(display_inst_n_68));
  FDRE \dvi_g_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[3]),
        .Q(dvi_g[3]),
        .R(display_inst_n_68));
  FDRE \dvi_g_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[4]),
        .Q(dvi_g[4]),
        .R(display_inst_n_68));
  FDRE \dvi_g_reg[5] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[5]),
        .Q(dvi_g[5]),
        .R(display_inst_n_68));
  FDRE \dvi_g_reg[6] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[6]),
        .Q(dvi_g[6]),
        .R(display_inst_n_68));
  FDRE \dvi_g_reg[7] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[7]),
        .Q(dvi_g[7]),
        .R(display_inst_n_68));
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
        .R(display_inst_n_68));
  FDRE \dvi_r_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[1]),
        .Q(dvi_r[1]),
        .R(display_inst_n_68));
  FDRE \dvi_r_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[2]),
        .Q(dvi_r[2]),
        .R(display_inst_n_68));
  FDRE \dvi_r_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[3]),
        .Q(dvi_r[3]),
        .R(display_inst_n_68));
  FDRE \dvi_r_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[4]),
        .Q(dvi_r[4]),
        .R(display_inst_n_68));
  FDRE \dvi_r_reg[5] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[5]),
        .Q(dvi_r[5]),
        .R(display_inst_n_68));
  FDRE \dvi_r_reg[6] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[6]),
        .Q(dvi_r[6]),
        .R(display_inst_n_68));
  FDRE \dvi_r_reg[7] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[7]),
        .Q(dvi_r[7]),
        .R(display_inst_n_68));
  FDRE dvi_vsync_reg
       (.C(clk_pix),
        .CE(1'b1),
        .D(vsync),
        .Q(dvi_vsync),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gfx gfx_inst
       (.CO(\note_inst/sprite_hit_x01_in ),
        .DI(display_inst_n_75),
        .Q(sy),
        .S({display_inst_n_28,display_inst_n_29,display_inst_n_30}),
        .\_inferred__0/i__carry__0 ({display_inst_n_39,display_inst_n_40,display_inst_n_41,display_inst_n_42}),
        .\_inferred__1/i__carry__0 ({display_inst_n_60,display_inst_n_61,display_inst_n_62,display_inst_n_63}),
        .\_inferred__1/i__carry__0_0 ({display_inst_n_54,display_inst_n_55,display_inst_n_56,display_inst_n_57}),
        .\_inferred__1/i__carry__1 (display_inst_n_150),
        .\_inferred__1/i__carry__1_0 (display_inst_n_108),
        .\_inferred__1/i__carry__1_1 (display_inst_n_127),
        .\_inferred__1/i__carry__1_2 ({display_inst_n_58,display_inst_n_59}),
        .\_inferred__1/i__carry__2 ({display_inst_n_128,display_inst_n_129,display_inst_n_130,display_inst_n_131}),
        .\_inferred__2/i___0_carry__0 ({display_inst_n_111,display_inst_n_112,display_inst_n_113,display_inst_n_114}),
        .\_inferred__2/i___0_carry__1 ({display_inst_n_51,display_inst_n_52,display_inst_n_53}),
        .\_inferred__2/i__carry__0 ({display_inst_n_82,display_inst_n_83,display_inst_n_84}),
        .\_inferred__2/i__carry__1 ({display_inst_n_109,display_inst_n_110}),
        .btn2(btn2),
        .clk_pix(clk_pix),
        .\dvi_b[7]_i_14 (display_inst_n_163),
        .\dvi_b[7]_i_14_0 ({display_inst_n_64,display_inst_n_65,display_inst_n_66,display_inst_n_67}),
        .\dvi_b[7]_i_14_1 ({display_inst_n_31,display_inst_n_32,display_inst_n_33,display_inst_n_34}),
        .\dvi_b[7]_i_14_2 ({display_inst_n_166,display_inst_n_167}),
        .\dvi_b[7]_i_14_3 ({display_inst_n_164,display_inst_n_165}),
        .\dvi_b[7]_i_14_4 ({display_inst_n_119,display_inst_n_120}),
        .\dvi_b[7]_i_14_5 ({display_inst_n_73,display_inst_n_74}),
        .\dvi_b[7]_i_15 (display_inst_n_134),
        .\dvi_b[7]_i_15_0 ({display_inst_n_142,display_inst_n_143,display_inst_n_144}),
        .\dvi_b[7]_i_15_1 ({display_inst_n_132,display_inst_n_133}),
        .\dvi_b[7]_i_15_2 ({display_inst_n_140,display_inst_n_141}),
        .\dvi_b[7]_i_15_3 ({display_inst_n_151,display_inst_n_152}),
        .\dvi_b[7]_i_3 (display_inst_n_161),
        .\dvi_b[7]_i_3_0 (display_inst_n_160),
        .\dvi_b[7]_i_3_1 (display_inst_n_162),
        .\dvi_b[7]_i_7 (display_inst_n_149),
        .\dvi_b[7]_i_7_0 ({display_inst_n_43,display_inst_n_44,display_inst_n_45,display_inst_n_46}),
        .\dvi_b[7]_i_7_1 ({display_inst_n_147,display_inst_n_148}),
        .\dvi_b[7]_i_7_2 ({display_inst_n_145,display_inst_n_146}),
        .\dvi_b_reg[1] (display_inst_n_159),
        .gpio_in(gpio_in),
        .gpio_in_0_sp_1(gfx_inst_n_20),
        .life(life),
        .\life_r_reg[1] (gfx_inst_n_30),
        .life_zero_reg_0(life_zero_reg),
        .out({sx[9],sx[7:0]}),
        .\score_reg[0] (gfx_inst_n_33),
        .\score_reg[1] (\score_inst/score_reg ),
        .\score_reg[1]_0 (gfx_inst_n_34),
        .\score_reg[2] (gfx_inst_n_39),
        .\score_reg[3] (gfx_inst_n_35),
        .\score_reg[3]_0 (gfx_inst_n_37),
        .\score_reg[3]_1 (gfx_inst_n_38),
        .\score_reg[4] (gfx_inst_n_32),
        .\score_reg[4]_0 (gfx_inst_n_41),
        .\score_reg[5] (gfx_inst_n_36),
        .\score_reg[7] (gfx_inst_n_40),
        .sprite_hit_x0_carry__0({display_inst_n_78,display_inst_n_79,display_inst_n_80,display_inst_n_81}),
        .sprite_hit_x0_carry__0_0({display_inst_n_35,display_inst_n_36,display_inst_n_37,display_inst_n_38}),
        .sprite_hit_x0_carry__0_1({display_inst_n_76,display_inst_n_77}),
        .sprite_hit_x0_carry__0_2({display_inst_n_123,display_inst_n_124,display_inst_n_125,display_inst_n_126}),
        .sprite_hit_x0_carry__0_3({display_inst_n_153,display_inst_n_154}),
        .sprite_hit_x0_carry__0_4({display_inst_n_136,display_inst_n_137,display_inst_n_138,display_inst_n_139}),
        .sprite_hit_y0_carry__0({display_inst_n_115,display_inst_n_116,display_inst_n_117}),
        .sprite_hit_y0_carry__0_0({display_inst_n_47,display_inst_n_48,display_inst_n_49,display_inst_n_50}),
        .sprite_hit_y0_carry__0_1({display_inst_n_69,display_inst_n_70,display_inst_n_71,display_inst_n_72}),
        .sprite_x_1(sprite_x_1),
        .sprite_y(\note_inst/sprite_y ),
        .sprite_y_10(sprite_y_10),
        .\sprite_y_reg[0] (gfx_inst_n_26),
        .\sprite_y_reg[10] (gfx_inst_n_23),
        .\sprite_y_reg[11] (gfx_inst_n_24),
        .\sprite_y_reg[1] (gfx_inst_n_25),
        .\sprite_y_reg[2] (gfx_inst_n_19),
        .\sprite_y_reg[3] (gfx_inst_n_18),
        .\sprite_y_reg[4] (gfx_inst_n_17),
        .\sprite_y_reg[5] (gfx_inst_n_27),
        .\sprite_y_reg[5]_0 (gfx_inst_n_31),
        .\sprite_y_reg[6] (gfx_inst_n_6),
        .\sprite_y_reg[7] (gfx_inst_n_16),
        .\sprite_y_reg[8] (gfx_inst_n_21),
        .\sprite_y_reg[9] (gfx_inst_n_22),
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
    .INIT(8'hF7)) 
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
    dvi_vsync,
    dvi_hsync,
    clk_pix_locked,
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
  input dvi_vsync;
  input dvi_hsync;
  input clk_pix_locked;
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
    \score_reg[1] ,
    \sprite_y_reg[7] ,
    \sprite_y_reg[4] ,
    \sprite_y_reg[3] ,
    \sprite_y_reg[2] ,
    gpio_in_0_sp_1,
    \sprite_y_reg[8] ,
    \sprite_y_reg[9] ,
    \sprite_y_reg[10] ,
    \sprite_y_reg[11] ,
    \sprite_y_reg[1] ,
    \sprite_y_reg[0] ,
    \sprite_y_reg[5] ,
    life,
    \life_r_reg[1] ,
    \sprite_y_reg[5]_0 ,
    \score_reg[4] ,
    \score_reg[0] ,
    \score_reg[1]_0 ,
    \score_reg[3] ,
    \score_reg[5] ,
    \score_reg[3]_0 ,
    \score_reg[3]_1 ,
    \score_reg[2] ,
    \score_reg[7] ,
    \score_reg[4]_0 ,
    clk_pix,
    out,
    \_inferred__1/i__carry__0 ,
    \_inferred__1/i__carry__1 ,
    \_inferred__1/i__carry__1_0 ,
    \dvi_b[7]_i_14 ,
    \dvi_b[7]_i_14_0 ,
    Q,
    \_inferred__2/i___0_carry__0 ,
    \_inferred__2/i___0_carry__1 ,
    DI,
    \dvi_b[7]_i_14_1 ,
    sprite_hit_x0_carry__0,
    sprite_hit_x0_carry__0_0,
    \dvi_b[7]_i_14_2 ,
    \dvi_b[7]_i_14_3 ,
    sprite_hit_y0_carry__0,
    sprite_hit_y0_carry__0_0,
    \dvi_b[7]_i_14_4 ,
    \dvi_b[7]_i_14_5 ,
    \_inferred__0/i__carry__0 ,
    S,
    \dvi_b[7]_i_7 ,
    \dvi_b[7]_i_7_0 ,
    sprite_hit_x0_carry__0_1,
    sprite_hit_x0_carry__0_2,
    \dvi_b[7]_i_7_1 ,
    \dvi_b[7]_i_7_2 ,
    \_inferred__1/i__carry__0_0 ,
    \_inferred__1/i__carry__1_1 ,
    \_inferred__1/i__carry__1_2 ,
    \_inferred__1/i__carry__2 ,
    \dvi_b[7]_i_15 ,
    \_inferred__2/i__carry__0 ,
    \_inferred__2/i__carry__1 ,
    \dvi_b[7]_i_15_0 ,
    sprite_hit_y0_carry__0_1,
    \dvi_b[7]_i_15_1 ,
    sprite_hit_x0_carry__0_3,
    sprite_hit_x0_carry__0_4,
    \dvi_b[7]_i_15_2 ,
    \dvi_b[7]_i_15_3 ,
    gpio_in,
    btn2,
    \dvi_b_reg[1] ,
    \dvi_b[7]_i_3 ,
    \dvi_b[7]_i_3_0 ,
    \dvi_b[7]_i_3_1 ,
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
  output [1:0]\score_reg[1] ;
  output \sprite_y_reg[7] ;
  output \sprite_y_reg[4] ;
  output \sprite_y_reg[3] ;
  output \sprite_y_reg[2] ;
  output gpio_in_0_sp_1;
  output \sprite_y_reg[8] ;
  output \sprite_y_reg[9] ;
  output \sprite_y_reg[10] ;
  output \sprite_y_reg[11] ;
  output \sprite_y_reg[1] ;
  output \sprite_y_reg[0] ;
  output \sprite_y_reg[5] ;
  output [1:0]life;
  output \life_r_reg[1] ;
  output \sprite_y_reg[5]_0 ;
  output \score_reg[4] ;
  output \score_reg[0] ;
  output \score_reg[1]_0 ;
  output \score_reg[3] ;
  output \score_reg[5] ;
  output \score_reg[3]_0 ;
  output \score_reg[3]_1 ;
  output \score_reg[2] ;
  output \score_reg[7] ;
  output \score_reg[4]_0 ;
  input clk_pix;
  input [8:0]out;
  input [3:0]\_inferred__1/i__carry__0 ;
  input [0:0]\_inferred__1/i__carry__1 ;
  input [0:0]\_inferred__1/i__carry__1_0 ;
  input [0:0]\dvi_b[7]_i_14 ;
  input [3:0]\dvi_b[7]_i_14_0 ;
  input [11:0]Q;
  input [3:0]\_inferred__2/i___0_carry__0 ;
  input [2:0]\_inferred__2/i___0_carry__1 ;
  input [0:0]DI;
  input [3:0]\dvi_b[7]_i_14_1 ;
  input [3:0]sprite_hit_x0_carry__0;
  input [3:0]sprite_hit_x0_carry__0_0;
  input [1:0]\dvi_b[7]_i_14_2 ;
  input [1:0]\dvi_b[7]_i_14_3 ;
  input [2:0]sprite_hit_y0_carry__0;
  input [3:0]sprite_hit_y0_carry__0_0;
  input [1:0]\dvi_b[7]_i_14_4 ;
  input [1:0]\dvi_b[7]_i_14_5 ;
  input [3:0]\_inferred__0/i__carry__0 ;
  input [2:0]S;
  input [0:0]\dvi_b[7]_i_7 ;
  input [3:0]\dvi_b[7]_i_7_0 ;
  input [1:0]sprite_hit_x0_carry__0_1;
  input [3:0]sprite_hit_x0_carry__0_2;
  input [1:0]\dvi_b[7]_i_7_1 ;
  input [1:0]\dvi_b[7]_i_7_2 ;
  input [3:0]\_inferred__1/i__carry__0_0 ;
  input [0:0]\_inferred__1/i__carry__1_1 ;
  input [1:0]\_inferred__1/i__carry__1_2 ;
  input [3:0]\_inferred__1/i__carry__2 ;
  input [0:0]\dvi_b[7]_i_15 ;
  input [2:0]\_inferred__2/i__carry__0 ;
  input [1:0]\_inferred__2/i__carry__1 ;
  input [2:0]\dvi_b[7]_i_15_0 ;
  input [3:0]sprite_hit_y0_carry__0_1;
  input [1:0]\dvi_b[7]_i_15_1 ;
  input [1:0]sprite_hit_x0_carry__0_3;
  input [3:0]sprite_hit_x0_carry__0_4;
  input [1:0]\dvi_b[7]_i_15_2 ;
  input [1:0]\dvi_b[7]_i_15_3 ;
  input [1:0]gpio_in;
  input btn2;
  input \dvi_b_reg[1] ;
  input \dvi_b[7]_i_3 ;
  input \dvi_b[7]_i_3_0 ;
  input \dvi_b[7]_i_3_1 ;
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
  wire [0:0]\dvi_b[7]_i_14 ;
  wire [3:0]\dvi_b[7]_i_14_0 ;
  wire [3:0]\dvi_b[7]_i_14_1 ;
  wire [1:0]\dvi_b[7]_i_14_2 ;
  wire [1:0]\dvi_b[7]_i_14_3 ;
  wire [1:0]\dvi_b[7]_i_14_4 ;
  wire [1:0]\dvi_b[7]_i_14_5 ;
  wire [0:0]\dvi_b[7]_i_15 ;
  wire [2:0]\dvi_b[7]_i_15_0 ;
  wire [1:0]\dvi_b[7]_i_15_1 ;
  wire [1:0]\dvi_b[7]_i_15_2 ;
  wire [1:0]\dvi_b[7]_i_15_3 ;
  wire \dvi_b[7]_i_3 ;
  wire \dvi_b[7]_i_3_0 ;
  wire \dvi_b[7]_i_3_1 ;
  wire [0:0]\dvi_b[7]_i_7 ;
  wire [3:0]\dvi_b[7]_i_7_0 ;
  wire [1:0]\dvi_b[7]_i_7_1 ;
  wire [1:0]\dvi_b[7]_i_7_2 ;
  wire \dvi_b_reg[1] ;
  wire [1:0]gpio_in;
  wire gpio_in_0_sn_1;
  wire [1:0]life;
  wire life_inst_n_0;
  wire \life_r_reg[1] ;
  wire life_zero_reg_0;
  wire meet_note;
  wire miss;
  wire [8:0]out;
  wire \score_reg[0] ;
  wire [1:0]\score_reg[1] ;
  wire \score_reg[1]_0 ;
  wire \score_reg[2] ;
  wire \score_reg[3] ;
  wire \score_reg[3]_0 ;
  wire \score_reg[3]_1 ;
  wire \score_reg[4] ;
  wire \score_reg[4]_0 ;
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

  assign gpio_in_0_sp_1 = gpio_in_0_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_life life_inst
       (.clk_pix(clk_pix),
        .\life_r_reg[0]_0 (life[0]),
        .\life_r_reg[1]_0 (life[1]),
        .\life_r_reg[1]_1 (\life_r_reg[1] ),
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
        .\dvi_b[7]_i_15 (\dvi_b[7]_i_15 ),
        .\dvi_b[7]_i_15_0 (\dvi_b[7]_i_15_0 ),
        .\dvi_b[7]_i_15_1 (\dvi_b[7]_i_15_1 ),
        .\dvi_b[7]_i_15_2 (\dvi_b[7]_i_15_2 ),
        .\dvi_b[7]_i_15_3 (\dvi_b[7]_i_15_3 ),
        .gpio_in(gpio_in[0]),
        .gpio_in_0_sp_1(gpio_in_0_sn_1),
        .miss(miss),
        .out({out[8:7],out[5:0]}),
        .sprite_hit_x0_carry__0_0(sprite_hit_x0_carry__0_3),
        .sprite_hit_x0_carry__0_1(sprite_hit_x0_carry__0_4),
        .sprite_hit_y0_carry__0_0(sprite_hit_y0_carry__0_1),
        .sprite_y(sprite_y),
        .\sprite_y_reg[0]_0 (\sprite_y_reg[0] ),
        .\sprite_y_reg[11]_0 ({\sprite_y_reg[11] ,\sprite_y_reg[10] ,\sprite_y_reg[9] }),
        .\sprite_y_reg[4]_0 ({\sprite_y_reg[4] ,\sprite_y_reg[3] ,\sprite_y_reg[2] ,\sprite_y_reg[1] }),
        .\sprite_y_reg[5]_0 (\sprite_y_reg[5]_0 ),
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
        .\dvi_b[7]_i_14 (\dvi_b[7]_i_14 ),
        .\dvi_b[7]_i_14_0 (\dvi_b[7]_i_14_0 ),
        .\dvi_b[7]_i_14_1 (\dvi_b[7]_i_14_1 ),
        .\dvi_b[7]_i_14_2 (\dvi_b[7]_i_14_2 ),
        .\dvi_b[7]_i_14_3 (\dvi_b[7]_i_14_3 ),
        .\dvi_b[7]_i_14_4 (\dvi_b[7]_i_14_4 ),
        .\dvi_b[7]_i_14_5 (\dvi_b[7]_i_14_5 ),
        .\dvi_b[7]_i_3 (\dvi_b[7]_i_3 ),
        .\dvi_b[7]_i_3_0 (\dvi_b[7]_i_3_0 ),
        .\dvi_b[7]_i_3_1 (\dvi_b[7]_i_3_1 ),
        .\dvi_b[7]_i_7 (\dvi_b[7]_i_7 ),
        .\dvi_b[7]_i_7_0 (\dvi_b[7]_i_7_0 ),
        .\dvi_b[7]_i_7_1 (\dvi_b[7]_i_7_1 ),
        .\dvi_b[7]_i_7_2 (\dvi_b[7]_i_7_2 ),
        .\dvi_b_reg[1] (\dvi_b_reg[1] ),
        .gpio_in(gpio_in[1]),
        .out(out[7:0]),
        .\score_reg[0]_0 (\score_reg[0] ),
        .\score_reg[1]_0 (\score_reg[1] ),
        .\score_reg[1]_1 (\score_reg[1]_0 ),
        .\score_reg[2]_0 (\score_reg[2] ),
        .\score_reg[3]_0 (\score_reg[3] ),
        .\score_reg[3]_1 (\score_reg[3]_0 ),
        .\score_reg[3]_2 (\score_reg[3]_1 ),
        .\score_reg[4]_0 (\score_reg[4] ),
        .\score_reg[4]_1 (\score_reg[4]_0 ),
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
    \life_r_reg[1]_0 ,
    \life_r_reg[1]_1 ,
    life_zero_reg_0,
    miss,
    clk_pix);
  output life_zero_reg;
  output \life_r_reg[0]_0 ;
  output \life_r_reg[1]_0 ;
  output \life_r_reg[1]_1 ;
  input life_zero_reg_0;
  input miss;
  input clk_pix;

  wire clk_pix;
  wire \life_r[0]_i_1_n_0 ;
  wire \life_r[1]_i_1_n_0 ;
  wire \life_r_reg[0]_0 ;
  wire \life_r_reg[1]_0 ;
  wire \life_r_reg[1]_1 ;
  wire life_zero_reg;
  wire life_zero_reg_0;
  wire miss;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dvi_b[7]_i_152 
       (.I0(\life_r_reg[1]_0 ),
        .I1(\life_r_reg[0]_0 ),
        .O(\life_r_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \life_r[0]_i_1 
       (.I0(miss),
        .I1(\life_r_reg[0]_0 ),
        .O(\life_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \life_r[1]_i_1 
       (.I0(\life_r_reg[0]_0 ),
        .I1(miss),
        .I2(\life_r_reg[1]_0 ),
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
        .Q(\life_r_reg[1]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    life_zero_i_1
       (.I0(life_zero_reg_0),
        .I1(\life_r_reg[0]_0 ),
        .I2(\life_r_reg[1]_0 ),
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
    gpio_in_0_sp_1,
    \sprite_y_reg[11]_0 ,
    \sprite_y_reg[0]_0 ,
    \sprite_y_reg[5]_0 ,
    clk_pix,
    Q,
    \_inferred__1/i__carry__0_0 ,
    \_inferred__1/i__carry__1_0 ,
    \_inferred__1/i__carry__1_1 ,
    \_inferred__1/i__carry__2_0 ,
    \dvi_b[7]_i_15 ,
    out,
    \_inferred__2/i__carry__0_0 ,
    \_inferred__2/i__carry__1_0 ,
    \dvi_b[7]_i_15_0 ,
    sprite_hit_y0_carry__0_0,
    \dvi_b[7]_i_15_1 ,
    sprite_hit_x0_carry__0_0,
    sprite_hit_x0_carry__0_1,
    \dvi_b[7]_i_15_2 ,
    \dvi_b[7]_i_15_3 ,
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
  output [3:0]\sprite_y_reg[4]_0 ;
  output gpio_in_0_sp_1;
  output [2:0]\sprite_y_reg[11]_0 ;
  output \sprite_y_reg[0]_0 ;
  output \sprite_y_reg[5]_0 ;
  input clk_pix;
  input [11:0]Q;
  input [3:0]\_inferred__1/i__carry__0_0 ;
  input [0:0]\_inferred__1/i__carry__1_0 ;
  input [1:0]\_inferred__1/i__carry__1_1 ;
  input [3:0]\_inferred__1/i__carry__2_0 ;
  input [0:0]\dvi_b[7]_i_15 ;
  input [7:0]out;
  input [2:0]\_inferred__2/i__carry__0_0 ;
  input [1:0]\_inferred__2/i__carry__1_0 ;
  input [2:0]\dvi_b[7]_i_15_0 ;
  input [3:0]sprite_hit_y0_carry__0_0;
  input [1:0]\dvi_b[7]_i_15_1 ;
  input [1:0]sprite_hit_x0_carry__0_0;
  input [3:0]sprite_hit_x0_carry__0_1;
  input [1:0]\dvi_b[7]_i_15_2 ;
  input [1:0]\dvi_b[7]_i_15_3 ;
  input [0:0]gpio_in;
  input btn2;
  input sprite_y;

  wire [0:0]CO;
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
  wire [0:0]\dvi_b[7]_i_15 ;
  wire [2:0]\dvi_b[7]_i_15_0 ;
  wire [1:0]\dvi_b[7]_i_15_1 ;
  wire [1:0]\dvi_b[7]_i_15_2 ;
  wire [1:0]\dvi_b[7]_i_15_3 ;
  wire [0:0]gpio_in;
  wire gpio_in_0_sn_1;
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
  wire \sprite_y[5]_i_1_n_0 ;
  wire \sprite_y[6]_i_1_n_0 ;
  wire \sprite_y[7]_i_1_n_0 ;
  wire \sprite_y[8]_i_1_n_0 ;
  wire \sprite_y[9]_i_1_n_0 ;
  wire \sprite_y_reg[0]_0 ;
  wire [2:0]\sprite_y_reg[11]_0 ;
  wire \sprite_y_reg[11]_i_3_n_2 ;
  wire \sprite_y_reg[11]_i_3_n_3 ;
  wire \sprite_y_reg[11]_i_8_n_0 ;
  wire \sprite_y_reg[11]_i_8_n_1 ;
  wire \sprite_y_reg[11]_i_8_n_2 ;
  wire \sprite_y_reg[11]_i_8_n_3 ;
  wire [3:0]\sprite_y_reg[4]_0 ;
  wire \sprite_y_reg[4]_i_1_n_0 ;
  wire \sprite_y_reg[4]_i_1_n_1 ;
  wire \sprite_y_reg[4]_i_1_n_2 ;
  wire \sprite_y_reg[4]_i_1_n_3 ;
  wire \sprite_y_reg[5]_0 ;
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

  assign gpio_in_0_sp_1 = gpio_in_0_sn_1;
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
        .S({1'b0,1'b0,1'b0,\dvi_b[7]_i_15 }));
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
        .S({\dvi_b[7]_i_15_0 [2:1],out[7],\dvi_b[7]_i_15_0 [0]}));
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
    .INIT(64'h0000000003FFFFAA)) 
    meet_note_i_1
       (.I0(meet_note_i_2_n_0),
        .I1(meet_note_i_3_n_0),
        .I2(meet_note_i_4_n_0),
        .I3(S[1]),
        .I4(S[0]),
        .I5(meet_note_i_5_n_0),
        .O(sprite_y1));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hF0F08000)) 
    meet_note_i_2
       (.I0(\sprite_y_reg[0]_0 ),
        .I1(\sprite_y_reg[4]_0 [0]),
        .I2(\sprite_y_reg[4]_0 [3]),
        .I3(\sprite_y_reg[4]_0 [1]),
        .I4(\sprite_y_reg[4]_0 [2]),
        .O(meet_note_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    meet_note_i_3
       (.I0(\sprite_y_reg[4]_0 [3]),
        .I1(\sprite_y_reg[4]_0 [2]),
        .I2(\sprite_y_reg[4]_0 [1]),
        .O(meet_note_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    meet_note_i_4
       (.I0(\sprite_y_reg[0]_0 ),
        .I1(\sprite_y_reg[4]_0 [0]),
        .O(meet_note_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    meet_note_i_5
       (.I0(S[3]),
        .I1(\sprite_y_reg[11]_0 [0]),
        .I2(\sprite_y_reg[11]_0 [1]),
        .I3(\sprite_y_reg[11]_0 [2]),
        .I4(btn2),
        .I5(S[2]),
        .O(meet_note_i_5_n_0));
  FDRE meet_note_reg
       (.C(clk_pix),
        .CE(1'b1),
        .D(sprite_y1),
        .Q(E),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    miss_i_1
       (.I0(miss_i_2_n_0),
        .I1(miss_i_3_n_0),
        .I2(\sprite_y_reg[4]_0 [0]),
        .I3(\sprite_y_reg[0]_0 ),
        .I4(\sprite_y_reg[4]_0 [2]),
        .I5(\sprite_y_reg[4]_0 [1]),
        .O(miss_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
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
        .I3(\sprite_y_reg[4]_0 [3]),
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
        .DI({1'b0,1'b0,\dvi_b[7]_i_15_2 }),
        .O(NLW_sprite_hit_x0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\dvi_b[7]_i_15_3 }));
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
        .DI({1'b0,1'b0,\dvi_b[7]_i_15_1 }),
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
        .I3(\sprite_y_reg[4]_0 [3]),
        .O(sprite_hit_y0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    sprite_hit_y0_carry_i_3__0
       (.I0(\sprite_y_reg[4]_0 [2]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sprite_y_reg[4]_0 [1]),
        .O(sprite_hit_y0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    sprite_hit_y0_carry_i_4__0
       (.I0(\sprite_y_reg[4]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\sprite_y_reg[0]_0 ),
        .O(sprite_hit_y0_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0F10)) 
    \sprite_y[0]_i_1 
       (.I0(gpio_in),
        .I1(sprite_y1),
        .I2(sprite_y),
        .I3(\sprite_y_reg[0]_0 ),
        .O(\sprite_y[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sprite_y[11]_i_1 
       (.I0(gpio_in_0_sn_1),
        .I1(sprite_y),
        .O(\sprite_y[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sprite_y[11]_i_4 
       (.I0(sprite_y1),
        .I1(miss_i_1_n_0),
        .I2(gpio_in),
        .O(gpio_in_0_sn_1));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \sprite_y[11]_i_9 
       (.I0(S[0]),
        .I1(S[1]),
        .I2(meet_note_i_3_n_0),
        .I3(S[3]),
        .I4(\sprite_y_reg[11]_0 [0]),
        .I5(S[2]),
        .O(\sprite_y_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \sprite_y[3]_i_1 
       (.I0(sprite_y1),
        .I1(miss_i_1_n_0),
        .I2(sprite_y0[3]),
        .I3(gpio_in),
        .O(\sprite_y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \sprite_y[5]_i_1 
       (.I0(sprite_y1),
        .I1(miss_i_1_n_0),
        .I2(sprite_y0[5]),
        .I3(gpio_in),
        .O(\sprite_y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \sprite_y[6]_i_1 
       (.I0(sprite_y1),
        .I1(miss_i_1_n_0),
        .I2(sprite_y0[6]),
        .I3(gpio_in),
        .O(\sprite_y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \sprite_y[7]_i_1 
       (.I0(sprite_y1),
        .I1(miss_i_1_n_0),
        .I2(sprite_y0[7]),
        .I3(gpio_in),
        .O(\sprite_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \sprite_y[8]_i_1 
       (.I0(sprite_y1),
        .I1(miss_i_1_n_0),
        .I2(sprite_y0[8]),
        .I3(gpio_in),
        .O(\sprite_y[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \sprite_y[9]_i_1 
       (.I0(sprite_y1),
        .I1(miss_i_1_n_0),
        .I2(sprite_y0[9]),
        .I3(gpio_in),
        .O(\sprite_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sprite_y_reg[0] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\sprite_y[0]_i_1_n_0 ),
        .Q(\sprite_y_reg[0]_0 ),
        .R(1'b0));
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
        .Q(\sprite_y_reg[4]_0 [1]),
        .R(\sprite_y[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[3] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(\sprite_y[3]_i_1_n_0 ),
        .Q(\sprite_y_reg[4]_0 [2]),
        .S(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sprite_y_reg[4] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(sprite_y0[4]),
        .Q(\sprite_y_reg[4]_0 [3]),
        .R(\sprite_y[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sprite_y_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sprite_y_reg[4]_i_1_n_0 ,\sprite_y_reg[4]_i_1_n_1 ,\sprite_y_reg[4]_i_1_n_2 ,\sprite_y_reg[4]_i_1_n_3 }),
        .CYINIT(\sprite_y_reg[0]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sprite_y0[4:1]),
        .S(\sprite_y_reg[4]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[5] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(\sprite_y[5]_i_1_n_0 ),
        .Q(S[0]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[6] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(\sprite_y[6]_i_1_n_0 ),
        .Q(S[1]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[7] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(\sprite_y[7]_i_1_n_0 ),
        .Q(S[2]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[8] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(\sprite_y[8]_i_1_n_0 ),
        .Q(S[3]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[9] 
       (.C(clk_pix),
        .CE(sprite_y),
        .D(\sprite_y[9]_i_1_n_0 ),
        .Q(\sprite_y_reg[11]_0 [0]),
        .S(1'b0));
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
    \score_reg[1]_0 ,
    \score_reg[4]_0 ,
    \score_reg[0]_0 ,
    \score_reg[1]_1 ,
    \score_reg[3]_0 ,
    \score_reg[5]_0 ,
    \score_reg[3]_1 ,
    \score_reg[3]_2 ,
    \score_reg[2]_0 ,
    \score_reg[7]_0 ,
    \score_reg[4]_1 ,
    out,
    \_inferred__1/i__carry__0 ,
    \_inferred__1/i__carry__1 ,
    \_inferred__1/i__carry__1_0 ,
    \dvi_b[7]_i_14 ,
    \dvi_b[7]_i_14_0 ,
    Q,
    \_inferred__2/i___0_carry__0 ,
    \_inferred__2/i___0_carry__1 ,
    DI,
    \dvi_b[7]_i_14_1 ,
    sprite_hit_x0_carry__0,
    sprite_hit_x0_carry__0_0,
    \dvi_b[7]_i_14_2 ,
    \dvi_b[7]_i_14_3 ,
    sprite_hit_y0_carry__0,
    sprite_hit_y0_carry__0_0,
    \dvi_b[7]_i_14_4 ,
    \dvi_b[7]_i_14_5 ,
    \_inferred__0/i__carry__0 ,
    S,
    \dvi_b[7]_i_7 ,
    \dvi_b[7]_i_7_0 ,
    sprite_hit_x0_carry__0_1,
    sprite_hit_x0_carry__0_2,
    \dvi_b[7]_i_7_1 ,
    \dvi_b[7]_i_7_2 ,
    clk_pix,
    \dvi_b_reg[1] ,
    \dvi_b[7]_i_3 ,
    \dvi_b[7]_i_3_0 ,
    \dvi_b[7]_i_3_1 ,
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
  output [1:0]\score_reg[1]_0 ;
  output \score_reg[4]_0 ;
  output \score_reg[0]_0 ;
  output \score_reg[1]_1 ;
  output \score_reg[3]_0 ;
  output \score_reg[5]_0 ;
  output \score_reg[3]_1 ;
  output \score_reg[3]_2 ;
  output \score_reg[2]_0 ;
  output \score_reg[7]_0 ;
  output \score_reg[4]_1 ;
  input [7:0]out;
  input [3:0]\_inferred__1/i__carry__0 ;
  input [0:0]\_inferred__1/i__carry__1 ;
  input [0:0]\_inferred__1/i__carry__1_0 ;
  input [0:0]\dvi_b[7]_i_14 ;
  input [3:0]\dvi_b[7]_i_14_0 ;
  input [6:0]Q;
  input [3:0]\_inferred__2/i___0_carry__0 ;
  input [2:0]\_inferred__2/i___0_carry__1 ;
  input [0:0]DI;
  input [3:0]\dvi_b[7]_i_14_1 ;
  input [3:0]sprite_hit_x0_carry__0;
  input [3:0]sprite_hit_x0_carry__0_0;
  input [1:0]\dvi_b[7]_i_14_2 ;
  input [1:0]\dvi_b[7]_i_14_3 ;
  input [2:0]sprite_hit_y0_carry__0;
  input [3:0]sprite_hit_y0_carry__0_0;
  input [1:0]\dvi_b[7]_i_14_4 ;
  input [1:0]\dvi_b[7]_i_14_5 ;
  input [3:0]\_inferred__0/i__carry__0 ;
  input [2:0]S;
  input [0:0]\dvi_b[7]_i_7 ;
  input [3:0]\dvi_b[7]_i_7_0 ;
  input [1:0]sprite_hit_x0_carry__0_1;
  input [3:0]sprite_hit_x0_carry__0_2;
  input [1:0]\dvi_b[7]_i_7_1 ;
  input [1:0]\dvi_b[7]_i_7_2 ;
  input clk_pix;
  input \dvi_b_reg[1] ;
  input \dvi_b[7]_i_3 ;
  input \dvi_b[7]_i_3_0 ;
  input \dvi_b[7]_i_3_1 ;
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
  wire [0:0]\dvi_b[7]_i_14 ;
  wire [3:0]\dvi_b[7]_i_14_0 ;
  wire [3:0]\dvi_b[7]_i_14_1 ;
  wire [1:0]\dvi_b[7]_i_14_2 ;
  wire [1:0]\dvi_b[7]_i_14_3 ;
  wire [1:0]\dvi_b[7]_i_14_4 ;
  wire [1:0]\dvi_b[7]_i_14_5 ;
  wire \dvi_b[7]_i_3 ;
  wire \dvi_b[7]_i_3_0 ;
  wire \dvi_b[7]_i_3_1 ;
  wire \dvi_b[7]_i_40_n_0 ;
  wire [0:0]\dvi_b[7]_i_7 ;
  wire \dvi_b[7]_i_75_n_0 ;
  wire [3:0]\dvi_b[7]_i_7_0 ;
  wire [1:0]\dvi_b[7]_i_7_1 ;
  wire [1:0]\dvi_b[7]_i_7_2 ;
  wire \dvi_b_reg[1] ;
  wire [0:0]gpio_in;
  wire [7:0]out;
  wire [7:0]p_0_in;
  wire \score[7]_i_2_n_0 ;
  wire [7:2]score_reg;
  wire \score_reg[0]_0 ;
  wire [1:0]\score_reg[1]_0 ;
  wire \score_reg[1]_1 ;
  wire \score_reg[2]_0 ;
  wire \score_reg[3]_0 ;
  wire \score_reg[3]_1 ;
  wire \score_reg[3]_2 ;
  wire \score_reg[4]_0 ;
  wire \score_reg[4]_1 ;
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

  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    \dvi_b[7]_i_10 
       (.I0(\score_reg[3]_1 ),
        .I1(score_reg[2]),
        .I2(\score_reg[1]_0 [1]),
        .I3(\score_reg[3]_2 ),
        .O(\score_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h9969669669666696)) 
    \dvi_b[7]_i_12 
       (.I0(score_reg[3]),
        .I1(\score_reg[5]_0 ),
        .I2(\score_reg[3]_1 ),
        .I3(score_reg[2]),
        .I4(\score_reg[3]_2 ),
        .I5(\score_reg[1]_0 [1]),
        .O(\score_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h1101110100001101)) 
    \dvi_b[7]_i_13 
       (.I0(\score_reg[1]_1 ),
        .I1(\dvi_b[7]_i_40_n_0 ),
        .I2(\score_reg[1]_0 [0]),
        .I3(\dvi_b[7]_i_3 ),
        .I4(\dvi_b[7]_i_3_0 ),
        .I5(\dvi_b[7]_i_3_1 ),
        .O(\score_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h5AD65294)) 
    \dvi_b[7]_i_22 
       (.I0(score_reg[5]),
        .I1(score_reg[6]),
        .I2(score_reg[7]),
        .I3(score_reg[4]),
        .I4(score_reg[3]),
        .O(\score_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h37C993EC368113C8)) 
    \dvi_b[7]_i_24 
       (.I0(score_reg[3]),
        .I1(score_reg[4]),
        .I2(score_reg[7]),
        .I3(score_reg[6]),
        .I4(score_reg[5]),
        .I5(score_reg[2]),
        .O(\score_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h71CF)) 
    \dvi_b[7]_i_26 
       (.I0(score_reg[4]),
        .I1(score_reg[5]),
        .I2(score_reg[7]),
        .I3(score_reg[6]),
        .O(\score_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dvi_b[7]_i_28 
       (.I0(score_reg[7]),
        .I1(score_reg[6]),
        .I2(score_reg[5]),
        .O(\score_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h8EE4DAAE8AA4D88E)) 
    \dvi_b[7]_i_32 
       (.I0(\dvi_b[7]_i_75_n_0 ),
        .I1(\score_reg[3]_1 ),
        .I2(score_reg[3]),
        .I3(\score_reg[5]_0 ),
        .I4(score_reg[2]),
        .I5(\score_reg[1]_0 [1]),
        .O(\score_reg[3]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dvi_b[7]_i_38 
       (.I0(\score_reg[1]_0 [1]),
        .I1(\score_reg[3]_2 ),
        .O(\score_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h85A1685AA1685A16)) 
    \dvi_b[7]_i_40 
       (.I0(score_reg[2]),
        .I1(score_reg[5]),
        .I2(score_reg[6]),
        .I3(score_reg[7]),
        .I4(score_reg[4]),
        .I5(score_reg[3]),
        .O(\dvi_b[7]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFF54F500)) 
    \dvi_b[7]_i_5 
       (.I0(\dvi_b_reg[1] ),
        .I1(score_reg[4]),
        .I2(score_reg[5]),
        .I3(score_reg[7]),
        .I4(score_reg[6]),
        .O(\score_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hDB65249A)) 
    \dvi_b[7]_i_75 
       (.I0(score_reg[4]),
        .I1(score_reg[5]),
        .I2(score_reg[7]),
        .I3(score_reg[6]),
        .I4(score_reg[3]),
        .O(\dvi_b[7]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \score[0]_i_1 
       (.I0(\score_reg[1]_0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \score[1]_i_1 
       (.I0(\score_reg[1]_0 [0]),
        .I1(\score_reg[1]_0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \score[2]_i_1 
       (.I0(score_reg[2]),
        .I1(\score_reg[1]_0 [1]),
        .I2(\score_reg[1]_0 [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \score[3]_i_1 
       (.I0(score_reg[3]),
        .I1(score_reg[2]),
        .I2(\score_reg[1]_0 [0]),
        .I3(\score_reg[1]_0 [1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \score[4]_i_1 
       (.I0(score_reg[4]),
        .I1(score_reg[3]),
        .I2(\score_reg[1]_0 [1]),
        .I3(\score_reg[1]_0 [0]),
        .I4(score_reg[2]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \score[5]_i_1 
       (.I0(score_reg[5]),
        .I1(score_reg[4]),
        .I2(score_reg[2]),
        .I3(\score_reg[1]_0 [0]),
        .I4(\score_reg[1]_0 [1]),
        .I5(score_reg[3]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \score[6]_i_1 
       (.I0(score_reg[6]),
        .I1(\score[7]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
        .I2(\score_reg[1]_0 [0]),
        .I3(\score_reg[1]_0 [1]),
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
        .\dvi_b[7]_i_14 (\dvi_b[7]_i_14 ),
        .\dvi_b[7]_i_14_0 (\dvi_b[7]_i_14_0 ),
        .\dvi_b[7]_i_14_1 (\dvi_b[7]_i_14_1 ),
        .\dvi_b[7]_i_14_2 (\dvi_b[7]_i_14_2 ),
        .\dvi_b[7]_i_14_3 (\dvi_b[7]_i_14_3 ),
        .\dvi_b[7]_i_14_4 (\dvi_b[7]_i_14_4 ),
        .\dvi_b[7]_i_14_5 (\dvi_b[7]_i_14_5 ),
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
        .\dvi_b[7]_i_7 (\dvi_b[7]_i_7 ),
        .\dvi_b[7]_i_7_0 (\dvi_b[7]_i_7_0 ),
        .\dvi_b[7]_i_7_1 (\dvi_b[7]_i_7_1 ),
        .\dvi_b[7]_i_7_2 (\dvi_b[7]_i_7_2 ),
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
        .Q(\score_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[1] 
       (.C(clk_pix),
        .CE(E),
        .D(p_0_in[1]),
        .Q(\score_reg[1]_0 [1]),
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
    \dvi_b[7]_i_14 ,
    \dvi_b[7]_i_14_0 ,
    Q,
    \_inferred__2/i___0_carry__0_0 ,
    \_inferred__2/i___0_carry__1_0 ,
    DI,
    \dvi_b[7]_i_14_1 ,
    sprite_hit_x0_carry__0_0,
    sprite_hit_x0_carry__0_1,
    \dvi_b[7]_i_14_2 ,
    \dvi_b[7]_i_14_3 ,
    sprite_hit_y0_carry__0_0,
    sprite_hit_y0_carry__0_1,
    \dvi_b[7]_i_14_4 ,
    \dvi_b[7]_i_14_5 );
  output [0:0]\sx_reg[7] ;
  output [0:0]\sy_reg[7] ;
  output [0:0]\sx_reg[10] ;
  output [0:0]\sy_reg[7]_0 ;
  input [7:0]out;
  input [3:0]\_inferred__1/i__carry__0_0 ;
  input [0:0]\_inferred__1/i__carry__1_0 ;
  input [0:0]\_inferred__1/i__carry__1_1 ;
  input [0:0]\dvi_b[7]_i_14 ;
  input [3:0]\dvi_b[7]_i_14_0 ;
  input [6:0]Q;
  input [3:0]\_inferred__2/i___0_carry__0_0 ;
  input [2:0]\_inferred__2/i___0_carry__1_0 ;
  input [0:0]DI;
  input [3:0]\dvi_b[7]_i_14_1 ;
  input [3:0]sprite_hit_x0_carry__0_0;
  input [3:0]sprite_hit_x0_carry__0_1;
  input [1:0]\dvi_b[7]_i_14_2 ;
  input [1:0]\dvi_b[7]_i_14_3 ;
  input [2:0]sprite_hit_y0_carry__0_0;
  input [3:0]sprite_hit_y0_carry__0_1;
  input [1:0]\dvi_b[7]_i_14_4 ;
  input [1:0]\dvi_b[7]_i_14_5 ;

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
  wire [0:0]\dvi_b[7]_i_14 ;
  wire [3:0]\dvi_b[7]_i_14_0 ;
  wire [3:0]\dvi_b[7]_i_14_1 ;
  wire [1:0]\dvi_b[7]_i_14_2 ;
  wire [1:0]\dvi_b[7]_i_14_3 ;
  wire [1:0]\dvi_b[7]_i_14_4 ;
  wire [1:0]\dvi_b[7]_i_14_5 ;
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
        .DI({1'b1,\dvi_b[7]_i_14 ,1'b1,out[7]}),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\dvi_b[7]_i_14_0 ));
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
        .S(\dvi_b[7]_i_14_1 ));
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
        .DI({1'b0,1'b0,\dvi_b[7]_i_14_2 }),
        .O(NLW_sprite_hit_x0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\dvi_b[7]_i_14_3 }));
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
        .DI({1'b0,1'b0,\dvi_b[7]_i_14_4 }),
        .O(NLW_sprite_hit_y0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\dvi_b[7]_i_14_5 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_display_10
   (\sx_reg[7] ,
    \sx_reg[7]_0 ,
    out,
    \_inferred__0/i__carry__0_0 ,
    S,
    \dvi_b[7]_i_7 ,
    \dvi_b[7]_i_7_0 ,
    sprite_hit_x0_carry__0_0,
    sprite_hit_x0_carry__0_1,
    \dvi_b[7]_i_7_1 ,
    \dvi_b[7]_i_7_2 ,
    sprite_y_10,
    sprite_x_1);
  output [0:0]\sx_reg[7] ;
  output [0:0]\sx_reg[7]_0 ;
  input [6:0]out;
  input [3:0]\_inferred__0/i__carry__0_0 ;
  input [2:0]S;
  input [0:0]\dvi_b[7]_i_7 ;
  input [3:0]\dvi_b[7]_i_7_0 ;
  input [1:0]sprite_hit_x0_carry__0_0;
  input [3:0]sprite_hit_x0_carry__0_1;
  input [1:0]\dvi_b[7]_i_7_1 ;
  input [1:0]\dvi_b[7]_i_7_2 ;
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
  wire [0:0]\dvi_b[7]_i_7 ;
  wire [3:0]\dvi_b[7]_i_7_0 ;
  wire [1:0]\dvi_b[7]_i_7_1 ;
  wire [1:0]\dvi_b[7]_i_7_2 ;
  wire [6:0]out;
  wire [1:0]sprite_hit_x0_carry__0_0;
  wire [3:0]sprite_hit_x0_carry__0_1;
  wire sprite_hit_x0_carry__0_n_3;
  wire sprite_hit_x0_carry_i_1__0_n_0;
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
        .DI({1'b1,\dvi_b[7]_i_7 ,1'b1,1'b1}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\dvi_b[7]_i_7_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sprite_hit_x0_carry
       (.CI(1'b0),
        .CO({sprite_hit_x0_carry_n_0,sprite_hit_x0_carry_n_1,sprite_hit_x0_carry_n_2,sprite_hit_x0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({out[6],sprite_hit_x0_carry_i_1__0_n_0,sprite_hit_x0_carry__0_0}),
        .O(NLW_sprite_hit_x0_carry_O_UNCONNECTED[3:0]),
        .S(sprite_hit_x0_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sprite_hit_x0_carry__0
       (.CI(sprite_hit_x0_carry_n_0),
        .CO({NLW_sprite_hit_x0_carry__0_CO_UNCONNECTED[3:2],\sx_reg[7]_0 ,sprite_hit_x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dvi_b[7]_i_7_1 }),
        .O(NLW_sprite_hit_x0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\dvi_b[7]_i_7_2 }));
  LUT4 #(
    .INIT(16'h44D4)) 
    sprite_hit_x0_carry_i_1__0
       (.I0(sprite_y_10),
        .I1(out[5]),
        .I2(out[4]),
        .I3(sprite_x_1),
        .O(sprite_hit_x0_carry_i_1__0_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_720p
   (\sy_reg[9]_0 ,
    Q,
    out,
    \sx_reg[4]_0 ,
    \sx_reg[4]_1 ,
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
    \sx_reg[11]_2 ,
    \sy_reg[6]_2 ,
    \sy_reg[10]_0 ,
    DI,
    \sx_reg[2]_0 ,
    \sx_reg[7]_1 ,
    \sx_reg[2]_1 ,
    paint_g,
    paint_b,
    paint_r,
    \sx_reg[4]_2 ,
    \sx_reg[6]_0 ,
    \sy_reg[3]_1 ,
    \sy_reg[5]_1 ,
    vsync,
    \sy_reg[11]_1 ,
    de,
    sprite_y,
    \sx_reg[6]_1 ,
    \sy_reg[7]_0 ,
    \sy_reg[11]_2 ,
    \sy_reg[11]_3 ,
    \sy_reg[11]_4 ,
    hsync,
    \sx_reg[6]_2 ,
    \sx_reg[10]_0 ,
    \sx_reg[11]_3 ,
    \sx_reg[11]_4 ,
    \sx_reg[10]_1 ,
    \sx_reg[9]_0 ,
    \sx_reg[7]_2 ,
    \sx_reg[11]_5 ,
    \sx_reg[2]_2 ,
    sprite_render_y00_out,
    \score_reg[3] ,
    \sx_reg[3]_2 ,
    \sx_reg[4]_3 ,
    \score_reg[0] ,
    \sx_reg[9]_1 ,
    \sx_reg[11]_6 ,
    \sx_reg[10]_2 ,
    \dvi_b_reg[1] ,
    clk_pix_locked,
    \dvi_r_reg[7] ,
    \dvi_r_reg[7]_0 ,
    \dvi_r_reg[7]_1 ,
    sprite_x_1,
    sprite_y_10,
    \dvi_b_reg[7]_i_94_0 ,
    \dvi_b_reg[7]_i_94_1 ,
    \dvi_b_reg[7]_i_94_2 ,
    \dvi_b_reg[7]_i_94_3 ,
    \dvi_b_reg[7]_i_95_0 ,
    \dvi_b_reg[7]_i_95_1 ,
    sprite_hit_y0_carry,
    \_inferred__1/i__carry__1 ,
    life,
    \sprite_y_reg[3] ,
    \sprite_y_reg[3]_0 ,
    sprite_hit_y0_carry__0,
    \_inferred__1/i__carry__2 ,
    \_inferred__1/i__carry__1_0 ,
    sprite_hit_y0_carry__0_0,
    \dvi_b[7]_i_51_0 ,
    CO,
    \dvi_b[7]_i_4_0 ,
    \dvi_b[7]_i_4_1 ,
    \dvi_b[7]_i_4_2 ,
    \dvi_b_reg[7]_i_21_0 ,
    \dvi_r_reg[7]_2 ,
    \dvi_r_reg[7]_3 ,
    \dvi_r_reg[7]_4 ,
    \dvi_b[7]_i_3_0 ,
    \dvi_b_reg[7]_i_30_0 ,
    \dvi_b_reg[7]_i_25_0 ,
    \dvi_r_reg[7]_5 ,
    \dvi_r_reg[7]_6 ,
    \dvi_r_reg[7]_7 ,
    \dvi_r_reg[7]_8 ,
    \dvi_r_reg[7]_9 ,
    \dvi_b[7]_i_3_1 ,
    \dvi_b_reg[7]_i_33_0 ,
    \dvi_b_reg[7]_i_33_1 ,
    \dvi_b[7]_i_3_2 ,
    \dvi_b[7]_i_3_3 ,
    \sy_reg[0]_0 ,
    clk_pix);
  output \sy_reg[9]_0 ;
  output [11:0]Q;
  output [8:0]out;
  output [2:0]\sx_reg[4]_0 ;
  output [2:0]\sx_reg[4]_1 ;
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
  output \sx_reg[11]_2 ;
  output [3:0]\sy_reg[6]_2 ;
  output [1:0]\sy_reg[10]_0 ;
  output [0:0]DI;
  output [1:0]\sx_reg[2]_0 ;
  output [3:0]\sx_reg[7]_1 ;
  output [2:0]\sx_reg[2]_1 ;
  output [7:0]paint_g;
  output [6:0]paint_b;
  output [7:0]paint_r;
  output [0:0]\sx_reg[4]_2 ;
  output [1:0]\sx_reg[6]_0 ;
  output [3:0]\sy_reg[3]_1 ;
  output [2:0]\sy_reg[5]_1 ;
  output vsync;
  output [1:0]\sy_reg[11]_1 ;
  output de;
  output sprite_y;
  output [3:0]\sx_reg[6]_1 ;
  output [0:0]\sy_reg[7]_0 ;
  output [3:0]\sy_reg[11]_2 ;
  output [1:0]\sy_reg[11]_3 ;
  output [0:0]\sy_reg[11]_4 ;
  output hsync;
  output [3:0]\sx_reg[6]_2 ;
  output [1:0]\sx_reg[10]_0 ;
  output [2:0]\sx_reg[11]_3 ;
  output [1:0]\sx_reg[11]_4 ;
  output [1:0]\sx_reg[10]_1 ;
  output [0:0]\sx_reg[9]_0 ;
  output [0:0]\sx_reg[7]_2 ;
  output [1:0]\sx_reg[11]_5 ;
  output [1:0]\sx_reg[2]_2 ;
  output [3:0]sprite_render_y00_out;
  output \score_reg[3] ;
  output \sx_reg[3]_2 ;
  output \sx_reg[4]_3 ;
  output \score_reg[0] ;
  output [0:0]\sx_reg[9]_1 ;
  output [1:0]\sx_reg[11]_6 ;
  output [1:0]\sx_reg[10]_2 ;
  input \dvi_b_reg[1] ;
  input clk_pix_locked;
  input \dvi_r_reg[7] ;
  input \dvi_r_reg[7]_0 ;
  input \dvi_r_reg[7]_1 ;
  input [0:0]sprite_x_1;
  input [0:0]sprite_y_10;
  input \dvi_b_reg[7]_i_94_0 ;
  input \dvi_b_reg[7]_i_94_1 ;
  input \dvi_b_reg[7]_i_94_2 ;
  input \dvi_b_reg[7]_i_94_3 ;
  input \dvi_b_reg[7]_i_95_0 ;
  input \dvi_b_reg[7]_i_95_1 ;
  input sprite_hit_y0_carry;
  input \_inferred__1/i__carry__1 ;
  input [1:0]life;
  input \sprite_y_reg[3] ;
  input \sprite_y_reg[3]_0 ;
  input sprite_hit_y0_carry__0;
  input \_inferred__1/i__carry__2 ;
  input \_inferred__1/i__carry__1_0 ;
  input sprite_hit_y0_carry__0_0;
  input \dvi_b[7]_i_51_0 ;
  input [0:0]CO;
  input [0:0]\dvi_b[7]_i_4_0 ;
  input [0:0]\dvi_b[7]_i_4_1 ;
  input [0:0]\dvi_b[7]_i_4_2 ;
  input \dvi_b_reg[7]_i_21_0 ;
  input \dvi_r_reg[7]_2 ;
  input \dvi_r_reg[7]_3 ;
  input \dvi_r_reg[7]_4 ;
  input [1:0]\dvi_b[7]_i_3_0 ;
  input \dvi_b_reg[7]_i_30_0 ;
  input \dvi_b_reg[7]_i_25_0 ;
  input \dvi_r_reg[7]_5 ;
  input [0:0]\dvi_r_reg[7]_6 ;
  input [0:0]\dvi_r_reg[7]_7 ;
  input [0:0]\dvi_r_reg[7]_8 ;
  input [0:0]\dvi_r_reg[7]_9 ;
  input \dvi_b[7]_i_3_1 ;
  input \dvi_b_reg[7]_i_33_0 ;
  input \dvi_b_reg[7]_i_33_1 ;
  input [0:0]\dvi_b[7]_i_3_2 ;
  input [0:0]\dvi_b[7]_i_3_3 ;
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
  wire \dvi_b[0]_i_2_n_0 ;
  wire \dvi_b[2]_i_2_n_0 ;
  wire \dvi_b[3]_i_2_n_0 ;
  wire \dvi_b[4]_i_2_n_0 ;
  wire \dvi_b[5]_i_2_n_0 ;
  wire \dvi_b[6]_i_2_n_0 ;
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
  wire \dvi_b[7]_i_110_n_0 ;
  wire \dvi_b[7]_i_111_n_0 ;
  wire \dvi_b[7]_i_112_n_0 ;
  wire \dvi_b[7]_i_113_n_0 ;
  wire \dvi_b[7]_i_114_n_0 ;
  wire \dvi_b[7]_i_115_n_0 ;
  wire \dvi_b[7]_i_116_n_0 ;
  wire \dvi_b[7]_i_117_n_0 ;
  wire \dvi_b[7]_i_118_n_0 ;
  wire \dvi_b[7]_i_119_n_0 ;
  wire \dvi_b[7]_i_11_n_0 ;
  wire \dvi_b[7]_i_120_n_0 ;
  wire \dvi_b[7]_i_122_n_0 ;
  wire \dvi_b[7]_i_123_n_0 ;
  wire \dvi_b[7]_i_124_n_0 ;
  wire \dvi_b[7]_i_125_n_0 ;
  wire \dvi_b[7]_i_126_n_0 ;
  wire \dvi_b[7]_i_127_n_0 ;
  wire \dvi_b[7]_i_128_n_0 ;
  wire \dvi_b[7]_i_129_n_0 ;
  wire \dvi_b[7]_i_130_n_0 ;
  wire \dvi_b[7]_i_131_n_0 ;
  wire \dvi_b[7]_i_133_n_0 ;
  wire \dvi_b[7]_i_134_n_0 ;
  wire \dvi_b[7]_i_135_n_0 ;
  wire \dvi_b[7]_i_136_n_0 ;
  wire \dvi_b[7]_i_137_n_0 ;
  wire \dvi_b[7]_i_140_n_0 ;
  wire \dvi_b[7]_i_141_n_0 ;
  wire \dvi_b[7]_i_142_n_0 ;
  wire \dvi_b[7]_i_143_n_0 ;
  wire \dvi_b[7]_i_144_n_0 ;
  wire \dvi_b[7]_i_145_n_0 ;
  wire \dvi_b[7]_i_146_n_0 ;
  wire \dvi_b[7]_i_147_n_0 ;
  wire \dvi_b[7]_i_148_n_0 ;
  wire \dvi_b[7]_i_149_n_0 ;
  wire \dvi_b[7]_i_14_n_0 ;
  wire \dvi_b[7]_i_150_n_0 ;
  wire \dvi_b[7]_i_151_n_0 ;
  wire \dvi_b[7]_i_153_n_0 ;
  wire \dvi_b[7]_i_154_n_0 ;
  wire \dvi_b[7]_i_155_n_0 ;
  wire \dvi_b[7]_i_156_n_0 ;
  wire \dvi_b[7]_i_157_n_0 ;
  wire \dvi_b[7]_i_158_n_0 ;
  wire \dvi_b[7]_i_15_n_0 ;
  wire \dvi_b[7]_i_16_n_0 ;
  wire \dvi_b[7]_i_19_n_0 ;
  wire \dvi_b[7]_i_27_n_0 ;
  wire \dvi_b[7]_i_29_n_0 ;
  wire \dvi_b[7]_i_31_n_0 ;
  wire \dvi_b[7]_i_34_n_0 ;
  wire \dvi_b[7]_i_36_n_0 ;
  wire \dvi_b[7]_i_37_n_0 ;
  wire [1:0]\dvi_b[7]_i_3_0 ;
  wire \dvi_b[7]_i_3_1 ;
  wire [0:0]\dvi_b[7]_i_3_2 ;
  wire [0:0]\dvi_b[7]_i_3_3 ;
  wire \dvi_b[7]_i_3_n_0 ;
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
  wire \dvi_b[7]_i_51_0 ;
  wire \dvi_b[7]_i_51_n_0 ;
  wire \dvi_b[7]_i_52_n_0 ;
  wire \dvi_b[7]_i_53_n_0 ;
  wire \dvi_b[7]_i_54_n_0 ;
  wire \dvi_b[7]_i_55_n_0 ;
  wire \dvi_b[7]_i_56_n_0 ;
  wire \dvi_b[7]_i_57_n_0 ;
  wire \dvi_b[7]_i_58_n_0 ;
  wire \dvi_b[7]_i_59_n_0 ;
  wire \dvi_b[7]_i_60_n_0 ;
  wire \dvi_b[7]_i_61_n_0 ;
  wire \dvi_b[7]_i_62_n_0 ;
  wire \dvi_b[7]_i_63_n_0 ;
  wire \dvi_b[7]_i_66_n_0 ;
  wire \dvi_b[7]_i_67_n_0 ;
  wire \dvi_b[7]_i_68_n_0 ;
  wire \dvi_b[7]_i_69_n_0 ;
  wire \dvi_b[7]_i_6_n_0 ;
  wire \dvi_b[7]_i_70_n_0 ;
  wire \dvi_b[7]_i_71_n_0 ;
  wire \dvi_b[7]_i_72_n_0 ;
  wire \dvi_b[7]_i_73_n_0 ;
  wire \dvi_b[7]_i_76_n_0 ;
  wire \dvi_b[7]_i_77_n_0 ;
  wire \dvi_b[7]_i_78_n_0 ;
  wire \dvi_b[7]_i_79_n_0 ;
  wire \dvi_b[7]_i_7_n_0 ;
  wire \dvi_b[7]_i_80_n_0 ;
  wire \dvi_b[7]_i_81_n_0 ;
  wire \dvi_b[7]_i_84_n_0 ;
  wire \dvi_b[7]_i_85_n_0 ;
  wire \dvi_b[7]_i_86_n_0 ;
  wire \dvi_b[7]_i_87_n_0 ;
  wire \dvi_b[7]_i_88_n_0 ;
  wire \dvi_b[7]_i_89_n_0 ;
  wire \dvi_b[7]_i_8_n_0 ;
  wire \dvi_b[7]_i_90_n_0 ;
  wire \dvi_b[7]_i_91_n_0 ;
  wire \dvi_b[7]_i_92_n_0 ;
  wire \dvi_b[7]_i_93_n_0 ;
  wire \dvi_b[7]_i_96_n_0 ;
  wire \dvi_b[7]_i_97_n_0 ;
  wire \dvi_b[7]_i_98_n_0 ;
  wire \dvi_b[7]_i_99_n_0 ;
  wire \dvi_b[7]_i_9_n_0 ;
  wire \dvi_b_reg[1] ;
  wire \dvi_b_reg[7]_i_17_n_3 ;
  wire \dvi_b_reg[7]_i_18_n_0 ;
  wire \dvi_b_reg[7]_i_21_0 ;
  wire \dvi_b_reg[7]_i_21_n_0 ;
  wire \dvi_b_reg[7]_i_23_n_0 ;
  wire \dvi_b_reg[7]_i_25_0 ;
  wire \dvi_b_reg[7]_i_25_n_0 ;
  wire \dvi_b_reg[7]_i_30_0 ;
  wire \dvi_b_reg[7]_i_30_n_0 ;
  wire \dvi_b_reg[7]_i_33_0 ;
  wire \dvi_b_reg[7]_i_33_1 ;
  wire \dvi_b_reg[7]_i_33_n_0 ;
  wire \dvi_b_reg[7]_i_35_n_3 ;
  wire \dvi_b_reg[7]_i_39_n_0 ;
  wire \dvi_b_reg[7]_i_44_n_0 ;
  wire \dvi_b_reg[7]_i_44_n_1 ;
  wire \dvi_b_reg[7]_i_44_n_2 ;
  wire \dvi_b_reg[7]_i_44_n_3 ;
  wire \dvi_b_reg[7]_i_64_n_3 ;
  wire \dvi_b_reg[7]_i_65_n_0 ;
  wire \dvi_b_reg[7]_i_65_n_1 ;
  wire \dvi_b_reg[7]_i_65_n_2 ;
  wire \dvi_b_reg[7]_i_65_n_3 ;
  wire \dvi_b_reg[7]_i_74_n_0 ;
  wire \dvi_b_reg[7]_i_74_n_1 ;
  wire \dvi_b_reg[7]_i_74_n_2 ;
  wire \dvi_b_reg[7]_i_74_n_3 ;
  wire \dvi_b_reg[7]_i_82_n_0 ;
  wire \dvi_b_reg[7]_i_82_n_1 ;
  wire \dvi_b_reg[7]_i_82_n_2 ;
  wire \dvi_b_reg[7]_i_82_n_3 ;
  wire \dvi_b_reg[7]_i_83_n_3 ;
  wire \dvi_b_reg[7]_i_94_0 ;
  wire \dvi_b_reg[7]_i_94_1 ;
  wire \dvi_b_reg[7]_i_94_2 ;
  wire \dvi_b_reg[7]_i_94_3 ;
  wire \dvi_b_reg[7]_i_94_n_0 ;
  wire \dvi_b_reg[7]_i_94_n_1 ;
  wire \dvi_b_reg[7]_i_94_n_2 ;
  wire \dvi_b_reg[7]_i_94_n_3 ;
  wire \dvi_b_reg[7]_i_95_0 ;
  wire \dvi_b_reg[7]_i_95_1 ;
  wire \dvi_b_reg[7]_i_95_n_3 ;
  wire dvi_de_i_2_n_0;
  wire dvi_de_i_3_n_0;
  wire \dvi_g[0]_i_2_n_0 ;
  wire \dvi_g[1]_i_2_n_0 ;
  wire \dvi_g[2]_i_2_n_0 ;
  wire \dvi_g[3]_i_2_n_0 ;
  wire \dvi_g[4]_i_2_n_0 ;
  wire \dvi_g[5]_i_2_n_0 ;
  wire \dvi_g[6]_i_2_n_0 ;
  wire dvi_hsync_i_2_n_0;
  wire dvi_hsync_i_3_n_0;
  wire dvi_hsync_i_4_n_0;
  wire dvi_hsync_i_5_n_0;
  wire \dvi_r[0]_i_2_n_0 ;
  wire \dvi_r[1]_i_2_n_0 ;
  wire \dvi_r[2]_i_2_n_0 ;
  wire \dvi_r[3]_i_2_n_0 ;
  wire \dvi_r[4]_i_2_n_0 ;
  wire \dvi_r[5]_i_2_n_0 ;
  wire \dvi_r[6]_i_2_n_0 ;
  wire \dvi_r[7]_i_2_n_0 ;
  wire \dvi_r_reg[7] ;
  wire \dvi_r_reg[7]_0 ;
  wire \dvi_r_reg[7]_1 ;
  wire \dvi_r_reg[7]_2 ;
  wire \dvi_r_reg[7]_3 ;
  wire \dvi_r_reg[7]_4 ;
  wire \dvi_r_reg[7]_5 ;
  wire [0:0]\dvi_r_reg[7]_6 ;
  wire [0:0]\dvi_r_reg[7]_7 ;
  wire [0:0]\dvi_r_reg[7]_8 ;
  wire [0:0]\dvi_r_reg[7]_9 ;
  wire dvi_vsync_i_2_n_0;
  wire dvi_vsync_i_3_n_0;
  wire dvi_vsync_i_4_n_0;
  wire [5:2]\gfx_inst/note_inst/sprite_render_y00_out ;
  wire [4:4]\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ;
  wire [2:2]\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ;
  wire [3:0]\gfx_inst/sel0 ;
  wire hsync;
  wire [1:0]life;
  wire [8:0]out;
  wire [6:0]paint_b;
  wire [7:0]paint_g;
  wire [7:0]paint_r;
  wire \score_reg[0] ;
  wire \score_reg[3] ;
  wire sprite_hit_y0_carry;
  wire sprite_hit_y0_carry__0;
  wire sprite_hit_y0_carry__0_0;
  wire [3:0]sprite_render_y00_out;
  wire [0:0]sprite_x_1;
  wire sprite_y;
  wire \sprite_y[11]_i_10_n_0 ;
  wire \sprite_y[11]_i_11_n_0 ;
  wire \sprite_y[11]_i_12_n_0 ;
  wire \sprite_y[11]_i_13_n_0 ;
  wire \sprite_y[11]_i_5_n_0 ;
  wire \sprite_y[11]_i_6_n_0 ;
  wire \sprite_y[11]_i_7_n_0 ;
  wire [0:0]sprite_y_10;
  wire \sprite_y_reg[3] ;
  wire \sprite_y_reg[3]_0 ;
  wire [11:8]sx;
  wire \sx[0]_i_1_n_0 ;
  wire \sx[0]_i_3_n_0 ;
  wire \sx[0]_i_4_n_0 ;
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
  wire \sx_reg[11]_2 ;
  wire [2:0]\sx_reg[11]_3 ;
  wire [1:0]\sx_reg[11]_4 ;
  wire [1:0]\sx_reg[11]_5 ;
  wire [1:0]\sx_reg[11]_6 ;
  wire [1:0]\sx_reg[2]_0 ;
  wire [2:0]\sx_reg[2]_1 ;
  wire [1:0]\sx_reg[2]_2 ;
  wire [3:0]\sx_reg[3]_0 ;
  wire [3:0]\sx_reg[3]_1 ;
  wire \sx_reg[3]_2 ;
  wire [2:0]\sx_reg[4]_0 ;
  wire [2:0]\sx_reg[4]_1 ;
  wire [0:0]\sx_reg[4]_2 ;
  wire \sx_reg[4]_3 ;
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
  wire \sy[11]_i_5_n_0 ;
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
  wire \sy_reg[11]_i_6_n_2 ;
  wire \sy_reg[11]_i_6_n_3 ;
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
  wire vsync;
  wire [3:1]\NLW_dvi_b_reg[7]_i_17_CO_UNCONNECTED ;
  wire [3:2]\NLW_dvi_b_reg[7]_i_17_O_UNCONNECTED ;
  wire [3:1]\NLW_dvi_b_reg[7]_i_35_CO_UNCONNECTED ;
  wire [3:2]\NLW_dvi_b_reg[7]_i_35_O_UNCONNECTED ;
  wire [1:0]\NLW_dvi_b_reg[7]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_dvi_b_reg[7]_i_64_CO_UNCONNECTED ;
  wire [3:2]\NLW_dvi_b_reg[7]_i_64_O_UNCONNECTED ;
  wire [1:0]\NLW_dvi_b_reg[7]_i_65_O_UNCONNECTED ;
  wire [1:0]\NLW_dvi_b_reg[7]_i_74_O_UNCONNECTED ;
  wire [1:0]\NLW_dvi_b_reg[7]_i_82_O_UNCONNECTED ;
  wire [3:1]\NLW_dvi_b_reg[7]_i_83_CO_UNCONNECTED ;
  wire [3:2]\NLW_dvi_b_reg[7]_i_83_O_UNCONNECTED ;
  wire [1:0]\NLW_dvi_b_reg[7]_i_94_O_UNCONNECTED ;
  wire [3:1]\NLW_dvi_b_reg[7]_i_95_CO_UNCONNECTED ;
  wire [3:2]\NLW_dvi_b_reg[7]_i_95_O_UNCONNECTED ;
  wire [3:3]\NLW_sx_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sy_reg[11]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_sy_reg[11]_i_6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000011110100)) 
    \dvi_b[0]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b_reg[1] ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_b[0]_i_2_n_0 ),
        .O(paint_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dvi_b[0]_i_2 
       (.I0(Q[8]),
        .I1(\dvi_b[7]_i_29_n_0 ),
        .O(\dvi_b[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111010000000000)) 
    \dvi_b[1]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b_reg[1] ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(Q[9]),
        .O(\sy_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0000000011110100)) 
    \dvi_b[2]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b_reg[1] ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_b[2]_i_2_n_0 ),
        .O(paint_b[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dvi_b[2]_i_2 
       (.I0(Q[10]),
        .I1(\dvi_b[7]_i_29_n_0 ),
        .O(\dvi_b[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011110100)) 
    \dvi_b[3]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b_reg[1] ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_b[3]_i_2_n_0 ),
        .O(paint_b[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dvi_b[3]_i_2 
       (.I0(Q[11]),
        .I1(\dvi_b[7]_i_29_n_0 ),
        .O(\dvi_b[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011110100)) 
    \dvi_b[4]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b_reg[1] ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_b[4]_i_2_n_0 ),
        .O(paint_b[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dvi_b[4]_i_2 
       (.I0(sx[8]),
        .I1(\dvi_b[7]_i_29_n_0 ),
        .O(\dvi_b[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011110100)) 
    \dvi_b[5]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b_reg[1] ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_b[5]_i_2_n_0 ),
        .O(paint_b[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dvi_b[5]_i_2 
       (.I0(out[8]),
        .I1(\dvi_b[7]_i_29_n_0 ),
        .O(\dvi_b[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011110100)) 
    \dvi_b[6]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b_reg[1] ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_b[6]_i_2_n_0 ),
        .O(paint_b[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dvi_b[6]_i_2 
       (.I0(sx[10]),
        .I1(\dvi_b[7]_i_29_n_0 ),
        .O(\dvi_b[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFDFFFDFDFDF)) 
    \dvi_b[7]_i_1 
       (.I0(dvi_de_i_2_n_0),
        .I1(sx[11]),
        .I2(dvi_de_i_3_n_0),
        .I3(sx[10]),
        .I4(sx[8]),
        .I5(out[8]),
        .O(\sx_reg[11]_2 ));
  LUT6 #(
    .INIT(64'h1C00FFFFFFFFFFFF)) 
    \dvi_b[7]_i_100 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[4]),
        .I3(\dvi_b[7]_i_104_n_0 ),
        .I4(life[0]),
        .I5(life[1]),
        .O(\dvi_b[7]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \dvi_b[7]_i_101 
       (.I0(out[5]),
        .I1(out[3]),
        .I2(out[4]),
        .O(\dvi_b[7]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \dvi_b[7]_i_102 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[4]),
        .O(\dvi_b[7]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDFF1)) 
    \dvi_b[7]_i_103 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\dvi_b[7]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0BB2)) 
    \dvi_b[7]_i_104 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(\dvi_b[7]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000E00)) 
    \dvi_b[7]_i_105 
       (.I0(\dvi_b[7]_i_154_n_0 ),
        .I1(\dvi_b[7]_i_96_n_0 ),
        .I2(Q[6]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\dvi_b[7]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000002)) 
    \dvi_b[7]_i_106 
       (.I0(sx[10]),
        .I1(\dvi_b[7]_i_155_n_0 ),
        .I2(out[8]),
        .I3(sx[8]),
        .I4(out[7]),
        .I5(out[6]),
        .O(\dvi_b[7]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \dvi_b[7]_i_107 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ),
        .I1(\sx_reg[4]_0 [0]),
        .I2(\sx_reg[4]_0 [1]),
        .I3(\sx_reg[4]_0 [2]),
        .O(\dvi_b[7]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dvi_b[7]_i_108 
       (.I0(\sx_reg[4]_0 [1]),
        .I1(\sx_reg[4]_0 [2]),
        .O(\dvi_b[7]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dvi_b[7]_i_109 
       (.I0(\sx_reg[4]_0 [0]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ),
        .O(\dvi_b[7]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEFFFFE0EE0000)) 
    \dvi_b[7]_i_11 
       (.I0(\dvi_b[7]_i_34_n_0 ),
        .I1(\sx_reg[4]_1 [2]),
        .I2(\dvi_b[7]_i_36_n_0 ),
        .I3(\dvi_b[7]_i_37_n_0 ),
        .I4(\dvi_b[7]_i_3_1 ),
        .I5(\dvi_b_reg[7]_i_39_n_0 ),
        .O(\dvi_b[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFA00800FFAFFBFFF)) 
    \dvi_b[7]_i_110 
       (.I0(\dvi_b[7]_i_156_n_0 ),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ),
        .I2(\sx_reg[4]_0 [0]),
        .I3(\sx_reg[4]_0 [2]),
        .I4(\sx_reg[4]_0 [1]),
        .I5(\dvi_b[7]_i_78_n_0 ),
        .O(\dvi_b[7]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h5F555F755575F57F)) 
    \dvi_b[7]_i_111 
       (.I0(\dvi_b[7]_i_123_n_0 ),
        .I1(\dvi_b[7]_i_157_n_0 ),
        .I2(sprite_render_y00_out[2]),
        .I3(sprite_render_y00_out[3]),
        .I4(sprite_render_y00_out[0]),
        .I5(sprite_render_y00_out[1]),
        .O(\dvi_b[7]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hEEAEECEEECAEACE0)) 
    \dvi_b[7]_i_112 
       (.I0(\dvi_b[7]_i_120_n_0 ),
        .I1(\dvi_b[7]_i_158_n_0 ),
        .I2(sprite_render_y00_out[3]),
        .I3(sprite_render_y00_out[2]),
        .I4(sprite_render_y00_out[1]),
        .I5(sprite_render_y00_out[0]),
        .O(\dvi_b[7]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0A0808A8AAAA0)) 
    \dvi_b[7]_i_113 
       (.I0(\dvi_b[7]_i_108_n_0 ),
        .I1(\dvi_b[7]_i_109_n_0 ),
        .I2(sprite_render_y00_out[3]),
        .I3(sprite_render_y00_out[0]),
        .I4(sprite_render_y00_out[1]),
        .I5(sprite_render_y00_out[2]),
        .O(\dvi_b[7]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \dvi_b[7]_i_114 
       (.I0(\dvi_b[7]_i_63_n_0 ),
        .I1(\sx_reg[4]_0 [2]),
        .I2(\sx_reg[4]_0 [1]),
        .I3(\sx_reg[4]_0 [0]),
        .O(\dvi_b[7]_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hDB)) 
    \dvi_b[7]_i_115 
       (.I0(sprite_render_y00_out[1]),
        .I1(sprite_render_y00_out[3]),
        .I2(sprite_render_y00_out[2]),
        .O(\dvi_b[7]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEE01)) 
    \dvi_b[7]_i_116 
       (.I0(sprite_render_y00_out[1]),
        .I1(sprite_render_y00_out[2]),
        .I2(sprite_render_y00_out[0]),
        .I3(sprite_render_y00_out[3]),
        .O(\dvi_b[7]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h820B)) 
    \dvi_b[7]_i_117 
       (.I0(sprite_render_y00_out[2]),
        .I1(sprite_render_y00_out[0]),
        .I2(sprite_render_y00_out[3]),
        .I3(sprite_render_y00_out[1]),
        .O(\dvi_b[7]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hC222CC03)) 
    \dvi_b[7]_i_118 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ),
        .I1(sprite_render_y00_out[3]),
        .I2(sprite_render_y00_out[0]),
        .I3(sprite_render_y00_out[1]),
        .I4(sprite_render_y00_out[2]),
        .O(\dvi_b[7]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB04D)) 
    \dvi_b[7]_i_119 
       (.I0(sprite_render_y00_out[0]),
        .I1(sprite_render_y00_out[2]),
        .I2(sprite_render_y00_out[1]),
        .I3(sprite_render_y00_out[3]),
        .O(\dvi_b[7]_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \dvi_b[7]_i_120 
       (.I0(\sx_reg[4]_0 [0]),
        .I1(\sx_reg[4]_0 [1]),
        .I2(\sx_reg[4]_0 [2]),
        .O(\dvi_b[7]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h08888F8F8F8F8F80)) 
    \dvi_b[7]_i_122 
       (.I0(\sx_reg[4]_0 [0]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ),
        .I2(sprite_render_y00_out[3]),
        .I3(sprite_render_y00_out[0]),
        .I4(sprite_render_y00_out[1]),
        .I5(sprite_render_y00_out[2]),
        .O(\dvi_b[7]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dvi_b[7]_i_123 
       (.I0(\sx_reg[4]_0 [2]),
        .I1(\sx_reg[4]_0 [1]),
        .O(\dvi_b[7]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0FFE)) 
    \dvi_b[7]_i_124 
       (.I0(sprite_render_y00_out[1]),
        .I1(sprite_render_y00_out[0]),
        .I2(sprite_render_y00_out[2]),
        .I3(sprite_render_y00_out[3]),
        .O(\dvi_b[7]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h088A088A0A8A0A80)) 
    \dvi_b[7]_i_125 
       (.I0(\dvi_b[7]_i_108_n_0 ),
        .I1(\dvi_b[7]_i_109_n_0 ),
        .I2(sprite_render_y00_out[3]),
        .I3(sprite_render_y00_out[2]),
        .I4(sprite_render_y00_out[0]),
        .I5(sprite_render_y00_out[1]),
        .O(\dvi_b[7]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_126 
       (.I0(out[5]),
        .I1(sprite_y_10),
        .O(\dvi_b[7]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_127 
       (.I0(out[4]),
        .I1(sprite_x_1),
        .O(\dvi_b[7]_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_128 
       (.I0(out[3]),
        .I1(sprite_x_1),
        .O(\dvi_b[7]_i_128_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_129 
       (.I0(out[2]),
        .I1(sprite_y_10),
        .O(\dvi_b[7]_i_129_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_130 
       (.I0(out[1]),
        .O(\dvi_b[7]_i_130_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_131 
       (.I0(out[0]),
        .O(\dvi_b[7]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_133 
       (.I0(out[3]),
        .I1(sprite_x_1),
        .O(\dvi_b[7]_i_133_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_134 
       (.I0(out[2]),
        .O(\dvi_b[7]_i_134_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_135 
       (.I0(out[1]),
        .O(\dvi_b[7]_i_135_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_136 
       (.I0(out[0]),
        .O(\dvi_b[7]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABAFBCF0030F3)) 
    \dvi_b[7]_i_137 
       (.I0(\sx_reg[4]_1 [1]),
        .I1(sprite_render_y00_out[0]),
        .I2(sprite_render_y00_out[2]),
        .I3(sprite_render_y00_out[1]),
        .I4(sprite_render_y00_out[3]),
        .I5(\sx_reg[4]_1 [2]),
        .O(\dvi_b[7]_i_137_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \dvi_b[7]_i_14 
       (.I0(\dvi_r_reg[7]_9 ),
        .I1(\dvi_r_reg[7]_8 ),
        .I2(\dvi_b[7]_i_3_2 ),
        .I3(\dvi_b[7]_i_3_3 ),
        .O(\dvi_b[7]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_140 
       (.I0(Q[3]),
        .O(\dvi_b[7]_i_140_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_141 
       (.I0(Q[2]),
        .O(\dvi_b[7]_i_141_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_142 
       (.I0(Q[1]),
        .O(\dvi_b[7]_i_142_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_143 
       (.I0(Q[0]),
        .O(\dvi_b[7]_i_143_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_144 
       (.I0(Q[5]),
        .O(\dvi_b[7]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_145 
       (.I0(Q[4]),
        .I1(sprite_y_10),
        .O(\dvi_b[7]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_146 
       (.I0(Q[3]),
        .I1(\dvi_b_reg[7]_i_94_3 ),
        .O(\dvi_b[7]_i_146_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_147 
       (.I0(Q[2]),
        .I1(\dvi_b_reg[7]_i_94_2 ),
        .O(\dvi_b[7]_i_147_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_148 
       (.I0(Q[1]),
        .I1(\dvi_b_reg[7]_i_94_1 ),
        .O(\dvi_b[7]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_149 
       (.I0(Q[0]),
        .I1(\dvi_b_reg[7]_i_94_0 ),
        .O(\dvi_b[7]_i_149_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \dvi_b[7]_i_15 
       (.I0(CO),
        .I1(\dvi_b[7]_i_4_0 ),
        .I2(\dvi_b[7]_i_4_1 ),
        .I3(\dvi_b[7]_i_4_2 ),
        .O(\dvi_b[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_150 
       (.I0(Q[5]),
        .I1(\dvi_b_reg[7]_i_95_1 ),
        .O(\dvi_b[7]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_151 
       (.I0(Q[4]),
        .I1(\dvi_b_reg[7]_i_95_0 ),
        .O(\dvi_b[7]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \dvi_b[7]_i_153 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\dvi_b[7]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dvi_b[7]_i_154 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\dvi_b[7]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dvi_b[7]_i_155 
       (.I0(out[5]),
        .I1(out[3]),
        .I2(out[4]),
        .O(\dvi_b[7]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dvi_b[7]_i_156 
       (.I0(sprite_render_y00_out[3]),
        .I1(sprite_render_y00_out[0]),
        .I2(sprite_render_y00_out[2]),
        .I3(sprite_render_y00_out[1]),
        .O(\dvi_b[7]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dvi_b[7]_i_157 
       (.I0(\sx_reg[4]_0 [0]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ),
        .O(\dvi_b[7]_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dvi_b[7]_i_158 
       (.I0(\sx_reg[4]_0 [0]),
        .I1(\sx_reg[4]_0 [1]),
        .I2(\sx_reg[4]_0 [2]),
        .O(\dvi_b[7]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hFF757F71FF77FFF5)) 
    \dvi_b[7]_i_16 
       (.I0(\gfx_inst/sel0 [2]),
        .I1(\gfx_inst/sel0 [1]),
        .I2(\dvi_b[7]_i_45_n_0 ),
        .I3(\dvi_b[7]_i_46_n_0 ),
        .I4(\dvi_b[7]_i_47_n_0 ),
        .I5(\gfx_inst/sel0 [0]),
        .O(\dvi_b[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAABABA)) 
    \dvi_b[7]_i_19 
       (.I0(\dvi_b[7]_i_51_n_0 ),
        .I1(life[0]),
        .I2(life[1]),
        .I3(\dvi_b[7]_i_52_n_0 ),
        .I4(\dvi_b[7]_i_53_n_0 ),
        .I5(\dvi_b[7]_i_54_n_0 ),
        .O(\dvi_b[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011110100)) 
    \dvi_b[7]_i_2 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b_reg[1] ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_b[7]_i_8_n_0 ),
        .O(paint_b[6]));
  LUT6 #(
    .INIT(64'hA8A8ABA8ABABABA8)) 
    \dvi_b[7]_i_20 
       (.I0(\dvi_b[7]_i_27_n_0 ),
        .I1(\dvi_r_reg[7]_0 ),
        .I2(\dvi_r_reg[7] ),
        .I3(\dvi_b[7]_i_55_n_0 ),
        .I4(\dvi_b_reg[7]_i_21_0 ),
        .I5(\dvi_b[7]_i_56_n_0 ),
        .O(\score_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hC143FD7F)) 
    \dvi_b[7]_i_27 
       (.I0(\dvi_b[7]_i_63_n_0 ),
        .I1(\sx_reg[4]_0 [2]),
        .I2(\sx_reg[4]_0 [1]),
        .I3(\sx_reg[4]_0 [0]),
        .I4(\dvi_b[7]_i_66_n_0 ),
        .O(\dvi_b[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \dvi_b[7]_i_29 
       (.I0(dvi_vsync_i_2_n_0),
        .I1(Q[6]),
        .I2(\dvi_b[7]_i_67_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\dvi_b[7]_i_68_n_0 ),
        .O(\dvi_b[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF740074)) 
    \dvi_b[7]_i_3 
       (.I0(\dvi_b[7]_i_9_n_0 ),
        .I1(\dvi_r_reg[7]_2 ),
        .I2(\dvi_b[7]_i_11_n_0 ),
        .I3(\dvi_r_reg[7]_3 ),
        .I4(\dvi_r_reg[7]_4 ),
        .I5(\dvi_b[7]_i_14_n_0 ),
        .O(\dvi_b[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3353FFF333F)) 
    \dvi_b[7]_i_31 
       (.I0(\dvi_b[7]_i_71_n_0 ),
        .I1(\dvi_b[7]_i_72_n_0 ),
        .I2(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I3(\sx_reg[4]_1 [2]),
        .I4(\dvi_b[7]_i_73_n_0 ),
        .I5(\sx_reg[4]_1 [1]),
        .O(\dvi_b[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA0A0A3A3A030)) 
    \dvi_b[7]_i_34 
       (.I0(\dvi_b[7]_i_78_n_0 ),
        .I1(\dvi_b[7]_i_79_n_0 ),
        .I2(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I3(\sx_reg[4]_1 [0]),
        .I4(\sx_reg[4]_1 [1]),
        .I5(\dvi_b[7]_i_3_0 [0]),
        .O(\dvi_b[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1500FFFF)) 
    \dvi_b[7]_i_36 
       (.I0(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I1(\sx_reg[4]_1 [0]),
        .I2(\sx_reg[4]_1 [1]),
        .I3(\dvi_b[7]_i_78_n_0 ),
        .I4(\sx_reg[4]_1 [2]),
        .O(\dvi_b[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAEBEAAAB)) 
    \dvi_b[7]_i_37 
       (.I0(\dvi_b[7]_i_81_n_0 ),
        .I1(sprite_render_y00_out[1]),
        .I2(sprite_render_y00_out[2]),
        .I3(sprite_render_y00_out[0]),
        .I4(sprite_render_y00_out[3]),
        .I5(\dvi_b[7]_i_3_0 [0]),
        .O(\dvi_b[7]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \dvi_b[7]_i_4 
       (.I0(\dvi_b[7]_i_15_n_0 ),
        .I1(\dvi_b[7]_i_16_n_0 ),
        .I2(\gfx_inst/sel0 [3]),
        .I3(\dvi_b_reg[7]_i_18_n_0 ),
        .I4(\dvi_b[7]_i_19_n_0 ),
        .O(\dvi_b[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3B3B0808CCFC0030)) 
    \dvi_b[7]_i_41 
       (.I0(\dvi_b[7]_i_63_n_0 ),
        .I1(\sx_reg[4]_1 [2]),
        .I2(\sx_reg[4]_1 [1]),
        .I3(\dvi_b[7]_i_86_n_0 ),
        .I4(\dvi_b[7]_i_87_n_0 ),
        .I5(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .O(\sx_reg[4]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD1FFFF)) 
    \dvi_b[7]_i_42 
       (.I0(\dvi_b[7]_i_63_n_0 ),
        .I1(\sx_reg[4]_1 [0]),
        .I2(\dvi_b[7]_i_88_n_0 ),
        .I3(\sx_reg[4]_1 [2]),
        .I4(\sx_reg[4]_1 [1]),
        .I5(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .O(\sx_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4E0F0F00)) 
    \dvi_b[7]_i_43 
       (.I0(\dvi_b[7]_i_89_n_0 ),
        .I1(\dvi_b[7]_i_90_n_0 ),
        .I2(\dvi_b[7]_i_88_n_0 ),
        .I3(\sx_reg[4]_1 [2]),
        .I4(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I5(\dvi_b[7]_i_3_0 [0]),
        .O(\score_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dvi_b[7]_i_45 
       (.I0(\gfx_inst/note_inst/sprite_render_y00_out [3]),
        .I1(\gfx_inst/note_inst/sprite_render_y00_out [4]),
        .O(\dvi_b[7]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dvi_b[7]_i_46 
       (.I0(\gfx_inst/note_inst/sprite_render_y00_out [5]),
        .I1(\gfx_inst/note_inst/sprite_render_y00_out [4]),
        .O(\dvi_b[7]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dvi_b[7]_i_47 
       (.I0(\gfx_inst/note_inst/sprite_render_y00_out [3]),
        .I1(\gfx_inst/note_inst/sprite_render_y00_out [2]),
        .O(\dvi_b[7]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_48 
       (.I0(out[5]),
        .O(\dvi_b[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0E8FAFEFFEFAF8E0)) 
    \dvi_b[7]_i_49 
       (.I0(\gfx_inst/sel0 [1]),
        .I1(\gfx_inst/sel0 [0]),
        .I2(\gfx_inst/note_inst/sprite_render_y00_out [4]),
        .I3(\gfx_inst/note_inst/sprite_render_y00_out [2]),
        .I4(\gfx_inst/note_inst/sprite_render_y00_out [3]),
        .I5(\gfx_inst/note_inst/sprite_render_y00_out [5]),
        .O(\dvi_b[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFE)) 
    \dvi_b[7]_i_50 
       (.I0(\gfx_inst/note_inst/sprite_render_y00_out [3]),
        .I1(\gfx_inst/note_inst/sprite_render_y00_out [4]),
        .I2(\gfx_inst/note_inst/sprite_render_y00_out [5]),
        .I3(\gfx_inst/note_inst/sprite_render_y00_out [2]),
        .I4(\gfx_inst/sel0 [0]),
        .I5(\gfx_inst/sel0 [1]),
        .O(\dvi_b[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0FFE0FFFFFFE0)) 
    \dvi_b[7]_i_51 
       (.I0(Q[3]),
        .I1(\dvi_b[7]_i_96_n_0 ),
        .I2(\dvi_b[7]_i_97_n_0 ),
        .I3(\dvi_b[7]_i_98_n_0 ),
        .I4(\dvi_b[7]_i_99_n_0 ),
        .I5(\dvi_b[7]_i_100_n_0 ),
        .O(\dvi_b[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0A000A88AA8A)) 
    \dvi_b[7]_i_52 
       (.I0(\dvi_b[7]_i_101_n_0 ),
        .I1(\dvi_b[7]_i_102_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\dvi_b[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7F5F7F7A7A)) 
    \dvi_b[7]_i_53 
       (.I0(out[5]),
        .I1(\dvi_b[7]_i_103_n_0 ),
        .I2(out[4]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(\dvi_b[7]_i_104_n_0 ),
        .O(\dvi_b[7]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \dvi_b[7]_i_54 
       (.I0(sx[11]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(\dvi_b[7]_i_105_n_0 ),
        .I4(\dvi_b[7]_i_106_n_0 ),
        .O(\dvi_b[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF88A8FBFF1115)) 
    \dvi_b[7]_i_55 
       (.I0(\sx_reg[4]_0 [1]),
        .I1(\sx_reg[4]_0 [0]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ),
        .I3(\dvi_b[7]_i_63_n_0 ),
        .I4(\dvi_b[7]_i_88_n_0 ),
        .I5(\sx_reg[4]_0 [2]),
        .O(\dvi_b[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5050FF00FF002222)) 
    \dvi_b[7]_i_56 
       (.I0(\sx_reg[4]_0 [0]),
        .I1(\dvi_b[7]_i_86_n_0 ),
        .I2(\dvi_b[7]_i_63_n_0 ),
        .I3(\dvi_b[7]_i_87_n_0 ),
        .I4(\sx_reg[4]_0 [2]),
        .I5(\sx_reg[4]_0 [1]),
        .O(\dvi_b[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hDD5DFFFFDD5D0000)) 
    \dvi_b[7]_i_57 
       (.I0(\dvi_b[7]_i_63_n_0 ),
        .I1(\dvi_b[7]_i_107_n_0 ),
        .I2(\dvi_b[7]_i_108_n_0 ),
        .I3(\dvi_b[7]_i_109_n_0 ),
        .I4(\dvi_b_reg[7]_i_21_0 ),
        .I5(\dvi_b[7]_i_27_n_0 ),
        .O(\dvi_b[7]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \dvi_b[7]_i_58 
       (.I0(\dvi_b[7]_i_110_n_0 ),
        .I1(\dvi_b_reg[7]_i_21_0 ),
        .I2(\dvi_b[7]_i_111_n_0 ),
        .I3(\dvi_b[7]_i_112_n_0 ),
        .I4(\dvi_b[7]_i_113_n_0 ),
        .O(\dvi_b[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h554444FF55444450)) 
    \dvi_b[7]_i_59 
       (.I0(\dvi_b[7]_i_114_n_0 ),
        .I1(\dvi_b[7]_i_115_n_0 ),
        .I2(\dvi_b[7]_i_116_n_0 ),
        .I3(\sx_reg[4]_0 [2]),
        .I4(\sx_reg[4]_0 [1]),
        .I5(\dvi_b[7]_i_109_n_0 ),
        .O(\dvi_b[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \dvi_b[7]_i_6 
       (.I0(\dvi_b_reg[7]_i_21_n_0 ),
        .I1(\dvi_r_reg[7] ),
        .I2(\dvi_b_reg[7]_i_23_n_0 ),
        .I3(\dvi_r_reg[7]_0 ),
        .I4(\dvi_b_reg[7]_i_25_n_0 ),
        .I5(\dvi_r_reg[7]_1 ),
        .O(\dvi_b[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBC8C8FFCF3303)) 
    \dvi_b[7]_i_60 
       (.I0(\dvi_b[7]_i_117_n_0 ),
        .I1(\sx_reg[4]_0 [1]),
        .I2(\sx_reg[4]_0 [0]),
        .I3(\dvi_b[7]_i_118_n_0 ),
        .I4(\dvi_b[7]_i_119_n_0 ),
        .I5(\sx_reg[4]_0 [2]),
        .O(\dvi_b[7]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h1F00BFBF)) 
    \dvi_b[7]_i_61 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ),
        .I1(\dvi_b[7]_i_63_n_0 ),
        .I2(\dvi_b[7]_i_120_n_0 ),
        .I3(\dvi_b_reg[7]_i_25_0 ),
        .I4(\dvi_b[7]_i_72_n_0 ),
        .O(\dvi_b[7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000070707)) 
    \dvi_b[7]_i_62 
       (.I0(\dvi_b[7]_i_122_n_0 ),
        .I1(\dvi_b[7]_i_123_n_0 ),
        .I2(\dvi_b[7]_i_114_n_0 ),
        .I3(\dvi_b[7]_i_120_n_0 ),
        .I4(\dvi_b[7]_i_124_n_0 ),
        .I5(\dvi_b[7]_i_125_n_0 ),
        .O(\dvi_b[7]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \dvi_b[7]_i_63 
       (.I0(sprite_render_y00_out[3]),
        .I1(sprite_render_y00_out[2]),
        .I2(sprite_render_y00_out[1]),
        .I3(sprite_render_y00_out[0]),
        .O(\dvi_b[7]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6006)) 
    \dvi_b[7]_i_66 
       (.I0(sprite_render_y00_out[0]),
        .I1(sprite_render_y00_out[1]),
        .I2(sprite_render_y00_out[2]),
        .I3(sprite_render_y00_out[3]),
        .O(\dvi_b[7]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \dvi_b[7]_i_67 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[10]),
        .O(\dvi_b[7]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \dvi_b[7]_i_68 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\dvi_b[7]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h302F3F7F)) 
    \dvi_b[7]_i_69 
       (.I0(\sx_reg[4]_1 [0]),
        .I1(\dvi_b_reg[7]_i_30_0 ),
        .I2(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I3(\sx_reg[4]_1 [1]),
        .I4(\dvi_b[7]_i_124_n_0 ),
        .O(\dvi_b[7]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FFFFFFFFFF)) 
    \dvi_b[7]_i_7 
       (.I0(\dvi_b[7]_i_27_n_0 ),
        .I1(\dvi_r_reg[7]_5 ),
        .I2(\dvi_r_reg[7]_6 ),
        .I3(\dvi_r_reg[7]_7 ),
        .I4(\dvi_r_reg[7]_8 ),
        .I5(\dvi_r_reg[7]_9 ),
        .O(\dvi_b[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF105FDF5)) 
    \dvi_b[7]_i_70 
       (.I0(\dvi_b_reg[7]_i_30_0 ),
        .I1(\sx_reg[4]_1 [0]),
        .I2(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I3(\sx_reg[4]_1 [1]),
        .I4(\dvi_b[7]_i_63_n_0 ),
        .O(\dvi_b[7]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h3DFDFDDC)) 
    \dvi_b[7]_i_71 
       (.I0(\sx_reg[4]_1 [0]),
        .I1(sprite_render_y00_out[3]),
        .I2(sprite_render_y00_out[2]),
        .I3(sprite_render_y00_out[1]),
        .I4(sprite_render_y00_out[0]),
        .O(\dvi_b[7]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6EEA)) 
    \dvi_b[7]_i_72 
       (.I0(sprite_render_y00_out[3]),
        .I1(sprite_render_y00_out[2]),
        .I2(sprite_render_y00_out[1]),
        .I3(sprite_render_y00_out[0]),
        .O(\dvi_b[7]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \dvi_b[7]_i_73 
       (.I0(sprite_render_y00_out[1]),
        .I1(sprite_render_y00_out[0]),
        .I2(sprite_render_y00_out[2]),
        .O(\dvi_b[7]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0FCCCCFF0FCCCCAA)) 
    \dvi_b[7]_i_76 
       (.I0(\dvi_b[7]_i_116_n_0 ),
        .I1(\dvi_b[7]_i_115_n_0 ),
        .I2(\dvi_b[7]_i_90_n_0 ),
        .I3(\sx_reg[4]_1 [2]),
        .I4(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I5(\dvi_b[7]_i_89_n_0 ),
        .O(\dvi_b[7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hBBB88888BBB8BBB8)) 
    \dvi_b[7]_i_77 
       (.I0(\dvi_b[7]_i_137_n_0 ),
        .I1(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I2(\dvi_b_reg[7]_i_33_0 ),
        .I3(\dvi_b[7]_i_119_n_0 ),
        .I4(\dvi_b[7]_i_86_n_0 ),
        .I5(\dvi_b_reg[7]_i_33_1 ),
        .O(\dvi_b[7]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE85E)) 
    \dvi_b[7]_i_78 
       (.I0(sprite_render_y00_out[1]),
        .I1(sprite_render_y00_out[0]),
        .I2(sprite_render_y00_out[3]),
        .I3(sprite_render_y00_out[2]),
        .O(\dvi_b[7]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h002B)) 
    \dvi_b[7]_i_79 
       (.I0(sprite_render_y00_out[2]),
        .I1(sprite_render_y00_out[1]),
        .I2(sprite_render_y00_out[0]),
        .I3(sprite_render_y00_out[3]),
        .O(\dvi_b[7]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dvi_b[7]_i_8 
       (.I0(sx[11]),
        .I1(\dvi_b[7]_i_29_n_0 ),
        .O(\dvi_b[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_80 
       (.I0(out[4]),
        .O(\dvi_b[7]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD3)) 
    \dvi_b[7]_i_81 
       (.I0(\sx_reg[4]_1 [0]),
        .I1(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I2(\sx_reg[4]_1 [1]),
        .O(\dvi_b[7]_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h4DE84848)) 
    \dvi_b[7]_i_84 
       (.I0(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I1(\dvi_b[7]_i_66_n_0 ),
        .I2(\sx_reg[4]_1 [2]),
        .I3(\sx_reg[4]_1 [1]),
        .I4(\dvi_b[7]_i_63_n_0 ),
        .O(\dvi_b[7]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h0E700000)) 
    \dvi_b[7]_i_85 
       (.I0(\sx_reg[4]_1 [0]),
        .I1(\sx_reg[4]_1 [1]),
        .I2(\sx_reg[4]_1 [2]),
        .I3(\gfx_inst/score_inst/score_display_1/sprite_render_x01_out ),
        .I4(\dvi_b[7]_i_63_n_0 ),
        .O(\dvi_b[7]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h80A1)) 
    \dvi_b[7]_i_86 
       (.I0(sprite_render_y00_out[3]),
        .I1(sprite_render_y00_out[0]),
        .I2(sprite_render_y00_out[1]),
        .I3(sprite_render_y00_out[2]),
        .O(\dvi_b[7]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h3D9E)) 
    \dvi_b[7]_i_87 
       (.I0(sprite_render_y00_out[2]),
        .I1(sprite_render_y00_out[3]),
        .I2(sprite_render_y00_out[1]),
        .I3(sprite_render_y00_out[0]),
        .O(\dvi_b[7]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hD66B)) 
    \dvi_b[7]_i_88 
       (.I0(sprite_render_y00_out[2]),
        .I1(sprite_render_y00_out[3]),
        .I2(sprite_render_y00_out[1]),
        .I3(sprite_render_y00_out[0]),
        .O(\dvi_b[7]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dvi_b[7]_i_89 
       (.I0(\sx_reg[4]_1 [1]),
        .I1(\sx_reg[4]_1 [0]),
        .O(\dvi_b[7]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8FF00B8B800)) 
    \dvi_b[7]_i_9 
       (.I0(\dvi_b_reg[7]_i_30_n_0 ),
        .I1(\dvi_b[7]_i_3_0 [0]),
        .I2(\dvi_b[7]_i_31_n_0 ),
        .I3(\dvi_b[7]_i_3_0 [1]),
        .I4(\dvi_b_reg[7]_i_21_0 ),
        .I5(\dvi_b_reg[7]_i_33_n_0 ),
        .O(\dvi_b[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00007FFE)) 
    \dvi_b[7]_i_90 
       (.I0(sprite_render_y00_out[0]),
        .I1(sprite_render_y00_out[1]),
        .I2(sprite_render_y00_out[2]),
        .I3(sprite_render_y00_out[3]),
        .I4(\sx_reg[4]_1 [1]),
        .O(\dvi_b[7]_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_91 
       (.I0(out[2]),
        .O(\dvi_b[7]_i_91_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_92 
       (.I0(out[1]),
        .O(\dvi_b[7]_i_92_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_93 
       (.I0(out[0]),
        .O(\dvi_b[7]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dvi_b[7]_i_96 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\dvi_b[7]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0803000003040C0C)) 
    \dvi_b[7]_i_97 
       (.I0(out[2]),
        .I1(life[0]),
        .I2(life[1]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(\dvi_b[7]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h8700000000000000)) 
    \dvi_b[7]_i_98 
       (.I0(out[4]),
        .I1(out[3]),
        .I2(out[5]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(\dvi_b[7]_i_51_0 ),
        .O(\dvi_b[7]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h55005500FFF503F5)) 
    \dvi_b[7]_i_99 
       (.I0(\dvi_b[7]_i_104_n_0 ),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[4]),
        .I4(\dvi_b[7]_i_153_n_0 ),
        .I5(out[5]),
        .O(\dvi_b[7]_i_99_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_17 
       (.CI(\dvi_b_reg[7]_i_44_n_0 ),
        .CO({\NLW_dvi_b_reg[7]_i_17_CO_UNCONNECTED [3:1],\dvi_b_reg[7]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out[4]}),
        .O({\NLW_dvi_b_reg[7]_i_17_O_UNCONNECTED [3:2],\gfx_inst/sel0 [3:2]}),
        .S({1'b0,1'b0,\dvi_b[7]_i_48_n_0 ,out[4]}));
  MUXF7 \dvi_b_reg[7]_i_18 
       (.I0(\dvi_b[7]_i_49_n_0 ),
        .I1(\dvi_b[7]_i_50_n_0 ),
        .O(\dvi_b_reg[7]_i_18_n_0 ),
        .S(\gfx_inst/sel0 [2]));
  MUXF7 \dvi_b_reg[7]_i_21 
       (.I0(\dvi_b[7]_i_57_n_0 ),
        .I1(\dvi_b[7]_i_58_n_0 ),
        .O(\dvi_b_reg[7]_i_21_n_0 ),
        .S(\dvi_r_reg[7]_0 ));
  MUXF7 \dvi_b_reg[7]_i_23 
       (.I0(\dvi_b[7]_i_59_n_0 ),
        .I1(\dvi_b[7]_i_60_n_0 ),
        .O(\dvi_b_reg[7]_i_23_n_0 ),
        .S(\dvi_b_reg[7]_i_21_0 ));
  MUXF7 \dvi_b_reg[7]_i_25 
       (.I0(\dvi_b[7]_i_61_n_0 ),
        .I1(\dvi_b[7]_i_62_n_0 ),
        .O(\dvi_b_reg[7]_i_25_n_0 ),
        .S(\dvi_b_reg[7]_i_21_0 ));
  MUXF7 \dvi_b_reg[7]_i_30 
       (.I0(\dvi_b[7]_i_69_n_0 ),
        .I1(\dvi_b[7]_i_70_n_0 ),
        .O(\dvi_b_reg[7]_i_30_n_0 ),
        .S(\sx_reg[4]_1 [2]));
  MUXF7 \dvi_b_reg[7]_i_33 
       (.I0(\dvi_b[7]_i_76_n_0 ),
        .I1(\dvi_b[7]_i_77_n_0 ),
        .O(\dvi_b_reg[7]_i_33_n_0 ),
        .S(\dvi_b[7]_i_3_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_35 
       (.CI(\dvi_b_reg[7]_i_74_n_0 ),
        .CO({\NLW_dvi_b_reg[7]_i_35_CO_UNCONNECTED [3:1],\dvi_b_reg[7]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out[4]}),
        .O({\NLW_dvi_b_reg[7]_i_35_O_UNCONNECTED [3:2],\sx_reg[4]_1 [2],\gfx_inst/score_inst/score_display_1/sprite_render_x01_out }),
        .S({1'b0,1'b0,out[5],\dvi_b[7]_i_80_n_0 }));
  MUXF7 \dvi_b_reg[7]_i_39 
       (.I0(\dvi_b[7]_i_84_n_0 ),
        .I1(\dvi_b[7]_i_85_n_0 ),
        .O(\dvi_b_reg[7]_i_39_n_0 ),
        .S(\dvi_b[7]_i_3_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_44 
       (.CI(1'b0),
        .CO({\dvi_b_reg[7]_i_44_n_0 ,\dvi_b_reg[7]_i_44_n_1 ,\dvi_b_reg[7]_i_44_n_2 ,\dvi_b_reg[7]_i_44_n_3 }),
        .CYINIT(1'b1),
        .DI(out[3:0]),
        .O({\gfx_inst/sel0 [1:0],\NLW_dvi_b_reg[7]_i_44_O_UNCONNECTED [1:0]}),
        .S({out[3],\dvi_b[7]_i_91_n_0 ,\dvi_b[7]_i_92_n_0 ,\dvi_b[7]_i_93_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_64 
       (.CI(\dvi_b_reg[7]_i_65_n_0 ),
        .CO({\NLW_dvi_b_reg[7]_i_64_CO_UNCONNECTED [3:1],\dvi_b_reg[7]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out[4]}),
        .O({\NLW_dvi_b_reg[7]_i_64_O_UNCONNECTED [3:2],\sx_reg[4]_0 [2:1]}),
        .S({1'b0,1'b0,\dvi_b[7]_i_126_n_0 ,\dvi_b[7]_i_127_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_65 
       (.CI(1'b0),
        .CO({\dvi_b_reg[7]_i_65_n_0 ,\dvi_b_reg[7]_i_65_n_1 ,\dvi_b_reg[7]_i_65_n_2 ,\dvi_b_reg[7]_i_65_n_3 }),
        .CYINIT(1'b1),
        .DI(out[3:0]),
        .O({\sx_reg[4]_0 [0],\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ,\NLW_dvi_b_reg[7]_i_65_O_UNCONNECTED [1:0]}),
        .S({\dvi_b[7]_i_128_n_0 ,\dvi_b[7]_i_129_n_0 ,\dvi_b[7]_i_130_n_0 ,\dvi_b[7]_i_131_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_74 
       (.CI(1'b0),
        .CO({\dvi_b_reg[7]_i_74_n_0 ,\dvi_b_reg[7]_i_74_n_1 ,\dvi_b_reg[7]_i_74_n_2 ,\dvi_b_reg[7]_i_74_n_3 }),
        .CYINIT(1'b1),
        .DI(out[3:0]),
        .O({\sx_reg[4]_1 [1:0],\NLW_dvi_b_reg[7]_i_74_O_UNCONNECTED [1:0]}),
        .S({\dvi_b[7]_i_133_n_0 ,\dvi_b[7]_i_134_n_0 ,\dvi_b[7]_i_135_n_0 ,\dvi_b[7]_i_136_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_82 
       (.CI(1'b0),
        .CO({\dvi_b_reg[7]_i_82_n_0 ,\dvi_b_reg[7]_i_82_n_1 ,\dvi_b_reg[7]_i_82_n_2 ,\dvi_b_reg[7]_i_82_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({sprite_render_y00_out[1:0],\NLW_dvi_b_reg[7]_i_82_O_UNCONNECTED [1:0]}),
        .S({\dvi_b[7]_i_140_n_0 ,\dvi_b[7]_i_141_n_0 ,\dvi_b[7]_i_142_n_0 ,\dvi_b[7]_i_143_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_83 
       (.CI(\dvi_b_reg[7]_i_82_n_0 ),
        .CO({\NLW_dvi_b_reg[7]_i_83_CO_UNCONNECTED [3:1],\dvi_b_reg[7]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({\NLW_dvi_b_reg[7]_i_83_O_UNCONNECTED [3:2],sprite_render_y00_out[3:2]}),
        .S({1'b0,1'b0,\dvi_b[7]_i_144_n_0 ,\dvi_b[7]_i_145_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_94 
       (.CI(1'b0),
        .CO({\dvi_b_reg[7]_i_94_n_0 ,\dvi_b_reg[7]_i_94_n_1 ,\dvi_b_reg[7]_i_94_n_2 ,\dvi_b_reg[7]_i_94_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\gfx_inst/note_inst/sprite_render_y00_out [3:2],\NLW_dvi_b_reg[7]_i_94_O_UNCONNECTED [1:0]}),
        .S({\dvi_b[7]_i_146_n_0 ,\dvi_b[7]_i_147_n_0 ,\dvi_b[7]_i_148_n_0 ,\dvi_b[7]_i_149_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_95 
       (.CI(\dvi_b_reg[7]_i_94_n_0 ),
        .CO({\NLW_dvi_b_reg[7]_i_95_CO_UNCONNECTED [3:1],\dvi_b_reg[7]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({\NLW_dvi_b_reg[7]_i_95_O_UNCONNECTED [3:2],\gfx_inst/note_inst/sprite_render_y00_out [5:4]}),
        .S({1'b0,1'b0,\dvi_b[7]_i_150_n_0 ,\dvi_b[7]_i_151_n_0 }));
  LUT6 #(
    .INIT(64'h0020002000202020)) 
    dvi_de_i_1
       (.I0(dvi_de_i_2_n_0),
        .I1(sx[11]),
        .I2(dvi_de_i_3_n_0),
        .I3(sx[10]),
        .I4(sx[8]),
        .I5(out[8]),
        .O(de));
  LUT6 #(
    .INIT(64'h0000777FFFFFFFFF)) 
    dvi_de_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(dvi_de_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    dvi_de_i_3
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(dvi_de_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000011110100)) 
    \dvi_g[0]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b_reg[1] ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_g[0]_i_2_n_0 ),
        .O(paint_g[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dvi_g[0]_i_2 
       (.I0(\dvi_b[7]_i_29_n_0 ),
        .I1(Q[0]),
        .O(\dvi_g[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011110100)) 
    \dvi_g[1]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b_reg[1] ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_g[1]_i_2_n_0 ),
        .O(paint_g[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dvi_g[1]_i_2 
       (.I0(\dvi_b[7]_i_29_n_0 ),
        .I1(Q[1]),
        .O(\dvi_g[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011110100)) 
    \dvi_g[2]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b_reg[1] ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_g[2]_i_2_n_0 ),
        .O(paint_g[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dvi_g[2]_i_2 
       (.I0(\dvi_b[7]_i_29_n_0 ),
        .I1(Q[2]),
        .O(\dvi_g[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011110100)) 
    \dvi_g[3]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b_reg[1] ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_g[3]_i_2_n_0 ),
        .O(paint_g[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dvi_g[3]_i_2 
       (.I0(\dvi_b[7]_i_29_n_0 ),
        .I1(Q[3]),
        .O(\dvi_g[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011110100)) 
    \dvi_g[4]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b_reg[1] ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_g[4]_i_2_n_0 ),
        .O(paint_g[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dvi_g[4]_i_2 
       (.I0(\dvi_b[7]_i_29_n_0 ),
        .I1(Q[4]),
        .O(\dvi_g[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011110100)) 
    \dvi_g[5]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b_reg[1] ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_g[5]_i_2_n_0 ),
        .O(paint_g[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dvi_g[5]_i_2 
       (.I0(\dvi_b[7]_i_29_n_0 ),
        .I1(Q[5]),
        .O(\dvi_g[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011110100)) 
    \dvi_g[6]_i_1 
       (.I0(\dvi_b[7]_i_3_n_0 ),
        .I1(\dvi_b[7]_i_4_n_0 ),
        .I2(\dvi_b_reg[1] ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_g[6]_i_2_n_0 ),
        .O(paint_g[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dvi_g[6]_i_2 
       (.I0(\dvi_b[7]_i_29_n_0 ),
        .I1(Q[6]),
        .O(\dvi_g[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020200020000)) 
    \dvi_g[7]_i_1 
       (.I0(Q[7]),
        .I1(\dvi_b[7]_i_3_n_0 ),
        .I2(\dvi_b[7]_i_4_n_0 ),
        .I3(\dvi_b_reg[1] ),
        .I4(\dvi_b[7]_i_6_n_0 ),
        .I5(\dvi_b[7]_i_7_n_0 ),
        .O(paint_g[7]));
  LUT6 #(
    .INIT(64'h2222333322220030)) 
    dvi_hsync_i_1
       (.I0(dvi_hsync_i_2_n_0),
        .I1(dvi_hsync_i_3_n_0),
        .I2(dvi_hsync_i_4_n_0),
        .I3(\sprite_y[11]_i_7_n_0 ),
        .I4(out[7]),
        .I5(out[4]),
        .O(hsync));
  LUT6 #(
    .INIT(64'h0000000000004F5F)) 
    dvi_hsync_i_2
       (.I0(out[3]),
        .I1(\sprite_y[11]_i_7_n_0 ),
        .I2(out[4]),
        .I3(out[2]),
        .I4(out[6]),
        .I5(out[5]),
        .O(dvi_hsync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDDDDDFFF)) 
    dvi_hsync_i_3
       (.I0(sx[8]),
        .I1(dvi_hsync_i_5_n_0),
        .I2(out[5]),
        .I3(out[6]),
        .I4(out[7]),
        .O(dvi_hsync_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dvi_hsync_i_4
       (.I0(out[2]),
        .I1(out[3]),
        .O(dvi_hsync_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    dvi_hsync_i_5
       (.I0(out[8]),
        .I1(sx[10]),
        .I2(sx[11]),
        .O(dvi_hsync_i_5_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFFFF)) 
    \dvi_r[0]_i_1 
       (.I0(\dvi_r[0]_i_2_n_0 ),
        .I1(\dvi_b[7]_i_3_n_0 ),
        .I2(\dvi_b[7]_i_4_n_0 ),
        .I3(\dvi_b_reg[1] ),
        .I4(\dvi_b[7]_i_6_n_0 ),
        .I5(\dvi_b[7]_i_7_n_0 ),
        .O(paint_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dvi_r[0]_i_2 
       (.I0(out[0]),
        .I1(\dvi_b[7]_i_29_n_0 ),
        .O(\dvi_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFFFF)) 
    \dvi_r[1]_i_1 
       (.I0(\dvi_r[1]_i_2_n_0 ),
        .I1(\dvi_b[7]_i_3_n_0 ),
        .I2(\dvi_b[7]_i_4_n_0 ),
        .I3(\dvi_b_reg[1] ),
        .I4(\dvi_b[7]_i_6_n_0 ),
        .I5(\dvi_b[7]_i_7_n_0 ),
        .O(paint_r[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dvi_r[1]_i_2 
       (.I0(out[1]),
        .I1(\dvi_b[7]_i_29_n_0 ),
        .O(\dvi_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFFFF)) 
    \dvi_r[2]_i_1 
       (.I0(\dvi_r[2]_i_2_n_0 ),
        .I1(\dvi_b[7]_i_3_n_0 ),
        .I2(\dvi_b[7]_i_4_n_0 ),
        .I3(\dvi_b_reg[1] ),
        .I4(\dvi_b[7]_i_6_n_0 ),
        .I5(\dvi_b[7]_i_7_n_0 ),
        .O(paint_r[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dvi_r[2]_i_2 
       (.I0(out[2]),
        .I1(\dvi_b[7]_i_29_n_0 ),
        .O(\dvi_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFFFF)) 
    \dvi_r[3]_i_1 
       (.I0(\dvi_r[3]_i_2_n_0 ),
        .I1(\dvi_b[7]_i_3_n_0 ),
        .I2(\dvi_b[7]_i_4_n_0 ),
        .I3(\dvi_b_reg[1] ),
        .I4(\dvi_b[7]_i_6_n_0 ),
        .I5(\dvi_b[7]_i_7_n_0 ),
        .O(paint_r[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dvi_r[3]_i_2 
       (.I0(out[3]),
        .I1(\dvi_b[7]_i_29_n_0 ),
        .O(\dvi_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFFFF)) 
    \dvi_r[4]_i_1 
       (.I0(\dvi_r[4]_i_2_n_0 ),
        .I1(\dvi_b[7]_i_3_n_0 ),
        .I2(\dvi_b[7]_i_4_n_0 ),
        .I3(\dvi_b_reg[1] ),
        .I4(\dvi_b[7]_i_6_n_0 ),
        .I5(\dvi_b[7]_i_7_n_0 ),
        .O(paint_r[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dvi_r[4]_i_2 
       (.I0(out[4]),
        .I1(\dvi_b[7]_i_29_n_0 ),
        .O(\dvi_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFFFF)) 
    \dvi_r[5]_i_1 
       (.I0(\dvi_r[5]_i_2_n_0 ),
        .I1(\dvi_b[7]_i_3_n_0 ),
        .I2(\dvi_b[7]_i_4_n_0 ),
        .I3(\dvi_b_reg[1] ),
        .I4(\dvi_b[7]_i_6_n_0 ),
        .I5(\dvi_b[7]_i_7_n_0 ),
        .O(paint_r[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dvi_r[5]_i_2 
       (.I0(out[5]),
        .I1(\dvi_b[7]_i_29_n_0 ),
        .O(\dvi_r[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFFFF)) 
    \dvi_r[6]_i_1 
       (.I0(\dvi_r[6]_i_2_n_0 ),
        .I1(\dvi_b[7]_i_3_n_0 ),
        .I2(\dvi_b[7]_i_4_n_0 ),
        .I3(\dvi_b_reg[1] ),
        .I4(\dvi_b[7]_i_6_n_0 ),
        .I5(\dvi_b[7]_i_7_n_0 ),
        .O(paint_r[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dvi_r[6]_i_2 
       (.I0(out[6]),
        .I1(\dvi_b[7]_i_29_n_0 ),
        .O(\dvi_r[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFFFF)) 
    \dvi_r[7]_i_1 
       (.I0(\dvi_r[7]_i_2_n_0 ),
        .I1(\dvi_b[7]_i_3_n_0 ),
        .I2(\dvi_b[7]_i_4_n_0 ),
        .I3(\dvi_b_reg[1] ),
        .I4(\dvi_b[7]_i_6_n_0 ),
        .I5(\dvi_b[7]_i_7_n_0 ),
        .O(paint_r[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dvi_r[7]_i_2 
       (.I0(out[7]),
        .I1(\dvi_b[7]_i_29_n_0 ),
        .O(\dvi_r[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022200000)) 
    dvi_vsync_i_1
       (.I0(dvi_vsync_i_2_n_0),
        .I1(dvi_vsync_i_3_n_0),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(dvi_vsync_i_4_n_0),
        .I5(Q[8]),
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
  LUT6 #(
    .INIT(64'hFFFFFF01FFFFFFFF)) 
    dvi_vsync_i_3
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(Q[9]),
        .O(dvi_vsync_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dvi_vsync_i_4
       (.I0(Q[6]),
        .I1(Q[7]),
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
        .O(\sx_reg[4]_2 ));
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
        .I1(\dvi_b_reg[7]_i_95_1 ),
        .O(\sy_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(Q[4]),
        .I1(\dvi_b_reg[7]_i_95_0 ),
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
        .O(\sx_reg[11]_3 [2]));
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
        .O(\sx_reg[11]_3 [1]));
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
        .O(\sx_reg[11]_3 [0]));
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
        .I1(\dvi_b_reg[7]_i_94_3 ),
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
        .I1(\dvi_b_reg[7]_i_94_2 ),
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
        .I1(\dvi_b_reg[7]_i_94_1 ),
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
        .I1(\dvi_b_reg[7]_i_94_0 ),
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
        .O(\sx_reg[11]_5 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    sprite_hit_x0_carry__0_i_3__0
       (.I0(sx[11]),
        .I1(sx[10]),
        .O(\sx_reg[11]_6 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    sprite_hit_x0_carry__0_i_3__1
       (.I0(sx[11]),
        .I1(sx[10]),
        .O(\sx_reg[11]_4 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    sprite_hit_x0_carry__0_i_4
       (.I0(out[8]),
        .I1(sprite_x_1),
        .I2(sx[8]),
        .O(\sx_reg[11]_4 [0]));
  LUT3 #(
    .INIT(8'h09)) 
    sprite_hit_x0_carry__0_i_4__0
       (.I0(out[8]),
        .I1(sprite_x_1),
        .I2(sx[8]),
        .O(\sx_reg[11]_6 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    sprite_hit_x0_carry__0_i_4__1
       (.I0(out[8]),
        .I1(sx[8]),
        .O(\sx_reg[11]_5 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    sprite_hit_x0_carry_i_1
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
    .INIT(4'hE)) 
    sprite_hit_x0_carry_i_2__0
       (.I0(out[0]),
        .I1(out[1]),
        .O(\sx_reg[2]_2 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    sprite_hit_x0_carry_i_2__1
       (.I0(out[5]),
        .I1(out[4]),
        .O(\sx_reg[7]_1 [2]));
  LUT3 #(
    .INIT(8'hD4)) 
    sprite_hit_x0_carry_i_3
       (.I0(sprite_x_1),
        .I1(out[3]),
        .I2(out[2]),
        .O(\sx_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    sprite_hit_x0_carry_i_3__0
       (.I0(out[6]),
        .I1(out[7]),
        .O(\sx_reg[6]_2 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    sprite_hit_x0_carry_i_3__1
       (.I0(out[0]),
        .I1(out[1]),
        .O(\sx_reg[2]_0 [0]));
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
  LUT2 #(
    .INIT(4'h2)) 
    sprite_hit_x0_carry_i_6
       (.I0(out[5]),
        .I1(out[4]),
        .O(\sx_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sprite_hit_x0_carry_i_6__0
       (.I0(out[3]),
        .I1(sprite_x_1),
        .I2(out[2]),
        .I3(sprite_y_10),
        .O(\sx_reg[6]_1 [1]));
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
  LUT4 #(
    .INIT(16'h9009)) 
    sprite_hit_y0_carry_i_6
       (.I0(Q[5]),
        .I1(\dvi_b_reg[7]_i_95_1 ),
        .I2(Q[4]),
        .I3(\dvi_b_reg[7]_i_95_0 ),
        .O(\sy_reg[6]_2 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    sprite_hit_y0_carry_i_6__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\sy_reg[6]_0 [1]));
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
        .I1(\dvi_b_reg[7]_i_94_3 ),
        .I2(Q[2]),
        .I3(\dvi_b_reg[7]_i_94_2 ),
        .O(\sy_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sprite_hit_y0_carry_i_8
       (.I0(Q[1]),
        .I1(\dvi_b_reg[7]_i_94_1 ),
        .I2(Q[0]),
        .I3(\dvi_b_reg[7]_i_94_0 ),
        .O(\sy_reg[6]_2 [0]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \sprite_y[11]_i_10 
       (.I0(sx[11]),
        .I1(sx[10]),
        .I2(out[8]),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(\sprite_y[11]_i_12_n_0 ),
        .O(\sprite_y[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \sprite_y[11]_i_11 
       (.I0(sprite_hit_y0_carry__0),
        .I1(\_inferred__1/i__carry__2 ),
        .I2(Q[0]),
        .I3(Q[9]),
        .I4(dvi_de_i_3_n_0),
        .I5(\sprite_y[11]_i_13_n_0 ),
        .O(\sprite_y[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sprite_y[11]_i_12 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\sprite_y[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sprite_y[11]_i_13 
       (.I0(out[8]),
        .I1(sx[8]),
        .O(\sprite_y[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABBBBBBBBB)) 
    \sprite_y[11]_i_2 
       (.I0(\sprite_y_reg[3] ),
        .I1(\sprite_y[11]_i_5_n_0 ),
        .I2(\sprite_y[11]_i_6_n_0 ),
        .I3(\sprite_y[11]_i_7_n_0 ),
        .I4(out[3]),
        .I5(sx[8]),
        .O(sprite_y));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \sprite_y[11]_i_5 
       (.I0(\sprite_y_reg[3]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(dvi_vsync_i_4_n_0),
        .I4(\sprite_y[11]_i_10_n_0 ),
        .I5(\sprite_y[11]_i_11_n_0 ),
        .O(\sprite_y[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \sprite_y[11]_i_6 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[4]),
        .I3(out[7]),
        .I4(out[5]),
        .I5(out[6]),
        .O(\sprite_y[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sprite_y[11]_i_7 
       (.I0(out[1]),
        .I1(out[0]),
        .O(\sprite_y[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h20000000FFFFFFFF)) 
    \sx[0]_i_1 
       (.I0(\sx[0]_i_3_n_0 ),
        .I1(out[7]),
        .I2(out[4]),
        .I3(out[0]),
        .I4(\sy[11]_i_4_n_0 ),
        .I5(clk_pix_locked),
        .O(\sx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sx[0]_i_3 
       (.I0(out[5]),
        .I1(out[6]),
        .O(\sx[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sx[0]_i_4 
       (.I0(out[0]),
        .O(\sx[0]_i_4_n_0 ));
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
        .S({out[3:1],\sx[0]_i_4_n_0 }));
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[10]_i_1 
       (.I0(data0[10]),
        .I1(\sy[11]_i_7_n_0 ),
        .O(\sy[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \sy[11]_i_10 
       (.I0(Q[9]),
        .I1(Q[0]),
        .I2(Q[11]),
        .I3(Q[10]),
        .O(\sy[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \sy[11]_i_2 
       (.I0(\sy[11]_i_4_n_0 ),
        .I1(\sy[11]_i_5_n_0 ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[6]),
        .I5(out[7]),
        .O(\sy[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sy[11]_i_3 
       (.I0(data0[11]),
        .I1(\sy[11]_i_7_n_0 ),
        .O(\sy[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \sy[11]_i_4 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(\sy[11]_i_8_n_0 ),
        .I4(sx[11]),
        .I5(sx[10]),
        .O(\sy[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sy[11]_i_5 
       (.I0(out[5]),
        .I1(out[4]),
        .O(\sy[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \sy[11]_i_7 
       (.I0(\sy[11]_i_9_n_0 ),
        .I1(\sy[11]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[8]),
        .O(\sy[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[11]_i_8 
       (.I0(out[8]),
        .I1(sx[8]),
        .O(\sy[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sy[11]_i_9 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\sy[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[1]_i_1 
       (.I0(data0[1]),
        .I1(\sy[11]_i_7_n_0 ),
        .O(\sy[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[2]_i_1 
       (.I0(data0[2]),
        .I1(\sy[11]_i_7_n_0 ),
        .O(\sy[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[3]_i_1 
       (.I0(data0[3]),
        .I1(\sy[11]_i_7_n_0 ),
        .O(\sy[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[4]_i_1 
       (.I0(data0[4]),
        .I1(\sy[11]_i_7_n_0 ),
        .O(\sy[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[5]_i_1 
       (.I0(data0[5]),
        .I1(\sy[11]_i_7_n_0 ),
        .O(\sy[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[6]_i_1 
       (.I0(data0[6]),
        .I1(\sy[11]_i_7_n_0 ),
        .O(\sy[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[7]_i_1 
       (.I0(data0[7]),
        .I1(\sy[11]_i_7_n_0 ),
        .O(\sy[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[8]_i_1 
       (.I0(data0[8]),
        .I1(\sy[11]_i_7_n_0 ),
        .O(\sy[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[9]_i_1 
       (.I0(data0[9]),
        .I1(\sy[11]_i_7_n_0 ),
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
  CARRY4 \sy_reg[11]_i_6 
       (.CI(\sy_reg[8]_i_2_n_0 ),
        .CO({\NLW_sy_reg[11]_i_6_CO_UNCONNECTED [3:2],\sy_reg[11]_i_6_n_2 ,\sy_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sy_reg[11]_i_6_O_UNCONNECTED [3],data0[11:9]}),
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
    dvi_vsync,
    dvi_hsync,
    clk_pix_locked,
    dvi_de,
    SR);
  output [9:0]data_in;
  input \tmds_reg[0]_0 ;
  input clk_pix;
  input [7:0]dvi_b;
  input dvi_vsync;
  input dvi_hsync;
  input clk_pix_locked;
  input dvi_de;
  input [0:0]SR;

  wire [0:0]SR;
  wire \bias[1]_i_10__0_n_0 ;
  wire \bias[1]_i_1_n_0 ;
  wire \bias[1]_i_2_n_0 ;
  wire \bias[1]_i_3__1_n_0 ;
  wire \bias[1]_i_4_n_0 ;
  wire \bias[1]_i_5_n_0 ;
  wire \bias[1]_i_6_n_0 ;
  wire \bias[1]_i_7_n_0 ;
  wire \bias[1]_i_8_n_0 ;
  wire \bias[1]_i_9__0_n_0 ;
  wire \bias[2]_i_2_n_0 ;
  wire \bias[2]_i_3_n_0 ;
  wire \bias[2]_i_4_n_0 ;
  wire \bias[2]_i_5_n_0 ;
  wire \bias[2]_i_6_n_0 ;
  wire \bias[2]_i_7_n_0 ;
  wire \bias[2]_i_8__0_n_0 ;
  wire \bias[3]_i_10__1_n_0 ;
  wire \bias[3]_i_11__0_n_0 ;
  wire \bias[3]_i_12_n_0 ;
  wire \bias[3]_i_13_n_0 ;
  wire \bias[3]_i_14_n_0 ;
  wire \bias[3]_i_15_n_0 ;
  wire \bias[3]_i_16__0_n_0 ;
  wire \bias[3]_i_17_n_0 ;
  wire \bias[3]_i_18_n_0 ;
  wire \bias[3]_i_19__0_n_0 ;
  wire \bias[3]_i_1_n_0 ;
  wire \bias[3]_i_20_n_0 ;
  wire \bias[3]_i_21_n_0 ;
  wire \bias[3]_i_22_n_0 ;
  wire \bias[3]_i_23_n_0 ;
  wire \bias[3]_i_2_n_0 ;
  wire \bias[3]_i_3_n_0 ;
  wire \bias[3]_i_4__1_n_0 ;
  wire \bias[3]_i_5_n_0 ;
  wire \bias[3]_i_6_n_0 ;
  wire \bias[3]_i_7__1_n_0 ;
  wire \bias[3]_i_8__1_n_0 ;
  wire \bias[3]_i_9_n_0 ;
  wire \bias[4]_i_10_n_0 ;
  wire \bias[4]_i_11_n_0 ;
  wire \bias[4]_i_12_n_0 ;
  wire \bias[4]_i_13_n_0 ;
  wire \bias[4]_i_14_n_0 ;
  wire \bias[4]_i_15_n_0 ;
  wire \bias[4]_i_16_n_0 ;
  wire \bias[4]_i_17_n_0 ;
  wire \bias[4]_i_18_n_0 ;
  wire \bias[4]_i_19__0_n_0 ;
  wire \bias[4]_i_20_n_0 ;
  wire \bias[4]_i_21__0_n_0 ;
  wire \bias[4]_i_22_n_0 ;
  wire \bias[4]_i_23_n_0 ;
  wire \bias[4]_i_24_n_0 ;
  wire \bias[4]_i_25_n_0 ;
  wire \bias[4]_i_26_n_0 ;
  wire \bias[4]_i_27__0_n_0 ;
  wire \bias[4]_i_3_n_0 ;
  wire \bias[4]_i_4_n_0 ;
  wire \bias[4]_i_5_n_0 ;
  wire \bias[4]_i_6_n_0 ;
  wire \bias[4]_i_7_n_0 ;
  wire \bias[4]_i_8__1_n_0 ;
  wire \bias[4]_i_9_n_0 ;
  wire \bias_reg[2]_i_1_n_0 ;
  wire \bias_reg[4]_i_2_n_0 ;
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
  wire \tmds[3]_i_2__1_n_0 ;
  wire \tmds[4]_i_2_n_0 ;
  wire \tmds[5]_i_2_n_0 ;
  wire \tmds[7]_i_2_n_0 ;
  wire \tmds[7]_i_3_n_0 ;
  wire \tmds[7]_i_4_n_0 ;
  wire \tmds[9]_i_1__1_n_0 ;
  wire \tmds[9]_i_2_n_0 ;
  wire \tmds_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h609F9F60)) 
    \bias[1]_i_1 
       (.I0(\bias[3]_i_3_n_0 ),
        .I1(\bias[1]_i_2_n_0 ),
        .I2(\bias[4]_i_3_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_3__1_n_0 ),
        .O(\bias[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \bias[1]_i_10__0 
       (.I0(dvi_b[6]),
        .I1(dvi_b[5]),
        .I2(dvi_b[4]),
        .O(\bias[1]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hEF00DF8ADF8AFFEF)) 
    \bias[1]_i_2 
       (.I0(\bias[1]_i_4_n_0 ),
        .I1(\bias[1]_i_5_n_0 ),
        .I2(dvi_b[0]),
        .I3(\bias[1]_i_6_n_0 ),
        .I4(\bias[1]_i_7_n_0 ),
        .I5(\bias[1]_i_8_n_0 ),
        .O(\bias[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bias[1]_i_3__1 
       (.I0(dvi_b[7]),
        .I1(\bias[1]_i_9__0_n_0 ),
        .I2(dvi_b[5]),
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
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \bias[1]_i_5 
       (.I0(dvi_b[7]),
        .I1(dvi_b[3]),
        .I2(\tmds[3]_i_2__1_n_0 ),
        .I3(dvi_b[6]),
        .I4(dvi_b[5]),
        .I5(dvi_b[4]),
        .O(\bias[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \bias[1]_i_6 
       (.I0(dvi_b[3]),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .I3(dvi_b[6]),
        .I4(dvi_b[5]),
        .I5(dvi_b[4]),
        .O(\bias[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h14417DD7)) 
    \bias[1]_i_7 
       (.I0(dvi_b[7]),
        .I1(dvi_b[6]),
        .I2(dvi_b[5]),
        .I3(dvi_b[4]),
        .I4(dvi_b[0]),
        .O(\bias[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h96FFFF96FF9696FF)) 
    \bias[1]_i_8 
       (.I0(dvi_b[0]),
        .I1(dvi_b[7]),
        .I2(\bias[1]_i_10__0_n_0 ),
        .I3(dvi_b[1]),
        .I4(dvi_b[2]),
        .I5(dvi_b[3]),
        .O(\bias[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[1]_i_9__0 
       (.I0(dvi_b[1]),
        .I1(dvi_b[3]),
        .O(\bias[1]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'h65959A6A)) 
    \bias[2]_i_2 
       (.I0(\bias[3]_i_9_n_0 ),
        .I1(\bias_reg_n_0_[1] ),
        .I2(\bias[1]_i_3__1_n_0 ),
        .I3(\bias[1]_i_2_n_0 ),
        .I4(\bias_reg_n_0_[2] ),
        .O(\bias[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8B8B)) 
    \bias[2]_i_3 
       (.I0(\bias[2]_i_4_n_0 ),
        .I1(\bias[3]_i_3_n_0 ),
        .I2(\bias[2]_i_5_n_0 ),
        .I3(\bias[2]_i_6_n_0 ),
        .I4(\bias[2]_i_7_n_0 ),
        .O(\bias[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h66966966)) 
    \bias[2]_i_4 
       (.I0(\bias[3]_i_9_n_0 ),
        .I1(\bias_reg_n_0_[2] ),
        .I2(\bias[1]_i_3__1_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_2_n_0 ),
        .O(\bias[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE71818E7)) 
    \bias[2]_i_5 
       (.I0(\bias[3]_i_9_n_0 ),
        .I1(\bias[1]_i_3__1_n_0 ),
        .I2(\bias[3]_i_21_n_0 ),
        .I3(\bias[4]_i_12_n_0 ),
        .I4(\bias[3]_i_15_n_0 ),
        .O(\bias[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEEFEFFE)) 
    \bias[2]_i_6 
       (.I0(\bias[2]_i_8__0_n_0 ),
        .I1(\bias[3]_i_19__0_n_0 ),
        .I2(\bias[3]_i_9_n_0 ),
        .I3(\bias[1]_i_3__1_n_0 ),
        .I4(\bias[3]_i_21_n_0 ),
        .O(\bias[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7DD77DD71441)) 
    \bias[2]_i_7 
       (.I0(\bias[3]_i_19__0_n_0 ),
        .I1(\bias[3]_i_9_n_0 ),
        .I2(\bias[1]_i_3__1_n_0 ),
        .I3(\bias[3]_i_21_n_0 ),
        .I4(\bias[3]_i_17_n_0 ),
        .I5(\bias[3]_i_16__0_n_0 ),
        .O(\bias[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hE88EFEEF)) 
    \bias[2]_i_8__0 
       (.I0(\tmds[5]_i_2_n_0 ),
        .I1(\bias[3]_i_23_n_0 ),
        .I2(dvi_b[1]),
        .I3(dvi_b[3]),
        .I4(\tmds[4]_i_2_n_0 ),
        .O(\bias[2]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \bias[3]_i_1 
       (.I0(\bias[3]_i_2_n_0 ),
        .I1(\bias[3]_i_3_n_0 ),
        .I2(\bias[3]_i_4__1_n_0 ),
        .I3(\bias[3]_i_5_n_0 ),
        .I4(\bias[4]_i_3_n_0 ),
        .I5(\bias[3]_i_6_n_0 ),
        .O(\bias[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \bias[3]_i_10__1 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias_reg_n_0_[3] ),
        .I2(\bias_reg_n_0_[1] ),
        .O(\bias[3]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'h06A0095005600A90)) 
    \bias[3]_i_11__0 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_2_n_0 ),
        .I2(dvi_b[3]),
        .I3(dvi_b[1]),
        .I4(dvi_b[0]),
        .I5(dvi_b[2]),
        .O(\bias[3]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAC000600FF06FF53)) 
    \bias[3]_i_12 
       (.I0(dvi_b[3]),
        .I1(dvi_b[1]),
        .I2(dvi_b[0]),
        .I3(\bias[1]_i_2_n_0 ),
        .I4(dvi_b[2]),
        .I5(\bias_reg_n_0_[1] ),
        .O(\bias[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF7BB5E77F)) 
    \bias[3]_i_13 
       (.I0(\bias[1]_i_3__1_n_0 ),
        .I1(\bias[4]_i_9_n_0 ),
        .I2(\bias[4]_i_8__1_n_0 ),
        .I3(\bias[4]_i_7_n_0 ),
        .I4(\bias[4]_i_6_n_0 ),
        .I5(\bias[3]_i_21_n_0 ),
        .O(\bias[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6559A665A665300C)) 
    \bias[3]_i_14 
       (.I0(\bias[4]_i_9_n_0 ),
        .I1(\bias[3]_i_21_n_0 ),
        .I2(\bias[1]_i_3__1_n_0 ),
        .I3(\bias[4]_i_6_n_0 ),
        .I4(\bias[4]_i_7_n_0 ),
        .I5(\bias[4]_i_8__1_n_0 ),
        .O(\bias[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hBD2B42D4)) 
    \bias[3]_i_15 
       (.I0(\bias[1]_i_9__0_n_0 ),
        .I1(\bias[4]_i_7_n_0 ),
        .I2(\bias[1]_i_2_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[3]_i_22_n_0 ),
        .O(\bias[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h9669FFFF)) 
    \bias[3]_i_16__0 
       (.I0(\bias[3]_i_23_n_0 ),
        .I1(dvi_b[3]),
        .I2(dvi_b[1]),
        .I3(\tmds[4]_i_2_n_0 ),
        .I4(\tmds[5]_i_2_n_0 ),
        .O(\bias[3]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hCAAC)) 
    \bias[3]_i_17 
       (.I0(\tmds[4]_i_2_n_0 ),
        .I1(\bias[1]_i_9__0_n_0 ),
        .I2(dvi_b[5]),
        .I3(\bias[1]_i_2_n_0 ),
        .O(\bias[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3C96963CC39696C3)) 
    \bias[3]_i_18 
       (.I0(\bias[1]_i_9__0_n_0 ),
        .I1(\bias[4]_i_7_n_0 ),
        .I2(\bias[4]_i_6_n_0 ),
        .I3(\bias[4]_i_18_n_0 ),
        .I4(\tmds[7]_i_2_n_0 ),
        .I5(\bias[1]_i_3__1_n_0 ),
        .O(\bias[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA956A6A66A956565)) 
    \bias[3]_i_19__0 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_2_n_0 ),
        .I2(dvi_b[3]),
        .I3(dvi_b[1]),
        .I4(dvi_b[0]),
        .I5(dvi_b[2]),
        .O(\bias[3]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC31EE1E11E3CC3)) 
    \bias[3]_i_2 
       (.I0(\bias[3]_i_7__1_n_0 ),
        .I1(\bias[3]_i_8__1_n_0 ),
        .I2(\bias_reg_n_0_[3] ),
        .I3(\bias[4]_i_12_n_0 ),
        .I4(\bias_reg_n_0_[2] ),
        .I5(\bias[3]_i_9_n_0 ),
        .O(\bias[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bias[3]_i_20 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_3__1_n_0 ),
        .I2(\bias[1]_i_2_n_0 ),
        .O(\bias[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h27B1721B)) 
    \bias[3]_i_21 
       (.I0(dvi_b[7]),
        .I1(\tmds[7]_i_2_n_0 ),
        .I2(\bias[1]_i_9__0_n_0 ),
        .I3(\bias[1]_i_2_n_0 ),
        .I4(dvi_b[5]),
        .O(\bias[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAA9AA)) 
    \bias[3]_i_22 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(dvi_b[2]),
        .I2(\bias[1]_i_2_n_0 ),
        .I3(dvi_b[0]),
        .I4(dvi_b[1]),
        .I5(dvi_b[3]),
        .O(\bias[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \bias[3]_i_23 
       (.I0(dvi_b[5]),
        .I1(\bias[1]_i_2_n_0 ),
        .I2(\bias[1]_i_9__0_n_0 ),
        .O(\bias[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8A888A)) 
    \bias[3]_i_3 
       (.I0(\bias[4]_i_13_n_0 ),
        .I1(\bias_reg_n_0_[4] ),
        .I2(\bias[3]_i_10__1_n_0 ),
        .I3(\bias[4]_i_12_n_0 ),
        .I4(\bias[1]_i_3__1_n_0 ),
        .I5(\bias[3]_i_9_n_0 ),
        .O(\bias[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB2244DDB4DDBB224)) 
    \bias[3]_i_4__1 
       (.I0(\bias[3]_i_11__0_n_0 ),
        .I1(\bias[3]_i_12_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias[4]_i_9_n_0 ),
        .I4(\bias_reg_n_0_[3] ),
        .I5(\bias[3]_i_13_n_0 ),
        .O(\bias[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDBDBBB4DDDDDDB)) 
    \bias[3]_i_5 
       (.I0(\bias[3]_i_14_n_0 ),
        .I1(\bias[3]_i_15_n_0 ),
        .I2(\bias[3]_i_16__0_n_0 ),
        .I3(\bias[3]_i_17_n_0 ),
        .I4(\bias[3]_i_18_n_0 ),
        .I5(\bias[3]_i_19__0_n_0 ),
        .O(\bias[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E1771E871E88E17)) 
    \bias[3]_i_6 
       (.I0(\bias[3]_i_20_n_0 ),
        .I1(\bias_reg_n_0_[2] ),
        .I2(\bias[3]_i_9_n_0 ),
        .I3(\bias[1]_i_2_n_0 ),
        .I4(\bias[4]_i_12_n_0 ),
        .I5(\bias_reg_n_0_[3] ),
        .O(\bias[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFF96FF)) 
    \bias[3]_i_7__1 
       (.I0(dvi_b[5]),
        .I1(\bias[1]_i_9__0_n_0 ),
        .I2(dvi_b[7]),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_2_n_0 ),
        .O(\bias[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00960000)) 
    \bias[3]_i_8__1 
       (.I0(dvi_b[5]),
        .I1(\bias[1]_i_9__0_n_0 ),
        .I2(dvi_b[7]),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_2_n_0 ),
        .O(\bias[3]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A6A69AA69A9A59)) 
    \bias[3]_i_9 
       (.I0(\bias[4]_i_7_n_0 ),
        .I1(\tmds[5]_i_2_n_0 ),
        .I2(\tmds[4]_i_2_n_0 ),
        .I3(\tmds[7]_i_2_n_0 ),
        .I4(\bias[4]_i_18_n_0 ),
        .I5(\bias[1]_i_9__0_n_0 ),
        .O(\bias[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \bias[4]_i_10 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias_reg_n_0_[3] ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias_reg_n_0_[4] ),
        .O(\bias[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h091D9F1D)) 
    \bias[4]_i_11 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(\bias[3]_i_9_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias[1]_i_3__1_n_0 ),
        .I4(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF4D4DFF00B2B2FF)) 
    \bias[4]_i_12 
       (.I0(\bias[4]_i_21__0_n_0 ),
        .I1(\tmds[4]_i_2_n_0 ),
        .I2(\tmds[5]_i_2_n_0 ),
        .I3(\bias[4]_i_7_n_0 ),
        .I4(\bias[4]_i_8__1_n_0 ),
        .I5(\bias[4]_i_9_n_0 ),
        .O(\bias[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h65556665)) 
    \bias[4]_i_13 
       (.I0(\bias_reg_n_0_[4] ),
        .I1(\bias[4]_i_9_n_0 ),
        .I2(\bias[4]_i_8__1_n_0 ),
        .I3(\bias[4]_i_7_n_0 ),
        .I4(\bias[4]_i_6_n_0 ),
        .O(\bias[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h085151F7F7AEAE08)) 
    \bias[4]_i_14 
       (.I0(\bias[4]_i_22_n_0 ),
        .I1(\bias_reg_n_0_[2] ),
        .I2(\bias[3]_i_9_n_0 ),
        .I3(\bias_reg_n_0_[3] ),
        .I4(\bias[4]_i_12_n_0 ),
        .I5(\bias[4]_i_13_n_0 ),
        .O(\bias[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDDDFFFFFFFD)) 
    \bias[4]_i_15 
       (.I0(\bias[3]_i_15_n_0 ),
        .I1(\bias[3]_i_14_n_0 ),
        .I2(\bias[3]_i_16__0_n_0 ),
        .I3(\bias[3]_i_17_n_0 ),
        .I4(\bias[3]_i_18_n_0 ),
        .I5(\bias[3]_i_19__0_n_0 ),
        .O(\bias[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4000FDD400004000)) 
    \bias[4]_i_16 
       (.I0(\bias[3]_i_19__0_n_0 ),
        .I1(\bias[3]_i_18_n_0 ),
        .I2(\bias[3]_i_17_n_0 ),
        .I3(\bias[3]_i_16__0_n_0 ),
        .I4(\bias[3]_i_15_n_0 ),
        .I5(\bias[3]_i_14_n_0 ),
        .O(\bias[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6999666966699666)) 
    \bias[4]_i_17 
       (.I0(\bias_reg_n_0_[4] ),
        .I1(\bias[4]_i_23_n_0 ),
        .I2(\bias[4]_i_24_n_0 ),
        .I3(\bias[4]_i_25_n_0 ),
        .I4(\bias_reg_n_0_[3] ),
        .I5(\bias[3]_i_13_n_0 ),
        .O(\bias[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h080891F70E0E70F1)) 
    \bias[4]_i_18 
       (.I0(\bias[1]_i_8_n_0 ),
        .I1(\bias[1]_i_7_n_0 ),
        .I2(\bias[1]_i_6_n_0 ),
        .I3(dvi_b[0]),
        .I4(\bias[1]_i_5_n_0 ),
        .I5(\bias[1]_i_4_n_0 ),
        .O(\bias[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9656AA566A55)) 
    \bias[4]_i_19__0 
       (.I0(\bias[4]_i_26_n_0 ),
        .I1(\bias[1]_i_8_n_0 ),
        .I2(\bias[1]_i_7_n_0 ),
        .I3(\bias[1]_i_6_n_0 ),
        .I4(\bias[4]_i_27__0_n_0 ),
        .I5(\bias[1]_i_4_n_0 ),
        .O(\bias[4]_i_19__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[4]_i_20 
       (.I0(dvi_b[4]),
        .I1(dvi_b[5]),
        .O(\bias[4]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \bias[4]_i_21__0 
       (.I0(dvi_b[3]),
        .I1(dvi_b[1]),
        .I2(dvi_b[7]),
        .I3(\bias[1]_i_2_n_0 ),
        .O(\bias[4]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'h4114144155555555)) 
    \bias[4]_i_22 
       (.I0(\bias[3]_i_8__1_n_0 ),
        .I1(\bias_reg_n_0_[2] ),
        .I2(\bias[4]_i_6_n_0 ),
        .I3(\bias[4]_i_7_n_0 ),
        .I4(\bias[4]_i_8__1_n_0 ),
        .I5(\bias[3]_i_7__1_n_0 ),
        .O(\bias[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4114000404401000)) 
    \bias[4]_i_23 
       (.I0(\bias[3]_i_21_n_0 ),
        .I1(\bias[4]_i_6_n_0 ),
        .I2(\bias[4]_i_7_n_0 ),
        .I3(\bias[4]_i_8__1_n_0 ),
        .I4(\bias[4]_i_9_n_0 ),
        .I5(\bias[1]_i_3__1_n_0 ),
        .O(\bias[4]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hBAA2FBBA)) 
    \bias[4]_i_24 
       (.I0(\bias[3]_i_22_n_0 ),
        .I1(\bias_reg_n_0_[1] ),
        .I2(\bias[1]_i_2_n_0 ),
        .I3(\bias[4]_i_7_n_0 ),
        .I4(\bias[1]_i_9__0_n_0 ),
        .O(\bias[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555455)) 
    \bias[4]_i_25 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(dvi_b[2]),
        .I2(\bias[1]_i_2_n_0 ),
        .I3(dvi_b[0]),
        .I4(dvi_b[1]),
        .I5(dvi_b[3]),
        .O(\bias[4]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \bias[4]_i_26 
       (.I0(dvi_b[3]),
        .I1(dvi_b[1]),
        .I2(dvi_b[2]),
        .I3(dvi_b[0]),
        .O(\bias[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h96696996FFFFFFFF)) 
    \bias[4]_i_27__0 
       (.I0(\bias[1]_i_10__0_n_0 ),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .I3(dvi_b[3]),
        .I4(dvi_b[7]),
        .I5(dvi_b[0]),
        .O(\bias[4]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBED6)) 
    \bias[4]_i_3 
       (.I0(\bias[4]_i_6_n_0 ),
        .I1(\bias[4]_i_7_n_0 ),
        .I2(\bias[4]_i_8__1_n_0 ),
        .I3(\bias[4]_i_9_n_0 ),
        .I4(\bias[1]_i_3__1_n_0 ),
        .I5(\bias[4]_i_10_n_0 ),
        .O(\bias[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2BD44DB2)) 
    \bias[4]_i_4 
       (.I0(\bias[4]_i_11_n_0 ),
        .I1(\bias_reg_n_0_[3] ),
        .I2(\bias[4]_i_12_n_0 ),
        .I3(\bias[4]_i_13_n_0 ),
        .I4(\bias[1]_i_2_n_0 ),
        .O(\bias[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBBB88B8)) 
    \bias[4]_i_5 
       (.I0(\bias[4]_i_14_n_0 ),
        .I1(\bias[3]_i_3_n_0 ),
        .I2(\bias[4]_i_15_n_0 ),
        .I3(\bias[3]_i_4__1_n_0 ),
        .I4(\bias[4]_i_16_n_0 ),
        .I5(\bias[4]_i_17_n_0 ),
        .O(\bias[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h009696FF96FF0096)) 
    \bias[4]_i_6 
       (.I0(\bias[1]_i_9__0_n_0 ),
        .I1(\bias[4]_i_18_n_0 ),
        .I2(\tmds[7]_i_2_n_0 ),
        .I3(\tmds[4]_i_2_n_0 ),
        .I4(\bias[4]_i_19__0_n_0 ),
        .I5(\bias[4]_i_20_n_0 ),
        .O(\bias[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAC060653)) 
    \bias[4]_i_7 
       (.I0(dvi_b[3]),
        .I1(dvi_b[1]),
        .I2(dvi_b[0]),
        .I3(\bias[1]_i_2_n_0 ),
        .I4(dvi_b[2]),
        .O(\bias[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6F09096F)) 
    \bias[4]_i_8__1 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(dvi_b[7]),
        .I2(\tmds[7]_i_2_n_0 ),
        .I3(dvi_b[1]),
        .I4(dvi_b[3]),
        .O(\bias[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h80000010)) 
    \bias[4]_i_9 
       (.I0(dvi_b[3]),
        .I1(dvi_b[1]),
        .I2(dvi_b[0]),
        .I3(\bias[1]_i_2_n_0 ),
        .I4(dvi_b[2]),
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
        .D(\bias_reg[2]_i_1_n_0 ),
        .Q(\bias_reg_n_0_[2] ),
        .R(SR));
  MUXF7 \bias_reg[2]_i_1 
       (.I0(\bias[2]_i_2_n_0 ),
        .I1(\bias[2]_i_3_n_0 ),
        .O(\bias_reg[2]_i_1_n_0 ),
        .S(\bias[4]_i_3_n_0 ));
  FDRE \bias_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias[3]_i_1_n_0 ),
        .Q(\bias_reg_n_0_[3] ),
        .R(SR));
  FDRE \bias_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias_reg[4]_i_2_n_0 ),
        .Q(\bias_reg_n_0_[4] ),
        .R(SR));
  MUXF7 \bias_reg[4]_i_2 
       (.I0(\bias[4]_i_4_n_0 ),
        .I1(\bias[4]_i_5_n_0 ),
        .O(\bias_reg[4]_i_2_n_0 ),
        .S(\bias[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \tmds[0]_i_1 
       (.I0(dvi_b[0]),
        .I1(\tmds[7]_i_3_n_0 ),
        .I2(dvi_de),
        .I3(dvi_hsync),
        .O(tmds0_in[0]));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \tmds[1]_i_1 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(dvi_b[0]),
        .I2(dvi_b[1]),
        .I3(\tmds[7]_i_3_n_0 ),
        .I4(dvi_de),
        .I5(dvi_hsync),
        .O(tmds0_in[1]));
  LUT6 #(
    .INIT(64'h699600006996FFFF)) 
    \tmds[2]_i_1 
       (.I0(dvi_b[1]),
        .I1(dvi_b[2]),
        .I2(dvi_b[0]),
        .I3(\tmds[7]_i_3_n_0 ),
        .I4(dvi_de),
        .I5(dvi_hsync),
        .O(tmds0_in[2]));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    \tmds[3]_i_1 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(dvi_b[3]),
        .I2(\tmds[3]_i_2__1_n_0 ),
        .I3(\tmds[7]_i_3_n_0 ),
        .I4(dvi_de),
        .I5(dvi_hsync),
        .O(tmds0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \tmds[3]_i_2__1 
       (.I0(dvi_b[0]),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .O(\tmds[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h909F)) 
    \tmds[4]_i_1 
       (.I0(\tmds[4]_i_2_n_0 ),
        .I1(\tmds[7]_i_3_n_0 ),
        .I2(dvi_de),
        .I3(dvi_hsync),
        .O(tmds0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds[4]_i_2 
       (.I0(dvi_b[4]),
        .I1(dvi_b[0]),
        .I2(dvi_b[2]),
        .I3(dvi_b[1]),
        .I4(dvi_b[3]),
        .O(\tmds[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \tmds[5]_i_1 
       (.I0(\tmds[5]_i_2_n_0 ),
        .I1(\tmds[7]_i_3_n_0 ),
        .I2(dvi_de),
        .I3(dvi_hsync),
        .O(tmds0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds[5]_i_2 
       (.I0(dvi_b[5]),
        .I1(dvi_b[4]),
        .I2(\bias[1]_i_2_n_0 ),
        .I3(dvi_b[3]),
        .I4(\tmds[3]_i_2__1_n_0 ),
        .O(\tmds[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h606F)) 
    \tmds[6]_i_1 
       (.I0(\tmds[7]_i_2_n_0 ),
        .I1(\tmds[7]_i_3_n_0 ),
        .I2(dvi_de),
        .I3(dvi_hsync),
        .O(tmds0_in[6]));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \tmds[7]_i_1 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(dvi_b[7]),
        .I2(\tmds[7]_i_2_n_0 ),
        .I3(\tmds[7]_i_3_n_0 ),
        .I4(dvi_de),
        .I5(dvi_hsync),
        .O(tmds0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds[7]_i_2 
       (.I0(dvi_b[4]),
        .I1(dvi_b[5]),
        .I2(dvi_b[6]),
        .I3(\tmds[3]_i_2__1_n_0 ),
        .I4(dvi_b[3]),
        .O(\tmds[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAAA00AA2A)) 
    \tmds[7]_i_3 
       (.I0(\bias[4]_i_13_n_0 ),
        .I1(\bias[4]_i_12_n_0 ),
        .I2(\tmds[7]_i_4_n_0 ),
        .I3(\bias_reg_n_0_[4] ),
        .I4(\bias[3]_i_10__1_n_0 ),
        .I5(\bias[1]_i_2_n_0 ),
        .O(\tmds[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1051450445041051)) 
    \tmds[7]_i_4 
       (.I0(\bias[1]_i_3__1_n_0 ),
        .I1(\bias[4]_i_21__0_n_0 ),
        .I2(\tmds[4]_i_2_n_0 ),
        .I3(\tmds[5]_i_2_n_0 ),
        .I4(\bias[4]_i_7_n_0 ),
        .I5(\bias[4]_i_8__1_n_0 ),
        .O(\tmds[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \tmds[8]_i_1 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(dvi_de),
        .I2(dvi_hsync),
        .O(tmds0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFF0FF99FF99FF)) 
    \tmds[9]_i_1__1 
       (.I0(dvi_vsync),
        .I1(dvi_hsync),
        .I2(\bias[3]_i_3_n_0 ),
        .I3(clk_pix_locked),
        .I4(\tmds[9]_i_2_n_0 ),
        .I5(dvi_de),
        .O(\tmds[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmds[9]_i_2 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(\bias[4]_i_3_n_0 ),
        .O(\tmds[9]_i_2_n_0 ));
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
  wire \bias[1]_i_6__1_n_0 ;
  wire \bias[1]_i_7__0_n_0 ;
  wire \bias[1]_i_8__0_n_0 ;
  wire \bias[1]_i_9__1_n_0 ;
  wire \bias[2]_i_2__0_n_0 ;
  wire \bias[2]_i_3__0_n_0 ;
  wire \bias[2]_i_4__0_n_0 ;
  wire \bias[2]_i_5__0_n_0 ;
  wire \bias[2]_i_6__0_n_0 ;
  wire \bias[2]_i_7__0_n_0 ;
  wire \bias[2]_i_8_n_0 ;
  wire \bias[3]_i_10_n_0 ;
  wire \bias[3]_i_11_n_0 ;
  wire \bias[3]_i_12__0_n_0 ;
  wire \bias[3]_i_13__0_n_0 ;
  wire \bias[3]_i_14__0_n_0 ;
  wire \bias[3]_i_15__0_n_0 ;
  wire \bias[3]_i_16_n_0 ;
  wire \bias[3]_i_17__0_n_0 ;
  wire \bias[3]_i_18__0_n_0 ;
  wire \bias[3]_i_19_n_0 ;
  wire \bias[3]_i_1__0_n_0 ;
  wire \bias[3]_i_20__0_n_0 ;
  wire \bias[3]_i_21__0_n_0 ;
  wire \bias[3]_i_22__0_n_0 ;
  wire \bias[3]_i_2__1_n_0 ;
  wire \bias[3]_i_3__0_n_0 ;
  wire \bias[3]_i_4_n_0 ;
  wire \bias[3]_i_5__0_n_0 ;
  wire \bias[3]_i_6__0_n_0 ;
  wire \bias[3]_i_7_n_0 ;
  wire \bias[3]_i_8_n_0 ;
  wire \bias[3]_i_9__1_n_0 ;
  wire \bias[4]_i_10__0_n_0 ;
  wire \bias[4]_i_11__0_n_0 ;
  wire \bias[4]_i_12__0_n_0 ;
  wire \bias[4]_i_13__0_n_0 ;
  wire \bias[4]_i_14__0_n_0 ;
  wire \bias[4]_i_15__1_n_0 ;
  wire \bias[4]_i_16__0_n_0 ;
  wire \bias[4]_i_17__1_n_0 ;
  wire \bias[4]_i_18__0_n_0 ;
  wire \bias[4]_i_2_n_0 ;
  wire \bias[4]_i_3__1_n_0 ;
  wire \bias[4]_i_4__0_n_0 ;
  wire \bias[4]_i_5__0_n_0 ;
  wire \bias[4]_i_6__0_n_0 ;
  wire \bias[4]_i_7__0_n_0 ;
  wire \bias[4]_i_8_n_0 ;
  wire \bias[4]_i_9__0_n_0 ;
  wire \bias_reg[2]_i_1__0_n_0 ;
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
  wire \tmds[1]_i_1__1_n_0 ;
  wire \tmds[2]_i_1__0_n_0 ;
  wire \tmds[3]_i_1__0_n_0 ;
  wire \tmds[3]_i_2_n_0 ;
  wire \tmds[4]_i_1__0_n_0 ;
  wire \tmds[5]_i_1__0_n_0 ;
  wire \tmds[5]_i_2__1_n_0 ;
  wire \tmds[6]_i_1__0_n_0 ;
  wire \tmds[6]_i_2_n_0 ;
  wire \tmds[7]_i_1__0_n_0 ;
  wire \tmds[7]_i_2__0_n_0 ;
  wire \tmds[8]_i_1__0_n_0 ;
  wire \tmds_reg[8]_0 ;
  wire \tmds_reg[9]_0 ;

  LUT5 #(
    .INIT(32'h6F90906F)) 
    \bias[1]_i_1__0 
       (.I0(\bias[3]_i_4_n_0 ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(\bias[4]_i_2_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_3_n_0 ),
        .O(\bias[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hD7FDFFFF80A880A8)) 
    \bias[1]_i_2__0 
       (.I0(\bias[1]_i_4__0_n_0 ),
        .I1(\bias[1]_i_5__0_n_0 ),
        .I2(dvi_g[7]),
        .I3(\bias[1]_i_6__1_n_0 ),
        .I4(dvi_g[0]),
        .I5(\bias[1]_i_7__0_n_0 ),
        .O(\bias[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \bias[1]_i_3 
       (.I0(\tmds[6]_i_2_n_0 ),
        .I1(\bias[1]_i_8__0_n_0 ),
        .I2(\bias[1]_i_9__1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bias[1]_i_5__0 
       (.I0(dvi_g[6]),
        .I1(dvi_g[5]),
        .I2(dvi_g[4]),
        .O(\bias[1]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \bias[1]_i_6__1 
       (.I0(dvi_g[3]),
        .I1(dvi_g[2]),
        .I2(dvi_g[1]),
        .O(\bias[1]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \bias[1]_i_7__0 
       (.I0(dvi_g[3]),
        .I1(dvi_g[2]),
        .I2(dvi_g[1]),
        .I3(dvi_g[6]),
        .I4(dvi_g[5]),
        .I5(dvi_g[4]),
        .O(\bias[1]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[1]_i_8__0 
       (.I0(\tmds[7]_i_2__0_n_0 ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .O(\bias[1]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[1]_i_9__1 
       (.I0(dvi_g[1]),
        .I1(dvi_g[3]),
        .O(\bias[1]_i_9__1_n_0 ));
  LUT5 #(
    .INIT(32'h5659A9A6)) 
    \bias[2]_i_2__0 
       (.I0(\bias[2]_i_4__0_n_0 ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(\bias[1]_i_3_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias_reg_n_0_[2] ),
        .O(\bias[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h95FF9500)) 
    \bias[2]_i_3__0 
       (.I0(\bias[2]_i_5__0_n_0 ),
        .I1(\bias[2]_i_6__0_n_0 ),
        .I2(\bias[2]_i_7__0_n_0 ),
        .I3(\bias[3]_i_4_n_0 ),
        .I4(\bias[2]_i_8_n_0 ),
        .O(\bias[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9AA6599AA6659AA6)) 
    \bias[2]_i_4__0 
       (.I0(\bias[3]_i_20__0_n_0 ),
        .I1(\tmds[6]_i_2_n_0 ),
        .I2(\bias[1]_i_8__0_n_0 ),
        .I3(\bias[1]_i_9__1_n_0 ),
        .I4(\bias[3]_i_11_n_0 ),
        .I5(\tmds[5]_i_2__1_n_0 ),
        .O(\bias[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F4B2D0FF0B4D2F0)) 
    \bias[2]_i_5__0 
       (.I0(\bias[2]_i_4__0_n_0 ),
        .I1(\bias[1]_i_3_n_0 ),
        .I2(\bias[4]_i_5__0_n_0 ),
        .I3(\bias[1]_i_8__0_n_0 ),
        .I4(\tmds[6]_i_2_n_0 ),
        .I5(\bias[3]_i_15__0_n_0 ),
        .O(\bias[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FDFFFFFFFF)) 
    \bias[2]_i_6__0 
       (.I0(\bias[1]_i_9__1_n_0 ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(\tmds[5]_i_2__1_n_0 ),
        .I3(dvi_g[5]),
        .I4(\bias[3]_i_13__0_n_0 ),
        .I5(\bias[3]_i_12__0_n_0 ),
        .O(\bias[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hB2BBFBBBBBB2BBFB)) 
    \bias[2]_i_7__0 
       (.I0(\bias[3]_i_12__0_n_0 ),
        .I1(\bias[3]_i_13__0_n_0 ),
        .I2(\bias[1]_i_9__1_n_0 ),
        .I3(\bias[1]_i_2__0_n_0 ),
        .I4(\tmds[5]_i_2__1_n_0 ),
        .I5(dvi_g[5]),
        .O(\bias[2]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h66699666)) 
    \bias[2]_i_8 
       (.I0(\bias[2]_i_4__0_n_0 ),
        .I1(\bias_reg_n_0_[2] ),
        .I2(\bias[1]_i_3_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_2__0_n_0 ),
        .O(\bias[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4885244000002000)) 
    \bias[3]_i_10 
       (.I0(\bias[1]_i_3_n_0 ),
        .I1(\bias[3]_i_7_n_0 ),
        .I2(\bias[4]_i_15__1_n_0 ),
        .I3(\bias[3]_i_20__0_n_0 ),
        .I4(\bias[4]_i_13__0_n_0 ),
        .I5(\bias[3]_i_21__0_n_0 ),
        .O(\bias[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \bias[3]_i_11 
       (.I0(\bias[1]_i_2__0_n_0 ),
        .I1(\tmds[5]_i_2__1_n_0 ),
        .I2(dvi_g[5]),
        .O(\bias[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6559)) 
    \bias[3]_i_12__0 
       (.I0(\bias[2]_i_4__0_n_0 ),
        .I1(\bias[1]_i_8__0_n_0 ),
        .I2(\tmds[6]_i_2_n_0 ),
        .I3(\bias[1]_i_3_n_0 ),
        .O(\bias[3]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hA9566A95A6A66565)) 
    \bias[3]_i_13__0 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(dvi_g[3]),
        .I3(dvi_g[1]),
        .I4(dvi_g[2]),
        .I5(dvi_g[0]),
        .O(\bias[3]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h606F06F6)) 
    \bias[3]_i_14__0 
       (.I0(dvi_g[1]),
        .I1(dvi_g[3]),
        .I2(\bias[1]_i_2__0_n_0 ),
        .I3(\tmds[5]_i_2__1_n_0 ),
        .I4(dvi_g[5]),
        .O(\bias[3]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h42D4BD2B)) 
    \bias[3]_i_15__0 
       (.I0(\bias[1]_i_9__1_n_0 ),
        .I1(\bias[3]_i_20__0_n_0 ),
        .I2(\bias[1]_i_2__0_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[3]_i_22__0_n_0 ),
        .O(\bias[3]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hE77E188E71178EE7)) 
    \bias[3]_i_16 
       (.I0(\bias[3]_i_21__0_n_0 ),
        .I1(\bias[4]_i_13__0_n_0 ),
        .I2(\bias[3]_i_20__0_n_0 ),
        .I3(\bias[4]_i_15__1_n_0 ),
        .I4(\bias[3]_i_7_n_0 ),
        .I5(\bias[1]_i_3_n_0 ),
        .O(\bias[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bias[3]_i_17__0 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias_reg_n_0_[3] ),
        .I2(\bias_reg_n_0_[1] ),
        .O(\bias[3]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h99F99099)) 
    \bias[3]_i_18__0 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias[2]_i_4__0_n_0 ),
        .I2(\bias[1]_i_3_n_0 ),
        .I3(\bias[1]_i_2__0_n_0 ),
        .I4(\bias_reg_n_0_[1] ),
        .O(\bias[3]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bias[3]_i_19 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias[2]_i_4__0_n_0 ),
        .O(\bias[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \bias[3]_i_1__0 
       (.I0(\bias[3]_i_2__1_n_0 ),
        .I1(\bias[3]_i_3__0_n_0 ),
        .I2(\bias[3]_i_4_n_0 ),
        .I3(\bias[3]_i_5__0_n_0 ),
        .I4(\bias[4]_i_2_n_0 ),
        .I5(\bias[3]_i_6__0_n_0 ),
        .O(\bias[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h8811B42D)) 
    \bias[3]_i_20__0 
       (.I0(\bias[1]_i_2__0_n_0 ),
        .I1(dvi_g[3]),
        .I2(dvi_g[1]),
        .I3(dvi_g[2]),
        .I4(dvi_g[0]),
        .O(\bias[3]_i_20__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hD44D4DD4)) 
    \bias[3]_i_21__0 
       (.I0(\tmds[6]_i_2_n_0 ),
        .I1(\bias[1]_i_8__0_n_0 ),
        .I2(\bias[1]_i_9__1_n_0 ),
        .I3(\bias[1]_i_2__0_n_0 ),
        .I4(dvi_g[5]),
        .O(\bias[3]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA6)) 
    \bias[3]_i_22__0 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(dvi_g[0]),
        .I2(dvi_g[2]),
        .I3(dvi_g[1]),
        .I4(dvi_g[3]),
        .I5(\bias[1]_i_2__0_n_0 ),
        .O(\bias[3]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'hA96A6A56569595A9)) 
    \bias[3]_i_2__1 
       (.I0(\bias_reg_n_0_[3] ),
        .I1(\bias[3]_i_7_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias[3]_i_8_n_0 ),
        .I4(\bias[3]_i_9__1_n_0 ),
        .I5(\bias[3]_i_10_n_0 ),
        .O(\bias[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFEF8E1071F7FF)) 
    \bias[3]_i_3__0 
       (.I0(\bias[3]_i_11_n_0 ),
        .I1(\bias[3]_i_12__0_n_0 ),
        .I2(\bias[3]_i_13__0_n_0 ),
        .I3(\bias[3]_i_14__0_n_0 ),
        .I4(\bias[3]_i_15__0_n_0 ),
        .I5(\bias[3]_i_16_n_0 ),
        .O(\bias[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F8FF)) 
    \bias[3]_i_4 
       (.I0(\bias[4]_i_5__0_n_0 ),
        .I1(\bias[4]_i_6__0_n_0 ),
        .I2(\bias[3]_i_17__0_n_0 ),
        .I3(\bias[4]_i_7__0_n_0 ),
        .I4(\bias_reg_n_0_[4] ),
        .O(\bias[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \bias[3]_i_5__0 
       (.I0(\bias[3]_i_18__0_n_0 ),
        .I1(\bias_reg_n_0_[3] ),
        .I2(\bias[4]_i_5__0_n_0 ),
        .I3(\bias[3]_i_19_n_0 ),
        .O(\bias[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \bias[3]_i_6__0 
       (.I0(\bias[4]_i_8_n_0 ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(\bias[4]_i_5__0_n_0 ),
        .I3(\bias_reg_n_0_[3] ),
        .O(\bias[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h80010000)) 
    \bias[3]_i_7 
       (.I0(\bias[1]_i_2__0_n_0 ),
        .I1(dvi_g[3]),
        .I2(dvi_g[1]),
        .I3(dvi_g[2]),
        .I4(dvi_g[0]),
        .O(\bias[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8800A028AABBBEAF)) 
    \bias[3]_i_8 
       (.I0(\bias[1]_i_2__0_n_0 ),
        .I1(dvi_g[3]),
        .I2(dvi_g[1]),
        .I3(dvi_g[2]),
        .I4(dvi_g[0]),
        .I5(\bias_reg_n_0_[1] ),
        .O(\bias[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF9A59FFFF65A6FF)) 
    \bias[3]_i_9__1 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(dvi_g[2]),
        .I3(dvi_g[3]),
        .I4(dvi_g[1]),
        .I5(dvi_g[0]),
        .O(\bias[3]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF1071FFFFF7FF)) 
    \bias[4]_i_10__0 
       (.I0(\bias[3]_i_11_n_0 ),
        .I1(\bias[3]_i_12__0_n_0 ),
        .I2(\bias[3]_i_13__0_n_0 ),
        .I3(\bias[3]_i_14__0_n_0 ),
        .I4(\bias[3]_i_16_n_0 ),
        .I5(\bias[3]_i_15__0_n_0 ),
        .O(\bias[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h6559A665AAA55AAA)) 
    \bias[4]_i_11__0 
       (.I0(\bias_reg_n_0_[4] ),
        .I1(\bias[3]_i_10_n_0 ),
        .I2(\bias[4]_i_16__0_n_0 ),
        .I3(\bias_reg_n_0_[3] ),
        .I4(\bias[4]_i_17__1_n_0 ),
        .I5(\bias[4]_i_18__0_n_0 ),
        .O(\bias[4]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h7887E11EE11E8778)) 
    \bias[4]_i_12__0 
       (.I0(\bias[3]_i_18__0_n_0 ),
        .I1(\bias[3]_i_19_n_0 ),
        .I2(\bias_reg_n_0_[4] ),
        .I3(\bias[4]_i_7__0_n_0 ),
        .I4(\bias[4]_i_5__0_n_0 ),
        .I5(\bias_reg_n_0_[3] ),
        .O(\bias[4]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h84DEDE84DE8484DE)) 
    \bias[4]_i_13__0 
       (.I0(dvi_g[5]),
        .I1(\tmds[5]_i_2__1_n_0 ),
        .I2(\bias[1]_i_2__0_n_0 ),
        .I3(\bias[1]_i_9__1_n_0 ),
        .I4(\bias[1]_i_8__0_n_0 ),
        .I5(\tmds[6]_i_2_n_0 ),
        .O(\bias[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h695AA569)) 
    \bias[4]_i_14__0 
       (.I0(dvi_g[0]),
        .I1(dvi_g[2]),
        .I2(dvi_g[1]),
        .I3(dvi_g[3]),
        .I4(\bias[1]_i_2__0_n_0 ),
        .O(\bias[4]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hB22B)) 
    \bias[4]_i_15__1 
       (.I0(\tmds[6]_i_2_n_0 ),
        .I1(\bias[1]_i_8__0_n_0 ),
        .I2(dvi_g[1]),
        .I3(dvi_g[3]),
        .O(\bias[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0200BF2B)) 
    \bias[4]_i_16__0 
       (.I0(\bias[1]_i_9__1_n_0 ),
        .I1(\bias[3]_i_20__0_n_0 ),
        .I2(\bias[1]_i_2__0_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[3]_i_22__0_n_0 ),
        .O(\bias[4]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555551)) 
    \bias[4]_i_17__1 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(dvi_g[0]),
        .I2(dvi_g[2]),
        .I3(dvi_g[1]),
        .I4(dvi_g[3]),
        .I5(\bias[1]_i_2__0_n_0 ),
        .O(\bias[4]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'hF77FDFFF7DD7FFF7)) 
    \bias[4]_i_18__0 
       (.I0(\bias[3]_i_21__0_n_0 ),
        .I1(\bias[4]_i_13__0_n_0 ),
        .I2(\bias[3]_i_20__0_n_0 ),
        .I3(\bias[4]_i_15__1_n_0 ),
        .I4(\bias[3]_i_7_n_0 ),
        .I5(\bias[1]_i_3_n_0 ),
        .O(\bias[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777777770)) 
    \bias[4]_i_2 
       (.I0(\bias[4]_i_5__0_n_0 ),
        .I1(\bias[4]_i_6__0_n_0 ),
        .I2(\bias_reg_n_0_[4] ),
        .I3(\bias_reg_n_0_[2] ),
        .I4(\bias_reg_n_0_[3] ),
        .I5(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9996966669996669)) 
    \bias[4]_i_3__1 
       (.I0(\bias_reg_n_0_[4] ),
        .I1(\bias[4]_i_7__0_n_0 ),
        .I2(\bias[4]_i_8_n_0 ),
        .I3(\bias_reg_n_0_[3] ),
        .I4(\bias[4]_i_5__0_n_0 ),
        .I5(\bias[1]_i_2__0_n_0 ),
        .O(\bias[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h2FD0FFFF2FD00000)) 
    \bias[4]_i_4__0 
       (.I0(\bias[4]_i_9__0_n_0 ),
        .I1(\bias[3]_i_2__1_n_0 ),
        .I2(\bias[4]_i_10__0_n_0 ),
        .I3(\bias[4]_i_11__0_n_0 ),
        .I4(\bias[3]_i_4_n_0 ),
        .I5(\bias[4]_i_12__0_n_0 ),
        .O(\bias[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hB22222B2DBBBBBDB)) 
    \bias[4]_i_5__0 
       (.I0(\bias[4]_i_13__0_n_0 ),
        .I1(\bias[4]_i_14__0_n_0 ),
        .I2(dvi_g[0]),
        .I3(dvi_g[1]),
        .I4(dvi_g[3]),
        .I5(\bias[4]_i_15__1_n_0 ),
        .O(\bias[4]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bias[4]_i_6__0 
       (.I0(\bias[1]_i_3_n_0 ),
        .I1(\bias[2]_i_4__0_n_0 ),
        .O(\bias[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hB22222B2FBBBBBFB)) 
    \bias[4]_i_7__0 
       (.I0(\bias[4]_i_13__0_n_0 ),
        .I1(\bias[4]_i_14__0_n_0 ),
        .I2(dvi_g[0]),
        .I3(dvi_g[1]),
        .I4(dvi_g[3]),
        .I5(\bias[4]_i_15__1_n_0 ),
        .O(\bias[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hE2E2F660)) 
    \bias[4]_i_8 
       (.I0(\bias[1]_i_2__0_n_0 ),
        .I1(\bias[2]_i_4__0_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_3_n_0 ),
        .O(\bias[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFDFFDDFD)) 
    \bias[4]_i_9__0 
       (.I0(\bias[3]_i_16_n_0 ),
        .I1(\bias[3]_i_15__0_n_0 ),
        .I2(\bias[3]_i_14__0_n_0 ),
        .I3(\bias[3]_i_13__0_n_0 ),
        .I4(\bias[3]_i_12__0_n_0 ),
        .I5(\bias[3]_i_11_n_0 ),
        .O(\bias[4]_i_9__0_n_0 ));
  FDRE \bias_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias[1]_i_1__0_n_0 ),
        .Q(\bias_reg_n_0_[1] ),
        .R(SR));
  FDRE \bias_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias_reg[2]_i_1__0_n_0 ),
        .Q(\bias_reg_n_0_[2] ),
        .R(SR));
  MUXF7 \bias_reg[2]_i_1__0 
       (.I0(\bias[2]_i_2__0_n_0 ),
        .I1(\bias[2]_i_3__0_n_0 ),
        .O(\bias_reg[2]_i_1__0_n_0 ),
        .S(\bias[4]_i_2_n_0 ));
  FDRE \bias_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias[3]_i_1__0_n_0 ),
        .Q(\bias_reg_n_0_[3] ),
        .R(SR));
  FDRE \bias_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias_reg[4]_i_1_n_0 ),
        .Q(\bias_reg_n_0_[4] ),
        .R(SR));
  MUXF7 \bias_reg[4]_i_1 
       (.I0(\bias[4]_i_3__1_n_0 ),
        .I1(\bias[4]_i_4__0_n_0 ),
        .O(\bias_reg[4]_i_1_n_0 ),
        .S(\bias[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \tmds[0]_i_1__0 
       (.I0(dvi_de),
        .I1(dvi_g[0]),
        .I2(\bias_reg[4]_0 ),
        .O(\tmds[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9666669600000000)) 
    \tmds[1]_i_1__1 
       (.I0(dvi_g[1]),
        .I1(dvi_g[0]),
        .I2(\bias[4]_i_2_n_0 ),
        .I3(\bias[3]_i_4_n_0 ),
        .I4(\bias[1]_i_2__0_n_0 ),
        .I5(dvi_de),
        .O(\tmds[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7DD7D77D)) 
    \tmds[2]_i_1__0 
       (.I0(dvi_de),
        .I1(dvi_g[1]),
        .I2(dvi_g[2]),
        .I3(dvi_g[0]),
        .I4(\bias_reg[4]_0 ),
        .O(\tmds[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h82222282)) 
    \tmds[3]_i_1__0 
       (.I0(dvi_de),
        .I1(\tmds[3]_i_2_n_0 ),
        .I2(\bias[4]_i_2_n_0 ),
        .I3(\bias[3]_i_4_n_0 ),
        .I4(\bias[1]_i_2__0_n_0 ),
        .O(\tmds[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmds[3]_i_2 
       (.I0(dvi_g[3]),
        .I1(dvi_g[1]),
        .I2(dvi_g[2]),
        .I3(dvi_g[0]),
        .O(\tmds[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h7D)) 
    \tmds[4]_i_1__0 
       (.I0(dvi_de),
        .I1(\tmds[5]_i_2__1_n_0 ),
        .I2(\bias_reg[4]_0 ),
        .O(\tmds[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228282828288228)) 
    \tmds[5]_i_1__0 
       (.I0(dvi_de),
        .I1(\tmds[5]_i_2__1_n_0 ),
        .I2(dvi_g[5]),
        .I3(\bias[4]_i_2_n_0 ),
        .I4(\bias[3]_i_4_n_0 ),
        .I5(\bias[1]_i_2__0_n_0 ),
        .O(\tmds[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds[5]_i_2__1 
       (.I0(dvi_g[4]),
        .I1(dvi_g[0]),
        .I2(dvi_g[2]),
        .I3(dvi_g[1]),
        .I4(dvi_g[3]),
        .O(\tmds[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \tmds[6]_i_1__0 
       (.I0(dvi_de),
        .I1(\tmds[6]_i_2_n_0 ),
        .I2(\bias_reg[4]_0 ),
        .O(\tmds[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmds[6]_i_2 
       (.I0(dvi_g[4]),
        .I1(dvi_g[5]),
        .I2(dvi_g[6]),
        .I3(\tmds[3]_i_2_n_0 ),
        .O(\tmds[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFD5EA1500152A)) 
    \tmds[6]_i_3 
       (.I0(\bias[4]_i_7__0_n_0 ),
        .I1(\bias[4]_i_5__0_n_0 ),
        .I2(\bias[4]_i_6__0_n_0 ),
        .I3(\bias_reg_n_0_[4] ),
        .I4(\bias[3]_i_17__0_n_0 ),
        .I5(\bias[1]_i_2__0_n_0 ),
        .O(\bias_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AA60000)) 
    \tmds[7]_i_1__0 
       (.I0(\tmds[7]_i_2__0_n_0 ),
        .I1(\bias[4]_i_2_n_0 ),
        .I2(\bias[3]_i_4_n_0 ),
        .I3(\bias[1]_i_2__0_n_0 ),
        .I4(dvi_de),
        .O(\tmds[7]_i_1__0_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
        .D(\tmds[1]_i_1__1_n_0 ),
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
        .D(\tmds[7]_i_1__0_n_0 ),
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
  wire \bias[1]_i_10_n_0 ;
  wire \bias[1]_i_11_n_0 ;
  wire \bias[1]_i_12_n_0 ;
  wire \bias[1]_i_13_n_0 ;
  wire \bias[1]_i_1__1_n_0 ;
  wire \bias[1]_i_2__1_n_0 ;
  wire \bias[1]_i_3__0_n_0 ;
  wire \bias[1]_i_4__1_n_0 ;
  wire \bias[1]_i_5__1_n_0 ;
  wire \bias[1]_i_6__0_n_0 ;
  wire \bias[1]_i_7__1_n_0 ;
  wire \bias[1]_i_8__1_n_0 ;
  wire \bias[1]_i_9_n_0 ;
  wire \bias[2]_i_2__1_n_0 ;
  wire \bias[2]_i_3__1_n_0 ;
  wire \bias[2]_i_4__1_n_0 ;
  wire \bias[2]_i_5__1_n_0 ;
  wire \bias[2]_i_6__1_n_0 ;
  wire \bias[2]_i_7__1_n_0 ;
  wire \bias[3]_i_10__0_n_0 ;
  wire \bias[3]_i_2__0_n_0 ;
  wire \bias[3]_i_3__1_n_0 ;
  wire \bias[3]_i_4__0_n_0 ;
  wire \bias[3]_i_5__1_n_0 ;
  wire \bias[3]_i_6__1_n_0 ;
  wire \bias[3]_i_7__0_n_0 ;
  wire \bias[3]_i_8__0_n_0 ;
  wire \bias[3]_i_9__0_n_0 ;
  wire \bias[4]_i_10__1_n_0 ;
  wire \bias[4]_i_11__1_n_0 ;
  wire \bias[4]_i_12__1_n_0 ;
  wire \bias[4]_i_13__1_n_0 ;
  wire \bias[4]_i_14__1_n_0 ;
  wire \bias[4]_i_15__0_n_0 ;
  wire \bias[4]_i_16__1_n_0 ;
  wire \bias[4]_i_17__0_n_0 ;
  wire \bias[4]_i_18__1_n_0 ;
  wire \bias[4]_i_19_n_0 ;
  wire \bias[4]_i_20__0_n_0 ;
  wire \bias[4]_i_21_n_0 ;
  wire \bias[4]_i_22__0_n_0 ;
  wire \bias[4]_i_23__0_n_0 ;
  wire \bias[4]_i_24__0_n_0 ;
  wire \bias[4]_i_25__0_n_0 ;
  wire \bias[4]_i_26__0_n_0 ;
  wire \bias[4]_i_27_n_0 ;
  wire \bias[4]_i_28_n_0 ;
  wire \bias[4]_i_29_n_0 ;
  wire \bias[4]_i_2__0_n_0 ;
  wire \bias[4]_i_30_n_0 ;
  wire \bias[4]_i_31_n_0 ;
  wire \bias[4]_i_32_n_0 ;
  wire \bias[4]_i_33_n_0 ;
  wire \bias[4]_i_34_n_0 ;
  wire \bias[4]_i_35_n_0 ;
  wire \bias[4]_i_36_n_0 ;
  wire \bias[4]_i_37_n_0 ;
  wire \bias[4]_i_3__0_n_0 ;
  wire \bias[4]_i_4__1_n_0 ;
  wire \bias[4]_i_5__1_n_0 ;
  wire \bias[4]_i_6__1_n_0 ;
  wire \bias[4]_i_7__1_n_0 ;
  wire \bias[4]_i_8__0_n_0 ;
  wire \bias[4]_i_9__1_n_0 ;
  wire \bias_reg[2]_i_1__1_n_0 ;
  wire \bias_reg[3]_i_1_n_0 ;
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
  wire \tmds[1]_i_1__0_n_0 ;
  wire \tmds[2]_i_1__1_n_0 ;
  wire \tmds[3]_i_1__1_n_0 ;
  wire \tmds[3]_i_2__0_n_0 ;
  wire \tmds[4]_i_1__1_n_0 ;
  wire \tmds[5]_i_1__1_n_0 ;
  wire \tmds[5]_i_2__0_n_0 ;
  wire \tmds[6]_i_1__1_n_0 ;
  wire \tmds[6]_i_3__0_n_0 ;
  wire \tmds[7]_i_1__1_n_0 ;
  wire \tmds[7]_i_2__1_n_0 ;
  wire \tmds[8]_i_1__1_n_0 ;
  wire \tmds_reg[0]_0 ;
  wire \tmds_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h14417DD7)) 
    \bias[1]_i_10 
       (.I0(dvi_r[7]),
        .I1(dvi_r[4]),
        .I2(dvi_r[5]),
        .I3(dvi_r[6]),
        .I4(dvi_r[0]),
        .O(\bias[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[1]_i_11 
       (.I0(dvi_r[1]),
        .I1(dvi_r[3]),
        .O(\bias[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h80000004)) 
    \bias[1]_i_12 
       (.I0(dvi_r[1]),
        .I1(dvi_r[0]),
        .I2(\bias[1]_i_3__0_n_0 ),
        .I3(dvi_r[2]),
        .I4(dvi_r[3]),
        .O(\bias[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \bias[1]_i_13 
       (.I0(dvi_r[6]),
        .I1(dvi_r[5]),
        .I2(dvi_r[4]),
        .O(\bias[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6F9F9F60)) 
    \bias[1]_i_1__1 
       (.I0(\bias[1]_i_2__1_n_0 ),
        .I1(\bias[1]_i_3__0_n_0 ),
        .I2(\bias[4]_i_2__0_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_4__1_n_0 ),
        .O(\bias[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFAAA80000)) 
    \bias[1]_i_2__1 
       (.I0(\bias[1]_i_5__1_n_0 ),
        .I1(\bias_reg_n_0_[1] ),
        .I2(\bias_reg_n_0_[3] ),
        .I3(\bias_reg_n_0_[2] ),
        .I4(\bias[4]_i_8__0_n_0 ),
        .I5(\bias_reg_n_0_[4] ),
        .O(\bias[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hEF00DF8ADF8AFFEF)) 
    \bias[1]_i_3__0 
       (.I0(\bias[1]_i_6__0_n_0 ),
        .I1(\bias[1]_i_7__1_n_0 ),
        .I2(dvi_r[0]),
        .I3(\bias[1]_i_8__1_n_0 ),
        .I4(\bias[1]_i_9_n_0 ),
        .I5(\bias[1]_i_10_n_0 ),
        .O(\bias[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bias[1]_i_4__1 
       (.I0(dvi_r[7]),
        .I1(\bias[1]_i_11_n_0 ),
        .I2(dvi_r[5]),
        .O(\bias[1]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEFBFFA)) 
    \bias[1]_i_5__1 
       (.I0(\bias[1]_i_4__1_n_0 ),
        .I1(\bias[1]_i_12_n_0 ),
        .I2(\bias[4]_i_16__1_n_0 ),
        .I3(\bias[4]_i_17__0_n_0 ),
        .I4(\bias[4]_i_14__1_n_0 ),
        .O(\bias[1]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \bias[1]_i_6__0 
       (.I0(dvi_r[3]),
        .I1(dvi_r[2]),
        .I2(dvi_r[1]),
        .I3(dvi_r[6]),
        .I4(dvi_r[5]),
        .I5(dvi_r[4]),
        .O(\bias[1]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \bias[1]_i_7__1 
       (.I0(dvi_r[7]),
        .I1(\tmds[3]_i_2__0_n_0 ),
        .I2(dvi_r[6]),
        .I3(dvi_r[5]),
        .I4(dvi_r[4]),
        .O(\bias[1]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \bias[1]_i_8__1 
       (.I0(dvi_r[3]),
        .I1(dvi_r[2]),
        .I2(dvi_r[1]),
        .I3(dvi_r[6]),
        .I4(dvi_r[5]),
        .I5(dvi_r[4]),
        .O(\bias[1]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h96FFFF96FF9696FF)) 
    \bias[1]_i_9 
       (.I0(dvi_r[0]),
        .I1(dvi_r[7]),
        .I2(\bias[1]_i_13_n_0 ),
        .I3(dvi_r[1]),
        .I4(dvi_r[2]),
        .I5(dvi_r[3]),
        .O(\bias[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h28D7D728)) 
    \bias[2]_i_2__1 
       (.I0(\bias[1]_i_4__1_n_0 ),
        .I1(\bias_reg_n_0_[1] ),
        .I2(\bias[1]_i_3__0_n_0 ),
        .I3(\bias[3]_i_5__1_n_0 ),
        .I4(\bias_reg_n_0_[2] ),
        .O(\bias[2]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \bias[2]_i_3__1 
       (.I0(\bias[2]_i_4__1_n_0 ),
        .I1(\bias[1]_i_2__1_n_0 ),
        .I2(\bias[2]_i_5__1_n_0 ),
        .I3(\bias[2]_i_6__1_n_0 ),
        .I4(\bias[2]_i_7__1_n_0 ),
        .O(\bias[2]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h66966966)) 
    \bias[2]_i_4__1 
       (.I0(\bias[3]_i_5__1_n_0 ),
        .I1(\bias_reg_n_0_[2] ),
        .I2(\bias[1]_i_3__0_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_4__1_n_0 ),
        .O(\bias[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hF66F666666660660)) 
    \bias[2]_i_5__1 
       (.I0(\bias[4]_i_25__0_n_0 ),
        .I1(\bias[4]_i_26__0_n_0 ),
        .I2(dvi_r[5]),
        .I3(\bias[1]_i_3__0_n_0 ),
        .I4(\bias[1]_i_11_n_0 ),
        .I5(\tmds[5]_i_2__0_n_0 ),
        .O(\bias[2]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h956A55AA55AA56A9)) 
    \bias[2]_i_6__1 
       (.I0(\bias[4]_i_23__0_n_0 ),
        .I1(\tmds[7]_i_2__1_n_0 ),
        .I2(\bias[4]_i_18__1_n_0 ),
        .I3(\bias[4]_i_5__1_n_0 ),
        .I4(\bias[1]_i_4__1_n_0 ),
        .I5(\bias[3]_i_5__1_n_0 ),
        .O(\bias[2]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082417DBE)) 
    \bias[2]_i_7__1 
       (.I0(\bias[1]_i_4__1_n_0 ),
        .I1(\bias[1]_i_3__0_n_0 ),
        .I2(dvi_r[7]),
        .I3(\tmds[7]_i_2__1_n_0 ),
        .I4(\bias[3]_i_5__1_n_0 ),
        .I5(\bias[4]_i_25__0_n_0 ),
        .O(\bias[2]_i_7__1_n_0 ));
  LUT5 #(
    .INIT(32'h69956665)) 
    \bias[3]_i_10__0 
       (.I0(\bias_reg_n_0_[3] ),
        .I1(\bias[1]_i_12_n_0 ),
        .I2(\bias[4]_i_16__1_n_0 ),
        .I3(\bias[4]_i_17__0_n_0 ),
        .I4(\bias[4]_i_14__1_n_0 ),
        .O(\bias[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4D2BB2D4B2D44D2B)) 
    \bias[3]_i_2__0 
       (.I0(\bias[3]_i_4__0_n_0 ),
        .I1(\bias_reg_n_0_[2] ),
        .I2(\bias[3]_i_5__1_n_0 ),
        .I3(\bias[1]_i_3__0_n_0 ),
        .I4(\bias[4]_i_5__1_n_0 ),
        .I5(\bias_reg_n_0_[3] ),
        .O(\bias[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \bias[3]_i_3__1 
       (.I0(\bias[3]_i_6__1_n_0 ),
        .I1(\bias[1]_i_2__1_n_0 ),
        .I2(\bias[3]_i_7__0_n_0 ),
        .I3(\bias[4]_i_11__1_n_0 ),
        .I4(\bias[3]_i_8__0_n_0 ),
        .O(\bias[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \bias[3]_i_4__0 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_4__1_n_0 ),
        .I2(\bias[1]_i_3__0_n_0 ),
        .O(\bias[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h95A9A96AA96A6A56)) 
    \bias[3]_i_5__1 
       (.I0(\bias[4]_i_17__0_n_0 ),
        .I1(\bias[3]_i_9__0_n_0 ),
        .I2(\tmds[5]_i_2__0_n_0 ),
        .I3(\tmds[7]_i_2__1_n_0 ),
        .I4(\bias[4]_i_18__1_n_0 ),
        .I5(\bias[1]_i_11_n_0 ),
        .O(\bias[3]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h08F7EF1010EF08F7)) 
    \bias[3]_i_6__1 
       (.I0(\bias[1]_i_4__1_n_0 ),
        .I1(\bias[1]_i_3__0_n_0 ),
        .I2(\bias_reg_n_0_[1] ),
        .I3(\bias[3]_i_10__0_n_0 ),
        .I4(\bias_reg_n_0_[2] ),
        .I5(\bias[3]_i_5__1_n_0 ),
        .O(\bias[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h000909990999999F)) 
    \bias[3]_i_7__0 
       (.I0(\bias[4]_i_23__0_n_0 ),
        .I1(\bias[4]_i_24__0_n_0 ),
        .I2(\bias[4]_i_28_n_0 ),
        .I3(\bias[4]_i_27_n_0 ),
        .I4(\bias[4]_i_25__0_n_0 ),
        .I5(\bias[4]_i_26__0_n_0 ),
        .O(\bias[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF870F0F1E)) 
    \bias[3]_i_8__0 
       (.I0(\bias[3]_i_5__1_n_0 ),
        .I1(\bias[1]_i_4__1_n_0 ),
        .I2(\bias[4]_i_5__1_n_0 ),
        .I3(\bias[4]_i_18__1_n_0 ),
        .I4(\tmds[7]_i_2__1_n_0 ),
        .I5(\bias[4]_i_23__0_n_0 ),
        .O(\bias[3]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bias[3]_i_9__0 
       (.I0(\bias[1]_i_3__0_n_0 ),
        .I1(\tmds[5]_i_2__0_n_0 ),
        .I2(dvi_r[5]),
        .O(\bias[3]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEFFFEFFFFFFF)) 
    \bias[4]_i_10__1 
       (.I0(\bias[4]_i_23__0_n_0 ),
        .I1(\bias[4]_i_24__0_n_0 ),
        .I2(\bias[4]_i_25__0_n_0 ),
        .I3(\bias[4]_i_26__0_n_0 ),
        .I4(\bias[4]_i_27_n_0 ),
        .I5(\bias[4]_i_28_n_0 ),
        .O(\bias[4]_i_10__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bias[4]_i_11__1 
       (.I0(\bias[4]_i_29_n_0 ),
        .I1(\bias[4]_i_30_n_0 ),
        .O(\bias[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'h177F000100010000)) 
    \bias[4]_i_12__1 
       (.I0(\bias[4]_i_26__0_n_0 ),
        .I1(\bias[4]_i_25__0_n_0 ),
        .I2(\bias[4]_i_27_n_0 ),
        .I3(\bias[4]_i_28_n_0 ),
        .I4(\bias[4]_i_24__0_n_0 ),
        .I5(\bias[4]_i_23__0_n_0 ),
        .O(\bias[4]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h9A9A9A9A9A9A9A5A)) 
    \bias[4]_i_13__1 
       (.I0(\bias[4]_i_31_n_0 ),
        .I1(\bias[4]_i_30_n_0 ),
        .I2(\bias[4]_i_32_n_0 ),
        .I3(\bias[4]_i_8__0_n_0 ),
        .I4(\bias[1]_i_4__1_n_0 ),
        .I5(\bias[3]_i_5__1_n_0 ),
        .O(\bias[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h0690F69F)) 
    \bias[4]_i_14__1 
       (.I0(\bias[1]_i_11_n_0 ),
        .I1(dvi_r[7]),
        .I2(\bias[1]_i_3__0_n_0 ),
        .I3(dvi_r[5]),
        .I4(\tmds[5]_i_2__0_n_0 ),
        .O(\bias[4]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \bias[4]_i_15__0 
       (.I0(dvi_r[3]),
        .I1(dvi_r[2]),
        .I2(\bias[1]_i_3__0_n_0 ),
        .I3(dvi_r[0]),
        .I4(dvi_r[1]),
        .O(\bias[4]_i_15__0_n_0 ));
  LUT5 #(
    .INIT(32'h0990F99F)) 
    \bias[4]_i_16__1 
       (.I0(dvi_r[1]),
        .I1(dvi_r[3]),
        .I2(\bias[1]_i_3__0_n_0 ),
        .I3(dvi_r[7]),
        .I4(\tmds[7]_i_2__1_n_0 ),
        .O(\bias[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hE111222D)) 
    \bias[4]_i_17__0 
       (.I0(dvi_r[1]),
        .I1(dvi_r[0]),
        .I2(\bias[1]_i_3__0_n_0 ),
        .I3(dvi_r[2]),
        .I4(dvi_r[3]),
        .O(\bias[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bias[4]_i_18__1 
       (.I0(\tmds[7]_i_2__1_n_0 ),
        .I1(dvi_r[7]),
        .I2(\bias[1]_i_3__0_n_0 ),
        .O(\bias[4]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h8282822882282828)) 
    \bias[4]_i_19 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias[4]_i_14__1_n_0 ),
        .I2(\bias[4]_i_17__0_n_0 ),
        .I3(\bias[4]_i_18__1_n_0 ),
        .I4(\tmds[7]_i_2__1_n_0 ),
        .I5(\bias[1]_i_11_n_0 ),
        .O(\bias[4]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \bias[4]_i_20__0 
       (.I0(\bias[1]_i_4__1_n_0 ),
        .I1(\bias[1]_i_3__0_n_0 ),
        .I2(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'hC33C3CC382282882)) 
    \bias[4]_i_21 
       (.I0(\bias[4]_i_33_n_0 ),
        .I1(\bias_reg_n_0_[2] ),
        .I2(\bias[4]_i_14__1_n_0 ),
        .I3(\bias[4]_i_17__0_n_0 ),
        .I4(\bias[4]_i_16__1_n_0 ),
        .I5(\bias[4]_i_34_n_0 ),
        .O(\bias[4]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h9AAA999A)) 
    \bias[4]_i_22__0 
       (.I0(\bias_reg_n_0_[4] ),
        .I1(\bias[1]_i_12_n_0 ),
        .I2(\bias[4]_i_16__1_n_0 ),
        .I3(\bias[4]_i_17__0_n_0 ),
        .I4(\bias[4]_i_14__1_n_0 ),
        .O(\bias[4]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'h8EE7711871188EE7)) 
    \bias[4]_i_23__0 
       (.I0(\bias[1]_i_11_n_0 ),
        .I1(\bias_reg_n_0_[1] ),
        .I2(\bias[1]_i_3__0_n_0 ),
        .I3(\bias[4]_i_17__0_n_0 ),
        .I4(\bias[1]_i_12_n_0 ),
        .I5(\bias_reg_n_0_[2] ),
        .O(\bias[4]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'h4DD4B2242442DBB2)) 
    \bias[4]_i_24__0 
       (.I0(\bias[4]_i_35_n_0 ),
        .I1(\bias[4]_i_14__1_n_0 ),
        .I2(\bias[4]_i_17__0_n_0 ),
        .I3(\bias[4]_i_16__1_n_0 ),
        .I4(\bias[1]_i_12_n_0 ),
        .I5(\bias[1]_i_4__1_n_0 ),
        .O(\bias[4]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'hA5AA69669666A555)) 
    \bias[4]_i_25__0 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_3__0_n_0 ),
        .I2(dvi_r[1]),
        .I3(dvi_r[0]),
        .I4(dvi_r[2]),
        .I5(dvi_r[3]),
        .O(\bias[4]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'hC36969C33C69693C)) 
    \bias[4]_i_26__0 
       (.I0(\bias[1]_i_11_n_0 ),
        .I1(\bias[4]_i_17__0_n_0 ),
        .I2(\bias[4]_i_14__1_n_0 ),
        .I3(\bias[4]_i_18__1_n_0 ),
        .I4(\tmds[7]_i_2__1_n_0 ),
        .I5(\bias[1]_i_4__1_n_0 ),
        .O(\bias[4]_i_26__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hC35555C3)) 
    \bias[4]_i_27 
       (.I0(\tmds[5]_i_2__0_n_0 ),
        .I1(dvi_r[3]),
        .I2(dvi_r[1]),
        .I3(\bias[1]_i_3__0_n_0 ),
        .I4(dvi_r[5]),
        .O(\bias[4]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \bias[4]_i_28 
       (.I0(dvi_r[5]),
        .I1(\tmds[5]_i_2__0_n_0 ),
        .I2(\bias[1]_i_3__0_n_0 ),
        .O(\bias[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBEEBFFFBFBBFCFFF)) 
    \bias[4]_i_29 
       (.I0(\bias[4]_i_35_n_0 ),
        .I1(\bias[4]_i_14__1_n_0 ),
        .I2(\bias[4]_i_17__0_n_0 ),
        .I3(\bias[4]_i_16__1_n_0 ),
        .I4(\bias[1]_i_12_n_0 ),
        .I5(\bias[1]_i_4__1_n_0 ),
        .O(\bias[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777777770)) 
    \bias[4]_i_2__0 
       (.I0(\bias[4]_i_5__1_n_0 ),
        .I1(\bias[4]_i_6__1_n_0 ),
        .I2(\bias_reg_n_0_[4] ),
        .I3(\bias_reg_n_0_[2] ),
        .I4(\bias_reg_n_0_[3] ),
        .I5(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h2BBDD442)) 
    \bias[4]_i_30 
       (.I0(\bias[4]_i_36_n_0 ),
        .I1(\bias[4]_i_37_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias[1]_i_12_n_0 ),
        .I4(\bias_reg_n_0_[3] ),
        .O(\bias[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9A59595555555565)) 
    \bias[4]_i_31 
       (.I0(\bias_reg_n_0_[4] ),
        .I1(\bias[4]_i_37_n_0 ),
        .I2(\bias[4]_i_36_n_0 ),
        .I3(\bias_reg_n_0_[2] ),
        .I4(\bias[1]_i_12_n_0 ),
        .I5(\bias_reg_n_0_[3] ),
        .O(\bias[4]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBEEBFFFBFBBFEFFF)) 
    \bias[4]_i_32 
       (.I0(\bias[4]_i_35_n_0 ),
        .I1(\bias[4]_i_14__1_n_0 ),
        .I2(\bias[4]_i_17__0_n_0 ),
        .I3(\bias[4]_i_16__1_n_0 ),
        .I4(\bias[1]_i_12_n_0 ),
        .I5(\bias[1]_i_4__1_n_0 ),
        .O(\bias[4]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h6900FF69)) 
    \bias[4]_i_33 
       (.I0(dvi_r[7]),
        .I1(\bias[1]_i_11_n_0 ),
        .I2(dvi_r[5]),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_3__0_n_0 ),
        .O(\bias[4]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \bias[4]_i_34 
       (.I0(dvi_r[5]),
        .I1(\bias[1]_i_11_n_0 ),
        .I2(dvi_r[7]),
        .I3(\bias[1]_i_3__0_n_0 ),
        .I4(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h27B1721B)) 
    \bias[4]_i_35 
       (.I0(dvi_r[7]),
        .I1(\tmds[7]_i_2__1_n_0 ),
        .I2(\bias[1]_i_11_n_0 ),
        .I3(\bias[1]_i_3__0_n_0 ),
        .I4(dvi_r[5]),
        .O(\bias[4]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFF9A59FFFF65A6FF)) 
    \bias[4]_i_36 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_3__0_n_0 ),
        .I2(dvi_r[2]),
        .I3(dvi_r[3]),
        .I4(dvi_r[1]),
        .I5(dvi_r[0]),
        .O(\bias[4]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1EDDFFFF0000EED2)) 
    \bias[4]_i_37 
       (.I0(dvi_r[1]),
        .I1(dvi_r[0]),
        .I2(dvi_r[2]),
        .I3(dvi_r[3]),
        .I4(\bias[1]_i_3__0_n_0 ),
        .I5(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD4B24D4DB2)) 
    \bias[4]_i_3__0 
       (.I0(\bias[4]_i_7__1_n_0 ),
        .I1(\bias_reg_n_0_[3] ),
        .I2(\bias[4]_i_5__1_n_0 ),
        .I3(\bias_reg_n_0_[4] ),
        .I4(\bias[4]_i_8__0_n_0 ),
        .I5(\bias[1]_i_3__0_n_0 ),
        .O(\bias[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBBB88B8)) 
    \bias[4]_i_4__1 
       (.I0(\bias[4]_i_9__1_n_0 ),
        .I1(\bias[1]_i_2__1_n_0 ),
        .I2(\bias[4]_i_10__1_n_0 ),
        .I3(\bias[4]_i_11__1_n_0 ),
        .I4(\bias[4]_i_12__1_n_0 ),
        .I5(\bias[4]_i_13__1_n_0 ),
        .O(\bias[4]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hB22222B2DBBBBBDB)) 
    \bias[4]_i_5__1 
       (.I0(\bias[4]_i_14__1_n_0 ),
        .I1(\bias[4]_i_15__0_n_0 ),
        .I2(dvi_r[0]),
        .I3(dvi_r[1]),
        .I4(dvi_r[3]),
        .I5(\bias[4]_i_16__1_n_0 ),
        .O(\bias[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h4141411441141414)) 
    \bias[4]_i_6__1 
       (.I0(\bias[1]_i_4__1_n_0 ),
        .I1(\bias[4]_i_14__1_n_0 ),
        .I2(\bias[4]_i_17__0_n_0 ),
        .I3(\bias[4]_i_18__1_n_0 ),
        .I4(\tmds[7]_i_2__1_n_0 ),
        .I5(\bias[1]_i_11_n_0 ),
        .O(\bias[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h091D9F1D)) 
    \bias[4]_i_7__1 
       (.I0(\bias[1]_i_3__0_n_0 ),
        .I1(\bias[3]_i_5__1_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias[1]_i_4__1_n_0 ),
        .I4(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hB22222B2FBBBBBFB)) 
    \bias[4]_i_8__0 
       (.I0(\bias[4]_i_14__1_n_0 ),
        .I1(\bias[4]_i_15__0_n_0 ),
        .I2(dvi_r[0]),
        .I3(dvi_r[1]),
        .I4(dvi_r[3]),
        .I5(\bias[4]_i_16__1_n_0 ),
        .O(\bias[4]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDFBFB22220404DD)) 
    \bias[4]_i_9__1 
       (.I0(\bias[4]_i_19_n_0 ),
        .I1(\bias[4]_i_20__0_n_0 ),
        .I2(\bias[4]_i_21_n_0 ),
        .I3(\bias_reg_n_0_[3] ),
        .I4(\bias[4]_i_5__1_n_0 ),
        .I5(\bias[4]_i_22__0_n_0 ),
        .O(\bias[4]_i_9__1_n_0 ));
  FDRE \bias_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias[1]_i_1__1_n_0 ),
        .Q(\bias_reg_n_0_[1] ),
        .R(SR));
  FDRE \bias_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias_reg[2]_i_1__1_n_0 ),
        .Q(\bias_reg_n_0_[2] ),
        .R(SR));
  MUXF7 \bias_reg[2]_i_1__1 
       (.I0(\bias[2]_i_2__1_n_0 ),
        .I1(\bias[2]_i_3__1_n_0 ),
        .O(\bias_reg[2]_i_1__1_n_0 ),
        .S(\bias[4]_i_2__0_n_0 ));
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
        .S(\bias[4]_i_2__0_n_0 ));
  FDRE \bias_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias_reg[4]_i_1__0_n_0 ),
        .Q(\bias_reg_n_0_[4] ),
        .R(SR));
  MUXF7 \bias_reg[4]_i_1__0 
       (.I0(\bias[4]_i_3__0_n_0 ),
        .I1(\bias[4]_i_4__1_n_0 ),
        .O(\bias_reg[4]_i_1__0_n_0 ),
        .S(\bias[4]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \tmds[0]_i_1__1 
       (.I0(dvi_de),
        .I1(dvi_r[0]),
        .I2(\bias_reg[4]_0 ),
        .O(\tmds[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2828822882282828)) 
    \tmds[1]_i_1__0 
       (.I0(dvi_de),
        .I1(dvi_r[0]),
        .I2(dvi_r[1]),
        .I3(\bias[4]_i_2__0_n_0 ),
        .I4(\bias[1]_i_2__1_n_0 ),
        .I5(\bias[1]_i_3__0_n_0 ),
        .O(\tmds[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7DD7D77D)) 
    \tmds[2]_i_1__1 
       (.I0(dvi_de),
        .I1(\bias_reg[4]_0 ),
        .I2(dvi_r[1]),
        .I3(dvi_r[2]),
        .I4(dvi_r[0]),
        .O(\tmds[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h22828222)) 
    \tmds[3]_i_1__1 
       (.I0(dvi_de),
        .I1(\tmds[3]_i_2__0_n_0 ),
        .I2(\bias[4]_i_2__0_n_0 ),
        .I3(\bias[1]_i_2__1_n_0 ),
        .I4(\bias[1]_i_3__0_n_0 ),
        .O(\tmds[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmds[3]_i_2__0 
       (.I0(dvi_r[3]),
        .I1(dvi_r[1]),
        .I2(dvi_r[2]),
        .I3(dvi_r[0]),
        .O(\tmds[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \tmds[4]_i_1__1 
       (.I0(dvi_de),
        .I1(\tmds[5]_i_2__0_n_0 ),
        .I2(\bias_reg[4]_0 ),
        .O(\tmds[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8282288228828282)) 
    \tmds[5]_i_1__1 
       (.I0(dvi_de),
        .I1(\tmds[5]_i_2__0_n_0 ),
        .I2(dvi_r[5]),
        .I3(\bias[4]_i_2__0_n_0 ),
        .I4(\bias[1]_i_2__1_n_0 ),
        .I5(\bias[1]_i_3__0_n_0 ),
        .O(\tmds[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds[5]_i_2__0 
       (.I0(dvi_r[4]),
        .I1(dvi_r[0]),
        .I2(dvi_r[2]),
        .I3(dvi_r[1]),
        .I4(dvi_r[3]),
        .O(\tmds[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h7D)) 
    \tmds[6]_i_1__1 
       (.I0(dvi_de),
        .I1(\tmds[7]_i_2__1_n_0 ),
        .I2(\bias_reg[4]_0 ),
        .O(\tmds[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFD5EA1500152A)) 
    \tmds[6]_i_2__0 
       (.I0(\bias[4]_i_8__0_n_0 ),
        .I1(\bias[4]_i_5__1_n_0 ),
        .I2(\bias[4]_i_6__1_n_0 ),
        .I3(\bias_reg_n_0_[4] ),
        .I4(\tmds[6]_i_3__0_n_0 ),
        .I5(\bias[1]_i_3__0_n_0 ),
        .O(\bias_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \tmds[6]_i_3__0 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias_reg_n_0_[3] ),
        .I2(\bias_reg_n_0_[1] ),
        .O(\tmds[6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6696966600000000)) 
    \tmds[7]_i_1__1 
       (.I0(\tmds[7]_i_2__1_n_0 ),
        .I1(dvi_r[7]),
        .I2(\bias[4]_i_2__0_n_0 ),
        .I3(\bias[1]_i_2__1_n_0 ),
        .I4(\bias[1]_i_3__0_n_0 ),
        .I5(dvi_de),
        .O(\tmds[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmds[7]_i_2__1 
       (.I0(dvi_r[4]),
        .I1(dvi_r[5]),
        .I2(dvi_r[6]),
        .I3(\tmds[3]_i_2__0_n_0 ),
        .O(\tmds[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmds[8]_i_1__1 
       (.I0(dvi_de),
        .I1(\bias[1]_i_3__0_n_0 ),
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
        .D(\tmds[1]_i_1__0_n_0 ),
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
        .D(\tmds[7]_i_1__1_n_0 ),
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
