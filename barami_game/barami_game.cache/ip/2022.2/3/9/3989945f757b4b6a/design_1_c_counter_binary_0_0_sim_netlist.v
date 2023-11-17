// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 12 23:58:53 2023
// Host        : DESKTOP-O6GVJKR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
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
n2kngn8hOZwFNYk06K33utCajVPIHpuxMdlEPDcYfgFSvjv2NvWDcPog5hk4Myw0GVzaYRTVtd4d
1H1mfv4EM/6BjsG3k9cQj8JU89oGZc/+E617Y3XapfsqEzwNK6f9B4OLY9oziegR7lpnp4zY8f45
UkvGVUeDjrLfMr0Lb211/l55M7mZZCU/wc5zgXWejn2HCMBMXWZMZV68Q0EOrGDxLVq17cOk5GEa
FV3M1+h2B8SemmeMQf0jpsGJoGco8oj60QuxbCQ3xUjigwYmd3EwcmKRNu8//iqNM/eF/FEP06h0
E62r9hiK4l5THSmqSlbl/l8qlyTCsm4+xenqwQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
alZ41sbu65Bs9lIi5b5gm4B725yif2rka6AE/fDhnHRfV0XgmMSOHcpN8KERvVvxX6n3VZnK7ByS
DV8ZmAjIcGUGOytsk6dbwWSwnshaWa014jwBUHW2ooBtNqr30cCbM+0E6SQHQ+ntd2cMQe+jBJRD
DXILpmKfuPQ3Q7pihDJ4vANMcVDY7vTuchwyknZ1lkzPp/TkqmCRf7P/PBwepA2rPL/3lcpgdhWp
uhCP2LNjCJp39Ou8WDqUyt4MhCYHQSm2JEpLPqq+ACZb1XIhGPh6VLz8odvB5a1LcyN2RGZEY2O/
2CGpVev3qSmb/Jq5dN5Nc8PH3OvgaMHvJRTv+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6528)
`pragma protect data_block
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
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
