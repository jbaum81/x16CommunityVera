// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Oct 24 23:23:08 2023
// Host        : DESKTOP-4FV4FV1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_accum_0_sim_netlist.v
// Design      : c_accum_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (B,
    CLK,
    ADD,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire ADD;
  wire [31:0]B;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_14 U0
       (.ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
H+znHgdGclSaMmbmOEiPFzygykyfDZMxySlbY5pAlHT33272PJ1mo15YfdWaUwyU0TvJ9eu6GXjV
/5KufoTCdtHw2MWVpG1XUihi6HXHoW6olIDEpi120A+ay8sVIVZmhZjlhKTOOVG0vch1vJ+yWkBM
aVF6Q2TG2ymPlwodL7A=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vIABw6yvH8Xbx1QTxBVIW9L7zjeJVbkH0eev+8A+JKVg92dbyp+u6swvHpfdgAmXWrqh/irMcHcB
UPcv+cTJw6CBsH/n4fl8X+P3CxNVqbADRYJVQVxaFECLZS7kD2AHK5pFBxdgAAf5vYLdqIUYS7eJ
J0u2nt8pU5c5bOZlKuDK9ToQSH/55xmDBZy92QhtubFuk9sVSZN8pU2NhWdpW27HJWu9tHvhardJ
q9gkP2uDGzU7f2xxAHgp4mLm10+WBUkxCz7+L+1n67lNet/QGPQLUzgEMhnoKvuCHn1dmoNLyHyj
vFCHoDDwaVvCAm4hZlOoTMo+v6fIi6e+ypEG1g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bipJKMTaQScOezg/4OqxX1COTJA/g3pzJ+lEKid+OOBu77LcDMMXefX0ogOXt1RVH87BRMwzxjU1
b1J4RVgj0/bPoZU2asihcz4sSsQHt8uGHh35UXlkhrmDGhhwf5absq5RgWJ83rhfuTLFLIeF+7Os
AYXo4fHfzJxBZXRpg/8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V/qOqJV7ols4cS0BzpJvz/qTrbSzvE0wMxnEtDfwbZMg71EwjWEYFim/st3A3j/xVjIEfLIDJMks
vpjtxr6cEl3yfZ9dMcO+NjcvxBNlTDgq3R1BzvBpYj5/XuAm6S3BFQdVmFuZT/awUUES148IMVBA
pxiANrU2Xv2Pu70NtmmCU54z9643lgqSDkpvOMDKkaCHIbDOv2g/GVWc7lAGJqkCIjttpCiSEgcu
Cr9SRMLaMHwkuyT74s6fsoQqhCoEPCrtxPM3bXzp9x0OYWXK0k6QAk08HpVjkPHw8hj/duvMmwH8
nTcWjcDMwa+ccSL3qlV0Lx+tUqTUqp0YoJqayA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x30GvVJAMBuJ0oAI32Tv2SLlKU2BSj1/DLngZzVkcpPbPybiEa3uIWFpd+Wd6tDY1dDpU2YIVsjr
3JjemcfTV74bB0z6LZQE5lPMP6SqtP2Dq8+As6Vz4HapPpjYpN+9/J7iYpA04XCqUn6ZnZ2hKt7i
oXlghaO1lP/K7FDtoiBWu2tfq1ae1DrlmhTajQ1v+XueJMa+plAPGNfq3YmeKG/B6os5r42SgMks
FUy/iFnwwf1iqf4UHv+1R8maAy3CbENC1OBqItmNhuEoaa3Prd017kq0lvuUy3EFBZkSYYFiNqXr
4KWdarrHyssyxOyMYVJwwM4MZXSnWeOTxSsBuA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EuNMBUAgs/huAYj3s+Ma0NxoxVBIYT5xIesy/3hQywDX/2KuiP11aXEbbbAZrblP9r+HnKbYum/C
i24f2REXpwZOia4xQN44SikECw9Yy+l9e9Kh4HGkOR5OYaxaVjJsNhN3YvohI+XM9U04l5M8edIF
vFMvhH+iBEQ11gqhUxd4uCq5EpyVRUb1ESIhFRRnaCp213cdLS8mznDKe1br8uh2roMpLfvKXXe+
n4b7FJx9yRqA1OMvNc8EqlGeIUqf6/SUHsgyIp54v1BAsC80NTHegh124YF7D9rmFgVhNCt+nI3u
6PITk2tvbSHJZ9fJNxzEjIce72RACNx6zECRxA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MektlqRpXcWqQjqDTzGHQnPt36JdGTol59sbYn6JCe6lvt9OUay9A4BS4KUnCGuhWOqP2GWqEn/v
2KserMm8DZvZCNo/3N7bfcfmadwi4Zxk4+7iO4rfRW4PVJ1IPDlaKaCxT6ek2iK7SxNeGLwB6maJ
JyLL5l6lhECBfQZl0OEK8k4kHLH7ALJrGfNhgprestkuH6H/mNGNtUTasrrdWovZ++2TOY81VVoV
nr3xFGVfg9OQ4LC3Bjq9v1NfmEioB6PAWa/i2Ub1bSqKiudtzBAPB0U1+8SM4fGh51Egds9O6hG7
J7dmIOvaQgIWpJpd7kcMZ5B4jA5hnAxyAi1mxA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
BksJgNlO85lMj6AlWYWLEld6FjFG1eorvcDx0PgcXSJ2GAm8eiCLEQpBAZnW32Yk5Zh3203pWWGJ
PUAtLlayfgMkdE5Y+aH/klXnvtUs4vJSxzfD7eaFc6ALcZ8od5JweRrxifGuGAPTTiFN/rnXAsZS
lEOp5+3WidmHLdG6J+UvXb1qpd1bww+GiyZqdZaFVAQUFeN4ZVmWvEsf0qXtLwoMqYsOPiEIEbD0
OTMxptJtT+nNr+LTrF574oDkcWzn3ilVzz784IaEn3SGWNaCc+IWkDzyaZ7WvZ18jVBVUDPdWEWn
9pYLQkKPMFs57kSviyGYhlw81XSHvSDSvXnYLWc86f+1ZExKkGJ7+Q8UpxEYzqSYvz9S8gmLsAfS
KTxcFjqpds0GxXgcQGCQCjQeQPlum9tqqERDJvNfszzry8DPrEL5j4+SApXF+iOuJJdrkevOUtRv
/OKGSHtv4qa1rIG2d/MOVMjvLNeccAp8GBBSvg/g64vimK3ZsP738iIL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a9LokIDliUDVzEE3scGYNw8Uqb3FCqRFL8g99/5zcWaaDhUeGYI/gx09yQjCqDnrOZntKfBTLCCP
iAhfESWffKW8E0xCsXwPWj0WCPNFLm95PIFjfx9/JIfpbLx6BMbE/QgUzTRBXdiLU2TlysU2UEHk
RKWPZ056IqxG7jXJCLFjqGXINz7uHLrLpEG6swy2tez7XSJOwnCwJCqAxp3OrjPhTu7VpuShWCIA
lunzfje6sBBSM+kbrjWyC482m0Foh5qh9S1DF07sE7YoyVtJOatTUiiMHURF8wLfe4Rde9Y31I9H
FEt9wcKZ0l5pgQCvXAbsfOtaeeXUt2tfjTdPKQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DmXt3sprfo68mvOG9SR2+WjxmYkChJTqv/6su8EB6+O1cJBX2PZLPCQSBIj2NjPG7HTEcpSMVrz3
tmMmCXEF0yEKjLXO0oBnn8srGGtl4SyRmqMm2T5jwQrSq0qR2FQ3GkPhWvUXWeObc+sAuva9g9Xf
CqqxaiCNhZZj5yE8XC+Zru93mA7vtvjhAef4B+auIjAqQLDb1CpUhZ5ujtr82jtwDw40XGdgzzdt
hZjhQr2VmBNGL8qgNKgqxRom6pdEQQEmQPGAPL511m8IgSq55Pd9FLamaOVK9hMaKhmWku6Ft897
AZAw1UY4l1InisBJTY1vN0LKzzIgMGMPujoaIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ab9cko+1htoaBdNzqR2c+KZ0cwfvaO0PerQ5SXN4W3U5AKqTfUsCRXmRPLTnrSWXhkYKB6MSU+sk
1r6Iys0oT6BGRGqwK5typ5ofVl4IRN7awjk3Ia7FwvHq7KzSYQO1tG0r7ByVGGmfA6O6AXbsUfCd
O6+TTu2eWBNmfcQgeSu8xljrdwKuTnr2i3y1VgrO1zJMvr3Fh3yZjV4gbrYTerMa9Vr4wplemq/2
8YZaDZ7VaIJrYAJO0m2fD+NOa8kOedYGeGJ2CjsY4kBAJvm0pcZTfxE+neZRaLr79VpuwHIZAyem
ZiD1Dm5LGtdZWJvh1anxLAzGY2+94NLM3YVJwg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13584)
`pragma protect data_block
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
GMLezRM/SC0LnCrJUxTebGgi
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
