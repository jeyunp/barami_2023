// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 12 23:58:54 2023
// Host        : DESKTOP-O6GVJKR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jeyun/Desktop/fpga/barami_project-2023/barami_game/barami_game/barami_game.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 96000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 2}" *) output [1:0]Q;

  wire CLK;
  wire [1:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_15 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dqf/UgHB9ljjN5i+Iy50KiOHcYJeJd0x8MmFLS7inKSpKy5H08YmT0mR39L+RLSHiRDPie12UHSB
io7ACSCalZtYu9/fuiX0S/1qHnpjLaRUfn3BozXx4ue4GfQOrdMeyzjUtKwRgVFy69xBMnvAwQpB
iGjW3hkGud8kO3OeQay+CuJq6ocGL4VcsKBTR5AM0wYPR979zMGULImw/OfepTg/jf4Ohk6FVg48
q4Iso102y0yLK0TWPNZchA4AMxK43rVzKp/ZZb8BrO3L9DYqLAyLqlITcTJS0jtkuibNrs8fN+3u
Ep9ciSTSzwv2nWg5Ximt/uWYxaNPureAAzfCuw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hag5A6PsZCopxnuVrfarFMDVpGVlJmgv1oZqZveaorCWpouFBbe3/44h/xg/Pp4mZYa0/Huj+a/E
velm7Pk3JN10W89TA2RiokGwHLs02sF0jcclKXzNKX/Y+7rwLrkt/Y4XHKH1SJSnp7cLCmRpQs83
I2PuAdAy/kVlUtHJIu3ZfKK2tA/TRDvjyKH8bkZFTU7UXl7B3ijTPEMKvIqvotFn7WLQzHo2arQT
V6i3FHSbwkNqtM8etVxOxwB5DDDe/T3oarWgImD54+EWZ3fohkcNqhxy/5kSq91fEDXxoRe5WdjE
gT1XAUAQVNHaGrdtvttkdbBJ55FXBhTDqyubEw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6736)
`pragma protect data_block
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
1L5QEepQ9/+u7g==
`pragma protect end_protected
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
