// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 14 23:49:25 2023
// Host        : DESKTOP-O6GVJKR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GraphicTop_0_1_sim_netlist.v
// Design      : design_1_GraphicTop_0_1
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
  wire de;
  wire display_inst_n_104;
  wire display_inst_n_105;
  wire display_inst_n_106;
  wire display_inst_n_107;
  wire display_inst_n_108;
  wire display_inst_n_109;
  wire display_inst_n_110;
  wire display_inst_n_111;
  wire display_inst_n_112;
  wire display_inst_n_113;
  wire display_inst_n_115;
  wire display_inst_n_116;
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
  wire display_inst_n_150;
  wire display_inst_n_151;
  wire display_inst_n_152;
  wire display_inst_n_153;
  wire display_inst_n_154;
  wire display_inst_n_155;
  wire display_inst_n_156;
  wire display_inst_n_157;
  wire display_inst_n_158;
  wire display_inst_n_159;
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
  wire [7:0]dvi_b;
  wire dvi_de;
  wire [7:0]dvi_g;
  wire dvi_hsync;
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
  wire gfx_inst_n_29;
  wire gfx_inst_n_3;
  wire gfx_inst_n_30;
  wire gfx_inst_n_31;
  wire gfx_inst_n_34;
  wire gfx_inst_n_35;
  wire gfx_inst_n_36;
  wire gfx_inst_n_37;
  wire gfx_inst_n_38;
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
  wire [7:0]paint_b;
  wire [7:0]paint_g;
  wire [7:0]paint_r;
  wire [5:2]\score_inst/score_display_1/sprite_render_x01_out ;
  wire [0:0]\score_inst/score_reg ;
  wire [9:9]sprite_x_1;
  wire [4:4]sprite_y_10;
  wire [9:0]sx;
  wire [9:0]sy;
  wire tmds_ch0_serial;
  wire tmds_ch1_serial;
  wire tmds_ch2_serial;
  wire tmds_clk_serial;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_720p clock_pix_inst
       (.SR(clock_pix_inst_n_3),
        .btn0(btn0),
        .clk_125m(clk_125m),
        .clk_hs(clk_pix_5x),
        .clk_pix(clk_pix),
        .clk_pix_locked(clk_pix_locked),
        .clk_pix_locked_reg_0(clock_pix_inst_n_4),
        .dvi_de(dvi_de));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_720p display_inst
       (.CO(gfx_inst_n_8),
        .DI(display_inst_n_70),
        .Q(sy),
        .S({display_inst_n_23,display_inst_n_24,display_inst_n_25}),
        .\_inferred__1/i__carry__1 (gfx_inst_n_15),
        .\_inferred__1/i__carry__1_0 (gfx_inst_n_22),
        .clk_pix(clk_pix),
        .clk_pix_locked(clk_pix_locked),
        .de(de),
        .\dvi_b[1]_i_2_0 (\note_inst/sprite_hit_y00_in ),
        .\dvi_b[1]_i_2_1 (gfx_inst_n_7),
        .\dvi_b[1]_i_2_2 (\note_inst/sprite_hit_x01_in ),
        .\dvi_b[7]_i_15_0 (gfx_inst_n_29),
        .\dvi_b[7]_i_18_0 (gfx_inst_n_30),
        .\dvi_b[7]_i_18_1 (\score_inst/score_reg ),
        .\dvi_b[7]_i_20_0 (gfx_inst_n_31),
        .\dvi_b[7]_i_3 (gfx_inst_n_25),
        .\dvi_b[7]_i_3_0 (gfx_inst_n_35),
        .\dvi_b[7]_i_4 (gfx_inst_n_26),
        .\dvi_b[7]_i_7_0 (gfx_inst_n_28),
        .\dvi_b[7]_i_7_1 (gfx_inst_n_36),
        .\dvi_b_reg[1] (gfx_inst_n_34),
        .\dvi_b_reg[1]_0 (gfx_inst_n_24),
        .\dvi_b_reg[7]_i_143_0 ({gfx_inst_n_16,gfx_inst_n_17,gfx_inst_n_18,gfx_inst_n_19}),
        .\dvi_b_reg[7]_i_143_1 (gfx_inst_n_23),
        .\dvi_b_reg[7]_i_144_0 (gfx_inst_n_20),
        .\dvi_r_reg[7] (gfx_inst_n_27),
        .\dvi_r_reg[7]_0 (gfx_inst_n_4),
        .\dvi_r_reg[7]_1 (gfx_inst_n_5),
        .\dvi_r_reg[7]_2 (gfx_inst_n_1),
        .\dvi_r_reg[7]_3 (gfx_inst_n_3),
        .\dvi_r_reg[7]_4 (gfx_inst_n_2),
        .\dvi_r_reg[7]_5 (gfx_inst_n_0),
        .\dvi_r_reg[7]_6 (gfx_inst_n_37),
        .\dvi_r_reg[7]_7 (gfx_inst_n_38),
        .hsync(hsync),
        .life(life),
        .out({sx[9],sx[7:0]}),
        .paint_b(paint_b),
        .paint_g(paint_g),
        .paint_r(paint_r),
        .\score_reg[2] (display_inst_n_151),
        .\score_reg[2]_0 (display_inst_n_152),
        .\score_reg[2]_1 (display_inst_n_153),
        .\score_reg[2]_2 (display_inst_n_154),
        .sprite_hit_y0_carry(gfx_inst_n_6),
        .sprite_hit_y0_carry__0(gfx_inst_n_21),
        .sprite_render_x01_out(\score_inst/score_display_1/sprite_render_x01_out ),
        .sprite_x_1(sprite_x_1),
        .sprite_y_10(sprite_y_10),
        .\sx_reg[10]_0 ({display_inst_n_134,display_inst_n_135}),
        .\sx_reg[10]_1 ({display_inst_n_142,display_inst_n_143}),
        .\sx_reg[10]_2 ({display_inst_n_156,display_inst_n_157}),
        .\sx_reg[11]_0 ({display_inst_n_38,display_inst_n_39,display_inst_n_40,display_inst_n_41}),
        .\sx_reg[11]_1 ({display_inst_n_59,display_inst_n_60,display_inst_n_61,display_inst_n_62}),
        .\sx_reg[11]_2 ({display_inst_n_132,display_inst_n_133}),
        .\sx_reg[11]_3 ({display_inst_n_136,display_inst_n_137,display_inst_n_138}),
        .\sx_reg[11]_4 ({display_inst_n_144,display_inst_n_145}),
        .\sx_reg[11]_5 ({display_inst_n_158,display_inst_n_159}),
        .\sx_reg[2]_0 ({display_inst_n_71,display_inst_n_72}),
        .\sx_reg[2]_1 ({display_inst_n_77,display_inst_n_78,display_inst_n_79}),
        .\sx_reg[2]_2 ({display_inst_n_147,display_inst_n_148}),
        .\sx_reg[3]_0 ({display_inst_n_34,display_inst_n_35,display_inst_n_36,display_inst_n_37}),
        .\sx_reg[3]_1 ({display_inst_n_55,display_inst_n_56,display_inst_n_57,display_inst_n_58}),
        .\sx_reg[4]_0 (display_inst_n_104),
        .\sx_reg[6]_0 ({display_inst_n_105,display_inst_n_106}),
        .\sx_reg[6]_1 ({display_inst_n_117,display_inst_n_118,display_inst_n_119,display_inst_n_120}),
        .\sx_reg[6]_2 ({display_inst_n_128,display_inst_n_129,display_inst_n_130,display_inst_n_131}),
        .\sx_reg[7]_0 ({display_inst_n_30,display_inst_n_31,display_inst_n_32,display_inst_n_33}),
        .\sx_reg[7]_1 ({display_inst_n_73,display_inst_n_74,display_inst_n_75,display_inst_n_76}),
        .\sx_reg[7]_2 (display_inst_n_139),
        .\sx_reg[9]_0 (display_inst_n_146),
        .\sx_reg[9]_1 (display_inst_n_155),
        .\sy_reg[0]_0 (clock_pix_inst_n_4),
        .\sy_reg[10]_0 ({display_inst_n_115,display_inst_n_116}),
        .\sy_reg[10]_1 ({display_inst_n_125,display_inst_n_126}),
        .\sy_reg[11]_0 ({display_inst_n_26,display_inst_n_27,display_inst_n_28,display_inst_n_29}),
        .\sy_reg[11]_1 ({display_inst_n_68,display_inst_n_69}),
        .\sy_reg[11]_2 ({display_inst_n_140,display_inst_n_141}),
        .\sy_reg[11]_3 (display_inst_n_150),
        .\sy_reg[3]_0 ({display_inst_n_49,display_inst_n_50,display_inst_n_51,display_inst_n_52}),
        .\sy_reg[3]_1 ({display_inst_n_107,display_inst_n_108,display_inst_n_109,display_inst_n_110}),
        .\sy_reg[5]_0 ({display_inst_n_53,display_inst_n_54}),
        .\sy_reg[5]_1 ({display_inst_n_111,display_inst_n_112,display_inst_n_113}),
        .\sy_reg[6]_0 ({display_inst_n_42,display_inst_n_43,display_inst_n_44,display_inst_n_45}),
        .\sy_reg[6]_1 ({display_inst_n_46,display_inst_n_47,display_inst_n_48}),
        .\sy_reg[6]_2 ({display_inst_n_64,display_inst_n_65,display_inst_n_66,display_inst_n_67}),
        .\sy_reg[7]_0 (display_inst_n_121),
        .\sy_reg[9]_0 (display_inst_n_63),
        .\sy_reg[9]_1 ({display_inst_n_122,display_inst_n_123,display_inst_n_124}),
        .vsync(vsync));
  FDRE \dvi_b_reg[0] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[0]),
        .Q(dvi_b[0]),
        .R(display_inst_n_63));
  FDRE \dvi_b_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[1]),
        .Q(dvi_b[1]),
        .R(display_inst_n_63));
  FDRE \dvi_b_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[2]),
        .Q(dvi_b[2]),
        .R(display_inst_n_63));
  FDRE \dvi_b_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[3]),
        .Q(dvi_b[3]),
        .R(display_inst_n_63));
  FDRE \dvi_b_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[4]),
        .Q(dvi_b[4]),
        .R(display_inst_n_63));
  FDRE \dvi_b_reg[5] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[5]),
        .Q(dvi_b[5]),
        .R(display_inst_n_63));
  FDRE \dvi_b_reg[6] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[6]),
        .Q(dvi_b[6]),
        .R(display_inst_n_63));
  FDRE \dvi_b_reg[7] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_b[7]),
        .Q(dvi_b[7]),
        .R(display_inst_n_63));
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
        .R(display_inst_n_63));
  FDRE \dvi_g_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[1]),
        .Q(dvi_g[1]),
        .R(display_inst_n_63));
  FDRE \dvi_g_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[2]),
        .Q(dvi_g[2]),
        .R(display_inst_n_63));
  FDRE \dvi_g_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[3]),
        .Q(dvi_g[3]),
        .R(display_inst_n_63));
  FDRE \dvi_g_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[4]),
        .Q(dvi_g[4]),
        .R(display_inst_n_63));
  FDRE \dvi_g_reg[5] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[5]),
        .Q(dvi_g[5]),
        .R(display_inst_n_63));
  FDRE \dvi_g_reg[6] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[6]),
        .Q(dvi_g[6]),
        .R(display_inst_n_63));
  FDRE \dvi_g_reg[7] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_g[7]),
        .Q(dvi_g[7]),
        .R(display_inst_n_63));
  FDRE dvi_hsync_reg
       (.C(clk_pix),
        .CE(1'b1),
        .D(hsync),
        .Q(dvi_hsync),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvi_generator dvi_out
       (.SR(clock_pix_inst_n_3),
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
        .\tmds_reg[0] (clock_pix_inst_n_4));
  FDRE \dvi_r_reg[0] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[0]),
        .Q(dvi_r[0]),
        .R(display_inst_n_63));
  FDRE \dvi_r_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[1]),
        .Q(dvi_r[1]),
        .R(display_inst_n_63));
  FDRE \dvi_r_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[2]),
        .Q(dvi_r[2]),
        .R(display_inst_n_63));
  FDRE \dvi_r_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[3]),
        .Q(dvi_r[3]),
        .R(display_inst_n_63));
  FDRE \dvi_r_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[4]),
        .Q(dvi_r[4]),
        .R(display_inst_n_63));
  FDRE \dvi_r_reg[5] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[5]),
        .Q(dvi_r[5]),
        .R(display_inst_n_63));
  FDRE \dvi_r_reg[6] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[6]),
        .Q(dvi_r[6]),
        .R(display_inst_n_63));
  FDRE \dvi_r_reg[7] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(paint_r[7]),
        .Q(dvi_r[7]),
        .R(display_inst_n_63));
  FDRE dvi_vsync_reg
       (.C(clk_pix),
        .CE(1'b1),
        .D(vsync),
        .Q(dvi_vsync),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gfx gfx_inst
       (.CO(gfx_inst_n_8),
        .DI(display_inst_n_70),
        .Q(sy),
        .S({display_inst_n_23,display_inst_n_24,display_inst_n_25}),
        .\_inferred__0/i__carry__0 ({display_inst_n_34,display_inst_n_35,display_inst_n_36,display_inst_n_37}),
        .\_inferred__1/i__carry__0 ({display_inst_n_55,display_inst_n_56,display_inst_n_57,display_inst_n_58}),
        .\_inferred__1/i__carry__0_0 ({display_inst_n_49,display_inst_n_50,display_inst_n_51,display_inst_n_52}),
        .\_inferred__1/i__carry__1 (display_inst_n_139),
        .\_inferred__1/i__carry__1_0 (display_inst_n_104),
        .\_inferred__1/i__carry__1_1 (display_inst_n_121),
        .\_inferred__1/i__carry__1_2 ({display_inst_n_53,display_inst_n_54}),
        .\_inferred__2/i___0_carry__0 ({display_inst_n_107,display_inst_n_108,display_inst_n_109,display_inst_n_110}),
        .\_inferred__2/i___0_carry__1 ({display_inst_n_46,display_inst_n_47,display_inst_n_48}),
        .\_inferred__2/i__carry__0 ({display_inst_n_77,display_inst_n_78,display_inst_n_79}),
        .\_inferred__2/i__carry__1 ({display_inst_n_105,display_inst_n_106}),
        .btn2(btn2),
        .\dvi_b[7]_i_27 ({display_inst_n_122,display_inst_n_123,display_inst_n_124}),
        .\dvi_b[7]_i_27_0 ({display_inst_n_140,display_inst_n_141}),
        .\dvi_b[7]_i_27_1 ({display_inst_n_136,display_inst_n_137,display_inst_n_138}),
        .\dvi_b[7]_i_27_2 ({display_inst_n_125,display_inst_n_126}),
        .\dvi_b[7]_i_27_3 (display_inst_n_150),
        .\dvi_b[7]_i_27_4 ({display_inst_n_132,display_inst_n_133}),
        .\dvi_b[7]_i_27_5 ({display_inst_n_134,display_inst_n_135}),
        .\dvi_b[7]_i_5 (display_inst_n_146),
        .\dvi_b[7]_i_5_0 ({display_inst_n_38,display_inst_n_39,display_inst_n_40,display_inst_n_41}),
        .\dvi_b[7]_i_5_1 ({display_inst_n_144,display_inst_n_145}),
        .\dvi_b[7]_i_5_2 ({display_inst_n_142,display_inst_n_143}),
        .\dvi_b[7]_i_6 (display_inst_n_155),
        .\dvi_b[7]_i_6_0 ({display_inst_n_59,display_inst_n_60,display_inst_n_61,display_inst_n_62}),
        .\dvi_b[7]_i_6_1 ({display_inst_n_26,display_inst_n_27,display_inst_n_28,display_inst_n_29}),
        .\dvi_b[7]_i_6_2 ({display_inst_n_158,display_inst_n_159}),
        .\dvi_b[7]_i_6_3 ({display_inst_n_156,display_inst_n_157}),
        .\dvi_b[7]_i_6_4 ({display_inst_n_115,display_inst_n_116}),
        .\dvi_b[7]_i_6_5 ({display_inst_n_68,display_inst_n_69}),
        .\dvi_b_reg[1] (display_inst_n_154),
        .\dvi_b_reg[1]_0 (display_inst_n_153),
        .\dvi_b_reg[1]_1 (display_inst_n_152),
        .\dvi_b_reg[1]_2 (display_inst_n_151),
        .gpio_in(gpio_in),
        .life(life),
        .life_zero_reg_0(life_zero_reg),
        .out({sx[9],sx[7:0]}),
        .\score_reg[0] (\score_inst/score_reg ),
        .\score_reg[0]_0 (gfx_inst_n_30),
        .\score_reg[0]_1 (gfx_inst_n_31),
        .\score_reg[1] (gfx_inst_n_28),
        .\score_reg[1]_0 (gfx_inst_n_37),
        .\score_reg[2] (gfx_inst_n_29),
        .\score_reg[2]_0 (gfx_inst_n_35),
        .\score_reg[2]_1 (gfx_inst_n_36),
        .\score_reg[3] (gfx_inst_n_38),
        .\score_reg[5] (gfx_inst_n_26),
        .\score_reg[6] (gfx_inst_n_27),
        .\score_reg[7] (gfx_inst_n_24),
        .\score_reg[7]_0 (gfx_inst_n_25),
        .\score_reg[7]_1 (gfx_inst_n_34),
        .sprite_hit_x0_carry__0({display_inst_n_73,display_inst_n_74,display_inst_n_75,display_inst_n_76}),
        .sprite_hit_x0_carry__0_0({display_inst_n_30,display_inst_n_31,display_inst_n_32,display_inst_n_33}),
        .sprite_hit_x0_carry__0_1({display_inst_n_71,display_inst_n_72}),
        .sprite_hit_x0_carry__0_2({display_inst_n_117,display_inst_n_118,display_inst_n_119,display_inst_n_120}),
        .sprite_hit_x0_carry__0_3({display_inst_n_147,display_inst_n_148}),
        .sprite_hit_x0_carry__0_4({display_inst_n_128,display_inst_n_129,display_inst_n_130,display_inst_n_131}),
        .sprite_hit_y0_carry__0({display_inst_n_111,display_inst_n_112,display_inst_n_113}),
        .sprite_hit_y0_carry__0_0({display_inst_n_42,display_inst_n_43,display_inst_n_44,display_inst_n_45}),
        .sprite_hit_y0_carry__0_1({display_inst_n_64,display_inst_n_65,display_inst_n_66,display_inst_n_67}),
        .sprite_render_x01_out(\score_inst/score_display_1/sprite_render_x01_out ),
        .sprite_x_1(sprite_x_1),
        .sprite_y_10(sprite_y_10),
        .\sprite_y_reg[3] (gfx_inst_n_20),
        .\sprite_y_reg[4] ({gfx_inst_n_16,gfx_inst_n_17,gfx_inst_n_18,gfx_inst_n_19}),
        .\sprite_y_reg[5] (gfx_inst_n_23),
        .\sprite_y_reg[6] (gfx_inst_n_6),
        .\sprite_y_reg[6]_0 (gfx_inst_n_7),
        .\sprite_y_reg[7] (gfx_inst_n_15),
        .\sprite_y_reg[8] (gfx_inst_n_21),
        .\sprite_y_reg[9] (gfx_inst_n_22),
        .\sx_reg[11] (gfx_inst_n_2),
        .\sx_reg[7] (gfx_inst_n_0),
        .\sx_reg[7]_0 (gfx_inst_n_4),
        .\sx_reg[7]_1 (gfx_inst_n_5),
        .\sx_reg[7]_2 (\note_inst/sprite_hit_x01_in ),
        .\sy_reg[10] (\note_inst/sprite_hit_y00_in ),
        .\sy_reg[7] (gfx_inst_n_1),
        .\sy_reg[7]_0 (gfx_inst_n_3),
        .vsync(vsync));
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
    SR,
    clk_pix_locked_reg_0,
    clk_125m,
    btn0,
    dvi_de);
  output clk_pix;
  output clk_hs;
  output clk_pix_locked;
  output [0:0]SR;
  output clk_pix_locked_reg_0;
  input clk_125m;
  input btn0;
  input dvi_de;

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
  wire feedback;
  wire locked;
  wire locked_sync_0;
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sy[11]_i_1 
       (.I0(clk_pix_locked),
        .O(clk_pix_locked_reg_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_GraphicTop_0_1,GraphicTop,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tx_clk_p CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tx_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_GraphicTop_0_1_hdmi_tx_clk_p, INSERT_VIP 0" *) output hdmi_tx_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tx_clk_n CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tx_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_GraphicTop_0_1_hdmi_tx_clk_n, INSERT_VIP 0" *) output hdmi_tx_clk_n;

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
   (serial_out,
    master10,
    master10_0,
    master10_1,
    \tmds_reg[0] ,
    clk_pix,
    dvi_b,
    dvi_g,
    dvi_de,
    dvi_r,
    clk_pix_locked,
    dvi_vsync,
    dvi_hsync,
    clk_hs,
    SR);
  output serial_out;
  output master10;
  output master10_0;
  output master10_1;
  input \tmds_reg[0] ;
  input clk_pix;
  input [7:0]dvi_b;
  input [7:0]dvi_g;
  input dvi_de;
  input [7:0]dvi_r;
  input clk_pix_locked;
  input dvi_vsync;
  input dvi_hsync;
  input clk_hs;
  input [0:0]SR;

  wire [0:0]SR;
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
        .clk_pix(clk_pix),
        .clk_pix_locked(clk_pix_locked),
        .data_in(tmds_ch1),
        .dvi_de(dvi_de),
        .dvi_g(dvi_g),
        .\tmds_reg[8]_0 (\tmds_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi_4 encode_ch2
       (.SR(SR),
        .clk_pix(clk_pix),
        .clk_pix_locked(clk_pix_locked),
        .data_in(tmds_ch2),
        .dvi_de(dvi_de),
        .dvi_r(dvi_r),
        .\tmds_reg[0]_0 (\tmds_reg[0] ));
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
    \sx_reg[11] ,
    \sy_reg[7]_0 ,
    \sx_reg[7]_0 ,
    \sx_reg[7]_1 ,
    \sprite_y_reg[6] ,
    \sprite_y_reg[6]_0 ,
    CO,
    \sy_reg[10] ,
    \sx_reg[7]_2 ,
    life_zero_reg_0,
    sprite_y_10,
    sprite_x_1,
    \score_reg[0] ,
    \sprite_y_reg[7] ,
    \sprite_y_reg[4] ,
    \sprite_y_reg[3] ,
    \sprite_y_reg[8] ,
    \sprite_y_reg[9] ,
    \sprite_y_reg[5] ,
    \score_reg[7] ,
    \score_reg[7]_0 ,
    \score_reg[5] ,
    \score_reg[6] ,
    \score_reg[1] ,
    \score_reg[2] ,
    \score_reg[0]_0 ,
    \score_reg[0]_1 ,
    life,
    \score_reg[7]_1 ,
    \score_reg[2]_0 ,
    \score_reg[2]_1 ,
    \score_reg[1]_0 ,
    \score_reg[3] ,
    vsync,
    out,
    \_inferred__1/i__carry__0 ,
    \_inferred__1/i__carry__1 ,
    \_inferred__1/i__carry__1_0 ,
    \dvi_b[7]_i_6 ,
    \dvi_b[7]_i_6_0 ,
    Q,
    \_inferred__2/i___0_carry__0 ,
    \_inferred__2/i___0_carry__1 ,
    DI,
    \dvi_b[7]_i_6_1 ,
    sprite_hit_x0_carry__0,
    sprite_hit_x0_carry__0_0,
    \dvi_b[7]_i_6_2 ,
    \dvi_b[7]_i_6_3 ,
    sprite_hit_y0_carry__0,
    sprite_hit_y0_carry__0_0,
    \dvi_b[7]_i_6_4 ,
    \dvi_b[7]_i_6_5 ,
    \_inferred__0/i__carry__0 ,
    S,
    \dvi_b[7]_i_5 ,
    \dvi_b[7]_i_5_0 ,
    sprite_hit_x0_carry__0_1,
    sprite_hit_x0_carry__0_2,
    \dvi_b[7]_i_5_1 ,
    \dvi_b[7]_i_5_2 ,
    \_inferred__1/i__carry__0_0 ,
    \_inferred__1/i__carry__1_1 ,
    \_inferred__1/i__carry__1_2 ,
    \dvi_b[7]_i_27 ,
    \dvi_b[7]_i_27_0 ,
    \_inferred__2/i__carry__0 ,
    \_inferred__2/i__carry__1 ,
    \dvi_b[7]_i_27_1 ,
    sprite_hit_y0_carry__0_1,
    \dvi_b[7]_i_27_2 ,
    \dvi_b[7]_i_27_3 ,
    sprite_hit_x0_carry__0_3,
    sprite_hit_x0_carry__0_4,
    \dvi_b[7]_i_27_4 ,
    \dvi_b[7]_i_27_5 ,
    gpio_in,
    \dvi_b_reg[1] ,
    \dvi_b_reg[1]_0 ,
    \dvi_b_reg[1]_1 ,
    sprite_render_x01_out,
    btn2,
    \dvi_b_reg[1]_2 );
  output [0:0]\sx_reg[7] ;
  output [0:0]\sy_reg[7] ;
  output [0:0]\sx_reg[11] ;
  output [0:0]\sy_reg[7]_0 ;
  output [0:0]\sx_reg[7]_0 ;
  output [0:0]\sx_reg[7]_1 ;
  output \sprite_y_reg[6] ;
  output [0:0]\sprite_y_reg[6]_0 ;
  output [0:0]CO;
  output [0:0]\sy_reg[10] ;
  output [0:0]\sx_reg[7]_2 ;
  output life_zero_reg_0;
  output [0:0]sprite_y_10;
  output [0:0]sprite_x_1;
  output [0:0]\score_reg[0] ;
  output \sprite_y_reg[7] ;
  output [3:0]\sprite_y_reg[4] ;
  output \sprite_y_reg[3] ;
  output \sprite_y_reg[8] ;
  output \sprite_y_reg[9] ;
  output \sprite_y_reg[5] ;
  output \score_reg[7] ;
  output \score_reg[7]_0 ;
  output \score_reg[5] ;
  output \score_reg[6] ;
  output \score_reg[1] ;
  output \score_reg[2] ;
  output \score_reg[0]_0 ;
  output \score_reg[0]_1 ;
  output [1:0]life;
  output \score_reg[7]_1 ;
  output \score_reg[2]_0 ;
  output \score_reg[2]_1 ;
  output \score_reg[1]_0 ;
  output \score_reg[3] ;
  input vsync;
  input [8:0]out;
  input [3:0]\_inferred__1/i__carry__0 ;
  input [0:0]\_inferred__1/i__carry__1 ;
  input [0:0]\_inferred__1/i__carry__1_0 ;
  input [0:0]\dvi_b[7]_i_6 ;
  input [3:0]\dvi_b[7]_i_6_0 ;
  input [9:0]Q;
  input [3:0]\_inferred__2/i___0_carry__0 ;
  input [2:0]\_inferred__2/i___0_carry__1 ;
  input [0:0]DI;
  input [3:0]\dvi_b[7]_i_6_1 ;
  input [3:0]sprite_hit_x0_carry__0;
  input [3:0]sprite_hit_x0_carry__0_0;
  input [1:0]\dvi_b[7]_i_6_2 ;
  input [1:0]\dvi_b[7]_i_6_3 ;
  input [2:0]sprite_hit_y0_carry__0;
  input [3:0]sprite_hit_y0_carry__0_0;
  input [1:0]\dvi_b[7]_i_6_4 ;
  input [1:0]\dvi_b[7]_i_6_5 ;
  input [3:0]\_inferred__0/i__carry__0 ;
  input [2:0]S;
  input [0:0]\dvi_b[7]_i_5 ;
  input [3:0]\dvi_b[7]_i_5_0 ;
  input [1:0]sprite_hit_x0_carry__0_1;
  input [3:0]sprite_hit_x0_carry__0_2;
  input [1:0]\dvi_b[7]_i_5_1 ;
  input [1:0]\dvi_b[7]_i_5_2 ;
  input [3:0]\_inferred__1/i__carry__0_0 ;
  input [0:0]\_inferred__1/i__carry__1_1 ;
  input [1:0]\_inferred__1/i__carry__1_2 ;
  input [2:0]\dvi_b[7]_i_27 ;
  input [1:0]\dvi_b[7]_i_27_0 ;
  input [2:0]\_inferred__2/i__carry__0 ;
  input [1:0]\_inferred__2/i__carry__1 ;
  input [2:0]\dvi_b[7]_i_27_1 ;
  input [3:0]sprite_hit_y0_carry__0_1;
  input [1:0]\dvi_b[7]_i_27_2 ;
  input [0:0]\dvi_b[7]_i_27_3 ;
  input [1:0]sprite_hit_x0_carry__0_3;
  input [3:0]sprite_hit_x0_carry__0_4;
  input [1:0]\dvi_b[7]_i_27_4 ;
  input [1:0]\dvi_b[7]_i_27_5 ;
  input [1:0]gpio_in;
  input \dvi_b_reg[1] ;
  input \dvi_b_reg[1]_0 ;
  input \dvi_b_reg[1]_1 ;
  input [3:0]sprite_render_x01_out;
  input btn2;
  input \dvi_b_reg[1]_2 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [9:0]Q;
  wire [2:0]S;
  wire [3:0]\_inferred__0/i__carry__0 ;
  wire [3:0]\_inferred__1/i__carry__0 ;
  wire [3:0]\_inferred__1/i__carry__0_0 ;
  wire [0:0]\_inferred__1/i__carry__1 ;
  wire [0:0]\_inferred__1/i__carry__1_0 ;
  wire [0:0]\_inferred__1/i__carry__1_1 ;
  wire [1:0]\_inferred__1/i__carry__1_2 ;
  wire [3:0]\_inferred__2/i___0_carry__0 ;
  wire [2:0]\_inferred__2/i___0_carry__1 ;
  wire [2:0]\_inferred__2/i__carry__0 ;
  wire [1:0]\_inferred__2/i__carry__1 ;
  wire btn2;
  wire [2:0]\dvi_b[7]_i_27 ;
  wire [1:0]\dvi_b[7]_i_27_0 ;
  wire [2:0]\dvi_b[7]_i_27_1 ;
  wire [1:0]\dvi_b[7]_i_27_2 ;
  wire [0:0]\dvi_b[7]_i_27_3 ;
  wire [1:0]\dvi_b[7]_i_27_4 ;
  wire [1:0]\dvi_b[7]_i_27_5 ;
  wire [0:0]\dvi_b[7]_i_5 ;
  wire [3:0]\dvi_b[7]_i_5_0 ;
  wire [1:0]\dvi_b[7]_i_5_1 ;
  wire [1:0]\dvi_b[7]_i_5_2 ;
  wire [0:0]\dvi_b[7]_i_6 ;
  wire [3:0]\dvi_b[7]_i_6_0 ;
  wire [3:0]\dvi_b[7]_i_6_1 ;
  wire [1:0]\dvi_b[7]_i_6_2 ;
  wire [1:0]\dvi_b[7]_i_6_3 ;
  wire [1:0]\dvi_b[7]_i_6_4 ;
  wire [1:0]\dvi_b[7]_i_6_5 ;
  wire \dvi_b_reg[1] ;
  wire \dvi_b_reg[1]_0 ;
  wire \dvi_b_reg[1]_1 ;
  wire \dvi_b_reg[1]_2 ;
  wire [1:0]gpio_in;
  wire [1:0]life;
  wire life_inst_n_0;
  wire life_zero_reg_0;
  wire meet_note;
  wire miss;
  wire [8:0]out;
  wire [0:0]\score_reg[0] ;
  wire \score_reg[0]_0 ;
  wire \score_reg[0]_1 ;
  wire \score_reg[1] ;
  wire \score_reg[1]_0 ;
  wire \score_reg[2] ;
  wire \score_reg[2]_0 ;
  wire \score_reg[2]_1 ;
  wire \score_reg[3] ;
  wire \score_reg[5] ;
  wire \score_reg[6] ;
  wire \score_reg[7] ;
  wire \score_reg[7]_0 ;
  wire \score_reg[7]_1 ;
  wire [3:0]sprite_hit_x0_carry__0;
  wire [3:0]sprite_hit_x0_carry__0_0;
  wire [1:0]sprite_hit_x0_carry__0_1;
  wire [3:0]sprite_hit_x0_carry__0_2;
  wire [1:0]sprite_hit_x0_carry__0_3;
  wire [3:0]sprite_hit_x0_carry__0_4;
  wire [2:0]sprite_hit_y0_carry__0;
  wire [3:0]sprite_hit_y0_carry__0_0;
  wire [3:0]sprite_hit_y0_carry__0_1;
  wire [3:0]sprite_render_x01_out;
  wire [0:0]sprite_x_1;
  wire [0:0]sprite_y_10;
  wire \sprite_y_reg[3] ;
  wire [3:0]\sprite_y_reg[4] ;
  wire \sprite_y_reg[5] ;
  wire \sprite_y_reg[6] ;
  wire [0:0]\sprite_y_reg[6]_0 ;
  wire \sprite_y_reg[7] ;
  wire \sprite_y_reg[8] ;
  wire \sprite_y_reg[9] ;
  wire [0:0]\sx_reg[11] ;
  wire [0:0]\sx_reg[7] ;
  wire [0:0]\sx_reg[7]_0 ;
  wire [0:0]\sx_reg[7]_1 ;
  wire [0:0]\sx_reg[7]_2 ;
  wire [0:0]\sy_reg[10] ;
  wire [0:0]\sy_reg[7] ;
  wire [0:0]\sy_reg[7]_0 ;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_life life_inst
       (.life(life[1]),
        .\life_r_reg[0]_0 (life[0]),
        .life_zero_reg(life_inst_n_0),
        .life_zero_reg_0(life_zero_reg_0),
        .miss(miss),
        .vsync(vsync));
  FDRE #(
    .INIT(1'b0)) 
    life_zero_reg
       (.C(vsync),
        .CE(1'b1),
        .D(life_inst_n_0),
        .Q(life_zero_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_note note_inst
       (.CO(CO),
        .DI(\sprite_y_reg[6] ),
        .E(meet_note),
        .Q(Q),
        .\_inferred__1/i__carry__0_0 (\_inferred__1/i__carry__0_0 ),
        .\_inferred__1/i__carry__1_0 (\_inferred__1/i__carry__1_1 ),
        .\_inferred__1/i__carry__1_1 (\_inferred__1/i__carry__1_2 ),
        .\_inferred__2/i__carry__0_0 (\_inferred__2/i__carry__0 ),
        .\_inferred__2/i__carry__1_0 (\_inferred__2/i__carry__1 ),
        .btn2(btn2),
        .\dvi_b[7]_i_27 (\dvi_b[7]_i_27 ),
        .\dvi_b[7]_i_27_0 (\dvi_b[7]_i_27_0 ),
        .\dvi_b[7]_i_27_1 (\dvi_b[7]_i_27_1 ),
        .\dvi_b[7]_i_27_2 (\dvi_b[7]_i_27_2 ),
        .\dvi_b[7]_i_27_3 (\dvi_b[7]_i_27_3 ),
        .\dvi_b[7]_i_27_4 (\dvi_b[7]_i_27_4 ),
        .\dvi_b[7]_i_27_5 (\dvi_b[7]_i_27_5 ),
        .gpio_in(gpio_in[0]),
        .miss(miss),
        .out({out[8:7],out[5:0]}),
        .sprite_hit_x0_carry__0_0(sprite_hit_x0_carry__0_3),
        .sprite_hit_x0_carry__0_1(sprite_hit_x0_carry__0_4),
        .sprite_hit_y0_carry__0_0(sprite_hit_y0_carry__0_1),
        .\sprite_y_reg[3]_0 (\sprite_y_reg[3] ),
        .\sprite_y_reg[4]_0 (\sprite_y_reg[4] ),
        .\sprite_y_reg[5]_0 (\sprite_y_reg[5] ),
        .\sprite_y_reg[6]_0 (\sprite_y_reg[6]_0 ),
        .\sprite_y_reg[7]_0 (\sprite_y_reg[7] ),
        .\sprite_y_reg[8]_0 (\sprite_y_reg[8] ),
        .\sprite_y_reg[9]_0 (\sprite_y_reg[9] ),
        .\sx_reg[7] (\sx_reg[7]_2 ),
        .\sy_reg[10] (\sy_reg[10] ),
        .vsync(vsync));
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
        .\dvi_b[7]_i_5 (\dvi_b[7]_i_5 ),
        .\dvi_b[7]_i_5_0 (\dvi_b[7]_i_5_0 ),
        .\dvi_b[7]_i_5_1 (\dvi_b[7]_i_5_1 ),
        .\dvi_b[7]_i_5_2 (\dvi_b[7]_i_5_2 ),
        .\dvi_b[7]_i_6 (\dvi_b[7]_i_6 ),
        .\dvi_b[7]_i_6_0 (\dvi_b[7]_i_6_0 ),
        .\dvi_b[7]_i_6_1 (\dvi_b[7]_i_6_1 ),
        .\dvi_b[7]_i_6_2 (\dvi_b[7]_i_6_2 ),
        .\dvi_b[7]_i_6_3 (\dvi_b[7]_i_6_3 ),
        .\dvi_b[7]_i_6_4 (\dvi_b[7]_i_6_4 ),
        .\dvi_b[7]_i_6_5 (\dvi_b[7]_i_6_5 ),
        .\dvi_b_reg[1] (\dvi_b_reg[1] ),
        .\dvi_b_reg[1]_0 (\dvi_b_reg[1]_0 ),
        .\dvi_b_reg[1]_1 (\dvi_b_reg[1]_1 ),
        .\dvi_b_reg[1]_2 (\dvi_b_reg[1]_2 ),
        .gpio_in(gpio_in[1]),
        .out(out[7:0]),
        .\score_reg[0]_0 (\score_reg[0] ),
        .\score_reg[0]_1 (\score_reg[0]_0 ),
        .\score_reg[0]_2 (\score_reg[0]_1 ),
        .\score_reg[1]_0 (\score_reg[1] ),
        .\score_reg[1]_1 (\score_reg[1]_0 ),
        .\score_reg[2]_0 (\score_reg[2] ),
        .\score_reg[2]_1 (\score_reg[2]_0 ),
        .\score_reg[2]_2 (\score_reg[2]_1 ),
        .\score_reg[3]_0 (\score_reg[3] ),
        .\score_reg[5]_0 (\score_reg[5] ),
        .\score_reg[6]_0 (\score_reg[6] ),
        .\score_reg[7]_0 (\score_reg[7] ),
        .\score_reg[7]_1 (\score_reg[7]_0 ),
        .\score_reg[7]_2 (\score_reg[7]_1 ),
        .sprite_hit_x0_carry__0(sprite_hit_x0_carry__0),
        .sprite_hit_x0_carry__0_0(sprite_hit_x0_carry__0_0),
        .sprite_hit_x0_carry__0_1(sprite_hit_x0_carry__0_1),
        .sprite_hit_x0_carry__0_2(sprite_hit_x0_carry__0_2),
        .sprite_hit_y0_carry__0(sprite_hit_y0_carry__0),
        .sprite_hit_y0_carry__0_0(sprite_hit_y0_carry__0_0),
        .sprite_render_x01_out(sprite_render_x01_out),
        .sprite_x_1(sprite_x_1),
        .\sprite_x_1_reg[9]_0 (life_zero_reg_0),
        .sprite_y_10(sprite_y_10),
        .\sx_reg[11] (\sx_reg[11] ),
        .\sx_reg[7] (\sx_reg[7] ),
        .\sx_reg[7]_0 (\sx_reg[7]_0 ),
        .\sx_reg[7]_1 (\sx_reg[7]_1 ),
        .\sy_reg[7] (\sy_reg[7] ),
        .\sy_reg[7]_0 (\sy_reg[7]_0 ),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_life
   (life_zero_reg,
    \life_r_reg[0]_0 ,
    life,
    life_zero_reg_0,
    miss,
    vsync);
  output life_zero_reg;
  output \life_r_reg[0]_0 ;
  output [0:0]life;
  input life_zero_reg_0;
  input miss;
  input vsync;

  wire [0:0]life;
  wire \life_r[0]_i_1_n_0 ;
  wire \life_r[1]_i_1_n_0 ;
  wire \life_r_reg[0]_0 ;
  wire life_zero_reg;
  wire life_zero_reg_0;
  wire miss;
  wire vsync;

  LUT2 #(
    .INIT(4'h6)) 
    \life_r[0]_i_1 
       (.I0(miss),
        .I1(\life_r_reg[0]_0 ),
        .O(\life_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
       (.C(vsync),
        .CE(1'b1),
        .D(\life_r[0]_i_1_n_0 ),
        .Q(\life_r_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \life_r_reg[1] 
       (.C(vsync),
        .CE(1'b1),
        .D(\life_r[1]_i_1_n_0 ),
        .Q(life),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
    DI,
    \sprite_y_reg[6]_0 ,
    CO,
    \sy_reg[10] ,
    \sx_reg[7] ,
    miss,
    \sprite_y_reg[7]_0 ,
    \sprite_y_reg[4]_0 ,
    \sprite_y_reg[3]_0 ,
    \sprite_y_reg[8]_0 ,
    \sprite_y_reg[9]_0 ,
    \sprite_y_reg[5]_0 ,
    vsync,
    Q,
    \_inferred__1/i__carry__0_0 ,
    \_inferred__1/i__carry__1_0 ,
    \_inferred__1/i__carry__1_1 ,
    \dvi_b[7]_i_27 ,
    \dvi_b[7]_i_27_0 ,
    out,
    \_inferred__2/i__carry__0_0 ,
    \_inferred__2/i__carry__1_0 ,
    \dvi_b[7]_i_27_1 ,
    sprite_hit_y0_carry__0_0,
    \dvi_b[7]_i_27_2 ,
    \dvi_b[7]_i_27_3 ,
    sprite_hit_x0_carry__0_0,
    sprite_hit_x0_carry__0_1,
    \dvi_b[7]_i_27_4 ,
    \dvi_b[7]_i_27_5 ,
    gpio_in,
    btn2);
  output [0:0]E;
  output [0:0]DI;
  output [0:0]\sprite_y_reg[6]_0 ;
  output [0:0]CO;
  output [0:0]\sy_reg[10] ;
  output [0:0]\sx_reg[7] ;
  output miss;
  output \sprite_y_reg[7]_0 ;
  output [3:0]\sprite_y_reg[4]_0 ;
  output \sprite_y_reg[3]_0 ;
  output \sprite_y_reg[8]_0 ;
  output \sprite_y_reg[9]_0 ;
  output \sprite_y_reg[5]_0 ;
  input vsync;
  input [9:0]Q;
  input [3:0]\_inferred__1/i__carry__0_0 ;
  input [0:0]\_inferred__1/i__carry__1_0 ;
  input [1:0]\_inferred__1/i__carry__1_1 ;
  input [2:0]\dvi_b[7]_i_27 ;
  input [1:0]\dvi_b[7]_i_27_0 ;
  input [7:0]out;
  input [2:0]\_inferred__2/i__carry__0_0 ;
  input [1:0]\_inferred__2/i__carry__1_0 ;
  input [2:0]\dvi_b[7]_i_27_1 ;
  input [3:0]sprite_hit_y0_carry__0_0;
  input [1:0]\dvi_b[7]_i_27_2 ;
  input [0:0]\dvi_b[7]_i_27_3 ;
  input [1:0]sprite_hit_x0_carry__0_0;
  input [3:0]sprite_hit_x0_carry__0_1;
  input [1:0]\dvi_b[7]_i_27_4 ;
  input [1:0]\dvi_b[7]_i_27_5 ;
  input [0:0]gpio_in;
  input btn2;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]E;
  wire [9:0]Q;
  wire [3:0]\_inferred__1/i__carry__0_0 ;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire [0:0]\_inferred__1/i__carry__1_0 ;
  wire [1:0]\_inferred__1/i__carry__1_1 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
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
  wire [2:0]\dvi_b[7]_i_27 ;
  wire [1:0]\dvi_b[7]_i_27_0 ;
  wire [2:0]\dvi_b[7]_i_27_1 ;
  wire [1:0]\dvi_b[7]_i_27_2 ;
  wire [0:0]\dvi_b[7]_i_27_3 ;
  wire [1:0]\dvi_b[7]_i_27_4 ;
  wire [1:0]\dvi_b[7]_i_27_5 ;
  wire [0:0]gpio_in;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire meet_note_i_2_n_0;
  wire meet_note_i_3_n_0;
  wire meet_note_i_4_n_0;
  wire miss;
  wire miss_i_1_n_0;
  wire miss_i_2_n_0;
  wire [7:0]out;
  wire [1:0]sprite_hit_x0_carry__0_0;
  wire [3:0]sprite_hit_x0_carry__0_1;
  wire sprite_hit_x0_carry__0_n_3;
  wire sprite_hit_x0_carry_n_0;
  wire sprite_hit_x0_carry_n_1;
  wire sprite_hit_x0_carry_n_2;
  wire sprite_hit_x0_carry_n_3;
  wire [3:0]sprite_hit_y0_carry__0_0;
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
  wire sprite_y1;
  wire \sprite_y[0]_i_1_n_0 ;
  wire \sprite_y[1]_i_1_n_0 ;
  wire \sprite_y[2]_i_1_n_0 ;
  wire \sprite_y[3]_i_1_n_0 ;
  wire \sprite_y[4]_i_2_n_0 ;
  wire \sprite_y[4]_i_3_n_0 ;
  wire \sprite_y[4]_i_4_n_0 ;
  wire \sprite_y[5]_i_1_n_0 ;
  wire \sprite_y[5]_i_2_n_0 ;
  wire \sprite_y[6]_i_1_n_0 ;
  wire \sprite_y[7]_i_1_n_0 ;
  wire \sprite_y[8]_i_1_n_0 ;
  wire \sprite_y[9]_i_1_n_0 ;
  wire \sprite_y[9]_i_2_n_0 ;
  wire \sprite_y[9]_i_3_n_0 ;
  wire \sprite_y_reg[3]_0 ;
  wire [3:0]\sprite_y_reg[4]_0 ;
  wire \sprite_y_reg[5]_0 ;
  wire [0:0]\sprite_y_reg[6]_0 ;
  wire \sprite_y_reg[7]_0 ;
  wire \sprite_y_reg[8]_0 ;
  wire \sprite_y_reg[9]_0 ;
  wire [0:0]\sx_reg[7] ;
  wire [0:0]\sy_reg[10] ;
  wire vsync;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__1_O_UNCONNECTED ;
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
        .DI(Q[3:0]),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\_inferred__1/i__carry__0_0 ));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__1/i__carry__1_0 ,DI,Q[5:4]}),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__1_n_0,i__carry__0_i_3_n_0,\_inferred__1/i__carry__1_1 }));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\sprite_y_reg[6]_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\dvi_b[7]_i_27 }),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({\dvi_b[7]_i_27_0 ,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0}));
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
        .CO({CO,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,out[7],1'b1,1'b1}),
        .O(\NLW__inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({\dvi_b[7]_i_27_1 [2:1],out[7],\dvi_b[7]_i_27_1 [0]}));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_2__1
       (.I0(\sprite_y_reg[7]_0 ),
        .I1(Q[7]),
        .I2(DI),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(DI),
        .I1(Q[6]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6
       (.I0(\sprite_y_reg[8]_0 ),
        .I1(Q[8]),
        .I2(\sprite_y_reg[9]_0 ),
        .I3(Q[9]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_7
       (.I0(\sprite_y_reg[7]_0 ),
        .I1(Q[7]),
        .I2(\sprite_y_reg[8]_0 ),
        .I3(Q[8]),
        .O(i__carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h0030333333332222)) 
    meet_note_i_1
       (.I0(meet_note_i_2_n_0),
        .I1(meet_note_i_3_n_0),
        .I2(meet_note_i_4_n_0),
        .I3(\sprite_y_reg[4]_0 [1]),
        .I4(DI),
        .I5(\sprite_y_reg[5]_0 ),
        .O(sprite_y1));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    meet_note_i_2
       (.I0(\sprite_y_reg[4]_0 [0]),
        .I1(\sprite_y_reg[4]_0 [2]),
        .I2(\sprite_y_reg[4]_0 [1]),
        .I3(\sprite_y_reg[4]_0 [3]),
        .I4(\sprite_y_reg[3]_0 ),
        .O(meet_note_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    meet_note_i_3
       (.I0(\sprite_y_reg[8]_0 ),
        .I1(\sprite_y_reg[7]_0 ),
        .I2(btn2),
        .I3(\sprite_y_reg[9]_0 ),
        .O(meet_note_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    meet_note_i_4
       (.I0(\sprite_y_reg[4]_0 [2]),
        .I1(\sprite_y_reg[4]_0 [3]),
        .I2(\sprite_y_reg[3]_0 ),
        .O(meet_note_i_4_n_0));
  FDRE meet_note_reg
       (.C(vsync),
        .CE(1'b1),
        .D(sprite_y1),
        .Q(E),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000200)) 
    miss_i_1
       (.I0(meet_note_i_4_n_0),
        .I1(miss_i_2_n_0),
        .I2(DI),
        .I3(\sprite_y_reg[5]_0 ),
        .I4(\sprite_y_reg[4]_0 [0]),
        .O(miss_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    miss_i_2
       (.I0(\sprite_y_reg[9]_0 ),
        .I1(\sprite_y_reg[7]_0 ),
        .I2(\sprite_y_reg[4]_0 [1]),
        .I3(\sprite_y_reg[8]_0 ),
        .O(miss_i_2_n_0));
  FDRE miss_reg
       (.C(vsync),
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
        .CO({NLW_sprite_hit_x0_carry__0_CO_UNCONNECTED[3:2],\sx_reg[7] ,sprite_hit_x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dvi_b[7]_i_27_4 }),
        .O(NLW_sprite_hit_x0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\dvi_b[7]_i_27_5 }));
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
        .CO({NLW_sprite_hit_y0_carry__0_CO_UNCONNECTED[3:2],\sy_reg[10] ,sprite_hit_y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dvi_b[7]_i_27_2 }),
        .O(NLW_sprite_hit_y0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\dvi_b[7]_i_27_3 ,sprite_hit_y0_carry__0_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    sprite_hit_y0_carry__0_i_4__0
       (.I0(\sprite_y_reg[8]_0 ),
        .I1(Q[8]),
        .I2(\sprite_y_reg[9]_0 ),
        .I3(Q[9]),
        .O(sprite_hit_y0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    sprite_hit_y0_carry_i_1__0
       (.I0(DI),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\sprite_y_reg[7]_0 ),
        .O(sprite_hit_y0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    sprite_hit_y0_carry_i_2__0
       (.I0(\sprite_y_reg[5]_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\sprite_y_reg[4]_0 [3]),
        .O(sprite_hit_y0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    sprite_hit_y0_carry_i_3__0
       (.I0(\sprite_y_reg[3]_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sprite_y_reg[4]_0 [2]),
        .O(sprite_hit_y0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    sprite_hit_y0_carry_i_4__0
       (.I0(\sprite_y_reg[4]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\sprite_y_reg[4]_0 [0]),
        .O(sprite_hit_y0_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sprite_y[0]_i_1 
       (.I0(sprite_y1),
        .I1(miss_i_1_n_0),
        .I2(gpio_in),
        .I3(\sprite_y_reg[4]_0 [0]),
        .O(\sprite_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000110)) 
    \sprite_y[1]_i_1 
       (.I0(sprite_y1),
        .I1(miss_i_1_n_0),
        .I2(\sprite_y_reg[4]_0 [0]),
        .I3(\sprite_y_reg[4]_0 [1]),
        .I4(gpio_in),
        .O(\sprite_y[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000006A)) 
    \sprite_y[2]_i_1 
       (.I0(\sprite_y_reg[4]_0 [2]),
        .I1(\sprite_y_reg[4]_0 [1]),
        .I2(\sprite_y_reg[4]_0 [0]),
        .I3(gpio_in),
        .I4(sprite_y1),
        .O(\sprite_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \sprite_y[3]_i_1 
       (.I0(gpio_in),
        .I1(\sprite_y_reg[4]_0 [1]),
        .I2(\sprite_y_reg[4]_0 [0]),
        .I3(\sprite_y_reg[4]_0 [2]),
        .I4(\sprite_y_reg[3]_0 ),
        .O(\sprite_y[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF02FFFF)) 
    \sprite_y[4]_i_1 
       (.I0(meet_note_i_4_n_0),
        .I1(\sprite_y_reg[5]_0 ),
        .I2(DI),
        .I3(gpio_in),
        .I4(\sprite_y_reg[8]_0 ),
        .I5(\sprite_y[4]_i_3_n_0 ),
        .O(sprite_y));
  LUT4 #(
    .INIT(16'h0006)) 
    \sprite_y[4]_i_2 
       (.I0(\sprite_y_reg[4]_0 [3]),
        .I1(\sprite_y[4]_i_4_n_0 ),
        .I2(gpio_in),
        .I3(sprite_y1),
        .O(\sprite_y[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sprite_y[4]_i_3 
       (.I0(\sprite_y_reg[7]_0 ),
        .I1(\sprite_y_reg[9]_0 ),
        .O(\sprite_y[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sprite_y[4]_i_4 
       (.I0(\sprite_y_reg[4]_0 [2]),
        .I1(\sprite_y_reg[4]_0 [0]),
        .I2(\sprite_y_reg[4]_0 [1]),
        .I3(\sprite_y_reg[3]_0 ),
        .O(\sprite_y[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFEFEE)) 
    \sprite_y[5]_i_1 
       (.I0(sprite_y1),
        .I1(miss_i_1_n_0),
        .I2(gpio_in),
        .I3(\sprite_y[5]_i_2_n_0 ),
        .I4(\sprite_y_reg[5]_0 ),
        .O(\sprite_y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \sprite_y[5]_i_2 
       (.I0(\sprite_y_reg[3]_0 ),
        .I1(\sprite_y_reg[4]_0 [1]),
        .I2(\sprite_y_reg[4]_0 [0]),
        .I3(\sprite_y_reg[4]_0 [2]),
        .I4(\sprite_y_reg[4]_0 [3]),
        .O(\sprite_y[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFEFEE)) 
    \sprite_y[6]_i_1 
       (.I0(sprite_y1),
        .I1(miss_i_1_n_0),
        .I2(gpio_in),
        .I3(\sprite_y[9]_i_3_n_0 ),
        .I4(DI),
        .O(\sprite_y[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEFEFEFEEEEEE)) 
    \sprite_y[7]_i_1 
       (.I0(sprite_y1),
        .I1(miss_i_1_n_0),
        .I2(gpio_in),
        .I3(\sprite_y[9]_i_3_n_0 ),
        .I4(DI),
        .I5(\sprite_y_reg[7]_0 ),
        .O(\sprite_y[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007F80)) 
    \sprite_y[8]_i_1 
       (.I0(DI),
        .I1(\sprite_y[9]_i_3_n_0 ),
        .I2(\sprite_y_reg[7]_0 ),
        .I3(\sprite_y_reg[8]_0 ),
        .I4(gpio_in),
        .O(\sprite_y[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \sprite_y[9]_i_1 
       (.I0(sprite_y1),
        .I1(miss_i_1_n_0),
        .I2(sprite_y),
        .O(\sprite_y[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \sprite_y[9]_i_2 
       (.I0(gpio_in),
        .I1(\sprite_y_reg[8]_0 ),
        .I2(\sprite_y_reg[7]_0 ),
        .I3(\sprite_y[9]_i_3_n_0 ),
        .I4(DI),
        .I5(\sprite_y_reg[9]_0 ),
        .O(\sprite_y[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sprite_y[9]_i_3 
       (.I0(\sprite_y_reg[4]_0 [3]),
        .I1(\sprite_y_reg[4]_0 [2]),
        .I2(\sprite_y_reg[4]_0 [0]),
        .I3(\sprite_y_reg[4]_0 [1]),
        .I4(\sprite_y_reg[3]_0 ),
        .I5(\sprite_y_reg[5]_0 ),
        .O(\sprite_y[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sprite_y_reg[0] 
       (.C(vsync),
        .CE(sprite_y),
        .D(\sprite_y[0]_i_1_n_0 ),
        .Q(\sprite_y_reg[4]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sprite_y_reg[1] 
       (.C(vsync),
        .CE(sprite_y),
        .D(\sprite_y[1]_i_1_n_0 ),
        .Q(\sprite_y_reg[4]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sprite_y_reg[2] 
       (.C(vsync),
        .CE(sprite_y),
        .D(\sprite_y[2]_i_1_n_0 ),
        .Q(\sprite_y_reg[4]_0 [2]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[3] 
       (.C(vsync),
        .CE(sprite_y),
        .D(\sprite_y[3]_i_1_n_0 ),
        .Q(\sprite_y_reg[3]_0 ),
        .S(\sprite_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sprite_y_reg[4] 
       (.C(vsync),
        .CE(sprite_y),
        .D(\sprite_y[4]_i_2_n_0 ),
        .Q(\sprite_y_reg[4]_0 [3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[5] 
       (.C(vsync),
        .CE(sprite_y),
        .D(\sprite_y[5]_i_1_n_0 ),
        .Q(\sprite_y_reg[5]_0 ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[6] 
       (.C(vsync),
        .CE(sprite_y),
        .D(\sprite_y[6]_i_1_n_0 ),
        .Q(DI),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[7] 
       (.C(vsync),
        .CE(sprite_y),
        .D(\sprite_y[7]_i_1_n_0 ),
        .Q(\sprite_y_reg[7]_0 ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[8] 
       (.C(vsync),
        .CE(sprite_y),
        .D(\sprite_y[8]_i_1_n_0 ),
        .Q(\sprite_y_reg[8]_0 ),
        .S(\sprite_y[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sprite_y_reg[9] 
       (.C(vsync),
        .CE(sprite_y),
        .D(\sprite_y[9]_i_2_n_0 ),
        .Q(\sprite_y_reg[9]_0 ),
        .S(\sprite_y[9]_i_1_n_0 ));
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
    \sx_reg[11] ,
    \sy_reg[7]_0 ,
    \sx_reg[7]_0 ,
    \sx_reg[7]_1 ,
    sprite_y_10,
    sprite_x_1,
    \score_reg[0]_0 ,
    \score_reg[7]_0 ,
    \score_reg[7]_1 ,
    \score_reg[5]_0 ,
    \score_reg[6]_0 ,
    \score_reg[1]_0 ,
    \score_reg[2]_0 ,
    \score_reg[0]_1 ,
    \score_reg[0]_2 ,
    \score_reg[7]_2 ,
    \score_reg[2]_1 ,
    \score_reg[2]_2 ,
    \score_reg[1]_1 ,
    \score_reg[3]_0 ,
    out,
    \_inferred__1/i__carry__0 ,
    \_inferred__1/i__carry__1 ,
    \_inferred__1/i__carry__1_0 ,
    \dvi_b[7]_i_6 ,
    \dvi_b[7]_i_6_0 ,
    Q,
    \_inferred__2/i___0_carry__0 ,
    \_inferred__2/i___0_carry__1 ,
    DI,
    \dvi_b[7]_i_6_1 ,
    sprite_hit_x0_carry__0,
    sprite_hit_x0_carry__0_0,
    \dvi_b[7]_i_6_2 ,
    \dvi_b[7]_i_6_3 ,
    sprite_hit_y0_carry__0,
    sprite_hit_y0_carry__0_0,
    \dvi_b[7]_i_6_4 ,
    \dvi_b[7]_i_6_5 ,
    \_inferred__0/i__carry__0 ,
    S,
    \dvi_b[7]_i_5 ,
    \dvi_b[7]_i_5_0 ,
    sprite_hit_x0_carry__0_1,
    sprite_hit_x0_carry__0_2,
    \dvi_b[7]_i_5_1 ,
    \dvi_b[7]_i_5_2 ,
    vsync,
    \dvi_b_reg[1] ,
    \dvi_b_reg[1]_0 ,
    \dvi_b_reg[1]_1 ,
    sprite_render_x01_out,
    \dvi_b_reg[1]_2 ,
    \sprite_x_1_reg[9]_0 ,
    gpio_in,
    E);
  output [0:0]\sx_reg[7] ;
  output [0:0]\sy_reg[7] ;
  output [0:0]\sx_reg[11] ;
  output [0:0]\sy_reg[7]_0 ;
  output [0:0]\sx_reg[7]_0 ;
  output [0:0]\sx_reg[7]_1 ;
  output [0:0]sprite_y_10;
  output [0:0]sprite_x_1;
  output [0:0]\score_reg[0]_0 ;
  output \score_reg[7]_0 ;
  output \score_reg[7]_1 ;
  output \score_reg[5]_0 ;
  output \score_reg[6]_0 ;
  output \score_reg[1]_0 ;
  output \score_reg[2]_0 ;
  output \score_reg[0]_1 ;
  output \score_reg[0]_2 ;
  output \score_reg[7]_2 ;
  output \score_reg[2]_1 ;
  output \score_reg[2]_2 ;
  output \score_reg[1]_1 ;
  output \score_reg[3]_0 ;
  input [7:0]out;
  input [3:0]\_inferred__1/i__carry__0 ;
  input [0:0]\_inferred__1/i__carry__1 ;
  input [0:0]\_inferred__1/i__carry__1_0 ;
  input [0:0]\dvi_b[7]_i_6 ;
  input [3:0]\dvi_b[7]_i_6_0 ;
  input [6:0]Q;
  input [3:0]\_inferred__2/i___0_carry__0 ;
  input [2:0]\_inferred__2/i___0_carry__1 ;
  input [0:0]DI;
  input [3:0]\dvi_b[7]_i_6_1 ;
  input [3:0]sprite_hit_x0_carry__0;
  input [3:0]sprite_hit_x0_carry__0_0;
  input [1:0]\dvi_b[7]_i_6_2 ;
  input [1:0]\dvi_b[7]_i_6_3 ;
  input [2:0]sprite_hit_y0_carry__0;
  input [3:0]sprite_hit_y0_carry__0_0;
  input [1:0]\dvi_b[7]_i_6_4 ;
  input [1:0]\dvi_b[7]_i_6_5 ;
  input [3:0]\_inferred__0/i__carry__0 ;
  input [2:0]S;
  input [0:0]\dvi_b[7]_i_5 ;
  input [3:0]\dvi_b[7]_i_5_0 ;
  input [1:0]sprite_hit_x0_carry__0_1;
  input [3:0]sprite_hit_x0_carry__0_2;
  input [1:0]\dvi_b[7]_i_5_1 ;
  input [1:0]\dvi_b[7]_i_5_2 ;
  input vsync;
  input \dvi_b_reg[1] ;
  input \dvi_b_reg[1]_0 ;
  input \dvi_b_reg[1]_1 ;
  input [3:0]sprite_render_x01_out;
  input \dvi_b_reg[1]_2 ;
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
  wire \dvi_b[7]_i_119_n_0 ;
  wire \dvi_b[7]_i_14_n_0 ;
  wire [0:0]\dvi_b[7]_i_5 ;
  wire \dvi_b[7]_i_55_n_0 ;
  wire [3:0]\dvi_b[7]_i_5_0 ;
  wire [1:0]\dvi_b[7]_i_5_1 ;
  wire [1:0]\dvi_b[7]_i_5_2 ;
  wire [0:0]\dvi_b[7]_i_6 ;
  wire \dvi_b[7]_i_63_n_0 ;
  wire [3:0]\dvi_b[7]_i_6_0 ;
  wire [3:0]\dvi_b[7]_i_6_1 ;
  wire [1:0]\dvi_b[7]_i_6_2 ;
  wire [1:0]\dvi_b[7]_i_6_3 ;
  wire [1:0]\dvi_b[7]_i_6_4 ;
  wire [1:0]\dvi_b[7]_i_6_5 ;
  wire \dvi_b[7]_i_81_n_0 ;
  wire \dvi_b[7]_i_82_n_0 ;
  wire \dvi_b_reg[1] ;
  wire \dvi_b_reg[1]_0 ;
  wire \dvi_b_reg[1]_1 ;
  wire \dvi_b_reg[1]_2 ;
  wire [0:0]gpio_in;
  wire [7:0]out;
  wire [7:0]p_0_in;
  wire \score[7]_i_2_n_0 ;
  wire [7:1]score_reg;
  wire [0:0]\score_reg[0]_0 ;
  wire \score_reg[0]_1 ;
  wire \score_reg[0]_2 ;
  wire \score_reg[1]_0 ;
  wire \score_reg[1]_1 ;
  wire \score_reg[2]_0 ;
  wire \score_reg[2]_1 ;
  wire \score_reg[2]_2 ;
  wire \score_reg[3]_0 ;
  wire \score_reg[5]_0 ;
  wire \score_reg[6]_0 ;
  wire \score_reg[7]_0 ;
  wire \score_reg[7]_1 ;
  wire \score_reg[7]_2 ;
  wire [3:0]sprite_hit_x0_carry__0;
  wire [3:0]sprite_hit_x0_carry__0_0;
  wire [1:0]sprite_hit_x0_carry__0_1;
  wire [3:0]sprite_hit_x0_carry__0_2;
  wire [2:0]sprite_hit_y0_carry__0;
  wire [3:0]sprite_hit_y0_carry__0_0;
  wire [3:0]sprite_render_x01_out;
  wire [0:0]sprite_x_1;
  wire \sprite_x_1[9]_i_1_n_0 ;
  wire \sprite_x_1_reg[9]_0 ;
  wire [0:0]sprite_y_10;
  wire \sprite_y_1[4]_i_1_n_0 ;
  wire [0:0]\sx_reg[11] ;
  wire [0:0]\sx_reg[7] ;
  wire [0:0]\sx_reg[7]_0 ;
  wire [0:0]\sx_reg[7]_1 ;
  wire [0:0]\sy_reg[7] ;
  wire [0:0]\sy_reg[7]_0 ;
  wire vsync;

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hC462)) 
    \dvi_b[7]_i_10 
       (.I0(score_reg[7]),
        .I1(score_reg[6]),
        .I2(score_reg[4]),
        .I3(score_reg[5]),
        .O(\score_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \dvi_b[7]_i_114 
       (.I0(\score_reg[0]_0 ),
        .I1(sprite_render_x01_out[1]),
        .I2(sprite_render_x01_out[0]),
        .I3(sprite_render_x01_out[2]),
        .O(\score_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \dvi_b[7]_i_115 
       (.I0(\score_reg[0]_0 ),
        .I1(sprite_render_x01_out[3]),
        .I2(sprite_render_x01_out[2]),
        .I3(sprite_render_x01_out[1]),
        .I4(sprite_render_x01_out[0]),
        .O(\score_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dvi_b[7]_i_119 
       (.I0(score_reg[1]),
        .I1(score_reg[2]),
        .O(\dvi_b[7]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h73399CCE31188CC6)) 
    \dvi_b[7]_i_12 
       (.I0(score_reg[5]),
        .I1(score_reg[6]),
        .I2(score_reg[7]),
        .I3(score_reg[3]),
        .I4(score_reg[4]),
        .I5(score_reg[2]),
        .O(\score_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hA561E579)) 
    \dvi_b[7]_i_14 
       (.I0(score_reg[7]),
        .I1(score_reg[6]),
        .I2(score_reg[5]),
        .I3(score_reg[4]),
        .I4(score_reg[3]),
        .O(\dvi_b[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \dvi_b[7]_i_17 
       (.I0(score_reg[6]),
        .I1(score_reg[5]),
        .I2(score_reg[7]),
        .O(\score_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h69C3)) 
    \dvi_b[7]_i_19 
       (.I0(score_reg[1]),
        .I1(score_reg[2]),
        .I2(\dvi_b[7]_i_55_n_0 ),
        .I3(\score_reg[2]_0 ),
        .O(\score_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hF6F666F699F9F6F6)) 
    \dvi_b[7]_i_22 
       (.I0(score_reg[3]),
        .I1(\dvi_b[7]_i_63_n_0 ),
        .I2(\score_reg[2]_0 ),
        .I3(score_reg[1]),
        .I4(\dvi_b[7]_i_55_n_0 ),
        .I5(score_reg[2]),
        .O(\score_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \dvi_b[7]_i_3 
       (.I0(score_reg[7]),
        .I1(score_reg[5]),
        .I2(score_reg[6]),
        .I3(\dvi_b_reg[1]_2 ),
        .O(\score_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hE855BBFEA8009176)) 
    \dvi_b[7]_i_30 
       (.I0(\dvi_b[7]_i_63_n_0 ),
        .I1(score_reg[2]),
        .I2(score_reg[1]),
        .I3(score_reg[3]),
        .I4(\dvi_b[7]_i_81_n_0 ),
        .I5(\dvi_b[7]_i_82_n_0 ),
        .O(\score_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hCC01370000CC0037)) 
    \dvi_b[7]_i_32 
       (.I0(score_reg[2]),
        .I1(score_reg[4]),
        .I2(score_reg[3]),
        .I3(score_reg[7]),
        .I4(score_reg[6]),
        .I5(score_reg[5]),
        .O(\score_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \dvi_b[7]_i_4 
       (.I0(\score_reg[7]_1 ),
        .I1(\dvi_b_reg[1] ),
        .I2(\score_reg[5]_0 ),
        .I3(\dvi_b_reg[1]_0 ),
        .I4(\dvi_b[7]_i_14_n_0 ),
        .I5(\dvi_b_reg[1]_1 ),
        .O(\score_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_51 
       (.I0(score_reg[1]),
        .I1(\score_reg[2]_0 ),
        .O(\score_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h071F1F1717171707)) 
    \dvi_b[7]_i_55 
       (.I0(\dvi_b[7]_i_81_n_0 ),
        .I1(\dvi_b[7]_i_63_n_0 ),
        .I2(\dvi_b[7]_i_82_n_0 ),
        .I3(score_reg[2]),
        .I4(score_reg[1]),
        .I5(score_reg[3]),
        .O(\dvi_b[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hBFFD44400222BFFD)) 
    \dvi_b[7]_i_63 
       (.I0(score_reg[6]),
        .I1(score_reg[4]),
        .I2(\dvi_b[7]_i_119_n_0 ),
        .I3(score_reg[3]),
        .I4(score_reg[5]),
        .I5(score_reg[7]),
        .O(\dvi_b[7]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6009)) 
    \dvi_b[7]_i_69 
       (.I0(\dvi_b[7]_i_55_n_0 ),
        .I1(score_reg[2]),
        .I2(\score_reg[2]_0 ),
        .I3(score_reg[1]),
        .O(\score_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h738C8C9C9C6363E7)) 
    \dvi_b[7]_i_81 
       (.I0(score_reg[5]),
        .I1(score_reg[6]),
        .I2(score_reg[7]),
        .I3(score_reg[3]),
        .I4(\dvi_b[7]_i_119_n_0 ),
        .I5(score_reg[4]),
        .O(\dvi_b[7]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h06807F67F87F0680)) 
    \dvi_b[7]_i_82 
       (.I0(score_reg[3]),
        .I1(\dvi_b[7]_i_119_n_0 ),
        .I2(score_reg[4]),
        .I3(score_reg[6]),
        .I4(score_reg[5]),
        .I5(score_reg[7]),
        .O(\dvi_b[7]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score[0]_i_1 
       (.I0(\score_reg[0]_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \score[1]_i_1 
       (.I0(\score_reg[0]_0 ),
        .I1(score_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \score[2]_i_1 
       (.I0(score_reg[2]),
        .I1(score_reg[1]),
        .I2(\score_reg[0]_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \score[3]_i_1 
       (.I0(score_reg[3]),
        .I1(score_reg[2]),
        .I2(\score_reg[0]_0 ),
        .I3(score_reg[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \score[6]_i_1 
       (.I0(score_reg[6]),
        .I1(\score[7]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \score[7]_i_1 
       (.I0(score_reg[7]),
        .I1(\score[7]_i_2_n_0 ),
        .I2(score_reg[6]),
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
        .\dvi_b[7]_i_6 (\dvi_b[7]_i_6 ),
        .\dvi_b[7]_i_6_0 (\dvi_b[7]_i_6_0 ),
        .\dvi_b[7]_i_6_1 (\dvi_b[7]_i_6_1 ),
        .\dvi_b[7]_i_6_2 (\dvi_b[7]_i_6_2 ),
        .\dvi_b[7]_i_6_3 (\dvi_b[7]_i_6_3 ),
        .\dvi_b[7]_i_6_4 (\dvi_b[7]_i_6_4 ),
        .\dvi_b[7]_i_6_5 (\dvi_b[7]_i_6_5 ),
        .out(out),
        .sprite_hit_x0_carry__0_0(sprite_hit_x0_carry__0),
        .sprite_hit_x0_carry__0_1(sprite_hit_x0_carry__0_0),
        .sprite_hit_y0_carry__0_0(sprite_hit_y0_carry__0),
        .sprite_hit_y0_carry__0_1(sprite_hit_y0_carry__0_0),
        .\sx_reg[11] (\sx_reg[11] ),
        .\sx_reg[7] (\sx_reg[7] ),
        .\sy_reg[7] (\sy_reg[7] ),
        .\sy_reg[7]_0 (\sy_reg[7]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_display_10 score_display_10
       (.S(S),
        .\_inferred__0/i__carry__0_0 (\_inferred__0/i__carry__0 ),
        .\dvi_b[7]_i_5 (\dvi_b[7]_i_5 ),
        .\dvi_b[7]_i_5_0 (\dvi_b[7]_i_5_0 ),
        .\dvi_b[7]_i_5_1 (\dvi_b[7]_i_5_1 ),
        .\dvi_b[7]_i_5_2 (\dvi_b[7]_i_5_2 ),
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
       (.C(vsync),
        .CE(E),
        .D(p_0_in[0]),
        .Q(\score_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[1] 
       (.C(vsync),
        .CE(E),
        .D(p_0_in[1]),
        .Q(score_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[2] 
       (.C(vsync),
        .CE(E),
        .D(p_0_in[2]),
        .Q(score_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[3] 
       (.C(vsync),
        .CE(E),
        .D(p_0_in[3]),
        .Q(score_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[4] 
       (.C(vsync),
        .CE(E),
        .D(p_0_in[4]),
        .Q(score_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[5] 
       (.C(vsync),
        .CE(E),
        .D(p_0_in[5]),
        .Q(score_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[6] 
       (.C(vsync),
        .CE(E),
        .D(p_0_in[6]),
        .Q(score_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[7] 
       (.C(vsync),
        .CE(E),
        .D(p_0_in[7]),
        .Q(score_reg[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
       (.C(vsync),
        .CE(1'b1),
        .D(\sprite_x_1[9]_i_1_n_0 ),
        .Q(sprite_x_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
       (.C(vsync),
        .CE(1'b1),
        .D(\sprite_y_1[4]_i_1_n_0 ),
        .Q(sprite_y_10),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_display_1
   (\sx_reg[7] ,
    \sy_reg[7] ,
    \sx_reg[11] ,
    \sy_reg[7]_0 ,
    out,
    \_inferred__1/i__carry__0_0 ,
    \_inferred__1/i__carry__1_0 ,
    \_inferred__1/i__carry__1_1 ,
    \dvi_b[7]_i_6 ,
    \dvi_b[7]_i_6_0 ,
    Q,
    \_inferred__2/i___0_carry__0_0 ,
    \_inferred__2/i___0_carry__1_0 ,
    DI,
    \dvi_b[7]_i_6_1 ,
    sprite_hit_x0_carry__0_0,
    sprite_hit_x0_carry__0_1,
    \dvi_b[7]_i_6_2 ,
    \dvi_b[7]_i_6_3 ,
    sprite_hit_y0_carry__0_0,
    sprite_hit_y0_carry__0_1,
    \dvi_b[7]_i_6_4 ,
    \dvi_b[7]_i_6_5 );
  output [0:0]\sx_reg[7] ;
  output [0:0]\sy_reg[7] ;
  output [0:0]\sx_reg[11] ;
  output [0:0]\sy_reg[7]_0 ;
  input [7:0]out;
  input [3:0]\_inferred__1/i__carry__0_0 ;
  input [0:0]\_inferred__1/i__carry__1_0 ;
  input [0:0]\_inferred__1/i__carry__1_1 ;
  input [0:0]\dvi_b[7]_i_6 ;
  input [3:0]\dvi_b[7]_i_6_0 ;
  input [6:0]Q;
  input [3:0]\_inferred__2/i___0_carry__0_0 ;
  input [2:0]\_inferred__2/i___0_carry__1_0 ;
  input [0:0]DI;
  input [3:0]\dvi_b[7]_i_6_1 ;
  input [3:0]sprite_hit_x0_carry__0_0;
  input [3:0]sprite_hit_x0_carry__0_1;
  input [1:0]\dvi_b[7]_i_6_2 ;
  input [1:0]\dvi_b[7]_i_6_3 ;
  input [2:0]sprite_hit_y0_carry__0_0;
  input [3:0]sprite_hit_y0_carry__0_1;
  input [1:0]\dvi_b[7]_i_6_4 ;
  input [1:0]\dvi_b[7]_i_6_5 ;

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
  wire [0:0]\dvi_b[7]_i_6 ;
  wire [3:0]\dvi_b[7]_i_6_0 ;
  wire [3:0]\dvi_b[7]_i_6_1 ;
  wire [1:0]\dvi_b[7]_i_6_2 ;
  wire [1:0]\dvi_b[7]_i_6_3 ;
  wire [1:0]\dvi_b[7]_i_6_4 ;
  wire [1:0]\dvi_b[7]_i_6_5 ;
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
  wire [0:0]\sx_reg[11] ;
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
        .DI({1'b1,\dvi_b[7]_i_6 ,1'b1,out[7]}),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\dvi_b[7]_i_6_0 ));
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
        .S(\dvi_b[7]_i_6_1 ));
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
        .CO({NLW_sprite_hit_x0_carry__0_CO_UNCONNECTED[3:2],\sx_reg[11] ,sprite_hit_x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dvi_b[7]_i_6_2 }),
        .O(NLW_sprite_hit_x0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\dvi_b[7]_i_6_3 }));
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
        .DI({1'b0,1'b0,\dvi_b[7]_i_6_4 }),
        .O(NLW_sprite_hit_y0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\dvi_b[7]_i_6_5 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_display_10
   (\sx_reg[7] ,
    \sx_reg[7]_0 ,
    out,
    \_inferred__0/i__carry__0_0 ,
    S,
    \dvi_b[7]_i_5 ,
    \dvi_b[7]_i_5_0 ,
    sprite_hit_x0_carry__0_0,
    sprite_hit_x0_carry__0_1,
    \dvi_b[7]_i_5_1 ,
    \dvi_b[7]_i_5_2 ,
    sprite_y_10,
    sprite_x_1);
  output [0:0]\sx_reg[7] ;
  output [0:0]\sx_reg[7]_0 ;
  input [6:0]out;
  input [3:0]\_inferred__0/i__carry__0_0 ;
  input [2:0]S;
  input [0:0]\dvi_b[7]_i_5 ;
  input [3:0]\dvi_b[7]_i_5_0 ;
  input [1:0]sprite_hit_x0_carry__0_0;
  input [3:0]sprite_hit_x0_carry__0_1;
  input [1:0]\dvi_b[7]_i_5_1 ;
  input [1:0]\dvi_b[7]_i_5_2 ;
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
  wire [0:0]\dvi_b[7]_i_5 ;
  wire [3:0]\dvi_b[7]_i_5_0 ;
  wire [1:0]\dvi_b[7]_i_5_1 ;
  wire [1:0]\dvi_b[7]_i_5_2 ;
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
        .DI({1'b1,\dvi_b[7]_i_5 ,1'b1,1'b1}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\dvi_b[7]_i_5_0 ));
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
        .DI({1'b0,1'b0,\dvi_b[7]_i_5_1 }),
        .O(NLW_sprite_hit_x0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\dvi_b[7]_i_5_2 }));
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
   (Q,
    out,
    sprite_render_x01_out,
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
    \sy_reg[9]_0 ,
    \sy_reg[6]_2 ,
    \sy_reg[11]_1 ,
    DI,
    \sx_reg[2]_0 ,
    \sx_reg[7]_1 ,
    \sx_reg[2]_1 ,
    paint_b,
    paint_g,
    paint_r,
    \sx_reg[4]_0 ,
    \sx_reg[6]_0 ,
    \sy_reg[3]_1 ,
    \sy_reg[5]_1 ,
    vsync,
    \sy_reg[10]_0 ,
    \sx_reg[6]_1 ,
    \sy_reg[7]_0 ,
    \sy_reg[9]_1 ,
    \sy_reg[10]_1 ,
    hsync,
    \sx_reg[6]_2 ,
    \sx_reg[11]_2 ,
    \sx_reg[10]_0 ,
    \sx_reg[11]_3 ,
    \sx_reg[7]_2 ,
    \sy_reg[11]_2 ,
    \sx_reg[10]_1 ,
    \sx_reg[11]_4 ,
    \sx_reg[9]_0 ,
    \sx_reg[2]_2 ,
    de,
    \sy_reg[11]_3 ,
    \score_reg[2] ,
    \score_reg[2]_0 ,
    \score_reg[2]_1 ,
    \score_reg[2]_2 ,
    \sx_reg[9]_1 ,
    \sx_reg[10]_2 ,
    \sx_reg[11]_5 ,
    \dvi_b[7]_i_18_0 ,
    \dvi_b[7]_i_18_1 ,
    sprite_x_1,
    sprite_y_10,
    \dvi_b_reg[7]_i_143_0 ,
    \dvi_b_reg[7]_i_144_0 ,
    \dvi_b_reg[7]_i_143_1 ,
    clk_pix_locked,
    sprite_hit_y0_carry,
    \_inferred__1/i__carry__1 ,
    \dvi_b_reg[1] ,
    \dvi_b_reg[1]_0 ,
    life,
    \_inferred__1/i__carry__1_0 ,
    sprite_hit_y0_carry__0,
    CO,
    \dvi_b[1]_i_2_0 ,
    \dvi_b[1]_i_2_1 ,
    \dvi_b[1]_i_2_2 ,
    \dvi_r_reg[7] ,
    \dvi_r_reg[7]_0 ,
    \dvi_r_reg[7]_1 ,
    \dvi_r_reg[7]_2 ,
    \dvi_r_reg[7]_3 ,
    \dvi_r_reg[7]_4 ,
    \dvi_r_reg[7]_5 ,
    \dvi_b[7]_i_15_0 ,
    \dvi_b[7]_i_3 ,
    \dvi_b[7]_i_3_0 ,
    \dvi_b[7]_i_4 ,
    \dvi_r_reg[7]_6 ,
    \dvi_r_reg[7]_7 ,
    \dvi_b[7]_i_7_0 ,
    \dvi_b[7]_i_7_1 ,
    \dvi_b[7]_i_20_0 ,
    \sy_reg[0]_0 ,
    clk_pix);
  output [9:0]Q;
  output [8:0]out;
  output [3:0]sprite_render_x01_out;
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
  output \sy_reg[9]_0 ;
  output [3:0]\sy_reg[6]_2 ;
  output [1:0]\sy_reg[11]_1 ;
  output [0:0]DI;
  output [1:0]\sx_reg[2]_0 ;
  output [3:0]\sx_reg[7]_1 ;
  output [2:0]\sx_reg[2]_1 ;
  output [7:0]paint_b;
  output [7:0]paint_g;
  output [7:0]paint_r;
  output [0:0]\sx_reg[4]_0 ;
  output [1:0]\sx_reg[6]_0 ;
  output [3:0]\sy_reg[3]_1 ;
  output [2:0]\sy_reg[5]_1 ;
  output vsync;
  output [1:0]\sy_reg[10]_0 ;
  output [3:0]\sx_reg[6]_1 ;
  output [0:0]\sy_reg[7]_0 ;
  output [2:0]\sy_reg[9]_1 ;
  output [1:0]\sy_reg[10]_1 ;
  output hsync;
  output [3:0]\sx_reg[6]_2 ;
  output [1:0]\sx_reg[11]_2 ;
  output [1:0]\sx_reg[10]_0 ;
  output [2:0]\sx_reg[11]_3 ;
  output [0:0]\sx_reg[7]_2 ;
  output [1:0]\sy_reg[11]_2 ;
  output [1:0]\sx_reg[10]_1 ;
  output [1:0]\sx_reg[11]_4 ;
  output [0:0]\sx_reg[9]_0 ;
  output [1:0]\sx_reg[2]_2 ;
  output de;
  output [0:0]\sy_reg[11]_3 ;
  output \score_reg[2] ;
  output \score_reg[2]_0 ;
  output \score_reg[2]_1 ;
  output \score_reg[2]_2 ;
  output [0:0]\sx_reg[9]_1 ;
  output [1:0]\sx_reg[10]_2 ;
  output [1:0]\sx_reg[11]_5 ;
  input \dvi_b[7]_i_18_0 ;
  input [0:0]\dvi_b[7]_i_18_1 ;
  input [0:0]sprite_x_1;
  input [0:0]sprite_y_10;
  input [3:0]\dvi_b_reg[7]_i_143_0 ;
  input \dvi_b_reg[7]_i_144_0 ;
  input \dvi_b_reg[7]_i_143_1 ;
  input clk_pix_locked;
  input sprite_hit_y0_carry;
  input \_inferred__1/i__carry__1 ;
  input \dvi_b_reg[1] ;
  input \dvi_b_reg[1]_0 ;
  input [1:0]life;
  input \_inferred__1/i__carry__1_0 ;
  input sprite_hit_y0_carry__0;
  input [0:0]CO;
  input [0:0]\dvi_b[1]_i_2_0 ;
  input [0:0]\dvi_b[1]_i_2_1 ;
  input [0:0]\dvi_b[1]_i_2_2 ;
  input \dvi_r_reg[7] ;
  input [0:0]\dvi_r_reg[7]_0 ;
  input [0:0]\dvi_r_reg[7]_1 ;
  input [0:0]\dvi_r_reg[7]_2 ;
  input [0:0]\dvi_r_reg[7]_3 ;
  input [0:0]\dvi_r_reg[7]_4 ;
  input [0:0]\dvi_r_reg[7]_5 ;
  input \dvi_b[7]_i_15_0 ;
  input \dvi_b[7]_i_3 ;
  input \dvi_b[7]_i_3_0 ;
  input \dvi_b[7]_i_4 ;
  input \dvi_r_reg[7]_6 ;
  input \dvi_r_reg[7]_7 ;
  input \dvi_b[7]_i_7_0 ;
  input \dvi_b[7]_i_7_1 ;
  input \dvi_b[7]_i_20_0 ;
  input \sy_reg[0]_0 ;
  input clk_pix;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [9:0]Q;
  wire [2:0]S;
  wire \_inferred__1/i__carry__1 ;
  wire \_inferred__1/i__carry__1_0 ;
  wire clk_pix;
  wire clk_pix_locked;
  wire [11:0]data0;
  wire de;
  wire \dvi_b[0]_i_2_n_0 ;
  wire [0:0]\dvi_b[1]_i_2_0 ;
  wire [0:0]\dvi_b[1]_i_2_1 ;
  wire [0:0]\dvi_b[1]_i_2_2 ;
  wire \dvi_b[1]_i_2_n_0 ;
  wire \dvi_b[1]_i_3_n_0 ;
  wire \dvi_b[1]_i_4_n_0 ;
  wire \dvi_b[1]_i_5_n_0 ;
  wire \dvi_b[1]_i_6_n_0 ;
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
  wire \dvi_b[7]_i_112_n_0 ;
  wire \dvi_b[7]_i_113_n_0 ;
  wire \dvi_b[7]_i_116_n_0 ;
  wire \dvi_b[7]_i_117_n_0 ;
  wire \dvi_b[7]_i_118_n_0 ;
  wire \dvi_b[7]_i_120_n_0 ;
  wire \dvi_b[7]_i_121_n_0 ;
  wire \dvi_b[7]_i_122_n_0 ;
  wire \dvi_b[7]_i_123_n_0 ;
  wire \dvi_b[7]_i_124_n_0 ;
  wire \dvi_b[7]_i_125_n_0 ;
  wire \dvi_b[7]_i_126_n_0 ;
  wire \dvi_b[7]_i_129_n_0 ;
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
  wire \dvi_b[7]_i_140_n_0 ;
  wire \dvi_b[7]_i_141_n_0 ;
  wire \dvi_b[7]_i_142_n_0 ;
  wire \dvi_b[7]_i_145_n_0 ;
  wire \dvi_b[7]_i_146_n_0 ;
  wire \dvi_b[7]_i_147_n_0 ;
  wire \dvi_b[7]_i_148_n_0 ;
  wire \dvi_b[7]_i_149_n_0 ;
  wire \dvi_b[7]_i_150_n_0 ;
  wire \dvi_b[7]_i_151_n_0 ;
  wire \dvi_b[7]_i_152_n_0 ;
  wire \dvi_b[7]_i_153_n_0 ;
  wire \dvi_b[7]_i_154_n_0 ;
  wire \dvi_b[7]_i_15_0 ;
  wire \dvi_b[7]_i_16_n_0 ;
  wire \dvi_b[7]_i_18_0 ;
  wire [0:0]\dvi_b[7]_i_18_1 ;
  wire \dvi_b[7]_i_18_n_0 ;
  wire \dvi_b[7]_i_20_0 ;
  wire \dvi_b[7]_i_20_n_0 ;
  wire \dvi_b[7]_i_21_n_0 ;
  wire \dvi_b[7]_i_23_n_0 ;
  wire \dvi_b[7]_i_24_n_0 ;
  wire \dvi_b[7]_i_25_n_0 ;
  wire \dvi_b[7]_i_26_n_0 ;
  wire \dvi_b[7]_i_27_n_0 ;
  wire \dvi_b[7]_i_28_n_0 ;
  wire \dvi_b[7]_i_29_n_0 ;
  wire \dvi_b[7]_i_3 ;
  wire \dvi_b[7]_i_31_n_0 ;
  wire \dvi_b[7]_i_33_n_0 ;
  wire \dvi_b[7]_i_34_n_0 ;
  wire \dvi_b[7]_i_35_n_0 ;
  wire \dvi_b[7]_i_36_n_0 ;
  wire \dvi_b[7]_i_37_n_0 ;
  wire \dvi_b[7]_i_38_n_0 ;
  wire \dvi_b[7]_i_39_n_0 ;
  wire \dvi_b[7]_i_3_0 ;
  wire \dvi_b[7]_i_4 ;
  wire \dvi_b[7]_i_40_n_0 ;
  wire \dvi_b[7]_i_41_n_0 ;
  wire \dvi_b[7]_i_42_n_0 ;
  wire \dvi_b[7]_i_43_n_0 ;
  wire \dvi_b[7]_i_44_n_0 ;
  wire \dvi_b[7]_i_45_n_0 ;
  wire \dvi_b[7]_i_48_n_0 ;
  wire \dvi_b[7]_i_49_n_0 ;
  wire \dvi_b[7]_i_50_n_0 ;
  wire \dvi_b[7]_i_52_n_0 ;
  wire \dvi_b[7]_i_53_n_0 ;
  wire \dvi_b[7]_i_54_n_0 ;
  wire \dvi_b[7]_i_56_n_0 ;
  wire \dvi_b[7]_i_57_n_0 ;
  wire \dvi_b[7]_i_59_n_0 ;
  wire \dvi_b[7]_i_5_n_0 ;
  wire \dvi_b[7]_i_60_n_0 ;
  wire \dvi_b[7]_i_61_n_0 ;
  wire \dvi_b[7]_i_62_n_0 ;
  wire \dvi_b[7]_i_64_n_0 ;
  wire \dvi_b[7]_i_65_n_0 ;
  wire \dvi_b[7]_i_66_n_0 ;
  wire \dvi_b[7]_i_67_n_0 ;
  wire \dvi_b[7]_i_68_n_0 ;
  wire \dvi_b[7]_i_6_n_0 ;
  wire \dvi_b[7]_i_70_n_0 ;
  wire \dvi_b[7]_i_71_n_0 ;
  wire \dvi_b[7]_i_72_n_0 ;
  wire \dvi_b[7]_i_73_n_0 ;
  wire \dvi_b[7]_i_74_n_0 ;
  wire \dvi_b[7]_i_75_n_0 ;
  wire \dvi_b[7]_i_76_n_0 ;
  wire \dvi_b[7]_i_77_n_0 ;
  wire \dvi_b[7]_i_78_n_0 ;
  wire \dvi_b[7]_i_79_n_0 ;
  wire \dvi_b[7]_i_7_0 ;
  wire \dvi_b[7]_i_7_1 ;
  wire \dvi_b[7]_i_7_n_0 ;
  wire \dvi_b[7]_i_80_n_0 ;
  wire \dvi_b[7]_i_83_n_0 ;
  wire \dvi_b[7]_i_84_n_0 ;
  wire \dvi_b[7]_i_85_n_0 ;
  wire \dvi_b[7]_i_86_n_0 ;
  wire \dvi_b[7]_i_87_n_0 ;
  wire \dvi_b[7]_i_8_n_0 ;
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
  wire \dvi_b_reg[1] ;
  wire \dvi_b_reg[1]_0 ;
  wire \dvi_b_reg[7]_i_111_n_0 ;
  wire \dvi_b_reg[7]_i_111_n_1 ;
  wire \dvi_b_reg[7]_i_111_n_2 ;
  wire \dvi_b_reg[7]_i_111_n_3 ;
  wire \dvi_b_reg[7]_i_127_n_3 ;
  wire \dvi_b_reg[7]_i_128_n_0 ;
  wire \dvi_b_reg[7]_i_128_n_1 ;
  wire \dvi_b_reg[7]_i_128_n_2 ;
  wire \dvi_b_reg[7]_i_128_n_3 ;
  wire [3:0]\dvi_b_reg[7]_i_143_0 ;
  wire \dvi_b_reg[7]_i_143_1 ;
  wire \dvi_b_reg[7]_i_143_n_3 ;
  wire \dvi_b_reg[7]_i_144_0 ;
  wire \dvi_b_reg[7]_i_144_n_0 ;
  wire \dvi_b_reg[7]_i_144_n_1 ;
  wire \dvi_b_reg[7]_i_144_n_2 ;
  wire \dvi_b_reg[7]_i_144_n_3 ;
  wire \dvi_b_reg[7]_i_46_n_0 ;
  wire \dvi_b_reg[7]_i_46_n_1 ;
  wire \dvi_b_reg[7]_i_46_n_2 ;
  wire \dvi_b_reg[7]_i_46_n_3 ;
  wire \dvi_b_reg[7]_i_47_n_3 ;
  wire \dvi_b_reg[7]_i_58_n_3 ;
  wire \dvi_b_reg[7]_i_88_n_3 ;
  wire \dvi_b_reg[7]_i_89_n_0 ;
  wire \dvi_b_reg[7]_i_89_n_1 ;
  wire \dvi_b_reg[7]_i_89_n_2 ;
  wire \dvi_b_reg[7]_i_89_n_3 ;
  wire dvi_de_i_2_n_0;
  wire \dvi_g[0]_i_2_n_0 ;
  wire \dvi_g[1]_i_2_n_0 ;
  wire \dvi_g[2]_i_2_n_0 ;
  wire \dvi_g[3]_i_2_n_0 ;
  wire \dvi_g[4]_i_2_n_0 ;
  wire \dvi_g[5]_i_2_n_0 ;
  wire \dvi_g[6]_i_2_n_0 ;
  wire \dvi_g[7]_i_2_n_0 ;
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
  wire [0:0]\dvi_r_reg[7]_0 ;
  wire [0:0]\dvi_r_reg[7]_1 ;
  wire [0:0]\dvi_r_reg[7]_2 ;
  wire [0:0]\dvi_r_reg[7]_3 ;
  wire [0:0]\dvi_r_reg[7]_4 ;
  wire [0:0]\dvi_r_reg[7]_5 ;
  wire \dvi_r_reg[7]_6 ;
  wire \dvi_r_reg[7]_7 ;
  wire [5:2]\gfx_inst/note_inst/sprite_render_y00_out ;
  wire [5:2]\gfx_inst/score_inst/score_display_10/sprite_render_x01_out ;
  wire [5:2]\gfx_inst/score_inst/score_display_10/sprite_render_y00_out ;
  wire [3:0]\gfx_inst/sel0 ;
  wire hsync;
  wire [1:0]life;
  wire life_zero_i_3_n_0;
  wire life_zero_i_4_n_0;
  wire life_zero_i_5_n_0;
  wire life_zero_i_6_n_0;
  wire [8:0]out;
  wire [7:0]paint_b;
  wire [7:0]paint_g;
  wire [7:0]paint_r;
  wire \score_reg[2] ;
  wire \score_reg[2]_0 ;
  wire \score_reg[2]_1 ;
  wire \score_reg[2]_2 ;
  wire sprite_hit_y0_carry;
  wire sprite_hit_y0_carry__0;
  wire [3:0]sprite_render_x01_out;
  wire [0:0]sprite_x_1;
  wire [0:0]sprite_y_10;
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
  wire [1:0]\sx_reg[11]_2 ;
  wire [2:0]\sx_reg[11]_3 ;
  wire [1:0]\sx_reg[11]_4 ;
  wire [1:0]\sx_reg[11]_5 ;
  wire [1:0]\sx_reg[2]_0 ;
  wire [2:0]\sx_reg[2]_1 ;
  wire [1:0]\sx_reg[2]_2 ;
  wire [3:0]\sx_reg[3]_0 ;
  wire [3:0]\sx_reg[3]_1 ;
  wire [0:0]\sx_reg[4]_0 ;
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
  wire [11:10]sy;
  wire \sy[10]_i_1_n_0 ;
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
  wire [1:0]\sy_reg[10]_1 ;
  wire [3:0]\sy_reg[11]_0 ;
  wire [1:0]\sy_reg[11]_1 ;
  wire [1:0]\sy_reg[11]_2 ;
  wire [0:0]\sy_reg[11]_3 ;
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
  wire [2:0]\sy_reg[9]_1 ;
  wire vsync;
  wire [1:0]\NLW_dvi_b_reg[7]_i_111_O_UNCONNECTED ;
  wire [3:1]\NLW_dvi_b_reg[7]_i_127_CO_UNCONNECTED ;
  wire [3:2]\NLW_dvi_b_reg[7]_i_127_O_UNCONNECTED ;
  wire [1:0]\NLW_dvi_b_reg[7]_i_128_O_UNCONNECTED ;
  wire [3:1]\NLW_dvi_b_reg[7]_i_143_CO_UNCONNECTED ;
  wire [3:2]\NLW_dvi_b_reg[7]_i_143_O_UNCONNECTED ;
  wire [1:0]\NLW_dvi_b_reg[7]_i_144_O_UNCONNECTED ;
  wire [1:0]\NLW_dvi_b_reg[7]_i_46_O_UNCONNECTED ;
  wire [3:1]\NLW_dvi_b_reg[7]_i_47_CO_UNCONNECTED ;
  wire [3:2]\NLW_dvi_b_reg[7]_i_47_O_UNCONNECTED ;
  wire [3:1]\NLW_dvi_b_reg[7]_i_58_CO_UNCONNECTED ;
  wire [3:2]\NLW_dvi_b_reg[7]_i_58_O_UNCONNECTED ;
  wire [3:1]\NLW_dvi_b_reg[7]_i_88_CO_UNCONNECTED ;
  wire [3:2]\NLW_dvi_b_reg[7]_i_88_O_UNCONNECTED ;
  wire [1:0]\NLW_dvi_b_reg[7]_i_89_O_UNCONNECTED ;
  wire [3:3]\NLW_sx_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sy_reg[11]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_sy_reg[11]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000F100F1F1)) 
    \dvi_b[0]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_b[0]_i_2_n_0 ),
        .O(paint_b[0]));
  LUT6 #(
    .INIT(64'hFF02FF02FF02FFFF)) 
    \dvi_b[0]_i_2 
       (.I0(\dvi_b[7]_i_24_n_0 ),
        .I1(\dvi_b[7]_i_25_n_0 ),
        .I2(\dvi_b[7]_i_26_n_0 ),
        .I3(\dvi_b[7]_i_27_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(Q[8]),
        .O(\dvi_b[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F100F1F1)) 
    \dvi_b[1]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_b[1]_i_2_n_0 ),
        .O(paint_b[1]));
  LUT6 #(
    .INIT(64'hFFFF0080FFFFFFFF)) 
    \dvi_b[1]_i_2 
       (.I0(\dvi_b[7]_i_24_n_0 ),
        .I1(\dvi_b[1]_i_3_n_0 ),
        .I2(\dvi_b[1]_i_4_n_0 ),
        .I3(\dvi_b[7]_i_26_n_0 ),
        .I4(\dvi_b[7]_i_27_n_0 ),
        .I5(Q[9]),
        .O(\dvi_b[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7F7F7FFF7F7)) 
    \dvi_b[1]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\dvi_b[1]_i_5_n_0 ),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(life_zero_i_5_n_0),
        .O(\dvi_b[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000240000000)) 
    \dvi_b[1]_i_4 
       (.I0(sx[10]),
        .I1(out[8]),
        .I2(sx[8]),
        .I3(out[7]),
        .I4(out[6]),
        .I5(\dvi_b[1]_i_6_n_0 ),
        .O(\dvi_b[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dvi_b[1]_i_5 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\dvi_b[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \dvi_b[1]_i_6 
       (.I0(out[3]),
        .I1(out[4]),
        .I2(out[5]),
        .O(\dvi_b[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F100F1F1)) 
    \dvi_b[2]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_b[2]_i_2_n_0 ),
        .O(paint_b[2]));
  LUT6 #(
    .INIT(64'hFF02FF02FF02FFFF)) 
    \dvi_b[2]_i_2 
       (.I0(\dvi_b[7]_i_24_n_0 ),
        .I1(\dvi_b[7]_i_25_n_0 ),
        .I2(\dvi_b[7]_i_26_n_0 ),
        .I3(\dvi_b[7]_i_27_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(sy[10]),
        .O(\dvi_b[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F100F1F1)) 
    \dvi_b[3]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_b[3]_i_2_n_0 ),
        .O(paint_b[3]));
  LUT6 #(
    .INIT(64'hFF02FF02FF02FFFF)) 
    \dvi_b[3]_i_2 
       (.I0(\dvi_b[7]_i_24_n_0 ),
        .I1(\dvi_b[7]_i_25_n_0 ),
        .I2(\dvi_b[7]_i_26_n_0 ),
        .I3(\dvi_b[7]_i_27_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(sy[11]),
        .O(\dvi_b[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F100F1F1)) 
    \dvi_b[4]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_b[4]_i_2_n_0 ),
        .O(paint_b[4]));
  LUT6 #(
    .INIT(64'hFF02FF02FF02FFFF)) 
    \dvi_b[4]_i_2 
       (.I0(\dvi_b[7]_i_24_n_0 ),
        .I1(\dvi_b[7]_i_25_n_0 ),
        .I2(\dvi_b[7]_i_26_n_0 ),
        .I3(\dvi_b[7]_i_27_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(sx[8]),
        .O(\dvi_b[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F100F1F1)) 
    \dvi_b[5]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_b[5]_i_2_n_0 ),
        .O(paint_b[5]));
  LUT6 #(
    .INIT(64'hFF02FF02FF02FFFF)) 
    \dvi_b[5]_i_2 
       (.I0(\dvi_b[7]_i_24_n_0 ),
        .I1(\dvi_b[7]_i_25_n_0 ),
        .I2(\dvi_b[7]_i_26_n_0 ),
        .I3(\dvi_b[7]_i_27_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(out[8]),
        .O(\dvi_b[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F100F1F1)) 
    \dvi_b[6]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_b[6]_i_2_n_0 ),
        .O(paint_b[6]));
  LUT6 #(
    .INIT(64'hFF02FF02FF02FFFF)) 
    \dvi_b[6]_i_2 
       (.I0(\dvi_b[7]_i_24_n_0 ),
        .I1(\dvi_b[7]_i_25_n_0 ),
        .I2(\dvi_b[7]_i_26_n_0 ),
        .I3(\dvi_b[7]_i_27_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(sx[10]),
        .O(\dvi_b[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A8A8A88)) 
    \dvi_b[7]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(life_zero_i_5_n_0),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(dvi_de_i_2_n_0),
        .O(\sy_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAF7F)) 
    \dvi_b[7]_i_100 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [3]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [2]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .O(\dvi_b[7]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \dvi_b[7]_i_101 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [2]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [3]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .O(\dvi_b[7]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4662)) 
    \dvi_b[7]_i_102 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [3]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [2]),
        .O(\dvi_b[7]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \dvi_b[7]_i_103 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [3]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .O(\dvi_b[7]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000099009900000)) 
    \dvi_b[7]_i_104 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .I4(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .I5(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .O(\dvi_b[7]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_105 
       (.I0(out[3]),
        .I1(sprite_x_1),
        .O(\dvi_b[7]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_106 
       (.I0(out[2]),
        .I1(sprite_y_10),
        .O(\dvi_b[7]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_107 
       (.I0(out[1]),
        .O(\dvi_b[7]_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_108 
       (.I0(out[0]),
        .O(\dvi_b[7]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_109 
       (.I0(out[5]),
        .I1(sprite_y_10),
        .O(\dvi_b[7]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F202F202F20)) 
    \dvi_b[7]_i_11 
       (.I0(\dvi_b[7]_i_33_n_0 ),
        .I1(\dvi_b[7]_i_34_n_0 ),
        .I2(\dvi_b[7]_i_15_0 ),
        .I3(\dvi_b[7]_i_35_n_0 ),
        .I4(\dvi_b[7]_i_36_n_0 ),
        .I5(\dvi_b[7]_i_37_n_0 ),
        .O(\score_reg[2]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_110 
       (.I0(out[4]),
        .I1(sprite_x_1),
        .O(\dvi_b[7]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    \dvi_b[7]_i_112 
       (.I0(sprite_render_x01_out[0]),
        .I1(sprite_render_x01_out[1]),
        .I2(sprite_render_x01_out[2]),
        .O(\dvi_b[7]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDFD6)) 
    \dvi_b[7]_i_113 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .O(\dvi_b[7]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h000003C003C003FE)) 
    \dvi_b[7]_i_116 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .I4(sprite_render_x01_out[3]),
        .I5(sprite_render_x01_out[2]),
        .O(\dvi_b[7]_i_116_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_117 
       (.I0(out[4]),
        .O(\dvi_b[7]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h3DFDFDDC)) 
    \dvi_b[7]_i_118 
       (.I0(sprite_render_x01_out[0]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I4(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .O(\dvi_b[7]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dvi_b[7]_i_120 
       (.I0(out[2]),
        .I1(out[3]),
        .O(\dvi_b[7]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6706)) 
    \dvi_b[7]_i_121 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(\dvi_b[7]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h3300F33FFBBFF33F)) 
    \dvi_b[7]_i_122 
       (.I0(Q[4]),
        .I1(out[4]),
        .I2(out[3]),
        .I3(out[5]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\dvi_b[7]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20010303)) 
    \dvi_b[7]_i_123 
       (.I0(out[2]),
        .I1(\dvi_b[7]_i_140_n_0 ),
        .I2(out[5]),
        .I3(out[3]),
        .I4(out[4]),
        .O(\dvi_b[7]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFFF000098F9)) 
    \dvi_b[7]_i_124 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(\dvi_b[7]_i_141_n_0 ),
        .I5(\dvi_b[7]_i_142_n_0 ),
        .O(\dvi_b[7]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0E8FAFEFFEFAF8E0)) 
    \dvi_b[7]_i_125 
       (.I0(\gfx_inst/sel0 [1]),
        .I1(\gfx_inst/sel0 [0]),
        .I2(\gfx_inst/note_inst/sprite_render_y00_out [4]),
        .I3(\gfx_inst/note_inst/sprite_render_y00_out [2]),
        .I4(\gfx_inst/note_inst/sprite_render_y00_out [3]),
        .I5(\gfx_inst/note_inst/sprite_render_y00_out [5]),
        .O(\dvi_b[7]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \dvi_b[7]_i_126 
       (.I0(\gfx_inst/note_inst/sprite_render_y00_out [2]),
        .I1(\gfx_inst/note_inst/sprite_render_y00_out [5]),
        .I2(\gfx_inst/note_inst/sprite_render_y00_out [4]),
        .I3(\gfx_inst/note_inst/sprite_render_y00_out [3]),
        .O(\dvi_b[7]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h353F7C7D3D7D5CFC)) 
    \dvi_b[7]_i_129 
       (.I0(\gfx_inst/sel0 [1]),
        .I1(\gfx_inst/note_inst/sprite_render_y00_out [5]),
        .I2(\gfx_inst/note_inst/sprite_render_y00_out [4]),
        .I3(\gfx_inst/sel0 [0]),
        .I4(\gfx_inst/note_inst/sprite_render_y00_out [3]),
        .I5(\gfx_inst/note_inst/sprite_render_y00_out [2]),
        .O(\dvi_b[7]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \dvi_b[7]_i_13 
       (.I0(\dvi_b[7]_i_38_n_0 ),
        .I1(\dvi_b[7]_i_39_n_0 ),
        .I2(\dvi_b[7]_i_15_0 ),
        .I3(\dvi_b[7]_i_40_n_0 ),
        .O(\score_reg[2]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_130 
       (.I0(Q[5]),
        .O(\dvi_b[7]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_131 
       (.I0(Q[4]),
        .I1(sprite_y_10),
        .O(\dvi_b[7]_i_131_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_132 
       (.I0(Q[3]),
        .O(\dvi_b[7]_i_132_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_133 
       (.I0(Q[2]),
        .O(\dvi_b[7]_i_133_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_134 
       (.I0(Q[1]),
        .O(\dvi_b[7]_i_134_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_135 
       (.I0(Q[0]),
        .O(\dvi_b[7]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_136 
       (.I0(out[3]),
        .I1(sprite_x_1),
        .O(\dvi_b[7]_i_136_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_137 
       (.I0(out[2]),
        .O(\dvi_b[7]_i_137_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_138 
       (.I0(out[1]),
        .O(\dvi_b[7]_i_138_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_139 
       (.I0(out[0]),
        .O(\dvi_b[7]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hDFDDDDDD)) 
    \dvi_b[7]_i_140 
       (.I0(life[0]),
        .I1(life[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\dvi_b[7]_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dvi_b[7]_i_141 
       (.I0(out[5]),
        .I1(out[4]),
        .O(\dvi_b[7]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \dvi_b[7]_i_142 
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[3]),
        .I3(out[2]),
        .O(\dvi_b[7]_i_142_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_145 
       (.I0(out[5]),
        .O(\dvi_b[7]_i_145_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_146 
       (.I0(out[2]),
        .O(\dvi_b[7]_i_146_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_147 
       (.I0(out[1]),
        .O(\dvi_b[7]_i_147_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dvi_b[7]_i_148 
       (.I0(out[0]),
        .O(\dvi_b[7]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_149 
       (.I0(Q[5]),
        .I1(\dvi_b_reg[7]_i_143_1 ),
        .O(\dvi_b[7]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \dvi_b[7]_i_15 
       (.I0(\dvi_b[7]_i_41_n_0 ),
        .I1(\dvi_b[7]_i_15_0 ),
        .I2(\dvi_b[7]_i_42_n_0 ),
        .I3(\dvi_b[7]_i_43_n_0 ),
        .I4(\dvi_b[7]_i_4 ),
        .I5(\dvi_b[7]_i_44_n_0 ),
        .O(\score_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_150 
       (.I0(Q[4]),
        .I1(\dvi_b_reg[7]_i_143_0 [3]),
        .O(\dvi_b[7]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_151 
       (.I0(Q[3]),
        .I1(\dvi_b_reg[7]_i_144_0 ),
        .O(\dvi_b[7]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_152 
       (.I0(Q[2]),
        .I1(\dvi_b_reg[7]_i_143_0 [2]),
        .O(\dvi_b[7]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_153 
       (.I0(Q[1]),
        .I1(\dvi_b_reg[7]_i_143_0 [1]),
        .O(\dvi_b[7]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dvi_b[7]_i_154 
       (.I0(Q[0]),
        .I1(\dvi_b_reg[7]_i_143_0 [0]),
        .O(\dvi_b[7]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC553F55F)) 
    \dvi_b[7]_i_16 
       (.I0(\dvi_b[7]_i_45_n_0 ),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [3]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .I4(\dvi_b[7]_i_48_n_0 ),
        .O(\dvi_b[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h101010101F1F1F10)) 
    \dvi_b[7]_i_18 
       (.I0(\dvi_b[7]_i_49_n_0 ),
        .I1(\dvi_b[7]_i_50_n_0 ),
        .I2(\dvi_b[7]_i_7_0 ),
        .I3(\dvi_b[7]_i_52_n_0 ),
        .I4(\dvi_b[7]_i_53_n_0 ),
        .I5(\dvi_b[7]_i_54_n_0 ),
        .O(\dvi_b[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F100F1F1)) 
    \dvi_b[7]_i_2 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_b[7]_i_8_n_0 ),
        .O(paint_b[7]));
  LUT6 #(
    .INIT(64'h888888A8A8A888A8)) 
    \dvi_b[7]_i_20 
       (.I0(\dvi_b[7]_i_7_0 ),
        .I1(\dvi_b[7]_i_56_n_0 ),
        .I2(\dvi_b[7]_i_18_1 ),
        .I3(\dvi_b[7]_i_57_n_0 ),
        .I4(sprite_render_x01_out[2]),
        .I5(\dvi_b[7]_i_59_n_0 ),
        .O(\dvi_b[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    \dvi_b[7]_i_21 
       (.I0(\dvi_b[7]_i_7_0 ),
        .I1(\dvi_b[7]_i_60_n_0 ),
        .I2(\dvi_b[7]_i_18_1 ),
        .I3(\dvi_b[7]_i_61_n_0 ),
        .I4(sprite_render_x01_out[3]),
        .I5(\dvi_b[7]_i_62_n_0 ),
        .O(\dvi_b[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFD00FFFFFFFF)) 
    \dvi_b[7]_i_23 
       (.I0(\dvi_b[7]_i_64_n_0 ),
        .I1(\dvi_b[7]_i_65_n_0 ),
        .I2(\dvi_b[7]_i_66_n_0 ),
        .I3(\dvi_b[7]_i_67_n_0 ),
        .I4(\dvi_b[7]_i_68_n_0 ),
        .I5(\dvi_b[7]_i_7_1 ),
        .O(\dvi_b[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    \dvi_b[7]_i_24 
       (.I0(\dvi_b[7]_i_70_n_0 ),
        .I1(\dvi_b[7]_i_71_n_0 ),
        .I2(\dvi_b[7]_i_72_n_0 ),
        .I3(\dvi_b[7]_i_73_n_0 ),
        .I4(out[5]),
        .I5(\dvi_b[7]_i_74_n_0 ),
        .O(\dvi_b[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F0000FFFFFFFF)) 
    \dvi_b[7]_i_25 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\dvi_b[7]_i_75_n_0 ),
        .I5(\dvi_b[1]_i_4_n_0 ),
        .O(\dvi_b[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBABBBB)) 
    \dvi_b[7]_i_26 
       (.I0(\dvi_b[7]_i_76_n_0 ),
        .I1(\dvi_b[7]_i_75_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(Q[6]),
        .O(\dvi_b[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000000)) 
    \dvi_b[7]_i_27 
       (.I0(\dvi_b[7]_i_77_n_0 ),
        .I1(\dvi_b[7]_i_78_n_0 ),
        .I2(CO),
        .I3(\dvi_b[1]_i_2_0 ),
        .I4(\dvi_b[1]_i_2_1 ),
        .I5(\dvi_b[1]_i_2_2 ),
        .O(\dvi_b[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \dvi_b[7]_i_28 
       (.I0(life_zero_i_3_n_0),
        .I1(Q[6]),
        .I2(life_zero_i_4_n_0),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\dvi_b[7]_i_79_n_0 ),
        .O(\dvi_b[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFE7F8811FFFF8991)) 
    \dvi_b[7]_i_29 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [2]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [3]),
        .I4(\dvi_b[7]_i_80_n_0 ),
        .I5(\dvi_b[7]_i_48_n_0 ),
        .O(\dvi_b[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hE2BBE28BEEBBEE8B)) 
    \dvi_b[7]_i_31 
       (.I0(\dvi_b[7]_i_83_n_0 ),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [3]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .I4(\dvi_b[7]_i_84_n_0 ),
        .I5(\dvi_b[7]_i_48_n_0 ),
        .O(\dvi_b[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEFFEECF)) 
    \dvi_b[7]_i_33 
       (.I0(\dvi_b[7]_i_85_n_0 ),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [3]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .I4(\dvi_b[7]_i_84_n_0 ),
        .I5(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [2]),
        .O(\dvi_b[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0BB0B0B03BBB3BB0)) 
    \dvi_b[7]_i_34 
       (.I0(\dvi_b[7]_i_86_n_0 ),
        .I1(\dvi_b[7]_i_87_n_0 ),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I4(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .I5(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .O(\dvi_b[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAFCCA0CCAFCCA)) 
    \dvi_b[7]_i_35 
       (.I0(\dvi_b[7]_i_90_n_0 ),
        .I1(\dvi_b[7]_i_91_n_0 ),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .I4(\dvi_b[7]_i_48_n_0 ),
        .I5(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [3]),
        .O(\dvi_b[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dvi_b[7]_i_36 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .O(\dvi_b[7]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dvi_b[7]_i_37 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [3]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [2]),
        .O(\dvi_b[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAABFABBFFFBFFBBF)) 
    \dvi_b[7]_i_38 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .I1(\dvi_b[7]_i_92_n_0 ),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [3]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .I4(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [2]),
        .I5(\dvi_b[7]_i_93_n_0 ),
        .O(\dvi_b[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0ABF00000A800000)) 
    \dvi_b[7]_i_39 
       (.I0(\dvi_b[7]_i_48_n_0 ),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [2]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [3]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .I4(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .I5(\dvi_b[7]_i_93_n_0 ),
        .O(\dvi_b[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hF335F335033FF33F)) 
    \dvi_b[7]_i_40 
       (.I0(\dvi_b[7]_i_94_n_0 ),
        .I1(\dvi_b[7]_i_95_n_0 ),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .I4(\dvi_b[7]_i_96_n_0 ),
        .I5(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [3]),
        .O(\dvi_b[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFCACACCFFCCCACCF)) 
    \dvi_b[7]_i_41 
       (.I0(\dvi_b[7]_i_97_n_0 ),
        .I1(\dvi_b[7]_i_98_n_0 ),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .I4(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [3]),
        .I5(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [2]),
        .O(\dvi_b[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFFFEAEFEAAF)) 
    \dvi_b[7]_i_42 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .I1(\dvi_b[7]_i_98_n_0 ),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [3]),
        .I4(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [2]),
        .I5(\dvi_b[7]_i_99_n_0 ),
        .O(\dvi_b[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7707757775070570)) 
    \dvi_b[7]_i_43 
       (.I0(\dvi_b[7]_i_100_n_0 ),
        .I1(\dvi_b[7]_i_101_n_0 ),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I4(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I5(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .O(\dvi_b[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h44744444CCFFCCFF)) 
    \dvi_b[7]_i_44 
       (.I0(\dvi_b[7]_i_102_n_0 ),
        .I1(\dvi_b[7]_i_15_0 ),
        .I2(\dvi_b[7]_i_103_n_0 ),
        .I3(\dvi_b[7]_i_104_n_0 ),
        .I4(\dvi_b[7]_i_87_n_0 ),
        .I5(\dvi_b[7]_i_48_n_0 ),
        .O(\dvi_b[7]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6006)) 
    \dvi_b[7]_i_45 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .O(\dvi_b[7]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \dvi_b[7]_i_48 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .O(\dvi_b[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D417D7D7)) 
    \dvi_b[7]_i_49 
       (.I0(\dvi_b[7]_i_45_n_0 ),
        .I1(sprite_render_x01_out[2]),
        .I2(sprite_render_x01_out[3]),
        .I3(sprite_render_x01_out[1]),
        .I4(\dvi_b[7]_i_48_n_0 ),
        .I5(\dvi_b[7]_i_18_1 ),
        .O(\dvi_b[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FFFFFFFFFF)) 
    \dvi_b[7]_i_5 
       (.I0(\dvi_b[7]_i_16_n_0 ),
        .I1(\dvi_r_reg[7] ),
        .I2(\dvi_r_reg[7]_0 ),
        .I3(\dvi_r_reg[7]_1 ),
        .I4(\dvi_r_reg[7]_2 ),
        .I5(\dvi_r_reg[7]_3 ),
        .O(\dvi_b[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA2AA82AA82AA8AAA)) 
    \dvi_b[7]_i_50 
       (.I0(\dvi_b[7]_i_18_1 ),
        .I1(sprite_render_x01_out[2]),
        .I2(sprite_render_x01_out[3]),
        .I3(\dvi_b[7]_i_48_n_0 ),
        .I4(sprite_render_x01_out[1]),
        .I5(sprite_render_x01_out[0]),
        .O(\dvi_b[7]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h1504FFFF)) 
    \dvi_b[7]_i_52 
       (.I0(\dvi_b[7]_i_112_n_0 ),
        .I1(\dvi_b[7]_i_18_1 ),
        .I2(\dvi_b[7]_i_97_n_0 ),
        .I3(\dvi_b[7]_i_113_n_0 ),
        .I4(sprite_render_x01_out[3]),
        .O(\dvi_b[7]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \dvi_b[7]_i_53 
       (.I0(sprite_render_x01_out[1]),
        .I1(sprite_render_x01_out[0]),
        .I2(sprite_render_x01_out[2]),
        .I3(\dvi_b[7]_i_98_n_0 ),
        .O(\dvi_b[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5501555555010101)) 
    \dvi_b[7]_i_54 
       (.I0(sprite_render_x01_out[3]),
        .I1(sprite_render_x01_out[2]),
        .I2(sprite_render_x01_out[1]),
        .I3(\dvi_b[7]_i_99_n_0 ),
        .I4(\dvi_b[7]_i_18_0 ),
        .I5(\dvi_b[7]_i_98_n_0 ),
        .O(\dvi_b[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8888A88888888888)) 
    \dvi_b[7]_i_56 
       (.I0(\dvi_b[7]_i_20_0 ),
        .I1(\dvi_b[7]_i_116_n_0 ),
        .I2(\dvi_b[7]_i_48_n_0 ),
        .I3(sprite_render_x01_out[3]),
        .I4(sprite_render_x01_out[1]),
        .I5(sprite_render_x01_out[2]),
        .O(\dvi_b[7]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hAAAFACAF)) 
    \dvi_b[7]_i_57 
       (.I0(\dvi_b[7]_i_85_n_0 ),
        .I1(\dvi_b[7]_i_84_n_0 ),
        .I2(sprite_render_x01_out[3]),
        .I3(sprite_render_x01_out[1]),
        .I4(sprite_render_x01_out[0]),
        .O(\dvi_b[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEABFAAABC03FF003)) 
    \dvi_b[7]_i_59 
       (.I0(sprite_render_x01_out[1]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .I4(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I5(sprite_render_x01_out[3]),
        .O(\dvi_b[7]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \dvi_b[7]_i_6 
       (.I0(\dvi_r_reg[7]_3 ),
        .I1(\dvi_r_reg[7]_2 ),
        .I2(\dvi_r_reg[7]_4 ),
        .I3(\dvi_r_reg[7]_5 ),
        .O(\dvi_b[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF330F33335533FF)) 
    \dvi_b[7]_i_60 
       (.I0(\dvi_b[7]_i_118_n_0 ),
        .I1(\dvi_b[7]_i_95_n_0 ),
        .I2(\dvi_b[7]_i_96_n_0 ),
        .I3(sprite_render_x01_out[3]),
        .I4(sprite_render_x01_out[1]),
        .I5(sprite_render_x01_out[2]),
        .O(\dvi_b[7]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h33270FFF)) 
    \dvi_b[7]_i_61 
       (.I0(sprite_render_x01_out[0]),
        .I1(\dvi_b[7]_i_93_n_0 ),
        .I2(\dvi_b[7]_i_92_n_0 ),
        .I3(sprite_render_x01_out[1]),
        .I4(sprite_render_x01_out[2]),
        .O(\dvi_b[7]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hD4C4D7F7)) 
    \dvi_b[7]_i_62 
       (.I0(\dvi_b[7]_i_48_n_0 ),
        .I1(sprite_render_x01_out[2]),
        .I2(sprite_render_x01_out[1]),
        .I3(sprite_render_x01_out[0]),
        .I4(\dvi_b[7]_i_93_n_0 ),
        .O(\dvi_b[7]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFDFDFDFF)) 
    \dvi_b[7]_i_64 
       (.I0(sprite_render_x01_out[1]),
        .I1(sprite_render_x01_out[3]),
        .I2(sprite_render_x01_out[2]),
        .I3(\dvi_b[7]_i_48_n_0 ),
        .I4(sprite_render_x01_out[0]),
        .I5(\dvi_b[7]_i_80_n_0 ),
        .O(\dvi_b[7]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \dvi_b[7]_i_65 
       (.I0(\dvi_b[7]_i_18_1 ),
        .I1(\dvi_b[7]_i_80_n_0 ),
        .I2(sprite_render_x01_out[2]),
        .I3(sprite_render_x01_out[3]),
        .O(\dvi_b[7]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00A0003030303030)) 
    \dvi_b[7]_i_66 
       (.I0(\dvi_b[7]_i_48_n_0 ),
        .I1(\dvi_b[7]_i_80_n_0 ),
        .I2(sprite_render_x01_out[2]),
        .I3(sprite_render_x01_out[1]),
        .I4(sprite_render_x01_out[0]),
        .I5(sprite_render_x01_out[3]),
        .O(\dvi_b[7]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h00104454)) 
    \dvi_b[7]_i_67 
       (.I0(sprite_render_x01_out[3]),
        .I1(sprite_render_x01_out[2]),
        .I2(sprite_render_x01_out[1]),
        .I3(\dvi_b[7]_i_84_n_0 ),
        .I4(\dvi_b[7]_i_83_n_0 ),
        .O(\dvi_b[7]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h3333F33377337733)) 
    \dvi_b[7]_i_68 
       (.I0(\dvi_b[7]_i_83_n_0 ),
        .I1(\dvi_b[7]_i_18_1 ),
        .I2(\dvi_b[7]_i_48_n_0 ),
        .I3(sprite_render_x01_out[3]),
        .I4(sprite_render_x01_out[1]),
        .I5(sprite_render_x01_out[2]),
        .O(\dvi_b[7]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \dvi_b[7]_i_7 
       (.I0(\dvi_b[7]_i_18_n_0 ),
        .I1(\dvi_r_reg[7]_6 ),
        .I2(\dvi_b[7]_i_20_n_0 ),
        .I3(\dvi_b[7]_i_21_n_0 ),
        .I4(\dvi_r_reg[7]_7 ),
        .I5(\dvi_b[7]_i_23_n_0 ),
        .O(\dvi_b[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0100010009000000)) 
    \dvi_b[7]_i_70 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\dvi_b[7]_i_120_n_0 ),
        .I3(out[5]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\dvi_b[7]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF0FFFFFFFCFF)) 
    \dvi_b[7]_i_71 
       (.I0(\dvi_b[7]_i_120_n_0 ),
        .I1(\dvi_b[7]_i_121_n_0 ),
        .I2(life[0]),
        .I3(life[1]),
        .I4(out[5]),
        .I5(out[4]),
        .O(\dvi_b[7]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0300030357775777)) 
    \dvi_b[7]_i_72 
       (.I0(out[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\sy[11]_i_7_n_0 ),
        .O(\dvi_b[7]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \dvi_b[7]_i_73 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[3]),
        .O(\dvi_b[7]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hFCCCCCDD)) 
    \dvi_b[7]_i_74 
       (.I0(\dvi_b[7]_i_122_n_0 ),
        .I1(\dvi_b[7]_i_123_n_0 ),
        .I2(\dvi_b[7]_i_124_n_0 ),
        .I3(life[0]),
        .I4(life[1]),
        .O(\dvi_b[7]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \dvi_b[7]_i_75 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\dvi_b[7]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \dvi_b[7]_i_76 
       (.I0(sx[11]),
        .I1(sy[10]),
        .I2(sy[11]),
        .O(\dvi_b[7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFAFA3A)) 
    \dvi_b[7]_i_77 
       (.I0(\dvi_b[7]_i_125_n_0 ),
        .I1(\dvi_b[7]_i_126_n_0 ),
        .I2(\gfx_inst/sel0 [2]),
        .I3(\gfx_inst/sel0 [1]),
        .I4(\gfx_inst/sel0 [0]),
        .I5(\gfx_inst/sel0 [3]),
        .O(\dvi_b[7]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAA3FAAFF00000000)) 
    \dvi_b[7]_i_78 
       (.I0(\dvi_b[7]_i_129_n_0 ),
        .I1(\gfx_inst/sel0 [1]),
        .I2(\gfx_inst/sel0 [0]),
        .I3(\gfx_inst/sel0 [2]),
        .I4(\dvi_b[7]_i_126_n_0 ),
        .I5(\gfx_inst/sel0 [3]),
        .O(\dvi_b[7]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \dvi_b[7]_i_79 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\dvi_b[7]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFF02FF02FF02FFFF)) 
    \dvi_b[7]_i_8 
       (.I0(\dvi_b[7]_i_24_n_0 ),
        .I1(\dvi_b[7]_i_25_n_0 ),
        .I2(\dvi_b[7]_i_26_n_0 ),
        .I3(\dvi_b[7]_i_27_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(sx[11]),
        .O(\dvi_b[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hB66D)) 
    \dvi_b[7]_i_80 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .O(\dvi_b[7]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hC261)) 
    \dvi_b[7]_i_83 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .O(\dvi_b[7]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA201)) 
    \dvi_b[7]_i_84 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .O(\dvi_b[7]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h87C1)) 
    \dvi_b[7]_i_85 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .O(\dvi_b[7]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dvi_b[7]_i_86 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .O(\dvi_b[7]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \dvi_b[7]_i_87 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [3]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [4]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5]),
        .O(\dvi_b[7]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h1D001D000000FF00)) 
    \dvi_b[7]_i_9 
       (.I0(\dvi_b[7]_i_29_n_0 ),
        .I1(\dvi_b[7]_i_15_0 ),
        .I2(\dvi_b[7]_i_31_n_0 ),
        .I3(\dvi_b[7]_i_3 ),
        .I4(\dvi_b[7]_i_16_n_0 ),
        .I5(\dvi_b[7]_i_3_0 ),
        .O(\score_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEE01)) 
    \dvi_b[7]_i_90 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .O(\dvi_b[7]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \dvi_b[7]_i_91 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .O(\dvi_b[7]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0FFE)) 
    \dvi_b[7]_i_92 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .O(\dvi_b[7]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0554)) 
    \dvi_b[7]_i_93 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .O(\dvi_b[7]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h3DFDFDDC)) 
    \dvi_b[7]_i_94 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [2]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I4(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .O(\dvi_b[7]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6BA8)) 
    \dvi_b[7]_i_95 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .O(\dvi_b[7]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6EEA)) 
    \dvi_b[7]_i_96 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .O(\dvi_b[7]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dvi_b[7]_i_97 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .O(\dvi_b[7]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h246D)) 
    \dvi_b[7]_i_98 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .O(\dvi_b[7]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h002B)) 
    \dvi_b[7]_i_99 
       (.I0(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [4]),
        .I1(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3]),
        .I2(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [2]),
        .I3(\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5]),
        .O(\dvi_b[7]_i_99_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_111 
       (.CI(1'b0),
        .CO({\dvi_b_reg[7]_i_111_n_0 ,\dvi_b_reg[7]_i_111_n_1 ,\dvi_b_reg[7]_i_111_n_2 ,\dvi_b_reg[7]_i_111_n_3 }),
        .CYINIT(1'b1),
        .DI(out[3:0]),
        .O({sprite_render_x01_out[1:0],\NLW_dvi_b_reg[7]_i_111_O_UNCONNECTED [1:0]}),
        .S({\dvi_b[7]_i_136_n_0 ,\dvi_b[7]_i_137_n_0 ,\dvi_b[7]_i_138_n_0 ,\dvi_b[7]_i_139_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_127 
       (.CI(\dvi_b_reg[7]_i_128_n_0 ),
        .CO({\NLW_dvi_b_reg[7]_i_127_CO_UNCONNECTED [3:1],\dvi_b_reg[7]_i_127_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out[4]}),
        .O({\NLW_dvi_b_reg[7]_i_127_O_UNCONNECTED [3:2],\gfx_inst/sel0 [3:2]}),
        .S({1'b0,1'b0,\dvi_b[7]_i_145_n_0 ,out[4]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_128 
       (.CI(1'b0),
        .CO({\dvi_b_reg[7]_i_128_n_0 ,\dvi_b_reg[7]_i_128_n_1 ,\dvi_b_reg[7]_i_128_n_2 ,\dvi_b_reg[7]_i_128_n_3 }),
        .CYINIT(1'b1),
        .DI(out[3:0]),
        .O({\gfx_inst/sel0 [1:0],\NLW_dvi_b_reg[7]_i_128_O_UNCONNECTED [1:0]}),
        .S({out[3],\dvi_b[7]_i_146_n_0 ,\dvi_b[7]_i_147_n_0 ,\dvi_b[7]_i_148_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_143 
       (.CI(\dvi_b_reg[7]_i_144_n_0 ),
        .CO({\NLW_dvi_b_reg[7]_i_143_CO_UNCONNECTED [3:1],\dvi_b_reg[7]_i_143_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({\NLW_dvi_b_reg[7]_i_143_O_UNCONNECTED [3:2],\gfx_inst/note_inst/sprite_render_y00_out [5:4]}),
        .S({1'b0,1'b0,\dvi_b[7]_i_149_n_0 ,\dvi_b[7]_i_150_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_144 
       (.CI(1'b0),
        .CO({\dvi_b_reg[7]_i_144_n_0 ,\dvi_b_reg[7]_i_144_n_1 ,\dvi_b_reg[7]_i_144_n_2 ,\dvi_b_reg[7]_i_144_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\gfx_inst/note_inst/sprite_render_y00_out [3:2],\NLW_dvi_b_reg[7]_i_144_O_UNCONNECTED [1:0]}),
        .S({\dvi_b[7]_i_151_n_0 ,\dvi_b[7]_i_152_n_0 ,\dvi_b[7]_i_153_n_0 ,\dvi_b[7]_i_154_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_46 
       (.CI(1'b0),
        .CO({\dvi_b_reg[7]_i_46_n_0 ,\dvi_b_reg[7]_i_46_n_1 ,\dvi_b_reg[7]_i_46_n_2 ,\dvi_b_reg[7]_i_46_n_3 }),
        .CYINIT(1'b1),
        .DI(out[3:0]),
        .O({\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [3:2],\NLW_dvi_b_reg[7]_i_46_O_UNCONNECTED [1:0]}),
        .S({\dvi_b[7]_i_105_n_0 ,\dvi_b[7]_i_106_n_0 ,\dvi_b[7]_i_107_n_0 ,\dvi_b[7]_i_108_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_47 
       (.CI(\dvi_b_reg[7]_i_46_n_0 ),
        .CO({\NLW_dvi_b_reg[7]_i_47_CO_UNCONNECTED [3:1],\dvi_b_reg[7]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out[4]}),
        .O({\NLW_dvi_b_reg[7]_i_47_O_UNCONNECTED [3:2],\gfx_inst/score_inst/score_display_10/sprite_render_x01_out [5:4]}),
        .S({1'b0,1'b0,\dvi_b[7]_i_109_n_0 ,\dvi_b[7]_i_110_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_58 
       (.CI(\dvi_b_reg[7]_i_111_n_0 ),
        .CO({\NLW_dvi_b_reg[7]_i_58_CO_UNCONNECTED [3:1],\dvi_b_reg[7]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out[4]}),
        .O({\NLW_dvi_b_reg[7]_i_58_O_UNCONNECTED [3:2],sprite_render_x01_out[3:2]}),
        .S({1'b0,1'b0,out[5],\dvi_b[7]_i_117_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_88 
       (.CI(\dvi_b_reg[7]_i_89_n_0 ),
        .CO({\NLW_dvi_b_reg[7]_i_88_CO_UNCONNECTED [3:1],\dvi_b_reg[7]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({\NLW_dvi_b_reg[7]_i_88_O_UNCONNECTED [3:2],\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [5:4]}),
        .S({1'b0,1'b0,\dvi_b[7]_i_130_n_0 ,\dvi_b[7]_i_131_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dvi_b_reg[7]_i_89 
       (.CI(1'b0),
        .CO({\dvi_b_reg[7]_i_89_n_0 ,\dvi_b_reg[7]_i_89_n_1 ,\dvi_b_reg[7]_i_89_n_2 ,\dvi_b_reg[7]_i_89_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\gfx_inst/score_inst/score_display_10/sprite_render_y00_out [3:2],\NLW_dvi_b_reg[7]_i_89_O_UNCONNECTED [1:0]}),
        .S({\dvi_b[7]_i_132_n_0 ,\dvi_b[7]_i_133_n_0 ,\dvi_b[7]_i_134_n_0 ,\dvi_b[7]_i_135_n_0 }));
  LUT6 #(
    .INIT(64'h0000000075757577)) 
    dvi_de_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(life_zero_i_5_n_0),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(dvi_de_i_2_n_0),
        .O(de));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    dvi_de_i_2
       (.I0(sy[11]),
        .I1(sy[10]),
        .I2(sx[11]),
        .I3(out[8]),
        .I4(sx[8]),
        .I5(sx[10]),
        .O(dvi_de_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000F100F1F1)) 
    \dvi_g[0]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_g[0]_i_2_n_0 ),
        .O(paint_g[0]));
  LUT6 #(
    .INIT(64'hFFFFABAAFFFFFFFF)) 
    \dvi_g[0]_i_2 
       (.I0(\dvi_b[7]_i_27_n_0 ),
        .I1(\dvi_b[7]_i_26_n_0 ),
        .I2(\dvi_b[7]_i_25_n_0 ),
        .I3(\dvi_b[7]_i_24_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(Q[0]),
        .O(\dvi_g[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F100F1F1)) 
    \dvi_g[1]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_g[1]_i_2_n_0 ),
        .O(paint_g[1]));
  LUT6 #(
    .INIT(64'hFFFFABAAFFFFFFFF)) 
    \dvi_g[1]_i_2 
       (.I0(\dvi_b[7]_i_27_n_0 ),
        .I1(\dvi_b[7]_i_26_n_0 ),
        .I2(\dvi_b[7]_i_25_n_0 ),
        .I3(\dvi_b[7]_i_24_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(Q[1]),
        .O(\dvi_g[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F100F1F1)) 
    \dvi_g[2]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_g[2]_i_2_n_0 ),
        .O(paint_g[2]));
  LUT6 #(
    .INIT(64'hFFFFABAAFFFFFFFF)) 
    \dvi_g[2]_i_2 
       (.I0(\dvi_b[7]_i_27_n_0 ),
        .I1(\dvi_b[7]_i_26_n_0 ),
        .I2(\dvi_b[7]_i_25_n_0 ),
        .I3(\dvi_b[7]_i_24_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(Q[2]),
        .O(\dvi_g[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F100F1F1)) 
    \dvi_g[3]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_g[3]_i_2_n_0 ),
        .O(paint_g[3]));
  LUT6 #(
    .INIT(64'hFFFFABAAFFFFFFFF)) 
    \dvi_g[3]_i_2 
       (.I0(\dvi_b[7]_i_27_n_0 ),
        .I1(\dvi_b[7]_i_26_n_0 ),
        .I2(\dvi_b[7]_i_25_n_0 ),
        .I3(\dvi_b[7]_i_24_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(Q[3]),
        .O(\dvi_g[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F100F1F1)) 
    \dvi_g[4]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_g[4]_i_2_n_0 ),
        .O(paint_g[4]));
  LUT6 #(
    .INIT(64'hFFFFABAAFFFFFFFF)) 
    \dvi_g[4]_i_2 
       (.I0(\dvi_b[7]_i_27_n_0 ),
        .I1(\dvi_b[7]_i_26_n_0 ),
        .I2(\dvi_b[7]_i_25_n_0 ),
        .I3(\dvi_b[7]_i_24_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(Q[4]),
        .O(\dvi_g[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F100F1F1)) 
    \dvi_g[5]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_g[5]_i_2_n_0 ),
        .O(paint_g[5]));
  LUT6 #(
    .INIT(64'hFFFFABAAFFFFFFFF)) 
    \dvi_g[5]_i_2 
       (.I0(\dvi_b[7]_i_27_n_0 ),
        .I1(\dvi_b[7]_i_26_n_0 ),
        .I2(\dvi_b[7]_i_25_n_0 ),
        .I3(\dvi_b[7]_i_24_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(Q[5]),
        .O(\dvi_g[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F100F1F1)) 
    \dvi_g[6]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_g[6]_i_2_n_0 ),
        .O(paint_g[6]));
  LUT6 #(
    .INIT(64'hFFFFABAAFFFFFFFF)) 
    \dvi_g[6]_i_2 
       (.I0(\dvi_b[7]_i_27_n_0 ),
        .I1(\dvi_b[7]_i_26_n_0 ),
        .I2(\dvi_b[7]_i_25_n_0 ),
        .I3(\dvi_b[7]_i_24_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(Q[6]),
        .O(\dvi_g[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F100F1F1)) 
    \dvi_g[7]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_g[7]_i_2_n_0 ),
        .O(paint_g[7]));
  LUT6 #(
    .INIT(64'hFFFFABAAFFFFFFFF)) 
    \dvi_g[7]_i_2 
       (.I0(\dvi_b[7]_i_27_n_0 ),
        .I1(\dvi_b[7]_i_26_n_0 ),
        .I2(\dvi_b[7]_i_25_n_0 ),
        .I3(\dvi_b[7]_i_24_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(Q[7]),
        .O(\dvi_g[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0030002000000020)) 
    dvi_hsync_i_1
       (.I0(dvi_hsync_i_2_n_0),
        .I1(dvi_hsync_i_3_n_0),
        .I2(sx[8]),
        .I3(out[8]),
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
    .INIT(4'hB)) 
    dvi_hsync_i_3
       (.I0(sx[11]),
        .I1(sx[10]),
        .O(dvi_hsync_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000000023FF)) 
    dvi_hsync_i_4
       (.I0(dvi_hsync_i_5_n_0),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[4]),
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
    .INIT(64'h0EFF0E0EFFFFFFFF)) 
    \dvi_r[0]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_r[0]_i_2_n_0 ),
        .O(paint_r[0]));
  LUT6 #(
    .INIT(64'h00FD000000FD00FD)) 
    \dvi_r[0]_i_2 
       (.I0(\dvi_b[7]_i_24_n_0 ),
        .I1(\dvi_b[7]_i_25_n_0 ),
        .I2(\dvi_b[7]_i_26_n_0 ),
        .I3(\dvi_b[7]_i_27_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(out[0]),
        .O(\dvi_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF0E0EFFFFFFFF)) 
    \dvi_r[1]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_r[1]_i_2_n_0 ),
        .O(paint_r[1]));
  LUT6 #(
    .INIT(64'h00FD000000FD00FD)) 
    \dvi_r[1]_i_2 
       (.I0(\dvi_b[7]_i_24_n_0 ),
        .I1(\dvi_b[7]_i_25_n_0 ),
        .I2(\dvi_b[7]_i_26_n_0 ),
        .I3(\dvi_b[7]_i_27_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(out[1]),
        .O(\dvi_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF0E0EFFFFFFFF)) 
    \dvi_r[2]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_r[2]_i_2_n_0 ),
        .O(paint_r[2]));
  LUT6 #(
    .INIT(64'h00FD000000FD00FD)) 
    \dvi_r[2]_i_2 
       (.I0(\dvi_b[7]_i_24_n_0 ),
        .I1(\dvi_b[7]_i_25_n_0 ),
        .I2(\dvi_b[7]_i_26_n_0 ),
        .I3(\dvi_b[7]_i_27_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(out[2]),
        .O(\dvi_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF0E0EFFFFFFFF)) 
    \dvi_r[3]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_r[3]_i_2_n_0 ),
        .O(paint_r[3]));
  LUT6 #(
    .INIT(64'h00FD000000FD00FD)) 
    \dvi_r[3]_i_2 
       (.I0(\dvi_b[7]_i_24_n_0 ),
        .I1(\dvi_b[7]_i_25_n_0 ),
        .I2(\dvi_b[7]_i_26_n_0 ),
        .I3(\dvi_b[7]_i_27_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(out[3]),
        .O(\dvi_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF0E0EFFFFFFFF)) 
    \dvi_r[4]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_r[4]_i_2_n_0 ),
        .O(paint_r[4]));
  LUT6 #(
    .INIT(64'h00FD000000FD00FD)) 
    \dvi_r[4]_i_2 
       (.I0(\dvi_b[7]_i_24_n_0 ),
        .I1(\dvi_b[7]_i_25_n_0 ),
        .I2(\dvi_b[7]_i_26_n_0 ),
        .I3(\dvi_b[7]_i_27_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(out[4]),
        .O(\dvi_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF0E0EFFFFFFFF)) 
    \dvi_r[5]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_r[5]_i_2_n_0 ),
        .O(paint_r[5]));
  LUT6 #(
    .INIT(64'h00FD000000FD00FD)) 
    \dvi_r[5]_i_2 
       (.I0(\dvi_b[7]_i_24_n_0 ),
        .I1(\dvi_b[7]_i_25_n_0 ),
        .I2(\dvi_b[7]_i_26_n_0 ),
        .I3(\dvi_b[7]_i_27_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(out[5]),
        .O(\dvi_r[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF0E0EFFFFFFFF)) 
    \dvi_r[6]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_r[6]_i_2_n_0 ),
        .O(paint_r[6]));
  LUT6 #(
    .INIT(64'h00FD000000FD00FD)) 
    \dvi_r[6]_i_2 
       (.I0(\dvi_b[7]_i_24_n_0 ),
        .I1(\dvi_b[7]_i_25_n_0 ),
        .I2(\dvi_b[7]_i_26_n_0 ),
        .I3(\dvi_b[7]_i_27_n_0 ),
        .I4(\dvi_b[7]_i_28_n_0 ),
        .I5(out[6]),
        .O(\dvi_r[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF0E0EFFFFFFFF)) 
    \dvi_r[7]_i_1 
       (.I0(\dvi_b_reg[1] ),
        .I1(\dvi_b_reg[1]_0 ),
        .I2(\dvi_b[7]_i_5_n_0 ),
        .I3(\dvi_b[7]_i_6_n_0 ),
        .I4(\dvi_b[7]_i_7_n_0 ),
        .I5(\dvi_r[7]_i_2_n_0 ),
        .O(paint_r[7]));
  LUT6 #(
    .INIT(64'h00000000BBBBBB0B)) 
    \dvi_r[7]_i_2 
       (.I0(\dvi_b[7]_i_28_n_0 ),
        .I1(out[7]),
        .I2(\dvi_b[7]_i_24_n_0 ),
        .I3(\dvi_b[7]_i_25_n_0 ),
        .I4(\dvi_b[7]_i_26_n_0 ),
        .I5(\dvi_b[7]_i_27_n_0 ),
        .O(\dvi_r[7]_i_2_n_0 ));
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
       (.I0(sy[11]),
        .O(\sy_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_3
       (.I0(sy[10]),
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
        .I1(\dvi_b_reg[7]_i_143_1 ),
        .O(\sy_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(Q[4]),
        .I1(\dvi_b_reg[7]_i_143_0 [3]),
        .O(\sy_reg[5]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1
       (.I0(Q[9]),
        .I1(\_inferred__1/i__carry__1_0 ),
        .O(\sy_reg[9]_1 [2]));
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
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(Q[9]),
        .I1(\_inferred__1/i__carry__1_0 ),
        .O(\sy_reg[9]_1 [1]));
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
    .INIT(4'hB)) 
    i__carry__1_i_3
       (.I0(Q[7]),
        .I1(\_inferred__1/i__carry__1 ),
        .O(\sy_reg[9]_1 [0]));
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
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(sy[11]),
        .O(\sy_reg[11]_2 [1]));
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
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__1_i_5__1
       (.I0(\_inferred__1/i__carry__1_0 ),
        .I1(Q[9]),
        .I2(sy[10]),
        .O(\sy_reg[11]_2 [0]));
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
        .I1(\dvi_b_reg[7]_i_144_0 ),
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
        .I1(\dvi_b_reg[7]_i_143_0 [2]),
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
        .I1(\dvi_b_reg[7]_i_143_0 [1]),
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
        .I1(\dvi_b_reg[7]_i_143_0 [0]),
        .O(\sy_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h0002000200020000)) 
    life_zero_i_2
       (.I0(life_zero_i_3_n_0),
        .I1(life_zero_i_4_n_0),
        .I2(life_zero_i_5_n_0),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(life_zero_i_6_n_0),
        .O(vsync));
  LUT6 #(
    .INIT(64'h1515151515151555)) 
    life_zero_i_3
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(life_zero_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    life_zero_i_4
       (.I0(Q[9]),
        .I1(sy[10]),
        .I2(sy[11]),
        .O(life_zero_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    life_zero_i_5
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(life_zero_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    life_zero_i_6
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(life_zero_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sprite_hit_x0_carry__0_i_1
       (.I0(sx[11]),
        .I1(sx[10]),
        .O(\sx_reg[11]_2 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    sprite_hit_x0_carry__0_i_1__0
       (.I0(sx[11]),
        .I1(sx[10]),
        .O(\sx_reg[11]_5 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    sprite_hit_x0_carry__0_i_1__1
       (.I0(sx[11]),
        .I1(sx[10]),
        .O(\sx_reg[11]_4 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    sprite_hit_x0_carry__0_i_2
       (.I0(out[8]),
        .I1(sx[8]),
        .O(\sx_reg[11]_2 [0]));
  LUT3 #(
    .INIT(8'hB2)) 
    sprite_hit_x0_carry__0_i_2__0
       (.I0(out[8]),
        .I1(sprite_x_1),
        .I2(sx[8]),
        .O(\sx_reg[11]_4 [0]));
  LUT3 #(
    .INIT(8'hB2)) 
    sprite_hit_x0_carry__0_i_2__1
       (.I0(out[8]),
        .I1(sprite_x_1),
        .I2(sx[8]),
        .O(\sx_reg[11]_5 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    sprite_hit_x0_carry__0_i_3
       (.I0(sx[10]),
        .I1(sx[11]),
        .O(\sx_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    sprite_hit_x0_carry__0_i_3__0
       (.I0(sx[10]),
        .I1(sx[11]),
        .O(\sx_reg[10]_2 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    sprite_hit_x0_carry__0_i_3__1
       (.I0(sx[10]),
        .I1(sx[11]),
        .O(\sx_reg[10]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    sprite_hit_x0_carry__0_i_4
       (.I0(out[8]),
        .I1(sx[8]),
        .O(\sx_reg[10]_0 [0]));
  LUT3 #(
    .INIT(8'h09)) 
    sprite_hit_x0_carry__0_i_4__0
       (.I0(out[8]),
        .I1(sprite_x_1),
        .I2(sx[8]),
        .O(\sx_reg[10]_1 [0]));
  LUT3 #(
    .INIT(8'h09)) 
    sprite_hit_x0_carry__0_i_4__1
       (.I0(out[8]),
        .I1(sprite_x_1),
        .I2(sx[8]),
        .O(\sx_reg[10]_2 [0]));
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
       (.I0(sy[10]),
        .I1(sy[11]),
        .O(\sy_reg[10]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    sprite_hit_y0_carry__0_i_1__0
       (.I0(sy[10]),
        .I1(sy[11]),
        .O(\sy_reg[10]_0 [1]));
  LUT3 #(
    .INIT(8'hBA)) 
    sprite_hit_y0_carry__0_i_2
       (.I0(Q[9]),
        .I1(sprite_x_1),
        .I2(Q[8]),
        .O(\sy_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    sprite_hit_y0_carry__0_i_2__0
       (.I0(Q[9]),
        .I1(\_inferred__1/i__carry__1_0 ),
        .I2(sprite_hit_y0_carry__0),
        .I3(Q[8]),
        .O(\sy_reg[10]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    sprite_hit_y0_carry__0_i_3
       (.I0(sy[11]),
        .I1(sy[10]),
        .O(\sy_reg[11]_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    sprite_hit_y0_carry__0_i_3__0
       (.I0(sy[11]),
        .I1(sy[10]),
        .O(\sy_reg[11]_1 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    sprite_hit_y0_carry__0_i_4
       (.I0(Q[8]),
        .I1(sprite_x_1),
        .I2(Q[9]),
        .O(\sy_reg[11]_1 [0]));
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
        .I1(\dvi_b_reg[7]_i_143_1 ),
        .I2(Q[4]),
        .I3(\dvi_b_reg[7]_i_143_0 [3]),
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
        .I1(\dvi_b_reg[7]_i_144_0 ),
        .I2(Q[2]),
        .I3(\dvi_b_reg[7]_i_143_0 [2]),
        .O(\sy_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sprite_hit_y0_carry_i_8
       (.I0(Q[1]),
        .I1(\dvi_b_reg[7]_i_143_0 [1]),
        .I2(Q[0]),
        .I3(\dvi_b_reg[7]_i_143_0 [0]),
        .O(\sy_reg[6]_2 [0]));
  LUT6 #(
    .INIT(64'h00000040FFFFFFFF)) 
    \sx[0]_i_1 
       (.I0(sx[11]),
        .I1(sx[10]),
        .I2(out[8]),
        .I3(sx[8]),
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
        .O(data0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sy[10]_i_1 
       (.I0(data0[10]),
        .I1(\sy[11]_i_6_n_0 ),
        .O(\sy[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \sy[11]_i_2 
       (.I0(sx[11]),
        .I1(sx[10]),
        .I2(out[8]),
        .I3(sx[8]),
        .I4(\sy[11]_i_4_n_0 ),
        .O(\sy[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sy[11]_i_3 
       (.I0(data0[11]),
        .I1(\sy[11]_i_6_n_0 ),
        .O(\sy[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \sy[11]_i_4 
       (.I0(out[6]),
        .I1(out[7]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\sy[11]_i_7_n_0 ),
        .I5(\sy[11]_i_8_n_0 ),
        .O(\sy[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \sy[11]_i_6 
       (.I0(life_zero_i_5_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(\sy[11]_i_9_n_0 ),
        .O(\sy[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sy[11]_i_7 
       (.I0(out[2]),
        .I1(out[3]),
        .O(\sy[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sy[11]_i_8 
       (.I0(out[5]),
        .I1(out[4]),
        .O(\sy[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \sy[11]_i_9 
       (.I0(sy[11]),
        .I1(sy[10]),
        .I2(Q[9]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[0]),
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
        .D(data0[0]),
        .Q(Q[0]),
        .R(\sy_reg[0]_0 ));
  FDRE \sy_reg[10] 
       (.C(clk_pix),
        .CE(\sy[11]_i_2_n_0 ),
        .D(\sy[10]_i_1_n_0 ),
        .Q(sy[10]),
        .R(\sy_reg[0]_0 ));
  FDRE \sy_reg[11] 
       (.C(clk_pix),
        .CE(\sy[11]_i_2_n_0 ),
        .D(\sy[11]_i_3_n_0 ),
        .Q(sy[11]),
        .R(\sy_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sy_reg[11]_i_5 
       (.CI(\sy_reg[8]_i_2_n_0 ),
        .CO({\NLW_sy_reg[11]_i_5_CO_UNCONNECTED [3:2],\sy_reg[11]_i_5_n_2 ,\sy_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sy_reg[11]_i_5_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,sy,Q[9]}));
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
    dvi_de,
    clk_pix_locked,
    SR);
  output [9:0]data_in;
  input \tmds_reg[0]_0 ;
  input clk_pix;
  input [7:0]dvi_b;
  input dvi_vsync;
  input dvi_hsync;
  input dvi_de;
  input clk_pix_locked;
  input [0:0]SR;

  wire [0:0]SR;
  wire \bias[1]_i_1_n_0 ;
  wire \bias[1]_i_2__1_n_0 ;
  wire \bias[1]_i_3_n_0 ;
  wire \bias[1]_i_4_n_0 ;
  wire \bias[2]_i_10__0_n_0 ;
  wire \bias[2]_i_11_n_0 ;
  wire \bias[2]_i_1_n_0 ;
  wire \bias[2]_i_2_n_0 ;
  wire \bias[2]_i_3_n_0 ;
  wire \bias[2]_i_4_n_0 ;
  wire \bias[2]_i_5_n_0 ;
  wire \bias[2]_i_6_n_0 ;
  wire \bias[2]_i_7_n_0 ;
  wire \bias[2]_i_8_n_0 ;
  wire \bias[2]_i_9_n_0 ;
  wire \bias[3]_i_10__0_n_0 ;
  wire \bias[3]_i_11_n_0 ;
  wire \bias[3]_i_12_n_0 ;
  wire \bias[3]_i_13_n_0 ;
  wire \bias[3]_i_14_n_0 ;
  wire \bias[3]_i_15_n_0 ;
  wire \bias[3]_i_1_n_0 ;
  wire \bias[3]_i_2_n_0 ;
  wire \bias[3]_i_3_n_0 ;
  wire \bias[3]_i_4_n_0 ;
  wire \bias[3]_i_5_n_0 ;
  wire \bias[3]_i_6_n_0 ;
  wire \bias[3]_i_7_n_0 ;
  wire \bias[3]_i_8_n_0 ;
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
  wire \bias[4]_i_19_n_0 ;
  wire \bias[4]_i_20_n_0 ;
  wire \bias[4]_i_21__1_n_0 ;
  wire \bias[4]_i_22__1_n_0 ;
  wire \bias[4]_i_23__1_n_0 ;
  wire \bias[4]_i_24_n_0 ;
  wire \bias[4]_i_25_n_0 ;
  wire \bias[4]_i_26_n_0 ;
  wire \bias[4]_i_27__1_n_0 ;
  wire \bias[4]_i_28__1_n_0 ;
  wire \bias[4]_i_2_n_0 ;
  wire \bias[4]_i_3_n_0 ;
  wire \bias[4]_i_4_n_0 ;
  wire \bias[4]_i_5_n_0 ;
  wire \bias[4]_i_6_n_0 ;
  wire \bias[4]_i_7_n_0 ;
  wire \bias[4]_i_8_n_0 ;
  wire \bias[4]_i_9_n_0 ;
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
  wire \tmds[3]_i_2__0_n_0 ;
  wire \tmds[4]_i_2_n_0 ;
  wire \tmds[5]_i_2_n_0 ;
  wire \tmds[6]_i_2_n_0 ;
  wire \tmds[7]_i_2_n_0 ;
  wire \tmds[7]_i_3_n_0 ;
  wire \tmds[9]_i_1__1_n_0 ;
  wire \tmds[9]_i_2_n_0 ;
  wire \tmds_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h906F6F90)) 
    \bias[1]_i_1 
       (.I0(\bias[4]_i_4_n_0 ),
        .I1(\bias[3]_i_4_n_0 ),
        .I2(\bias[4]_i_7_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_2__1_n_0 ),
        .O(\bias[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \bias[1]_i_2__1 
       (.I0(\tmds[6]_i_2_n_0 ),
        .I1(\bias[1]_i_3_n_0 ),
        .I2(\bias[2]_i_10__0_n_0 ),
        .I3(dvi_b[5]),
        .O(\bias[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \bias[1]_i_3 
       (.I0(dvi_b[3]),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .I3(dvi_b[0]),
        .I4(dvi_b[7]),
        .I5(\bias[1]_i_4_n_0 ),
        .O(\bias[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bias[1]_i_4 
       (.I0(dvi_b[4]),
        .I1(dvi_b[5]),
        .I2(dvi_b[6]),
        .O(\bias[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \bias[2]_i_1 
       (.I0(\bias[2]_i_2_n_0 ),
        .I1(\bias[2]_i_3_n_0 ),
        .I2(\bias[4]_i_4_n_0 ),
        .I3(\bias[2]_i_4_n_0 ),
        .I4(\bias[4]_i_7_n_0 ),
        .I5(\bias[2]_i_5_n_0 ),
        .O(\bias[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bias[2]_i_10__0 
       (.I0(dvi_b[1]),
        .I1(dvi_b[3]),
        .O(\bias[2]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAA9AA)) 
    \bias[2]_i_11 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(dvi_b[3]),
        .I2(dvi_b[1]),
        .I3(dvi_b[0]),
        .I4(\bias[3]_i_4_n_0 ),
        .I5(dvi_b[2]),
        .O(\bias[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[2]_i_2 
       (.I0(\bias[2]_i_6_n_0 ),
        .I1(\bias[2]_i_7_n_0 ),
        .O(\bias[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBD2BBBBBBBBBBD2B)) 
    \bias[2]_i_3 
       (.I0(\bias[2]_i_8_n_0 ),
        .I1(\bias[2]_i_9_n_0 ),
        .I2(\tmds[4]_i_2_n_0 ),
        .I3(\bias[2]_i_10__0_n_0 ),
        .I4(\bias[3]_i_4_n_0 ),
        .I5(dvi_b[5]),
        .O(\bias[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h99699699)) 
    \bias[2]_i_4 
       (.I0(\bias[4]_i_19_n_0 ),
        .I1(\bias_reg_n_0_[2] ),
        .I2(\bias[1]_i_2__1_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[3]_i_4_n_0 ),
        .O(\bias[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h9A6A6595)) 
    \bias[2]_i_5 
       (.I0(\bias[4]_i_19_n_0 ),
        .I1(\bias_reg_n_0_[1] ),
        .I2(\bias[1]_i_2__1_n_0 ),
        .I3(\bias[3]_i_4_n_0 ),
        .I4(\bias_reg_n_0_[2] ),
        .O(\bias[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE88E811817817E17)) 
    \bias[2]_i_6 
       (.I0(\bias[4]_i_24_n_0 ),
        .I1(\bias[3]_i_13_n_0 ),
        .I2(\bias[4]_i_25_n_0 ),
        .I3(\bias[3]_i_15_n_0 ),
        .I4(\bias[1]_i_2__1_n_0 ),
        .I5(\bias[4]_i_23__1_n_0 ),
        .O(\bias[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h244DDBB2)) 
    \bias[2]_i_7 
       (.I0(\bias[2]_i_10__0_n_0 ),
        .I1(\bias[3]_i_4_n_0 ),
        .I2(\bias_reg_n_0_[1] ),
        .I3(\bias[4]_i_25_n_0 ),
        .I4(\bias[2]_i_11_n_0 ),
        .O(\bias[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5959A659659A9A9A)) 
    \bias[2]_i_8 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[3]_i_4_n_0 ),
        .I2(dvi_b[2]),
        .I3(dvi_b[0]),
        .I4(dvi_b[1]),
        .I5(dvi_b[3]),
        .O(\bias[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h963C3C9696C3C396)) 
    \bias[2]_i_9 
       (.I0(\bias[2]_i_10__0_n_0 ),
        .I1(\bias[4]_i_25_n_0 ),
        .I2(\bias[3]_i_13_n_0 ),
        .I3(\tmds[7]_i_2_n_0 ),
        .I4(\tmds[6]_i_2_n_0 ),
        .I5(\bias[1]_i_2__1_n_0 ),
        .O(\bias[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \bias[3]_i_1 
       (.I0(\bias[3]_i_2_n_0 ),
        .I1(\bias[4]_i_7_n_0 ),
        .I2(\bias[3]_i_3_n_0 ),
        .I3(\bias[3]_i_4_n_0 ),
        .I4(\bias[3]_i_5_n_0 ),
        .I5(\bias_reg_n_0_[3] ),
        .O(\bias[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \bias[3]_i_10__0 
       (.I0(dvi_b[6]),
        .I1(dvi_b[5]),
        .I2(dvi_b[4]),
        .O(\bias[3]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bias[3]_i_11 
       (.I0(dvi_b[3]),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .O(\bias[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E817E8171717)) 
    \bias[3]_i_12 
       (.I0(dvi_b[3]),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .I3(dvi_b[4]),
        .I4(dvi_b[5]),
        .I5(dvi_b[6]),
        .O(\bias[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF6F99F6F06099060)) 
    \bias[3]_i_13 
       (.I0(\bias[2]_i_10__0_n_0 ),
        .I1(\bias[1]_i_3_n_0 ),
        .I2(\bias[3]_i_4_n_0 ),
        .I3(\tmds[6]_i_2_n_0 ),
        .I4(dvi_b[5]),
        .I5(\tmds[4]_i_2_n_0 ),
        .O(\bias[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hC369693C)) 
    \bias[3]_i_14 
       (.I0(dvi_b[3]),
        .I1(dvi_b[1]),
        .I2(dvi_b[0]),
        .I3(\bias[3]_i_4_n_0 ),
        .I4(dvi_b[2]),
        .O(\bias[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h9F09)) 
    \bias[3]_i_15 
       (.I0(dvi_b[1]),
        .I1(dvi_b[3]),
        .I2(\tmds[7]_i_2_n_0 ),
        .I3(\tmds[6]_i_2_n_0 ),
        .O(\bias[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \bias[3]_i_2 
       (.I0(\bias[4]_i_9_n_0 ),
        .I1(\bias[3]_i_6_n_0 ),
        .I2(\bias[4]_i_10_n_0 ),
        .I3(\bias[4]_i_4_n_0 ),
        .I4(\bias[3]_i_7_n_0 ),
        .I5(\bias[3]_i_8_n_0 ),
        .O(\bias[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF9B890B8)) 
    \bias[3]_i_3 
       (.I0(\bias[3]_i_4_n_0 ),
        .I1(\bias[4]_i_19_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias[1]_i_2__1_n_0 ),
        .I4(\bias_reg_n_0_[1] ),
        .O(\bias[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCF4FF4CF4)) 
    \bias[3]_i_4 
       (.I0(dvi_b[0]),
        .I1(\bias[3]_i_9_n_0 ),
        .I2(dvi_b[7]),
        .I3(\bias[3]_i_10__0_n_0 ),
        .I4(\bias[3]_i_11_n_0 ),
        .I5(\bias[3]_i_12_n_0 ),
        .O(\bias[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE88888E87EEEEE7E)) 
    \bias[3]_i_5 
       (.I0(\bias[3]_i_13_n_0 ),
        .I1(\bias[3]_i_14_n_0 ),
        .I2(dvi_b[0]),
        .I3(dvi_b[1]),
        .I4(dvi_b[3]),
        .I5(\bias[3]_i_15_n_0 ),
        .O(\bias[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bias[3]_i_6 
       (.I0(\bias[4]_i_13_n_0 ),
        .I1(\bias[4]_i_14_n_0 ),
        .O(\bias[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[3]_i_7 
       (.I0(\bias_reg_n_0_[3] ),
        .I1(\bias[3]_i_5_n_0 ),
        .O(\bias[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hEE8EE7EE)) 
    \bias[3]_i_8 
       (.I0(\bias[4]_i_19_n_0 ),
        .I1(\bias_reg_n_0_[2] ),
        .I2(\bias[3]_i_4_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_2__1_n_0 ),
        .O(\bias[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \bias[3]_i_9 
       (.I0(dvi_b[3]),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .I3(dvi_b[4]),
        .I4(dvi_b[5]),
        .I5(dvi_b[6]),
        .O(\bias[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bias[4]_i_10 
       (.I0(\bias[2]_i_6_n_0 ),
        .I1(\bias[2]_i_7_n_0 ),
        .O(\bias[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0880C00880040080)) 
    \bias[4]_i_11 
       (.I0(\bias[4]_i_23__1_n_0 ),
        .I1(\bias[4]_i_24_n_0 ),
        .I2(\bias[3]_i_13_n_0 ),
        .I3(\bias[4]_i_25_n_0 ),
        .I4(\bias[3]_i_15_n_0 ),
        .I5(\bias[1]_i_2__1_n_0 ),
        .O(\bias[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAA96AAA6AAA666A)) 
    \bias[4]_i_12 
       (.I0(\bias_reg_n_0_[4] ),
        .I1(\bias_reg_n_0_[3] ),
        .I2(\bias[4]_i_23__1_n_0 ),
        .I3(\bias_reg_n_0_[2] ),
        .I4(\bias[4]_i_26_n_0 ),
        .I5(\bias[4]_i_27__1_n_0 ),
        .O(\bias[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2882800800800300)) 
    \bias[4]_i_13 
       (.I0(\bias[4]_i_24_n_0 ),
        .I1(\bias[3]_i_13_n_0 ),
        .I2(\bias[4]_i_25_n_0 ),
        .I3(\bias[3]_i_15_n_0 ),
        .I4(\bias[1]_i_2__1_n_0 ),
        .I5(\bias[4]_i_23__1_n_0 ),
        .O(\bias[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h569595A9)) 
    \bias[4]_i_14 
       (.I0(\bias_reg_n_0_[3] ),
        .I1(\bias[4]_i_23__1_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias[4]_i_26_n_0 ),
        .I4(\bias[4]_i_27__1_n_0 ),
        .O(\bias[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h10010320)) 
    \bias[4]_i_15 
       (.I0(\bias[4]_i_23__1_n_0 ),
        .I1(\bias[1]_i_2__1_n_0 ),
        .I2(\bias[3]_i_15_n_0 ),
        .I3(\bias[4]_i_25_n_0 ),
        .I4(\bias[3]_i_13_n_0 ),
        .O(\bias[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1777771701111101)) 
    \bias[4]_i_16 
       (.I0(\bias[3]_i_13_n_0 ),
        .I1(\bias[3]_i_14_n_0 ),
        .I2(dvi_b[0]),
        .I3(dvi_b[1]),
        .I4(dvi_b[3]),
        .I5(\bias[3]_i_15_n_0 ),
        .O(\bias[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069960000)) 
    \bias[4]_i_17 
       (.I0(dvi_b[5]),
        .I1(\bias[2]_i_10__0_n_0 ),
        .I2(\bias[1]_i_3_n_0 ),
        .I3(\tmds[6]_i_2_n_0 ),
        .I4(\bias_reg_n_0_[1] ),
        .I5(\bias[3]_i_4_n_0 ),
        .O(\bias[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000966900000000)) 
    \bias[4]_i_18 
       (.I0(dvi_b[5]),
        .I1(\bias[2]_i_10__0_n_0 ),
        .I2(\bias[1]_i_3_n_0 ),
        .I3(\tmds[6]_i_2_n_0 ),
        .I4(\bias_reg_n_0_[1] ),
        .I5(\bias[3]_i_4_n_0 ),
        .O(\bias[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA6659AA69AA6599A)) 
    \bias[4]_i_19 
       (.I0(\bias[4]_i_25_n_0 ),
        .I1(\tmds[4]_i_2_n_0 ),
        .I2(\tmds[5]_i_2_n_0 ),
        .I3(\tmds[6]_i_2_n_0 ),
        .I4(\tmds[7]_i_2_n_0 ),
        .I5(\bias[2]_i_10__0_n_0 ),
        .O(\bias[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \bias[4]_i_2 
       (.I0(\bias[4]_i_3_n_0 ),
        .I1(\bias[4]_i_4_n_0 ),
        .I2(\bias[4]_i_5_n_0 ),
        .I3(\bias[4]_i_6_n_0 ),
        .I4(\bias[4]_i_7_n_0 ),
        .I5(\bias[4]_i_8_n_0 ),
        .O(\bias[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00C3C30096000096)) 
    \bias[4]_i_20 
       (.I0(\tmds[4]_i_2_n_0 ),
        .I1(\bias[4]_i_25_n_0 ),
        .I2(\bias[3]_i_15_n_0 ),
        .I3(dvi_b[5]),
        .I4(\bias[3]_i_4_n_0 ),
        .I5(\bias[4]_i_28__1_n_0 ),
        .O(\bias[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096000096)) 
    \bias[4]_i_21__1 
       (.I0(dvi_b[4]),
        .I1(dvi_b[0]),
        .I2(dvi_b[2]),
        .I3(dvi_b[1]),
        .I4(dvi_b[3]),
        .I5(\tmds[5]_i_2_n_0 ),
        .O(\bias[4]_i_21__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000990)) 
    \bias[4]_i_22__1 
       (.I0(dvi_b[5]),
        .I1(\bias[3]_i_4_n_0 ),
        .I2(dvi_b[1]),
        .I3(dvi_b[3]),
        .I4(\tmds[4]_i_2_n_0 ),
        .O(\bias[4]_i_22__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h80000010)) 
    \bias[4]_i_23__1 
       (.I0(dvi_b[2]),
        .I1(\bias[3]_i_4_n_0 ),
        .I2(dvi_b[0]),
        .I3(dvi_b[1]),
        .I4(dvi_b[3]),
        .O(\bias[4]_i_23__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h714D17D4)) 
    \bias[4]_i_24 
       (.I0(\tmds[6]_i_2_n_0 ),
        .I1(\bias[1]_i_3_n_0 ),
        .I2(\bias[2]_i_10__0_n_0 ),
        .I3(\bias[3]_i_4_n_0 ),
        .I4(dvi_b[5]),
        .O(\bias[4]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7778E1EE)) 
    \bias[4]_i_25 
       (.I0(dvi_b[2]),
        .I1(\bias[3]_i_4_n_0 ),
        .I2(dvi_b[0]),
        .I3(dvi_b[1]),
        .I4(dvi_b[3]),
        .O(\bias[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A23B23BA2323)) 
    \bias[4]_i_26 
       (.I0(\bias[3]_i_4_n_0 ),
        .I1(\bias_reg_n_0_[1] ),
        .I2(dvi_b[2]),
        .I3(dvi_b[0]),
        .I4(dvi_b[1]),
        .I5(dvi_b[3]),
        .O(\bias[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFF9A59FFFF65A6FF)) 
    \bias[4]_i_27__1 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[3]_i_4_n_0 ),
        .I2(dvi_b[2]),
        .I3(dvi_b[3]),
        .I4(dvi_b[1]),
        .I5(dvi_b[0]),
        .O(\bias[4]_i_27__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \bias[4]_i_28__1 
       (.I0(dvi_b[3]),
        .I1(dvi_b[1]),
        .I2(\tmds[7]_i_2_n_0 ),
        .I3(\tmds[6]_i_2_n_0 ),
        .O(\bias[4]_i_28__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E877887781EE1)) 
    \bias[4]_i_3 
       (.I0(\bias[4]_i_9_n_0 ),
        .I1(\bias[4]_i_10_n_0 ),
        .I2(\bias[4]_i_11_n_0 ),
        .I3(\bias[4]_i_12_n_0 ),
        .I4(\bias[4]_i_13_n_0 ),
        .I5(\bias[4]_i_14_n_0 ),
        .O(\bias[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFAAAB)) 
    \bias[4]_i_4 
       (.I0(\bias[4]_i_15_n_0 ),
        .I1(\bias_reg_n_0_[1] ),
        .I2(\bias_reg_n_0_[3] ),
        .I3(\bias_reg_n_0_[2] ),
        .I4(\bias_reg_n_0_[4] ),
        .I5(\bias[4]_i_16_n_0 ),
        .O(\bias[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF044504455FFF)) 
    \bias[4]_i_5 
       (.I0(\bias[4]_i_17_n_0 ),
        .I1(\bias[4]_i_18_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias[4]_i_19_n_0 ),
        .I4(\bias_reg_n_0_[3] ),
        .I5(\bias[3]_i_5_n_0 ),
        .O(\bias[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \bias[4]_i_6 
       (.I0(\bias_reg_n_0_[3] ),
        .I1(\bias[3]_i_5_n_0 ),
        .I2(\bias[4]_i_16_n_0 ),
        .I3(\bias_reg_n_0_[4] ),
        .O(\bias[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777777770)) 
    \bias[4]_i_7 
       (.I0(\bias[4]_i_20_n_0 ),
        .I1(\bias[3]_i_5_n_0 ),
        .I2(\bias_reg_n_0_[4] ),
        .I3(\bias_reg_n_0_[2] ),
        .I4(\bias_reg_n_0_[3] ),
        .I5(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817D42B2BD4)) 
    \bias[4]_i_8 
       (.I0(\bias[3]_i_5_n_0 ),
        .I1(\bias_reg_n_0_[3] ),
        .I2(\bias[3]_i_3_n_0 ),
        .I3(\bias_reg_n_0_[4] ),
        .I4(\bias[4]_i_16_n_0 ),
        .I5(\bias[3]_i_4_n_0 ),
        .O(\bias[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h09090900FF990909)) 
    \bias[4]_i_9 
       (.I0(\bias[2]_i_6_n_0 ),
        .I1(\bias[2]_i_7_n_0 ),
        .I2(\bias[4]_i_21__1_n_0 ),
        .I3(\bias[4]_i_22__1_n_0 ),
        .I4(\bias[2]_i_8_n_0 ),
        .I5(\bias[2]_i_9_n_0 ),
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
        .D(\bias[3]_i_1_n_0 ),
        .Q(\bias_reg_n_0_[3] ),
        .R(SR));
  FDRE \bias_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias[4]_i_2_n_0 ),
        .Q(\bias_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
       (.I0(\bias[3]_i_4_n_0 ),
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
       (.I0(\bias[3]_i_4_n_0 ),
        .I1(dvi_b[3]),
        .I2(\tmds[3]_i_2__0_n_0 ),
        .I3(\tmds[7]_i_3_n_0 ),
        .I4(dvi_de),
        .I5(dvi_hsync),
        .O(tmds0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \tmds[3]_i_2__0 
       (.I0(dvi_b[0]),
        .I1(dvi_b[2]),
        .I2(dvi_b[1]),
        .O(\tmds[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h606F)) 
    \tmds[4]_i_1 
       (.I0(\tmds[4]_i_2_n_0 ),
        .I1(\tmds[7]_i_3_n_0 ),
        .I2(dvi_de),
        .I3(dvi_hsync),
        .O(tmds0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds[4]_i_2 
       (.I0(dvi_b[4]),
        .I1(dvi_b[0]),
        .I2(dvi_b[2]),
        .I3(dvi_b[1]),
        .I4(dvi_b[3]),
        .O(\tmds[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \tmds[5]_i_1 
       (.I0(\tmds[5]_i_2_n_0 ),
        .I1(\tmds[7]_i_3_n_0 ),
        .I2(dvi_de),
        .I3(dvi_hsync),
        .O(tmds0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \tmds[5]_i_2 
       (.I0(\bias[3]_i_4_n_0 ),
        .I1(\tmds[4]_i_2_n_0 ),
        .I2(dvi_b[5]),
        .O(\tmds[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h909F)) 
    \tmds[6]_i_1 
       (.I0(\tmds[6]_i_2_n_0 ),
        .I1(\tmds[7]_i_3_n_0 ),
        .I2(dvi_de),
        .I3(dvi_hsync),
        .O(tmds0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds[6]_i_2 
       (.I0(\tmds[3]_i_2__0_n_0 ),
        .I1(dvi_b[3]),
        .I2(dvi_b[6]),
        .I3(dvi_b[5]),
        .I4(dvi_b[4]),
        .O(\tmds[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \tmds[7]_i_1 
       (.I0(\tmds[7]_i_2_n_0 ),
        .I1(\tmds[7]_i_3_n_0 ),
        .I2(dvi_de),
        .I3(dvi_hsync),
        .O(tmds0_in[7]));
  LUT6 #(
    .INIT(64'h2C828638C33C79C7)) 
    \tmds[7]_i_2 
       (.I0(\bias[3]_i_12_n_0 ),
        .I1(\bias[3]_i_11_n_0 ),
        .I2(\bias[3]_i_10__0_n_0 ),
        .I3(dvi_b[7]),
        .I4(\bias[3]_i_9_n_0 ),
        .I5(dvi_b[0]),
        .O(\tmds[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \tmds[7]_i_3 
       (.I0(\bias[4]_i_7_n_0 ),
        .I1(\bias[3]_i_4_n_0 ),
        .I2(\bias[4]_i_4_n_0 ),
        .O(\tmds[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \tmds[8]_i_1 
       (.I0(\bias[3]_i_4_n_0 ),
        .I1(dvi_de),
        .I2(dvi_hsync),
        .O(tmds0_in[8]));
  LUT6 #(
    .INIT(64'hFF0F9999FFFFFFFF)) 
    \tmds[9]_i_1__1 
       (.I0(dvi_vsync),
        .I1(dvi_hsync),
        .I2(\bias[4]_i_4_n_0 ),
        .I3(\tmds[9]_i_2_n_0 ),
        .I4(dvi_de),
        .I5(clk_pix_locked),
        .O(\tmds[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmds[9]_i_2 
       (.I0(\bias[3]_i_4_n_0 ),
        .I1(\bias[4]_i_7_n_0 ),
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
    \tmds_reg[8]_0 ,
    clk_pix,
    dvi_g,
    dvi_de,
    clk_pix_locked,
    SR);
  output [9:0]data_in;
  input \tmds_reg[8]_0 ;
  input clk_pix;
  input [7:0]dvi_g;
  input dvi_de;
  input clk_pix_locked;
  input [0:0]SR;

  wire [0:0]SR;
  wire \bias[1]_i_10_n_0 ;
  wire \bias[1]_i_1__0_n_0 ;
  wire \bias[1]_i_2_n_0 ;
  wire \bias[1]_i_3__0_n_0 ;
  wire \bias[1]_i_4__0_n_0 ;
  wire \bias[1]_i_5_n_0 ;
  wire \bias[1]_i_6_n_0 ;
  wire \bias[1]_i_7_n_0 ;
  wire \bias[1]_i_8_n_0 ;
  wire \bias[1]_i_9__0_n_0 ;
  wire \bias[2]_i_10_n_0 ;
  wire \bias[2]_i_1__0_n_0 ;
  wire \bias[2]_i_2__0_n_0 ;
  wire \bias[2]_i_3__0_n_0 ;
  wire \bias[2]_i_4__0_n_0 ;
  wire \bias[2]_i_5__0_n_0 ;
  wire \bias[2]_i_6__0_n_0 ;
  wire \bias[2]_i_7__0_n_0 ;
  wire \bias[2]_i_8__0_n_0 ;
  wire \bias[2]_i_9__0_n_0 ;
  wire \bias[3]_i_10_n_0 ;
  wire \bias[3]_i_11__0_n_0 ;
  wire \bias[3]_i_12__0_n_0 ;
  wire \bias[3]_i_1__0_n_0 ;
  wire \bias[3]_i_2__0_n_0 ;
  wire \bias[3]_i_3__0_n_0 ;
  wire \bias[3]_i_4__0_n_0 ;
  wire \bias[3]_i_5__0_n_0 ;
  wire \bias[3]_i_6__1_n_0 ;
  wire \bias[3]_i_7__0_n_0 ;
  wire \bias[3]_i_8__1_n_0 ;
  wire \bias[3]_i_9__1_n_0 ;
  wire \bias[4]_i_10__0_n_0 ;
  wire \bias[4]_i_11__0_n_0 ;
  wire \bias[4]_i_12__0_n_0 ;
  wire \bias[4]_i_13__0_n_0 ;
  wire \bias[4]_i_14__0_n_0 ;
  wire \bias[4]_i_15__0_n_0 ;
  wire \bias[4]_i_16__0_n_0 ;
  wire \bias[4]_i_17__0_n_0 ;
  wire \bias[4]_i_18__0_n_0 ;
  wire \bias[4]_i_19__0_n_0 ;
  wire \bias[4]_i_1__0_n_0 ;
  wire \bias[4]_i_20__0_n_0 ;
  wire \bias[4]_i_21_n_0 ;
  wire \bias[4]_i_22_n_0 ;
  wire \bias[4]_i_23_n_0 ;
  wire \bias[4]_i_24__0_n_0 ;
  wire \bias[4]_i_25__0_n_0 ;
  wire \bias[4]_i_26__0_n_0 ;
  wire \bias[4]_i_27_n_0 ;
  wire \bias[4]_i_28_n_0 ;
  wire \bias[4]_i_29_n_0 ;
  wire \bias[4]_i_2__0_n_0 ;
  wire \bias[4]_i_30_n_0 ;
  wire \bias[4]_i_31_n_0 ;
  wire \bias[4]_i_32__0_n_0 ;
  wire \bias[4]_i_33_n_0 ;
  wire \bias[4]_i_34_n_0 ;
  wire \bias[4]_i_35_n_0 ;
  wire \bias[4]_i_36_n_0 ;
  wire \bias[4]_i_37_n_0 ;
  wire \bias[4]_i_38_n_0 ;
  wire \bias[4]_i_39_n_0 ;
  wire \bias[4]_i_3__0_n_0 ;
  wire \bias[4]_i_40_n_0 ;
  wire \bias[4]_i_4__0_n_0 ;
  wire \bias[4]_i_5__0_n_0 ;
  wire \bias[4]_i_6__0_n_0 ;
  wire \bias[4]_i_7__0_n_0 ;
  wire \bias[4]_i_8__0_n_0 ;
  wire \bias[4]_i_9__0_n_0 ;
  wire \bias_reg_n_0_[1] ;
  wire \bias_reg_n_0_[2] ;
  wire \bias_reg_n_0_[3] ;
  wire \bias_reg_n_0_[4] ;
  wire clk_pix;
  wire clk_pix_locked;
  wire [9:0]data_in;
  wire dvi_de;
  wire [7:0]dvi_g;
  wire \tmds[0]_i_1__0_n_0 ;
  wire \tmds[1]_i_1__0_n_0 ;
  wire \tmds[2]_i_1__0_n_0 ;
  wire \tmds[2]_i_2_n_0 ;
  wire \tmds[3]_i_1__0_n_0 ;
  wire \tmds[3]_i_2_n_0 ;
  wire \tmds[4]_i_1__0_n_0 ;
  wire \tmds[5]_i_1__0_n_0 ;
  wire \tmds[5]_i_2__0_n_0 ;
  wire \tmds[6]_i_1__0_n_0 ;
  wire \tmds[7]_i_1__1_n_0 ;
  wire \tmds[7]_i_2__0_n_0 ;
  wire \tmds[8]_i_1__0_n_0 ;
  wire \tmds[9]_i_1_n_0 ;
  wire \tmds_reg[8]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bias[1]_i_10 
       (.I0(dvi_g[6]),
        .I1(dvi_g[5]),
        .I2(dvi_g[4]),
        .O(\bias[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h6F90906F)) 
    \bias[1]_i_1__0 
       (.I0(\bias[4]_i_4__0_n_0 ),
        .I1(\bias[1]_i_2_n_0 ),
        .I2(\bias[4]_i_6__0_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_3__0_n_0 ),
        .O(\bias[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0F0F0FBF0BBBBFF)) 
    \bias[1]_i_2 
       (.I0(\bias[1]_i_4__0_n_0 ),
        .I1(dvi_g[0]),
        .I2(\bias[1]_i_5_n_0 ),
        .I3(\bias[1]_i_6_n_0 ),
        .I4(\bias[1]_i_7_n_0 ),
        .I5(\bias[1]_i_8_n_0 ),
        .O(\bias[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \bias[1]_i_3__0 
       (.I0(dvi_g[7]),
        .I1(\bias[1]_i_9__0_n_0 ),
        .I2(dvi_g[5]),
        .O(\bias[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \bias[1]_i_4__0 
       (.I0(dvi_g[7]),
        .I1(\tmds[3]_i_2_n_0 ),
        .I2(dvi_g[6]),
        .I3(dvi_g[5]),
        .I4(dvi_g[4]),
        .O(\bias[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \bias[1]_i_5 
       (.I0(dvi_g[5]),
        .I1(dvi_g[4]),
        .I2(dvi_g[6]),
        .I3(dvi_g[1]),
        .I4(dvi_g[2]),
        .I5(dvi_g[3]),
        .O(\bias[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h14417DD7)) 
    \bias[1]_i_6 
       (.I0(dvi_g[7]),
        .I1(dvi_g[6]),
        .I2(dvi_g[5]),
        .I3(dvi_g[4]),
        .I4(dvi_g[0]),
        .O(\bias[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h69FFFF69FF6969FF)) 
    \bias[1]_i_7 
       (.I0(dvi_g[0]),
        .I1(dvi_g[7]),
        .I2(\bias[1]_i_10_n_0 ),
        .I3(dvi_g[1]),
        .I4(dvi_g[2]),
        .I5(dvi_g[3]),
        .O(\bias[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E817E8171717)) 
    \bias[1]_i_8 
       (.I0(dvi_g[1]),
        .I1(dvi_g[2]),
        .I2(dvi_g[3]),
        .I3(dvi_g[5]),
        .I4(dvi_g[4]),
        .I5(dvi_g[6]),
        .O(\bias[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[1]_i_9__0 
       (.I0(dvi_g[1]),
        .I1(dvi_g[3]),
        .O(\bias[1]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h9966696996966699)) 
    \bias[2]_i_10 
       (.I0(\bias[4]_i_16__0_n_0 ),
        .I1(\bias[4]_i_27_n_0 ),
        .I2(\bias[1]_i_9__0_n_0 ),
        .I3(\tmds[7]_i_2__0_n_0 ),
        .I4(dvi_g[7]),
        .I5(\bias[1]_i_2_n_0 ),
        .O(\bias[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \bias[2]_i_1__0 
       (.I0(\bias[2]_i_2__0_n_0 ),
        .I1(\bias[2]_i_3__0_n_0 ),
        .I2(\bias[4]_i_4__0_n_0 ),
        .I3(\bias[2]_i_4__0_n_0 ),
        .I4(\bias[4]_i_6__0_n_0 ),
        .I5(\bias[2]_i_5__0_n_0 ),
        .O(\bias[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h82282882EBBEBEEB)) 
    \bias[2]_i_2__0 
       (.I0(\bias[3]_i_6__1_n_0 ),
        .I1(\bias[2]_i_6__0_n_0 ),
        .I2(\bias[1]_i_3__0_n_0 ),
        .I3(\bias[2]_i_7__0_n_0 ),
        .I4(\bias[3]_i_8__1_n_0 ),
        .I5(\bias[3]_i_9__1_n_0 ),
        .O(\bias[2]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \bias[2]_i_3__0 
       (.I0(\bias[2]_i_8__0_n_0 ),
        .I1(\bias[4]_i_11__0_n_0 ),
        .I2(\bias[4]_i_12__0_n_0 ),
        .O(\bias[2]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h5695)) 
    \bias[2]_i_4__0 
       (.I0(\bias[2]_i_9__0_n_0 ),
        .I1(\bias[1]_i_3__0_n_0 ),
        .I2(\bias_reg_n_0_[1] ),
        .I3(\bias[1]_i_2_n_0 ),
        .O(\bias[2]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    \bias[2]_i_5__0 
       (.I0(\bias[2]_i_10_n_0 ),
        .I1(\bias[1]_i_2_n_0 ),
        .I2(\bias[1]_i_3__0_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias_reg_n_0_[2] ),
        .O(\bias[2]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h721B27B1)) 
    \bias[2]_i_6__0 
       (.I0(dvi_g[7]),
        .I1(\tmds[7]_i_2__0_n_0 ),
        .I2(\bias[1]_i_9__0_n_0 ),
        .I3(\bias[1]_i_2_n_0 ),
        .I4(dvi_g[5]),
        .O(\bias[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \bias[2]_i_7__0 
       (.I0(\bias[4]_i_26__0_n_0 ),
        .I1(\bias[4]_i_34_n_0 ),
        .I2(\bias[4]_i_33_n_0 ),
        .I3(\bias[4]_i_32__0_n_0 ),
        .I4(\tmds[5]_i_2__0_n_0 ),
        .I5(\bias[3]_i_6__1_n_0 ),
        .O(\bias[2]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082417DBE)) 
    \bias[2]_i_8__0 
       (.I0(\bias[1]_i_3__0_n_0 ),
        .I1(\bias[1]_i_2_n_0 ),
        .I2(dvi_g[7]),
        .I3(\tmds[7]_i_2__0_n_0 ),
        .I4(\bias[2]_i_7__0_n_0 ),
        .I5(\bias[3]_i_8__1_n_0 ),
        .O(\bias[2]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    \bias[2]_i_9__0 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias[4]_i_16__0_n_0 ),
        .I2(\bias[4]_i_27_n_0 ),
        .I3(\bias[1]_i_9__0_n_0 ),
        .I4(\bias[4]_i_35_n_0 ),
        .I5(\tmds[7]_i_2__0_n_0 ),
        .O(\bias[2]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hF55FDFF5DFF5F55F)) 
    \bias[3]_i_10 
       (.I0(dvi_g[0]),
        .I1(\bias[1]_i_5_n_0 ),
        .I2(dvi_g[7]),
        .I3(\bias[1]_i_10_n_0 ),
        .I4(\bias[3]_i_12__0_n_0 ),
        .I5(dvi_g[3]),
        .O(\bias[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \bias[3]_i_11__0 
       (.I0(dvi_g[5]),
        .I1(dvi_g[3]),
        .I2(dvi_g[1]),
        .I3(dvi_g[2]),
        .I4(dvi_g[0]),
        .I5(dvi_g[4]),
        .O(\bias[3]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[3]_i_12__0 
       (.I0(dvi_g[1]),
        .I1(dvi_g[2]),
        .O(\bias[3]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \bias[3]_i_1__0 
       (.I0(\bias[3]_i_2__0_n_0 ),
        .I1(\bias[3]_i_3__0_n_0 ),
        .I2(\bias[4]_i_4__0_n_0 ),
        .I3(\bias[3]_i_4__0_n_0 ),
        .I4(\bias[4]_i_6__0_n_0 ),
        .I5(\bias[3]_i_5__0_n_0 ),
        .O(\bias[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[3]_i_2__0 
       (.I0(\bias[4]_i_9__0_n_0 ),
        .I1(\bias[4]_i_10__0_n_0 ),
        .O(\bias[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBDDDDDD4BBBDBDDD)) 
    \bias[3]_i_3__0 
       (.I0(\bias[4]_i_12__0_n_0 ),
        .I1(\bias[4]_i_11__0_n_0 ),
        .I2(\bias[3]_i_6__1_n_0 ),
        .I3(\bias[3]_i_7__0_n_0 ),
        .I4(\bias[3]_i_8__1_n_0 ),
        .I5(\bias[3]_i_9__1_n_0 ),
        .O(\bias[3]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \bias[3]_i_4__0 
       (.I0(\bias_reg_n_0_[3] ),
        .I1(\bias[4]_i_23_n_0 ),
        .I2(\bias[4]_i_21_n_0 ),
        .I3(\bias[4]_i_22_n_0 ),
        .O(\bias[3]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \bias[3]_i_5__0 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(\bias[4]_i_23_n_0 ),
        .I2(\bias[4]_i_25__0_n_0 ),
        .I3(\bias_reg_n_0_[3] ),
        .O(\bias[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF6917010096E8FE)) 
    \bias[3]_i_6__1 
       (.I0(\bias[1]_i_7_n_0 ),
        .I1(\bias[1]_i_6_n_0 ),
        .I2(\bias[1]_i_8_n_0 ),
        .I3(\bias[3]_i_10_n_0 ),
        .I4(\bias[1]_i_5_n_0 ),
        .I5(\bias[3]_i_11__0_n_0 ),
        .O(\bias[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h693C3C6969C3C369)) 
    \bias[3]_i_7__0 
       (.I0(\bias[1]_i_9__0_n_0 ),
        .I1(\bias[4]_i_27_n_0 ),
        .I2(\bias[4]_i_16__0_n_0 ),
        .I3(\bias[4]_i_35_n_0 ),
        .I4(\tmds[7]_i_2__0_n_0 ),
        .I5(\bias[1]_i_3__0_n_0 ),
        .O(\bias[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hA9566A95A6A66565)) 
    \bias[3]_i_8__1 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_2_n_0 ),
        .I2(dvi_g[3]),
        .I3(dvi_g[1]),
        .I4(dvi_g[2]),
        .I5(dvi_g[0]),
        .O(\bias[3]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h48EDED48)) 
    \bias[3]_i_9__1 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(\tmds[5]_i_2__0_n_0 ),
        .I2(dvi_g[5]),
        .I3(dvi_g[1]),
        .I4(dvi_g[3]),
        .O(\bias[3]_i_9__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h2BBDD442)) 
    \bias[4]_i_10__0 
       (.I0(\bias[4]_i_29_n_0 ),
        .I1(\bias[4]_i_30_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias[4]_i_28_n_0 ),
        .I4(\bias_reg_n_0_[3] ),
        .O(\bias[4]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'hB2DB4D24)) 
    \bias[4]_i_11__0 
       (.I0(\bias[1]_i_9__0_n_0 ),
        .I1(\bias[4]_i_27_n_0 ),
        .I2(\bias_reg_n_0_[1] ),
        .I3(\bias[1]_i_2_n_0 ),
        .I4(\bias[4]_i_31_n_0 ),
        .O(\bias[4]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h1881E7718EE87118)) 
    \bias[4]_i_12__0 
       (.I0(\bias[2]_i_6__0_n_0 ),
        .I1(\bias[4]_i_16__0_n_0 ),
        .I2(\bias[4]_i_27_n_0 ),
        .I3(\bias[4]_i_26__0_n_0 ),
        .I4(\bias[4]_i_28_n_0 ),
        .I5(\bias[1]_i_3__0_n_0 ),
        .O(\bias[4]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h2BB2B22BBFFBFBBF)) 
    \bias[4]_i_13__0 
       (.I0(\bias[3]_i_9__1_n_0 ),
        .I1(\bias[3]_i_8__1_n_0 ),
        .I2(\bias[2]_i_7__0_n_0 ),
        .I3(\bias[1]_i_3__0_n_0 ),
        .I4(\bias[2]_i_6__0_n_0 ),
        .I5(\bias[3]_i_6__1_n_0 ),
        .O(\bias[4]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h0840800880080C00)) 
    \bias[4]_i_14__0 
       (.I0(\bias[4]_i_28_n_0 ),
        .I1(\bias[2]_i_6__0_n_0 ),
        .I2(\bias[1]_i_3__0_n_0 ),
        .I3(\bias[4]_i_16__0_n_0 ),
        .I4(\bias[4]_i_27_n_0 ),
        .I5(\bias[4]_i_26__0_n_0 ),
        .O(\bias[4]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h8001E080)) 
    \bias[4]_i_15__0 
       (.I0(\bias[4]_i_28_n_0 ),
        .I1(\bias_reg_n_0_[2] ),
        .I2(\bias_reg_n_0_[3] ),
        .I3(\bias[4]_i_30_n_0 ),
        .I4(\bias[4]_i_29_n_0 ),
        .O(\bias[4]_i_15__0_n_0 ));
  LUT5 #(
    .INIT(32'h4D2B2B4D)) 
    \bias[4]_i_16__0 
       (.I0(dvi_g[5]),
        .I1(\bias[1]_i_2_n_0 ),
        .I2(\tmds[5]_i_2__0_n_0 ),
        .I3(\bias[1]_i_9__0_n_0 ),
        .I4(dvi_g[7]),
        .O(\bias[4]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h36AFFA9CC9500563)) 
    \bias[4]_i_17__0 
       (.I0(dvi_g[0]),
        .I1(dvi_g[2]),
        .I2(dvi_g[1]),
        .I3(dvi_g[3]),
        .I4(\bias[1]_i_2_n_0 ),
        .I5(\bias[4]_i_26__0_n_0 ),
        .O(\bias[4]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'hD515545710455104)) 
    \bias[4]_i_18__0 
       (.I0(\bias[4]_i_26__0_n_0 ),
        .I1(\bias[1]_i_2_n_0 ),
        .I2(dvi_g[3]),
        .I3(dvi_g[1]),
        .I4(dvi_g[2]),
        .I5(dvi_g[0]),
        .O(\bias[4]_i_18__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bias[4]_i_19__0 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias_reg_n_0_[3] ),
        .I2(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \bias[4]_i_1__0 
       (.I0(\bias[4]_i_2__0_n_0 ),
        .I1(\bias[4]_i_3__0_n_0 ),
        .I2(\bias[4]_i_4__0_n_0 ),
        .I3(\bias[4]_i_5__0_n_0 ),
        .I4(\bias[4]_i_6__0_n_0 ),
        .I5(\bias[4]_i_7__0_n_0 ),
        .O(\bias[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2BFF002BFFFF2BFF)) 
    \bias[4]_i_20__0 
       (.I0(\bias[3]_i_6__1_n_0 ),
        .I1(\tmds[5]_i_2__0_n_0 ),
        .I2(\bias[4]_i_32__0_n_0 ),
        .I3(\bias[4]_i_33_n_0 ),
        .I4(\bias[4]_i_34_n_0 ),
        .I5(\bias[4]_i_26__0_n_0 ),
        .O(\bias[4]_i_20__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h99F99099)) 
    \bias[4]_i_21 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias[2]_i_7__0_n_0 ),
        .I2(\bias[1]_i_3__0_n_0 ),
        .I3(\bias[1]_i_2_n_0 ),
        .I4(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8228282882828228)) 
    \bias[4]_i_22 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias[4]_i_16__0_n_0 ),
        .I2(\bias[4]_i_27_n_0 ),
        .I3(\bias[1]_i_9__0_n_0 ),
        .I4(\bias[4]_i_35_n_0 ),
        .I5(\tmds[7]_i_2__0_n_0 ),
        .O(\bias[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2BFF002BFFD42BFF)) 
    \bias[4]_i_23 
       (.I0(\bias[3]_i_6__1_n_0 ),
        .I1(\tmds[5]_i_2__0_n_0 ),
        .I2(\bias[4]_i_32__0_n_0 ),
        .I3(\bias[4]_i_33_n_0 ),
        .I4(\bias[4]_i_34_n_0 ),
        .I5(\bias[4]_i_26__0_n_0 ),
        .O(\bias[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8228282882828228)) 
    \bias[4]_i_24__0 
       (.I0(\bias[1]_i_3__0_n_0 ),
        .I1(\bias[4]_i_16__0_n_0 ),
        .I2(\bias[4]_i_27_n_0 ),
        .I3(\bias[1]_i_9__0_n_0 ),
        .I4(\bias[4]_i_35_n_0 ),
        .I5(\tmds[7]_i_2__0_n_0 ),
        .O(\bias[4]_i_24__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h1D1D099F)) 
    \bias[4]_i_25__0 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(\bias[2]_i_7__0_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_3__0_n_0 ),
        .O(\bias[4]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'h8A750000FFFF758A)) 
    \bias[4]_i_26__0 
       (.I0(\bias[4]_i_36_n_0 ),
        .I1(\bias[3]_i_10_n_0 ),
        .I2(\bias[4]_i_37_n_0 ),
        .I3(dvi_g[7]),
        .I4(\tmds[7]_i_2__0_n_0 ),
        .I5(\bias[1]_i_9__0_n_0 ),
        .O(\bias[4]_i_26__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h8811B42D)) 
    \bias[4]_i_27 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(dvi_g[3]),
        .I2(dvi_g[1]),
        .I3(dvi_g[2]),
        .I4(dvi_g[0]),
        .O(\bias[4]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h80010000)) 
    \bias[4]_i_28 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(dvi_g[3]),
        .I2(dvi_g[1]),
        .I3(dvi_g[2]),
        .I4(dvi_g[0]),
        .O(\bias[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFF9A59FFFF65A6FF)) 
    \bias[4]_i_29 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_2_n_0 ),
        .I2(dvi_g[2]),
        .I3(dvi_g[3]),
        .I4(dvi_g[1]),
        .I5(dvi_g[0]),
        .O(\bias[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hD7FFC3D7C3C300C3)) 
    \bias[4]_i_2__0 
       (.I0(\bias[4]_i_8__0_n_0 ),
        .I1(\bias[4]_i_9__0_n_0 ),
        .I2(\bias[4]_i_10__0_n_0 ),
        .I3(\bias[4]_i_11__0_n_0 ),
        .I4(\bias[4]_i_12__0_n_0 ),
        .I5(\bias[4]_i_13__0_n_0 ),
        .O(\bias[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h5F390000FFFFFA9C)) 
    \bias[4]_i_30 
       (.I0(dvi_g[3]),
        .I1(dvi_g[1]),
        .I2(dvi_g[2]),
        .I3(dvi_g[0]),
        .I4(\bias_reg_n_0_[1] ),
        .I5(\bias[1]_i_2_n_0 ),
        .O(\bias[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA6)) 
    \bias[4]_i_31 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(dvi_g[0]),
        .I2(dvi_g[2]),
        .I3(dvi_g[1]),
        .I4(dvi_g[3]),
        .I5(\bias[1]_i_2_n_0 ),
        .O(\bias[4]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h66969999)) 
    \bias[4]_i_32__0 
       (.I0(\bias[1]_i_9__0_n_0 ),
        .I1(dvi_g[7]),
        .I2(\bias[4]_i_37_n_0 ),
        .I3(\bias[3]_i_10_n_0 ),
        .I4(\bias[4]_i_36_n_0 ),
        .O(\bias[4]_i_32__0_n_0 ));
  LUT6 #(
    .INIT(64'hB222B2B28EEE8E8E)) 
    \bias[4]_i_33 
       (.I0(\tmds[2]_i_2_n_0 ),
        .I1(dvi_g[3]),
        .I2(\bias[4]_i_36_n_0 ),
        .I3(\bias[3]_i_10_n_0 ),
        .I4(\bias[4]_i_37_n_0 ),
        .I5(\bias[4]_i_38_n_0 ),
        .O(\bias[4]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \bias[4]_i_34 
       (.I0(dvi_g[0]),
        .I1(dvi_g[1]),
        .I2(dvi_g[3]),
        .O(\bias[4]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00E800E86B01FF17)) 
    \bias[4]_i_35 
       (.I0(\bias[1]_i_8_n_0 ),
        .I1(\bias[1]_i_7_n_0 ),
        .I2(\bias[1]_i_6_n_0 ),
        .I3(\bias[1]_i_5_n_0 ),
        .I4(dvi_g[0]),
        .I5(\bias[1]_i_4__0_n_0 ),
        .O(\bias[4]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF7F5F571F5717150)) 
    \bias[4]_i_36 
       (.I0(\bias[1]_i_6_n_0 ),
        .I1(\bias[4]_i_39_n_0 ),
        .I2(\bias[4]_i_40_n_0 ),
        .I3(dvi_g[3]),
        .I4(dvi_g[2]),
        .I5(dvi_g[1]),
        .O(\bias[4]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h566A95569556566A)) 
    \bias[4]_i_37 
       (.I0(\bias[1]_i_8_n_0 ),
        .I1(dvi_g[7]),
        .I2(\bias[1]_i_10_n_0 ),
        .I3(dvi_g[0]),
        .I4(\bias[3]_i_12__0_n_0 ),
        .I5(dvi_g[3]),
        .O(\bias[4]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[4]_i_38 
       (.I0(dvi_g[0]),
        .I1(dvi_g[1]),
        .O(\bias[4]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \bias[4]_i_39 
       (.I0(dvi_g[4]),
        .I1(dvi_g[5]),
        .I2(dvi_g[6]),
        .I3(dvi_g[7]),
        .I4(dvi_g[0]),
        .O(\bias[4]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    \bias[4]_i_3__0 
       (.I0(\bias[4]_i_10__0_n_0 ),
        .I1(\bias[4]_i_9__0_n_0 ),
        .I2(\bias_reg_n_0_[4] ),
        .I3(\bias[4]_i_14__0_n_0 ),
        .I4(\bias[4]_i_15__0_n_0 ),
        .O(\bias[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \bias[4]_i_40 
       (.I0(dvi_g[6]),
        .I1(dvi_g[4]),
        .I2(dvi_g[5]),
        .O(\bias[4]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8FFFF1F07)) 
    \bias[4]_i_4__0 
       (.I0(\bias[4]_i_16__0_n_0 ),
        .I1(\bias[4]_i_17__0_n_0 ),
        .I2(\bias[4]_i_18__0_n_0 ),
        .I3(\bias[1]_i_3__0_n_0 ),
        .I4(\bias[4]_i_19__0_n_0 ),
        .I5(\bias_reg_n_0_[4] ),
        .O(\bias[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \bias[4]_i_5__0 
       (.I0(\bias_reg_n_0_[4] ),
        .I1(\bias[4]_i_20__0_n_0 ),
        .I2(\bias[4]_i_21_n_0 ),
        .I3(\bias[4]_i_22_n_0 ),
        .I4(\bias[4]_i_23_n_0 ),
        .I5(\bias_reg_n_0_[3] ),
        .O(\bias[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777777770)) 
    \bias[4]_i_6__0 
       (.I0(\bias[4]_i_23_n_0 ),
        .I1(\bias[4]_i_24__0_n_0 ),
        .I2(\bias_reg_n_0_[4] ),
        .I3(\bias_reg_n_0_[2] ),
        .I4(\bias_reg_n_0_[3] ),
        .I5(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hC33C5AA5A55AC33C)) 
    \bias[4]_i_7__0 
       (.I0(\bias[1]_i_2_n_0 ),
        .I1(\bias[4]_i_23_n_0 ),
        .I2(\bias_reg_n_0_[4] ),
        .I3(\bias[4]_i_20__0_n_0 ),
        .I4(\bias_reg_n_0_[3] ),
        .I5(\bias[4]_i_25__0_n_0 ),
        .O(\bias[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFFFDFFFFFD)) 
    \bias[4]_i_8__0 
       (.I0(\bias[3]_i_9__1_n_0 ),
        .I1(\bias[3]_i_6__1_n_0 ),
        .I2(\bias[3]_i_8__1_n_0 ),
        .I3(\bias[2]_i_7__0_n_0 ),
        .I4(\bias[1]_i_3__0_n_0 ),
        .I5(\bias[2]_i_6__0_n_0 ),
        .O(\bias[4]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h9F69FFFFF7EFF7FF)) 
    \bias[4]_i_9__0 
       (.I0(\bias[4]_i_26__0_n_0 ),
        .I1(\bias[4]_i_27_n_0 ),
        .I2(\bias[4]_i_16__0_n_0 ),
        .I3(\bias[1]_i_3__0_n_0 ),
        .I4(\bias[2]_i_6__0_n_0 ),
        .I5(\bias[4]_i_28_n_0 ),
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
        .D(\bias[2]_i_1__0_n_0 ),
        .Q(\bias_reg_n_0_[2] ),
        .R(SR));
  FDRE \bias_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias[3]_i_1__0_n_0 ),
        .Q(\bias_reg_n_0_[3] ),
        .R(SR));
  FDRE \bias_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias[4]_i_1__0_n_0 ),
        .Q(\bias_reg_n_0_[4] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h88282228)) 
    \tmds[0]_i_1__0 
       (.I0(dvi_de),
        .I1(dvi_g[0]),
        .I2(\bias[1]_i_2_n_0 ),
        .I3(\bias[4]_i_6__0_n_0 ),
        .I4(\bias[4]_i_4__0_n_0 ),
        .O(\tmds[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228282828822828)) 
    \tmds[1]_i_1__0 
       (.I0(dvi_de),
        .I1(dvi_g[0]),
        .I2(dvi_g[1]),
        .I3(\bias[1]_i_2_n_0 ),
        .I4(\bias[4]_i_6__0_n_0 ),
        .I5(\bias[4]_i_4__0_n_0 ),
        .O(\tmds[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h77D7DDD7)) 
    \tmds[2]_i_1__0 
       (.I0(dvi_de),
        .I1(\tmds[2]_i_2_n_0 ),
        .I2(\bias[1]_i_2_n_0 ),
        .I3(\bias[4]_i_6__0_n_0 ),
        .I4(\bias[4]_i_4__0_n_0 ),
        .O(\tmds[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \tmds[2]_i_2 
       (.I0(dvi_g[0]),
        .I1(dvi_g[2]),
        .I2(dvi_g[1]),
        .O(\tmds[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h82222282)) 
    \tmds[3]_i_1__0 
       (.I0(dvi_de),
        .I1(\tmds[3]_i_2_n_0 ),
        .I2(\bias[4]_i_6__0_n_0 ),
        .I3(\bias[4]_i_4__0_n_0 ),
        .I4(\bias[1]_i_2_n_0 ),
        .O(\tmds[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \tmds[3]_i_2 
       (.I0(dvi_g[3]),
        .I1(dvi_g[1]),
        .I2(dvi_g[2]),
        .I3(dvi_g[0]),
        .O(\tmds[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h77D7DDD7)) 
    \tmds[4]_i_1__0 
       (.I0(dvi_de),
        .I1(\tmds[5]_i_2__0_n_0 ),
        .I2(\bias[1]_i_2_n_0 ),
        .I3(\bias[4]_i_6__0_n_0 ),
        .I4(\bias[4]_i_4__0_n_0 ),
        .O(\tmds[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2882828282822882)) 
    \tmds[5]_i_1__0 
       (.I0(dvi_de),
        .I1(\tmds[5]_i_2__0_n_0 ),
        .I2(dvi_g[5]),
        .I3(\bias[4]_i_6__0_n_0 ),
        .I4(\bias[4]_i_4__0_n_0 ),
        .I5(\bias[1]_i_2_n_0 ),
        .O(\tmds[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds[5]_i_2__0 
       (.I0(dvi_g[4]),
        .I1(dvi_g[0]),
        .I2(dvi_g[2]),
        .I3(dvi_g[1]),
        .I4(dvi_g[3]),
        .O(\tmds[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h5DFDF757)) 
    \tmds[6]_i_1__0 
       (.I0(dvi_de),
        .I1(\bias[1]_i_2_n_0 ),
        .I2(\bias[4]_i_6__0_n_0 ),
        .I3(\bias[4]_i_4__0_n_0 ),
        .I4(\tmds[7]_i_2__0_n_0 ),
        .O(\tmds[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6999996900000000)) 
    \tmds[7]_i_1__1 
       (.I0(\tmds[7]_i_2__0_n_0 ),
        .I1(dvi_g[7]),
        .I2(\bias[4]_i_6__0_n_0 ),
        .I3(\bias[4]_i_4__0_n_0 ),
        .I4(\bias[1]_i_2_n_0 ),
        .I5(dvi_de),
        .O(\tmds[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmds[7]_i_2__0 
       (.I0(dvi_g[4]),
        .I1(dvi_g[5]),
        .I2(dvi_g[6]),
        .I3(\tmds[3]_i_2_n_0 ),
        .O(\tmds[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmds[8]_i_1__0 
       (.I0(dvi_de),
        .I1(\bias[1]_i_2_n_0 ),
        .O(\tmds[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h77F7FFF7)) 
    \tmds[9]_i_1 
       (.I0(dvi_de),
        .I1(clk_pix_locked),
        .I2(\bias[1]_i_2_n_0 ),
        .I3(\bias[4]_i_6__0_n_0 ),
        .I4(\bias[4]_i_4__0_n_0 ),
        .O(\tmds[9]_i_1_n_0 ));
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
        .D(\tmds[9]_i_1_n_0 ),
        .Q(data_in[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tmds_encoder_dvi" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmds_encoder_dvi_4
   (data_in,
    \tmds_reg[0]_0 ,
    clk_pix,
    dvi_r,
    dvi_de,
    clk_pix_locked,
    SR);
  output [9:0]data_in;
  input \tmds_reg[0]_0 ;
  input clk_pix;
  input [7:0]dvi_r;
  input dvi_de;
  input clk_pix_locked;
  input [0:0]SR;

  wire [0:0]SR;
  wire \bias[1]_i_1__1_n_0 ;
  wire \bias[1]_i_2__0_n_0 ;
  wire \bias[1]_i_3__1_n_0 ;
  wire \bias[1]_i_4__1_n_0 ;
  wire \bias[1]_i_5__0_n_0 ;
  wire \bias[1]_i_6__0_n_0 ;
  wire \bias[1]_i_7__0_n_0 ;
  wire \bias[1]_i_8__0_n_0 ;
  wire \bias[1]_i_9_n_0 ;
  wire \bias[2]_i_1__1_n_0 ;
  wire \bias[2]_i_2__1_n_0 ;
  wire \bias[2]_i_3__1_n_0 ;
  wire \bias[2]_i_4__1_n_0 ;
  wire \bias[2]_i_5__1_n_0 ;
  wire \bias[2]_i_6__1_n_0 ;
  wire \bias[2]_i_7__1_n_0 ;
  wire \bias[2]_i_8__1_n_0 ;
  wire \bias[3]_i_1__1_n_0 ;
  wire \bias[3]_i_2__1_n_0 ;
  wire \bias[3]_i_3__1_n_0 ;
  wire \bias[3]_i_4__1_n_0 ;
  wire \bias[3]_i_5__1_n_0 ;
  wire \bias[3]_i_6__0_n_0 ;
  wire \bias[3]_i_7__1_n_0 ;
  wire \bias[3]_i_8__0_n_0 ;
  wire \bias[3]_i_9__0_n_0 ;
  wire \bias[4]_i_10__1_n_0 ;
  wire \bias[4]_i_11__1_n_0 ;
  wire \bias[4]_i_12__1_n_0 ;
  wire \bias[4]_i_13__1_n_0 ;
  wire \bias[4]_i_14__1_n_0 ;
  wire \bias[4]_i_15__1_n_0 ;
  wire \bias[4]_i_16__1_n_0 ;
  wire \bias[4]_i_17__1_n_0 ;
  wire \bias[4]_i_18__1_n_0 ;
  wire \bias[4]_i_19__1_n_0 ;
  wire \bias[4]_i_1__1_n_0 ;
  wire \bias[4]_i_20__1_n_0 ;
  wire \bias[4]_i_21__0_n_0 ;
  wire \bias[4]_i_22__0_n_0 ;
  wire \bias[4]_i_23__0_n_0 ;
  wire \bias[4]_i_24__1_n_0 ;
  wire \bias[4]_i_25__1_n_0 ;
  wire \bias[4]_i_26__1_n_0 ;
  wire \bias[4]_i_27__0_n_0 ;
  wire \bias[4]_i_28__0_n_0 ;
  wire \bias[4]_i_29__0_n_0 ;
  wire \bias[4]_i_2__1_n_0 ;
  wire \bias[4]_i_30__0_n_0 ;
  wire \bias[4]_i_31__0_n_0 ;
  wire \bias[4]_i_32_n_0 ;
  wire \bias[4]_i_33__0_n_0 ;
  wire \bias[4]_i_34__0_n_0 ;
  wire \bias[4]_i_35__0_n_0 ;
  wire \bias[4]_i_36__0_n_0 ;
  wire \bias[4]_i_37__0_n_0 ;
  wire \bias[4]_i_38__0_n_0 ;
  wire \bias[4]_i_39__0_n_0 ;
  wire \bias[4]_i_3__1_n_0 ;
  wire \bias[4]_i_40__0_n_0 ;
  wire \bias[4]_i_41_n_0 ;
  wire \bias[4]_i_42_n_0 ;
  wire \bias[4]_i_43_n_0 ;
  wire \bias[4]_i_44_n_0 ;
  wire \bias[4]_i_45_n_0 ;
  wire \bias[4]_i_46_n_0 ;
  wire \bias[4]_i_47_n_0 ;
  wire \bias[4]_i_48_n_0 ;
  wire \bias[4]_i_4__1_n_0 ;
  wire \bias[4]_i_5__1_n_0 ;
  wire \bias[4]_i_6__1_n_0 ;
  wire \bias[4]_i_7__1_n_0 ;
  wire \bias[4]_i_8__1_n_0 ;
  wire \bias[4]_i_9__1_n_0 ;
  wire \bias_reg_n_0_[1] ;
  wire \bias_reg_n_0_[2] ;
  wire \bias_reg_n_0_[3] ;
  wire \bias_reg_n_0_[4] ;
  wire clk_pix;
  wire clk_pix_locked;
  wire [9:0]data_in;
  wire dvi_de;
  wire [7:0]dvi_r;
  wire \tmds[0]_i_1__1_n_0 ;
  wire \tmds[1]_i_1__1_n_0 ;
  wire \tmds[2]_i_1__1_n_0 ;
  wire \tmds[3]_i_1__1_n_0 ;
  wire \tmds[3]_i_2__1_n_0 ;
  wire \tmds[4]_i_1__1_n_0 ;
  wire \tmds[5]_i_1__1_n_0 ;
  wire \tmds[5]_i_2__1_n_0 ;
  wire \tmds[6]_i_1__1_n_0 ;
  wire \tmds[7]_i_1__0_n_0 ;
  wire \tmds[7]_i_2__1_n_0 ;
  wire \tmds[8]_i_1__1_n_0 ;
  wire \tmds[9]_i_1__0_n_0 ;
  wire \tmds_reg[0]_0 ;

  LUT5 #(
    .INIT(32'h9F60609F)) 
    \bias[1]_i_1__1 
       (.I0(\bias[4]_i_4__1_n_0 ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(\bias[4]_i_6__1_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_3__1_n_0 ),
        .O(\bias[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h002022F022F0F0F2)) 
    \bias[1]_i_2__0 
       (.I0(dvi_r[0]),
        .I1(\bias[1]_i_4__1_n_0 ),
        .I2(\bias[1]_i_5__0_n_0 ),
        .I3(\bias[1]_i_6__0_n_0 ),
        .I4(\bias[1]_i_7__0_n_0 ),
        .I5(\bias[1]_i_8__0_n_0 ),
        .O(\bias[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \bias[1]_i_3__1 
       (.I0(dvi_r[7]),
        .I1(\bias[2]_i_6__1_n_0 ),
        .I2(dvi_r[5]),
        .O(\bias[1]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \bias[1]_i_4__1 
       (.I0(dvi_r[7]),
        .I1(dvi_r[3]),
        .I2(\tmds[3]_i_2__1_n_0 ),
        .I3(dvi_r[6]),
        .I4(dvi_r[5]),
        .I5(dvi_r[4]),
        .O(\bias[1]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \bias[1]_i_5__0 
       (.I0(dvi_r[3]),
        .I1(dvi_r[2]),
        .I2(dvi_r[1]),
        .I3(dvi_r[5]),
        .I4(dvi_r[4]),
        .I5(dvi_r[6]),
        .O(\bias[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \bias[1]_i_6__0 
       (.I0(dvi_r[3]),
        .I1(dvi_r[2]),
        .I2(dvi_r[1]),
        .I3(dvi_r[5]),
        .I4(dvi_r[4]),
        .I5(dvi_r[6]),
        .O(\bias[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \bias[1]_i_7__0 
       (.I0(dvi_r[1]),
        .I1(dvi_r[2]),
        .I2(dvi_r[3]),
        .I3(dvi_r[0]),
        .I4(dvi_r[7]),
        .I5(\bias[1]_i_9_n_0 ),
        .O(\bias[1]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \bias[1]_i_8__0 
       (.I0(dvi_r[4]),
        .I1(dvi_r[5]),
        .I2(dvi_r[6]),
        .I3(dvi_r[0]),
        .I4(dvi_r[7]),
        .O(\bias[1]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \bias[1]_i_9 
       (.I0(dvi_r[6]),
        .I1(dvi_r[5]),
        .I2(dvi_r[4]),
        .O(\bias[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \bias[2]_i_1__1 
       (.I0(\bias[2]_i_2__1_n_0 ),
        .I1(\bias[2]_i_3__1_n_0 ),
        .I2(\bias[4]_i_4__1_n_0 ),
        .I3(\bias[2]_i_4__1_n_0 ),
        .I4(\bias[4]_i_6__1_n_0 ),
        .I5(\bias[2]_i_5__1_n_0 ),
        .O(\bias[2]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bias[2]_i_2__1 
       (.I0(\bias[4]_i_13__1_n_0 ),
        .I1(\bias[4]_i_12__1_n_0 ),
        .O(\bias[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h4424444D24444D44)) 
    \bias[2]_i_3__1 
       (.I0(\bias[3]_i_8__0_n_0 ),
        .I1(\bias[3]_i_7__1_n_0 ),
        .I2(\bias[2]_i_6__1_n_0 ),
        .I3(dvi_r[5]),
        .I4(\tmds[5]_i_2__1_n_0 ),
        .I5(\bias[1]_i_2__0_n_0 ),
        .O(\bias[2]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h9556)) 
    \bias[2]_i_4__1 
       (.I0(\bias[2]_i_7__1_n_0 ),
        .I1(\bias_reg_n_0_[1] ),
        .I2(\bias[1]_i_2__0_n_0 ),
        .I3(\bias[1]_i_3__1_n_0 ),
        .O(\bias[2]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \bias[2]_i_5__1 
       (.I0(\bias[2]_i_8__1_n_0 ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(\bias[1]_i_3__1_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias_reg_n_0_[2] ),
        .O(\bias[2]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[2]_i_6__1 
       (.I0(dvi_r[1]),
        .I1(dvi_r[3]),
        .O(\bias[2]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \bias[2]_i_7__1 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias[4]_i_16__1_n_0 ),
        .I2(\bias[4]_i_27__0_n_0 ),
        .I3(\bias[2]_i_6__1_n_0 ),
        .I4(\tmds[7]_i_2__1_n_0 ),
        .I5(\bias[4]_i_38__0_n_0 ),
        .O(\bias[2]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h9696669999666969)) 
    \bias[2]_i_8__1 
       (.I0(\bias[4]_i_16__1_n_0 ),
        .I1(\bias[4]_i_27__0_n_0 ),
        .I2(\bias[2]_i_6__1_n_0 ),
        .I3(\tmds[7]_i_2__1_n_0 ),
        .I4(dvi_r[7]),
        .I5(\bias[1]_i_2__0_n_0 ),
        .O(\bias[2]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \bias[3]_i_1__1 
       (.I0(\bias[3]_i_2__1_n_0 ),
        .I1(\bias[3]_i_3__1_n_0 ),
        .I2(\bias[4]_i_4__1_n_0 ),
        .I3(\bias[3]_i_4__1_n_0 ),
        .I4(\bias[4]_i_6__1_n_0 ),
        .I5(\bias[3]_i_5__1_n_0 ),
        .O(\bias[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[3]_i_2__1 
       (.I0(\bias[4]_i_8__1_n_0 ),
        .I1(\bias[4]_i_9__1_n_0 ),
        .O(\bias[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hDBDDBBDBDD4DDBDD)) 
    \bias[3]_i_3__1 
       (.I0(\bias[4]_i_13__1_n_0 ),
        .I1(\bias[4]_i_12__1_n_0 ),
        .I2(\bias[3]_i_6__0_n_0 ),
        .I3(\bias[3]_i_7__1_n_0 ),
        .I4(\bias[3]_i_8__0_n_0 ),
        .I5(\bias[3]_i_9__0_n_0 ),
        .O(\bias[3]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \bias[3]_i_4__1 
       (.I0(\bias_reg_n_0_[3] ),
        .I1(\bias[4]_i_23__0_n_0 ),
        .I2(\bias[4]_i_21__0_n_0 ),
        .I3(\bias[4]_i_22__0_n_0 ),
        .O(\bias[3]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \bias[3]_i_5__1 
       (.I0(\bias[1]_i_2__0_n_0 ),
        .I1(\bias[4]_i_23__0_n_0 ),
        .I2(\bias[4]_i_25__1_n_0 ),
        .I3(\bias_reg_n_0_[3] ),
        .O(\bias[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h84DEDE84)) 
    \bias[3]_i_6__0 
       (.I0(\bias[1]_i_2__0_n_0 ),
        .I1(\tmds[5]_i_2__1_n_0 ),
        .I2(dvi_r[5]),
        .I3(dvi_r[1]),
        .I4(dvi_r[3]),
        .O(\bias[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hA9A956A96A959595)) 
    \bias[3]_i_7__1 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(dvi_r[2]),
        .I3(dvi_r[0]),
        .I4(dvi_r[1]),
        .I5(dvi_r[3]),
        .O(\bias[3]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h693C3C6969C3C369)) 
    \bias[3]_i_8__0 
       (.I0(\bias[2]_i_6__1_n_0 ),
        .I1(\bias[4]_i_27__0_n_0 ),
        .I2(\bias[4]_i_16__1_n_0 ),
        .I3(\bias[4]_i_38__0_n_0 ),
        .I4(\tmds[7]_i_2__1_n_0 ),
        .I5(\bias[1]_i_3__1_n_0 ),
        .O(\bias[3]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bias[3]_i_9__0 
       (.I0(\tmds[5]_i_2__1_n_0 ),
        .I1(dvi_r[5]),
        .I2(\bias[1]_i_2__0_n_0 ),
        .O(\bias[3]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hD77DFFFF4114D77D)) 
    \bias[4]_i_10__1 
       (.I0(\bias[3]_i_9__0_n_0 ),
        .I1(\bias[4]_i_26__1_n_0 ),
        .I2(\bias[1]_i_3__1_n_0 ),
        .I3(\bias[4]_i_32_n_0 ),
        .I4(\bias[3]_i_7__1_n_0 ),
        .I5(\bias[3]_i_6__0_n_0 ),
        .O(\bias[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFDFFFDFDFF)) 
    \bias[4]_i_11__1 
       (.I0(\bias[3]_i_6__0_n_0 ),
        .I1(\bias[3]_i_9__0_n_0 ),
        .I2(\bias[3]_i_7__1_n_0 ),
        .I3(\bias[4]_i_32_n_0 ),
        .I4(\bias[1]_i_3__1_n_0 ),
        .I5(\bias[4]_i_26__1_n_0 ),
        .O(\bias[4]_i_11__1_n_0 ));
  LUT5 #(
    .INIT(32'h7EE88117)) 
    \bias[4]_i_12__1 
       (.I0(\bias[2]_i_6__1_n_0 ),
        .I1(\bias[4]_i_27__0_n_0 ),
        .I2(\bias[1]_i_2__0_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[4]_i_33__0_n_0 ),
        .O(\bias[4]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h5556565555959555)) 
    \bias[4]_i_13__1 
       (.I0(\bias[4]_i_23__0_n_0 ),
        .I1(\bias[1]_i_3__1_n_0 ),
        .I2(\tmds[7]_i_2__1_n_0 ),
        .I3(dvi_r[7]),
        .I4(\bias[1]_i_2__0_n_0 ),
        .I5(\bias[4]_i_32_n_0 ),
        .O(\bias[4]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'h9A59595555555565)) 
    \bias[4]_i_14__1 
       (.I0(\bias_reg_n_0_[4] ),
        .I1(\bias[4]_i_31__0_n_0 ),
        .I2(\bias[4]_i_30__0_n_0 ),
        .I3(\bias_reg_n_0_[2] ),
        .I4(\bias[4]_i_29__0_n_0 ),
        .I5(\bias_reg_n_0_[3] ),
        .O(\bias[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFFBBFBFBBB)) 
    \bias[4]_i_15__1 
       (.I0(\bias[4]_i_23__0_n_0 ),
        .I1(\bias[1]_i_3__1_n_0 ),
        .I2(\tmds[7]_i_2__1_n_0 ),
        .I3(dvi_r[7]),
        .I4(\bias[1]_i_2__0_n_0 ),
        .I5(\bias[4]_i_32_n_0 ),
        .O(\bias[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h178E8E17)) 
    \bias[4]_i_16__1 
       (.I0(dvi_r[5]),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(\tmds[5]_i_2__1_n_0 ),
        .I3(\bias[2]_i_6__1_n_0 ),
        .I4(dvi_r[7]),
        .O(\bias[4]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'h06AC5306F953ACF9)) 
    \bias[4]_i_17__1 
       (.I0(dvi_r[3]),
        .I1(dvi_r[1]),
        .I2(dvi_r[0]),
        .I3(\bias[1]_i_2__0_n_0 ),
        .I4(dvi_r[2]),
        .I5(\bias[4]_i_28__0_n_0 ),
        .O(\bias[4]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'h515D5DF775DF4575)) 
    \bias[4]_i_18__1 
       (.I0(\bias[4]_i_28__0_n_0 ),
        .I1(dvi_r[2]),
        .I2(\bias[1]_i_2__0_n_0 ),
        .I3(dvi_r[0]),
        .I4(dvi_r[1]),
        .I5(dvi_r[3]),
        .O(\bias[4]_i_18__1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bias[4]_i_19__1 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias_reg_n_0_[3] ),
        .I2(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \bias[4]_i_1__1 
       (.I0(\bias[4]_i_2__1_n_0 ),
        .I1(\bias[4]_i_3__1_n_0 ),
        .I2(\bias[4]_i_4__1_n_0 ),
        .I3(\bias[4]_i_5__1_n_0 ),
        .I4(\bias[4]_i_6__1_n_0 ),
        .I5(\bias[4]_i_7__1_n_0 ),
        .O(\bias[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000D400D4D4FF)) 
    \bias[4]_i_20__1 
       (.I0(\bias[4]_i_34__0_n_0 ),
        .I1(\tmds[5]_i_2__1_n_0 ),
        .I2(\bias[4]_i_35__0_n_0 ),
        .I3(\bias[4]_i_36__0_n_0 ),
        .I4(\bias[4]_i_37__0_n_0 ),
        .I5(\bias[4]_i_28__0_n_0 ),
        .O(\bias[4]_i_20__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hF9999990)) 
    \bias[4]_i_21__0 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias[4]_i_32_n_0 ),
        .I2(\bias[1]_i_2__0_n_0 ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_3__1_n_0 ),
        .O(\bias[4]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'h2882282882822882)) 
    \bias[4]_i_22__0 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(\bias[4]_i_16__1_n_0 ),
        .I2(\bias[4]_i_27__0_n_0 ),
        .I3(\bias[2]_i_6__1_n_0 ),
        .I4(\tmds[7]_i_2__1_n_0 ),
        .I5(\bias[4]_i_38__0_n_0 ),
        .O(\bias[4]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'hD4FFFF2BFF2B2B00)) 
    \bias[4]_i_23__0 
       (.I0(\bias[4]_i_34__0_n_0 ),
        .I1(\tmds[5]_i_2__1_n_0 ),
        .I2(\bias[4]_i_35__0_n_0 ),
        .I3(\bias[4]_i_36__0_n_0 ),
        .I4(\bias[4]_i_37__0_n_0 ),
        .I5(\bias[4]_i_28__0_n_0 ),
        .O(\bias[4]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'h96996696FFFFFFFF)) 
    \bias[4]_i_24__1 
       (.I0(\bias[4]_i_16__1_n_0 ),
        .I1(\bias[4]_i_27__0_n_0 ),
        .I2(\bias[2]_i_6__1_n_0 ),
        .I3(\tmds[7]_i_2__1_n_0 ),
        .I4(\bias[4]_i_38__0_n_0 ),
        .I5(\bias[1]_i_3__1_n_0 ),
        .O(\bias[4]_i_24__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hD1D1F990)) 
    \bias[4]_i_25__1 
       (.I0(\bias[1]_i_2__0_n_0 ),
        .I1(\bias[4]_i_32_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias_reg_n_0_[1] ),
        .I4(\bias[1]_i_3__1_n_0 ),
        .O(\bias[4]_i_25__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h99F0F066)) 
    \bias[4]_i_26__1 
       (.I0(\bias[2]_i_6__1_n_0 ),
        .I1(dvi_r[5]),
        .I2(\tmds[7]_i_2__1_n_0 ),
        .I3(dvi_r[7]),
        .I4(\bias[1]_i_2__0_n_0 ),
        .O(\bias[4]_i_26__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hDDD2B4BB)) 
    \bias[4]_i_27__0 
       (.I0(dvi_r[2]),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(dvi_r[0]),
        .I3(dvi_r[1]),
        .I4(dvi_r[3]),
        .O(\bias[4]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'h4FB0FFFF0000B04F)) 
    \bias[4]_i_28__0 
       (.I0(\bias[4]_i_39__0_n_0 ),
        .I1(\bias[4]_i_40__0_n_0 ),
        .I2(\bias[4]_i_41_n_0 ),
        .I3(dvi_r[7]),
        .I4(\tmds[7]_i_2__1_n_0 ),
        .I5(\bias[2]_i_6__1_n_0 ),
        .O(\bias[4]_i_28__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h20000040)) 
    \bias[4]_i_29__0 
       (.I0(dvi_r[2]),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(dvi_r[0]),
        .I3(dvi_r[1]),
        .I4(dvi_r[3]),
        .O(\bias[4]_i_29__0_n_0 ));
  LUT6 #(
    .INIT(64'h99F9F9F9909099F9)) 
    \bias[4]_i_2__1 
       (.I0(\bias[4]_i_8__1_n_0 ),
        .I1(\bias[4]_i_9__1_n_0 ),
        .I2(\bias[4]_i_10__1_n_0 ),
        .I3(\bias[4]_i_11__1_n_0 ),
        .I4(\bias[4]_i_12__1_n_0 ),
        .I5(\bias[4]_i_13__1_n_0 ),
        .O(\bias[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF6A56FFFF95A9FF)) 
    \bias[4]_i_30__0 
       (.I0(\bias_reg_n_0_[1] ),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(dvi_r[2]),
        .I3(dvi_r[3]),
        .I4(dvi_r[1]),
        .I5(dvi_r[0]),
        .O(\bias[4]_i_30__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56CFFC9A0000)) 
    \bias[4]_i_31__0 
       (.I0(dvi_r[2]),
        .I1(dvi_r[0]),
        .I2(dvi_r[1]),
        .I3(dvi_r[3]),
        .I4(\bias[1]_i_2__0_n_0 ),
        .I5(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_31__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \bias[4]_i_32 
       (.I0(\bias[4]_i_28__0_n_0 ),
        .I1(\bias[4]_i_37__0_n_0 ),
        .I2(\bias[4]_i_36__0_n_0 ),
        .I3(\bias[4]_i_35__0_n_0 ),
        .I4(\tmds[5]_i_2__1_n_0 ),
        .I5(\bias[4]_i_34__0_n_0 ),
        .O(\bias[4]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAA9AAAAAA)) 
    \bias[4]_i_33__0 
       (.I0(\bias_reg_n_0_[2] ),
        .I1(dvi_r[3]),
        .I2(dvi_r[1]),
        .I3(dvi_r[0]),
        .I4(\bias[1]_i_2__0_n_0 ),
        .I5(dvi_r[2]),
        .O(\bias[4]_i_33__0_n_0 ));
  LUT6 #(
    .INIT(64'hE8FF809E17007F61)) 
    \bias[4]_i_34__0 
       (.I0(\bias[1]_i_8__0_n_0 ),
        .I1(\bias[1]_i_7__0_n_0 ),
        .I2(\bias[1]_i_6__0_n_0 ),
        .I3(\bias[1]_i_5__0_n_0 ),
        .I4(\bias[4]_i_42_n_0 ),
        .I5(\bias[4]_i_43_n_0 ),
        .O(\bias[4]_i_34__0_n_0 ));
  LUT5 #(
    .INIT(32'h69699969)) 
    \bias[4]_i_35__0 
       (.I0(\bias[2]_i_6__1_n_0 ),
        .I1(dvi_r[7]),
        .I2(\bias[4]_i_41_n_0 ),
        .I3(\bias[4]_i_40__0_n_0 ),
        .I4(\bias[4]_i_39__0_n_0 ),
        .O(\bias[4]_i_35__0_n_0 ));
  LUT6 #(
    .INIT(64'h18188818BDBDDDBD)) 
    \bias[4]_i_36__0 
       (.I0(dvi_r[3]),
        .I1(\bias[4]_i_44_n_0 ),
        .I2(\bias[4]_i_41_n_0 ),
        .I3(\bias[4]_i_40__0_n_0 ),
        .I4(\bias[4]_i_39__0_n_0 ),
        .I5(\tmds[3]_i_2__1_n_0 ),
        .O(\bias[4]_i_36__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \bias[4]_i_37__0 
       (.I0(dvi_r[0]),
        .I1(dvi_r[1]),
        .I2(dvi_r[3]),
        .O(\bias[4]_i_37__0_n_0 ));
  LUT6 #(
    .INIT(64'h1700809E1700E8FF)) 
    \bias[4]_i_38__0 
       (.I0(\bias[1]_i_8__0_n_0 ),
        .I1(\bias[1]_i_7__0_n_0 ),
        .I2(\bias[1]_i_6__0_n_0 ),
        .I3(\bias[1]_i_5__0_n_0 ),
        .I4(\bias[1]_i_4__1_n_0 ),
        .I5(dvi_r[0]),
        .O(\bias[4]_i_38__0_n_0 ));
  LUT6 #(
    .INIT(64'h566A95569556566A)) 
    \bias[4]_i_39__0 
       (.I0(\bias[1]_i_6__0_n_0 ),
        .I1(\bias[1]_i_9_n_0 ),
        .I2(dvi_r[0]),
        .I3(dvi_r[7]),
        .I4(\bias[4]_i_45_n_0 ),
        .I5(dvi_r[3]),
        .O(\bias[4]_i_39__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \bias[4]_i_3__1 
       (.I0(\bias[4]_i_14__1_n_0 ),
        .I1(\bias[4]_i_15__1_n_0 ),
        .I2(\bias[4]_i_9__1_n_0 ),
        .I3(\bias[4]_i_8__1_n_0 ),
        .O(\bias[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0C80800CC00C0CC0)) 
    \bias[4]_i_40__0 
       (.I0(\bias[1]_i_5__0_n_0 ),
        .I1(dvi_r[0]),
        .I2(dvi_r[7]),
        .I3(dvi_r[3]),
        .I4(\bias[4]_i_45_n_0 ),
        .I5(\bias[1]_i_9_n_0 ),
        .O(\bias[4]_i_40__0_n_0 ));
  LUT6 #(
    .INIT(64'hFBFAFAB2FAB2B2A0)) 
    \bias[4]_i_41 
       (.I0(\bias[1]_i_8__0_n_0 ),
        .I1(\bias[4]_i_46_n_0 ),
        .I2(\bias[4]_i_47_n_0 ),
        .I3(dvi_r[1]),
        .I4(dvi_r[2]),
        .I5(dvi_r[3]),
        .O(\bias[4]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h69969669FFFFFFFF)) 
    \bias[4]_i_42 
       (.I0(dvi_r[4]),
        .I1(dvi_r[5]),
        .I2(dvi_r[6]),
        .I3(\bias[4]_i_48_n_0 ),
        .I4(dvi_r[7]),
        .I5(dvi_r[0]),
        .O(\bias[4]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \bias[4]_i_43 
       (.I0(dvi_r[5]),
        .I1(dvi_r[3]),
        .I2(dvi_r[1]),
        .I3(dvi_r[2]),
        .I4(dvi_r[0]),
        .I5(dvi_r[4]),
        .O(\bias[4]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[4]_i_44 
       (.I0(dvi_r[0]),
        .I1(dvi_r[1]),
        .O(\bias[4]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bias[4]_i_45 
       (.I0(dvi_r[1]),
        .I1(dvi_r[2]),
        .O(\bias[4]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \bias[4]_i_46 
       (.I0(dvi_r[4]),
        .I1(dvi_r[5]),
        .I2(dvi_r[6]),
        .I3(dvi_r[7]),
        .I4(dvi_r[0]),
        .O(\bias[4]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \bias[4]_i_47 
       (.I0(dvi_r[6]),
        .I1(dvi_r[4]),
        .I2(dvi_r[5]),
        .O(\bias[4]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \bias[4]_i_48 
       (.I0(dvi_r[3]),
        .I1(dvi_r[1]),
        .I2(dvi_r[2]),
        .I3(dvi_r[0]),
        .O(\bias[4]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h88FF88FFFFFFF710)) 
    \bias[4]_i_4__1 
       (.I0(\bias[4]_i_16__1_n_0 ),
        .I1(\bias[4]_i_17__1_n_0 ),
        .I2(\bias[1]_i_3__1_n_0 ),
        .I3(\bias[4]_i_18__1_n_0 ),
        .I4(\bias[4]_i_19__1_n_0 ),
        .I5(\bias_reg_n_0_[4] ),
        .O(\bias[4]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h9666666966696999)) 
    \bias[4]_i_5__1 
       (.I0(\bias_reg_n_0_[4] ),
        .I1(\bias[4]_i_20__1_n_0 ),
        .I2(\bias[4]_i_21__0_n_0 ),
        .I3(\bias[4]_i_22__0_n_0 ),
        .I4(\bias[4]_i_23__0_n_0 ),
        .I5(\bias_reg_n_0_[3] ),
        .O(\bias[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB0)) 
    \bias[4]_i_6__1 
       (.I0(\bias[4]_i_24__1_n_0 ),
        .I1(\bias[4]_i_23__0_n_0 ),
        .I2(\bias_reg_n_0_[4] ),
        .I3(\bias_reg_n_0_[2] ),
        .I4(\bias_reg_n_0_[3] ),
        .I5(\bias_reg_n_0_[1] ),
        .O(\bias[4]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hA55A3CC33CC35AA5)) 
    \bias[4]_i_7__1 
       (.I0(\bias[1]_i_2__0_n_0 ),
        .I1(\bias[4]_i_23__0_n_0 ),
        .I2(\bias_reg_n_0_[4] ),
        .I3(\bias[4]_i_20__1_n_0 ),
        .I4(\bias_reg_n_0_[3] ),
        .I5(\bias[4]_i_25__1_n_0 ),
        .O(\bias[4]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFBEEBFFFCBFFF)) 
    \bias[4]_i_8__1 
       (.I0(\bias[4]_i_26__1_n_0 ),
        .I1(\bias[4]_i_16__1_n_0 ),
        .I2(\bias[4]_i_27__0_n_0 ),
        .I3(\bias[4]_i_28__0_n_0 ),
        .I4(\bias[1]_i_3__1_n_0 ),
        .I5(\bias[4]_i_29__0_n_0 ),
        .O(\bias[4]_i_8__1_n_0 ));
  LUT5 #(
    .INIT(32'h2BBDD442)) 
    \bias[4]_i_9__1 
       (.I0(\bias[4]_i_30__0_n_0 ),
        .I1(\bias[4]_i_31__0_n_0 ),
        .I2(\bias_reg_n_0_[2] ),
        .I3(\bias[4]_i_29__0_n_0 ),
        .I4(\bias_reg_n_0_[3] ),
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
        .D(\bias[2]_i_1__1_n_0 ),
        .Q(\bias_reg_n_0_[2] ),
        .R(SR));
  FDRE \bias_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias[3]_i_1__1_n_0 ),
        .Q(\bias_reg_n_0_[3] ),
        .R(SR));
  FDRE \bias_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\bias[4]_i_1__1_n_0 ),
        .Q(\bias_reg_n_0_[4] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h88822282)) 
    \tmds[0]_i_1__1 
       (.I0(dvi_de),
        .I1(dvi_r[0]),
        .I2(\bias[1]_i_2__0_n_0 ),
        .I3(\bias[4]_i_6__1_n_0 ),
        .I4(\bias[4]_i_4__1_n_0 ),
        .O(\tmds[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2882282882282828)) 
    \tmds[1]_i_1__1 
       (.I0(dvi_de),
        .I1(dvi_r[0]),
        .I2(dvi_r[1]),
        .I3(\bias[1]_i_2__0_n_0 ),
        .I4(\bias[4]_i_6__1_n_0 ),
        .I5(\bias[4]_i_4__1_n_0 ),
        .O(\tmds[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h777DDD7D)) 
    \tmds[2]_i_1__1 
       (.I0(dvi_de),
        .I1(\tmds[3]_i_2__1_n_0 ),
        .I2(\bias[1]_i_2__0_n_0 ),
        .I3(\bias[4]_i_6__1_n_0 ),
        .I4(\bias[4]_i_4__1_n_0 ),
        .O(\tmds[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8282288228828282)) 
    \tmds[3]_i_1__1 
       (.I0(dvi_de),
        .I1(\tmds[3]_i_2__1_n_0 ),
        .I2(dvi_r[3]),
        .I3(\bias[4]_i_6__1_n_0 ),
        .I4(\bias[4]_i_4__1_n_0 ),
        .I5(\bias[1]_i_2__0_n_0 ),
        .O(\tmds[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \tmds[3]_i_2__1 
       (.I0(dvi_r[0]),
        .I1(dvi_r[2]),
        .I2(dvi_r[1]),
        .O(\tmds[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h777DDD7D)) 
    \tmds[4]_i_1__1 
       (.I0(dvi_de),
        .I1(\tmds[5]_i_2__1_n_0 ),
        .I2(\bias[1]_i_2__0_n_0 ),
        .I3(\bias[4]_i_6__1_n_0 ),
        .I4(\bias[4]_i_4__1_n_0 ),
        .O(\tmds[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8282288228828282)) 
    \tmds[5]_i_1__1 
       (.I0(dvi_de),
        .I1(\tmds[5]_i_2__1_n_0 ),
        .I2(dvi_r[5]),
        .I3(\bias[4]_i_6__1_n_0 ),
        .I4(\bias[4]_i_4__1_n_0 ),
        .I5(\bias[1]_i_2__0_n_0 ),
        .O(\tmds[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \tmds[5]_i_2__1 
       (.I0(dvi_r[4]),
        .I1(dvi_r[0]),
        .I2(dvi_r[2]),
        .I3(dvi_r[1]),
        .I4(dvi_r[3]),
        .O(\tmds[5]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h57F7FD5D)) 
    \tmds[6]_i_1__1 
       (.I0(dvi_de),
        .I1(\bias[1]_i_2__0_n_0 ),
        .I2(\bias[4]_i_6__1_n_0 ),
        .I3(\bias[4]_i_4__1_n_0 ),
        .I4(\tmds[7]_i_2__1_n_0 ),
        .O(\tmds[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228828228828282)) 
    \tmds[7]_i_1__0 
       (.I0(dvi_de),
        .I1(dvi_r[7]),
        .I2(\tmds[7]_i_2__1_n_0 ),
        .I3(\bias[1]_i_2__0_n_0 ),
        .I4(\bias[4]_i_6__1_n_0 ),
        .I5(\bias[4]_i_4__1_n_0 ),
        .O(\tmds[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \tmds[7]_i_2__1 
       (.I0(dvi_r[4]),
        .I1(dvi_r[5]),
        .I2(dvi_r[6]),
        .I3(\tmds[3]_i_2__1_n_0 ),
        .I4(dvi_r[3]),
        .O(\tmds[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmds[8]_i_1__1 
       (.I0(\bias[1]_i_2__0_n_0 ),
        .I1(dvi_de),
        .O(\tmds[8]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h777FFF7F)) 
    \tmds[9]_i_1__0 
       (.I0(dvi_de),
        .I1(clk_pix_locked),
        .I2(\bias[1]_i_2__0_n_0 ),
        .I3(\bias[4]_i_6__1_n_0 ),
        .I4(\bias[4]_i_4__1_n_0 ),
        .O(\tmds[9]_i_1__0_n_0 ));
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
        .D(\tmds[9]_i_1__0_n_0 ),
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
