// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Oct 24 23:21:34 2023
// Host        : DESKTOP-4FV4FV1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t16GlZFP6wSHOfCuAKBB/aPhRt430na0RFcw9RLqLlFnTIXf0J5icL3Tu/TFzA59bhtk+ZNdlj7F
7orXq0M9haENsb+TBIeK/GuLcI1S2IEIkFVmtIvegJBlN3srdWrLqI/AyFdszg5PkZrzXG88Xc2b
2WO3QwoaFVIK/AojhI0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UtSqlFV62lL0vsa+Fh+XV0GodQOhNU+6dPw5SjSuv0OvMPVTZXVGpv55T6fELMTk959mSyk6Ry8g
0O9Y+nqYj7I0zkNLWT7cwBX+iLCmX2JSQo0kktzf26plrcNa51Bs4Rbc4NpXOM0qb4rXVuoKypyP
HSgLU/Y/LJXF61+xWUxlO/iS23d098gIYO7aX1Nz0Zpxw9ecqpaiqqmINjKd7+FoOYwpOnngiAXz
pOgYfhxk1ISU+bUSjZjeDoP7g1lNCWE31RTqWkWQGF10aXAKjpV/urSILMIltA6tEQlYe504jcmA
K6CG5Be/e48W9rZhr524SoZsyb09Xu0ljFmYyw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
s9gMEzowcFxkq1MbQ+ohDFKy7tBz/pLyjan2X3aZrppPTnWFYxUwzBEF/ro/EfUUM8uTCttMSXmu
O+6LCUK5jgPjkaMWPsMS55hYAR6EBnyybIWMRKkzEnFIHYmOxoJXN6aejqQdGAJpk/GM0k2kE/2C
QJ0emaNzqpUFy8zVyD8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a0jBWiKNqZ7hnx/6B7nI5ufxVeaI4NzBKnxHHL8rwEz+qZ6mQupkBL3OTKmXAoK5zM5zDX0BoIdg
g+qNbp2F/8a5NuDvQMSkFxXdX7tOsauze3WM5EFttlHDYHZKU6UpAJzbezDElKw67YmPdL2ias/f
cSf3Fsh+XYTJ2zk/Aki0aFTehgi8L4XtguQEsT9XeeJ+tXYAZohSNP/ZXyhbkIW1mpV3SlcC1dRy
fSbB/vnosDy99WZN5QQbdfYRLfBvXzklzldu53DJpWg3jshPotjjSI5uzp9DlhnDpOfdwh9CxlWq
JE6qCDbRp5l1ZZOW0Ts19+g/aN9sVzjbQ4oDlA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qAarq/HXu81d0yuylcPPXIPWsCCc2TC6LAm/TCo4PR7216jMtwG+SOM1+zlbzk5Kpoch2SxtyiyE
5sK7WhCCZrOW1iGC/V20t18okkAYc4u3L4md0H66B/+eKmZgbzcFSwiDhMJoBwjF2zjk2TM4Bm93
BlxsT6IQkVfY9OKxz3GKD18ZjGSQJb5rVaf/7yNlHKzsG7Zc5elrKUlCAelqg//v1qERxc0ZG5Mj
w9CJUiyPyaJZc6G+R+HfcZEK0Fuzs6xXGFnB6brHur9bHoCc0zmUXG+id4uvtFlqHTuH9Q8Ki3tS
3rXAl0lciyqfBhhsnTnP0yNu1Nj58S3wQZETeQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m+BUnInKIetlcLwW5iyofYSLsTDcXRlNB6pr6H27L0tCYqG/fBmMFNiAUrJVb1hcbAOcDFCc5rjd
xA3xq3XzBTBLb5c6E202/xQvY32FumZ7gT+LPjb38Dqx7+alozDd+UEUruhrn6Sf4y8lmFklMZwW
a+Mf69X3eouV8s/54pNM77bHRMFHIqgva8hdzjjPB4kd8LddABMlTi3n2xgGCzXS8TAAAInPnR91
J9/U+l7mZ2BaratH/KLMMYOyoh4VmQUGPqHz2qXcCqu5CgODCZd5pkhugY9ByDQjLYVnmlxFG9Kc
4zXrtf2d25q9Kn9btoNwzwELaiybU8i6WgtJxg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nSH0KxJSxKPrCObmIHBcS8P1BA8mMtMKqPe8mvzoRbgsm/8Hz3rOL+ObP57qGSnFfseFbJy9iUl4
6EJIYYkZ94Q6lS6wsmymnSoy+vX3DDIbRcxWwZa8R3Zi3CDJdN+2l8QTxVl+S9SKUWPl1QseYb7V
bEl29QVgno6+ByYpHrXetmxVyG9o+GqR7GXlr/EZDwiUB/mB2Vyy7uNdZ/Fr9y/FsEphy+7K2lIx
nszpEPcZoKK2zlEs9wAnacKPuzf2VujZw4paW7aIhaUZlfzpP97rwUq4nCcDhV+xfol9uV1ThT1+
ZpLPKV9L6J7YIr0IXR65jxMP75KM36Wmqsns4g==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gpqCjOGJ637kBUJ19PgbSJOhTU2E6DfZTimxleISPs9RU7JykCGy9SPqx5xyVl3r6c6UYgi5hKNu
BVJDY+U9sVxwTjIgNs7zH/d8a5TQkliqDGq/Y/imWwPXYCADds3+N4PR+uXE+Ul2KsnNQP/gHXdU
ycgvwzTDcsyE+cntZUH35EtHyv2IvPhE9aJb1ZPvCY3uR1kG6KQwF10Ww7LEKRWTr5oMxz/R0s35
M833FVtkrZ9uTzKLa4Joo8ARMQx66IAKO6CKl30kcdr6kGrVWo8ArEB8h/7amQkkEKGVq/D0sTHK
2uHyOt6xvSrj6l9Hae1Sd1o6qu4mcFIsIacU+BJLJXt8FwLu6oobnGTewU+GNlAqvMxjdly3MScb
LDBHIzqAlqgCo2w4/I5QLKRCErydKjZ/8en4d1c22Zr89egLY08IctZj0FJ+GBh8Z04DzVom/E8V
CsPGJD1cFSZfb2/Uu9L3NPANh/eOGvxqlVycjSoPL4y/QjfdEZkR1djC

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lzl+f5a5cWrBOpktelLybDJh26zODO1cHXsoEd4TW3dG5VAyRkeqtbBdb2PUWyKp7FY1uPuLyZog
BI9Pe1gS/m4LY6swFIngwuj94CQmLxPk9/yO7WrUCtlvlQrzSmQfxSpsqripZlybkc1jfloeNkb5
FoKJ9ORCPnEzASlhTb7+ZNMpY3FSm46yfpRyBw9OylwmX7enBBmMuxzGgVilSG1Zb2pCbJuWdplU
vc0acLwej8Ct03etO29l9Voikk1nGEBCUDPO/RrHuTvxnv0uruDhViyY/1Aq27n3r9qK1Ii5IGRY
t8uLW08VQmUHPHrU/dETI3BxChGHPvbitgbnkQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oFras374hK25AnxtmP2e94YUrx8mNiZvPqcb6fD75adgNcFGdIhbeQS19aie7hRr8Xev/L1giQO+
96wsmw949KVtjQFRRKXSQAN/6H+EP6L5JTaRuVJXrtxnb/Xm2aH1IKi1uGI1igWH4n08Tng9DoaA
Xot3i83niOVmKyW5oBktpx9U/pDDn4Ikqm9zBhkODwZBowfBjXbRdzXKAezP4/SF61KZbS6Fxa6k
TX6CBKybF2vk64d2wvSjRoJKfOgnEbBaAqGtSE/uM8QIUsiUdLFHbwSyrGSZNEjLHFck8KHHx1PB
j7rSongw4pCM6JbH1LUuCYPoAyh7a9CV3x9vPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ps9aQ3Ke4lIJCwK9PiJz1BFR5E9YBQpG1Sp2Z+eI5TkRsXZ5ehscgef2q41hOLYjdFVeduofeV3S
rk0ZOB8rWmGlw4VU3Ro3qVlJcsKWWvqWEdP3OdWugY8hRW4nGo+LW0pILOaY8/tA+SJpmfV9csNN
9WsTFhL1qmSVUTzG/xeh3mf0BPUA8s8ZilGKQctrctKOjTYLXVurpcUfMJOm1ruEX8LAzuS5kaaZ
yKdZfMdZ8jU0gilIoThKvIjJ9DKNxtXOZ1VA4ELDFnhEaBsrM/P9x4MsdUfPBeZuVOyJnKpdoMeC
LeSQ0KCXIc+j/UTgSHiCTaXMDM3iYh5H9xmumQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10464)
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
