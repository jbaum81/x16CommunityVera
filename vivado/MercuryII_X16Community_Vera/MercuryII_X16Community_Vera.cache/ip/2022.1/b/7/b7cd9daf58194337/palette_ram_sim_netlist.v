// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Oct 19 20:41:18 2023
// Host        : DESKTOP-4FV4FV1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ palette_ram_sim_netlist.v
// Design      : palette_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "palette_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [1:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire [1:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.01735 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "palette_ram.mem" *) 
  (* C_INIT_FILE_NAME = "palette_ram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "2" *) 
  (* C_WEB_WIDTH = "2" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21200)
`pragma protect data_block
uGWBI8HLXJ8xuctjVGEEaubnLyylJndOb5RpPNmTemT7FGyzwgNh/UA+jtfzV7JoUSDOPAFZXglZ
oYE7QgwIIkpWTmwU4zoOO1wmOwVQtaOG1Hv7A3YbpkRM/HzSiITy8CJAX7RrK2X0Jd0cACf7A9DO
uX6O9IVb3YJ5jymQa05b+Q0Rzhk4mbGlx/WPuhpqtK5ULAW+z0ejzO4jMAlfR0HDuV/F1zxDa3TN
rc2zY8TpXsMUdWOPtvm9/jqf0C4O+vGT1WzgX+mJ0Z6Le255pup0uOaGyG8nnNlAY881iM/xx4o7
/dGfv1FyxUT0PNgKwQR2aHLGLY0aqJ0biHEF9yoPbFlbzlQSLAEnWz5hOcmis49qLZgEWJJh3fBa
lq8+k+0oyNlfXwh4/KdZ9jXKB+7sRr7asL8cSuZG3RA5c4JcQuNgSuMw4JGi1qQk65kZKGijQ1/L
qpHXVpNoj8GGuo2fRH695B1U+wRCXSGieAFys1ES/8ltLCzxCKzpL6ktyJR1gNSlCJRxbEpZtSaP
ygP6+637R2EcK9W645hbf1ACrpn24AOt0jtlu+m3tB3rkz8YDndPzPF7ZtTEfsFKcH8RiKM9FYGK
k8S61ynYY2MzfAn55wSD3EPrZrtYIqzfegL0RPzOXe9cB18PQD8jO3qVGtg+j0pvRv8xV8H4F4tB
+dKR2r/wKyVbMvwLTkcP20CluhGpCB8VMbutYupOu45BI/rXgAErDMr4a913N2rDhK7PQABWk4OA
graZI4cY1Mo8S+dzfdHFyXWw9pHa8HWa0t85xZqM9FV0fykF1CzEp7e+ZBQGjWibiYOoWTHuLzz+
0YLB7owf/d/0wEYq0WDp0ZI30v9iqvM5R8KggBix8oTUbmK2I1BrqD9ZcxCM6milPHtPKFGRvaOc
akzPlkaqMBRc5Juhv4roxyLdMT8UGMgLkS+PZ5BWsCGyKsiwlYeqsN93fx0rsBHXl46z+0W22Swc
u+J2LNkrGdHYhBY+TshdhwT8H5V1I0wVw7XUiaFYtbJLPdj1VeQVTQCYg0WsSn0MqaJ5/woF3GOv
vAqJJo6KwmrAO8u9Vyp4oj3TYzO64D0PJTyu2ZyvZdoarYaeN08KgnfIsrzbk7u3JHyNUy2NaPZv
Cgg0Qyb79Wa/tBvVHhn2KEYvCqlyMVRhG+Tz9yV8houRHmh8uY1yEVUH9dITSfH2M8NOmhM42Fyn
sTrbYhPRaFX/S1p6roZHspcERVIvS+wyxAuj1kwu4jXYxAIlAVKOefnU8iX9HstAfxYF63pqjg62
vOyzW7qz9OU1d1d470jNY5X983MEsCnwqYesv7sstz4S2RIwIwzNrOg8nzNz1r86AfO4bGD6m261
7EwvzOeh3CfcFqO3L8uhJzFALbcP3mTEN/FQYi+XQqvXqMv7OrnMXU/LEnK3wCVqXJDNipsbPmrX
SIg80fnL9JqjyHmxvnrZZpgU9n2gjj5cvxBzIyU+zdERZxbhIMUgyS9KnEjD2DX/M8PrgZMgSEcT
EtkoO6h7uwgUamXTHMlrGtlwQiR/mxQW1JVR7raS4Evwg/m2CBFrAz2ZuzHKwG/+r6Mvs+CfmG54
6a6AJm+29sQWeuckOQPg/d4sc/iLoruFYIEm6HCIBNuvFIKy2jsMXVE/LND62TJWP5qM/LX8bX5e
Oqsg4xhOyVTcGYTFzXaIiM8lnRHqBwQqAHMmyKgdMByQDNZiEVAp4eFDuhn7g2heeQO12wFPsHwY
/frMQX5WyYolcM92b3k79WKfWtvDXUAzpNo+2YkNiC+OofQ4ayYpZKsakkKjFvNAIwqreYEs5Uvv
zMppP9zRmEObNlgqP2hI66HJv/Lr766YQcHVExCdAU3KOSrx/8ttZbuSkfsieGU6Cc0KXFiWCenn
zbJqF3lJF9dHNxGEodztgzV0/ojifNcWugdZ6fCKQlekVyMqW5X55Lt2XvnEqV0LJiYYIHYMcGDM
vZqgxTmA6IoOu0nCtnM8Bm7lPewKxtgzU1WDYuHgu/TD42OyPElFNPYribWqaqX3x8eu8ZuXZ0fs
YZTI0DhWmie59w41IkhxK0QW8eULDi3lp4wed6UuBw5rbiQ0p6O5Q2utS43uTcgG2sb6r35pk/+W
yglfFObYJzhYvRA+hEvAkY5nv63FcBi8md7y41ffFR3ArwCxfTUSavFmfJwmwQpUedEds+AATJMo
J764QckqNJGzuuO5TnYmXnSS/cQr2jjTatN+S/SojKWcZOzRJV+WOuF0Oa78a5kfqjVcjM5+XgkY
61FCkF2d7CNlYojkYNvJU03AjPpHu+OR5+CzD5tC0vxYFviir08CBehC1JJc6mjorQkUrwVxPxe4
gkyWVZ3yxposA8wbmfxUwPsjQgwFSed5Nr+gQh6wRb0a5h29YTwJIgQ7NxzHSkgnehHugGs2XRqv
GWsCASh3mOHi4rnJq+UFXnVWGI7cUhPtxveH/3rvwHibmfHzEsT8vpPC0GH+AymtEmF0y8luHZK/
pVtv51b/XppamwrC3/sQ96geLdVkTiuro/8Ovd7fBoiw9cBVnRThBwBQcwouhYAVGsaUwOVH/heM
icpMpV3O/tGBGO3E0X6b0YMP3luIYN+jgccWIHRTkEBG2EG6pNBpVCXEuWBPSUUTWqMtw4g09RTE
7WTwtHLEodAWyI9OH4Z2ccSMfDutTzKL1rl0ZIiGiMpEc1mjFQ5mRaRb3VFWzkAl0EXdKrJ2kVd6
96474fb5qqlCfdGcPl7WuHfOVyAzqeusir6arwx9yYrYx62P/VouUAq+fppWha7X3GZYj/nkSFSH
ch+x0EubaCOImgefDAT6vBg+Nb4IDMCrgmsC+ipsGFjywFxsAtdGqOd9LchCGDRprgRCBYYnp//5
zmbWUSd7x6f9M82pVPlYKvTEpEVKJaLf4EQdb5DDMwzFOCY8pteBIaPOKM836su2zDtAnO5DKEyE
IZ2H9M3c7xkXg6A6tqgPH13qF2qyInaiJmCLlxsS8L0NFxocK7AlKybP4hDj36MtDBr+dqm/VF1L
KajmHFipjSJ1iuWJ+FAPHANDIxDocsLtI7zSi6P0yVDqgXSx5xgPvlY4WsUfphrEX+94UuDPM33h
pFuCH03KpvtiLPkyeFZiu2NoZHuarwmO8+qEs8B8MOSZL/QqoQrYqkP2FSB6sKfHtwknJ7Gx1BsN
Drwc02AexHOBjmMrezBbkJ2Xab4bhLaB60cJL9XHs2WzlaGRTeJuCIt0GN8+VyLYaYO8YMrryfbV
DFAoeJJtPoLF09M9e9xHe5NbM9oJz9IKLsu9ZOMX+NdOu4fN7gE5btaYDqGgk1dxyyob7FScIehL
J4Kr0jLgvVqh3dwmYoz7Fx6ZEBX5XLflkixCRUT4FizmRydXcmGPY1Fs6XfblXUq8yO4l2URs5gu
rfDDwEQo9rSVnzxxtHDYVLh2HBktnjSsb0g/6I0f0zH/NGv7I8iaH5hdBroaiRtW31AOS+OsD9dw
ZICQuXb+hV1aR/iy6vbj5F8ppYbCJBkJ/dkWkgdV/YEJmIwg23Su9TEQ7TJ+h7CMKDzh4uRxhrrW
S82Z0Gjnd4HmKdVzxm62bLPM/SqV/y0UGBAT11pfXNXvbeh/J2MLD7Ag6Ems0hUUU1XncM3FUH7B
v4i1kcxlgmXYWNseBG9GN6/lcClvUOL3bzut6uiMbpmYqivTqHYQ48WnnYQRmFMxtQJ2yO7oZ7wD
5IQpUG/YTxuvfAJRxi6QhXkyQwLutiSXV0UeflD7u/DDI/hifAgW6HRscE6rI1Q1qX79qQ3g/6Gv
GgjgxTJc3lJwDT1Ih16RLQNviJ6C6buUDl4uK5N1zyf4m1KmbNWRxC0/LA7BVWSDr79/cR+x9BpM
zgkT6COYgzCZKfREdTN0oANI/9TwgBmZ0DaDnsQGOzfyHmsNaMwsRylPCQu5j/oF74fnqDVJmgKt
6iLqdK94dfcpFu/q13vqFcUUE+wbbn6LmfgG+eYzsCl/ZrDPZhcWHe/xpvq2Ar1CXGMBHjXOvvUI
C8TiV9G+PiXzP5YAvssL17oLbLp2C0gIBBLxkE6QiouF50fLV7FhmmWE8Hppg1vOWfoM41luzq77
9LL+hOoiNtOkV//4aCtS97L1xXVepsHZ0ksmH1zClvpJwD7U7luNZkQszPifs+Sxh6Wh89J8lGWY
YuPy8ENmG1oG/ro/axkLVbiZQrbv6KVFMIjEKGXJ64s7o03t/V1u3lFNAlH7EX7Oly0XI3O6xIkG
1VR8JnoZgQaBoheo7V/0tBaTTSH85bhVKitdAwNxzK7akDmmUsY+IQmrijNpg+XjxSl2Snn0LeGB
O9H15xEm41hd2kTRUoFn1t32I7cPkv1AoiO0NBkOoV6+Zw2i93zQFsVxP9P9yyZ8uKVjFI4yHZWf
6OHLVrurxbDKIKZQfXRJTpbqu9bGC2+rIgkKndrZ9QCbIHKH5DjT2A8jwPCjVnMUzC1I5+zbG+nI
tk1TgiSEPngWqD/i7InfTyuswF/hLstqa3K91AiaXHAWKa4l4fF30CBJD5n+oZXxQcGWNOd+o42c
B3DCuOQ2rzOZ4EYr8zNIJN9bpQs4X06cp5sBgeY2nY+SaTH0Ad2iUcfGLVk4x6QMWcb7YvWse7hy
t9G8KA/21clcinEiohxgnV7842ebywXkDpqJ4aDEAffyYbVHDnCYuBxrnt0o33zEv6bsGpX/U/PY
q8fy/ZcDJRE6kyAvrPu8KKJYToqg71VNcbvGbhvsVEICMJRkbgk2hHzCP9MVun50/GGFW9ZXeCuv
AYtpmoYBWl1kjsc3lljXPxn5li+OF44rMOjpk8MNQ48HpNQNq4P1ZRtgb1yM7nOUGlvcSYrQnKJj
VselYNx9jMR1v1PcwvVAOHFmFgVMk/FI5n808ydR2HNeyYHurdvPhWuYYkBlMD4JNKEkksTTWwXp
WGm6dvGeRg+1c4gJ4q5Ly8euS6xegdRpq6EFQAj5u8QzvV+9yWXN1gtop+HfQCSK3O6pZP4L0vU8
iPZTwr/0KdR3zNtCBmct/61vMVYsBuc05qWCihMds2LQO4g4ih/aoginCxvVRnM33W3nrAxqZp7n
K0WWrsYYpuOmvWY6+X9M0nSuXwU5oI7wa8MTnWain1Y+s1z3XoBk5x6VkBF1dbpb4fsStZ5WKwbP
t7lwDcooYR1LUU5CmLXJzZyRSu1HA6NC7GmfcnKif1wGT6GZKGFmh54hly1smqqcvzX0lNNR4Muf
78+IJZeZAYX6c1L5S4yE6qmSGcqoZ+jV28VKdeoN0x4wvMcDX6ZniOpojsE0zgTt/GAzSHEwfu6O
YBbheNGlsf1Bxr2LtOcwMGHzhAXcVO1GN2LdD1yqfjz3vqXYrIWoBvGyQnEtm0V/96jfnIBRkFE9
2R7abYgOCCnhevDLNTjGC2Di4hg4jMLEgw9L9hOG6gBXSkL+CUOxpLaz3fTIqs1DOYVsa3hn4MUy
qVOtc8Sr0CPdv8r231aFVuhepH1Kzwrb4dAIxM52qGxRf78/abmHaBQDftJgblZQokMPt08Wm6B2
D5S5IiJW9hH+kTEruPNSr1JQqOIDeCTIdZvxwOAf99Q9/fTmMUgMS9X+XU6wZADLD4aVzu6GctQg
T+9K3KL6yxJ7geYeZ4TjOEb9oewnjkfNNKR7LaiMLe3tA8dDOY22AQFabl2FHz7CMbxwbdkpg512
yug8DUMQNM3y+N8oijyll6B8XeoPGXn/AGJdmPHUYa7n+eBvR4l/uM0H1/l7WduWBPWXCbu6edbO
blrCuaoDFZwvHbOEsfYDQz3PWtQ6PhxHyUfNckrz0af80RDv3/FoySK9woXKEtpo0JpFRLpiIFmL
DaYbB2JbX58dlB7QmJfPbDO1d0IbSKZIPBw46j3pmdl9GnczKqh8q7u7m2ig7IwdvfyrgqRNmch0
ULX8pmZk0vcAMFhLzVv7HrvFAq+l0W//WhTFBII+bEzZCMNUOA4cSNc6ldMYCtBB6rVrmxNRIUVg
iFbeeNQJcIj8bPGqHR1u+A3AZCRfYpHtetEWrVr4V/DP8kAdEgL1yfG6tka3XcvzeGS7N1Qt0RLw
j3NdNGSnAcDALDkQCWSaXoX86zoYKadHN19DQy3I2OOG0gGnqHowIQCt3wetDJnsFaDeoJhgVmhT
+LdnXxj0lj7qgBm1OgjQtl3zGIV3aho2HGue+A2YokojoLomo611Hoe5lzoYoQavTNp6k9GSMXcY
K8+1JltwCSVOwW3iOCkvGOp3Ghl4wPpWQLoBt3HSVtBODxfQhKNLu4u+3tmfS2coqFpPVLTMO/3r
PkWXRbiJxk/pBAxmRqpukwFZHzZ6zHPfffa3c+2faMUSKtkCtkuKwE3nsbYbAUqR7ghF9qdiq+aS
aq0zuNAo6iW43wNe3kJCntGgg5sEUy333oSQWwvpIxvO66XO586Q5vg4h9wh9E3Iyxh/QxxjJNle
3smVep0fDnEPPYUHLBRlGk/ZMSHDs6ounSrYOC/1PT4rjLyQBOQtqgXFu4AfWgRz/f5+1HgUk9rL
l/58oxeb8XrS/nLde72xJzxwIvaBwrunKua3ygHGgZxOW5FQ4zhjMUPKOrDAFZi5XaGaxOaQiCDS
B5G7cDfE6mR3pmGI+zQqQODOqgvzI4DVAv00kOIrqa7b2YNOVAlFMRVgN8Jt1uFU0E5dn7H1Waqw
xyMwFELbIzKojLJG2VuFzHg563Zau7GPt92/jcWRWnsHxe9V3Z0H6MWdVctTqqgelWLYplE43arz
U1YLD96mFDgG7/vpbhS4RiNuEwt6FQU33y/LsLKZV3y/fTfea90ShySrI1xmS4HP1mnTXohxjRzM
24MW6+5iJzn9q7sc+V5wBY7Wl0PrSeXw4l+j8EqE5+Cm+wadsV4jk05F+Qd5jD7cP6utai37GPyQ
G8puxDonpuF/LKwjnOxE1qGjav9znEr+jg8YjnI6zBrhavlfuzgwA9tGrzXah2Sw3ctOJXAKGKDf
7OzT/vup8DUWaRM1MUcWZ7HbbWW8dtK+DDXzuHAV1jmBTLGxOTjA1151LLPbgwktlxJ/K7NGhm3k
3fCTVXJ6gg5qDTLHlrvFPOY8qgzhJwerR2Vv7grY6m+5GXuGw322NcVSeJND+nbN6MObghSPbT/s
bepX1S2j907e537lyspCWMxZsnINwXyrK33+AP4cpQ+Kg9JOYeWyH9TS+Wsw0UK7Gr9zkpw8GtF1
pE9waesooC9zLK3kGQRy7VFV1xZYV6n2QYD/NVamAyvAW7kbFMpo/s9jP2rBPRKjfd8Yw2Q6hpo9
3PE8IBEOz29LoL7xVQpuZ9xcrg7KoYFfJRhafdwV2QJgzuEUhJOE2GzqfzN/cRcMbdcbKCt6tl4x
ks9a3GXFcROCzs5YEFFCkz972OQ9BOoyHPl1D3IM1Y9beN/7UGimgyscN+a3f3r4PU7WNBC1yNh3
Wuc7yr56I95OuiDPy9I3EZ1VzxYDk6DW/ViQu6oWnXmoV3V35wUuDkwTDArDL7R/nHo+w4lKPIgX
ZkK2p9CNvsCbqYwg/2W8xPi0W5dR92ow4TcwC+UK9EADpZjdrr9MmJlLP6x9u8eE24RVJDhSAKjA
DTjN49Z39xT+fp8WzMCnk3nGjWn49hHqCAeVhAZDuJKbpvIZ4bOQ7SSlPva8E5IcTd1sl0qxgj50
C6E6kj/fi1gDI1iIhdJBCN4hrij+ISvY6yWWWSgyY5H22qr6ILEWJPlD2N8Adeo9u4TgN7X2/4Zd
fau/CSnt+vOqj1226nLhZuiXt9H8ImzwEeT/wBLrueQCTiPFP2osfPvo3Cjj34uzV1LgsN+cwBm8
6ZYiLYV1CakF+dInjq+D9xEih8AL9yED6QbAioQUsDItjDUtgTqEH6AN5+4i/WSpHyAwhc/Io05Q
hdgFSkVdd3FYMubIXYKpDtP/iC/uDQjrzdd3X3sEiZZLJf0yaeUM8ozs3587kD3DiSY/dLuAwD/J
uQNwIxPdhpknmoWTBgbdB5XIAT7rc6RkBpt/QyYu/+RvDPW1ALtVuQH7aaelR3EyKafeZwlccTDy
0I+A88v0EmtLxqPZGD10KTIPAUd3gzvwCv8EaFqRL3tiwTwSS2L/tPWaW2w3nd5SfHFY3cqs9d7y
79jaE1SflKzMeqtACyEBMR7oQQfvLLyeGLVBx+f/De4dS0IiH+fk7UmlYD99oz1ByMcogYmsfgga
RKxNwAB8ctSnXXCTJ/oIvgI9ZHEm6QH0JD54fVCeGJrc9+jmBcC7Ew0QxmdOyJosyBJ6ruQ5pWVZ
76VGz6pDxWjc75LBlsEdSS3eBG4/AIZtqR5oAXAscSQD++DGg4FuomhLQIiVsxMZpFmjZ5LfgVHs
3vvVIRIBl9GWNPTTveunagzZ8JJMQO7l2KwiZYRON1hiH13QIl4agkJ50FX0Pa3+raEwcozZj3c6
gMrLDnfpwgPkb+hHlvq0G3Bjmsuq8pZtVC/RiSNYzqebu/BDQRGyAJDb2hsqf99Htyup6euelXHC
hdd7qXyDdwcLGCSkz0zzEIGkfWORE2NlTJxPyq29pePaNydKBRUEDbWHJth3Z/jffgufbUa5RFxz
O+fLPqRZ3tUiRb094FoUy9t+7N7kQby21w5sKXD+KIlfKfrUQkKpaQWZ3sbz6/SC2kPrdSbXv3bC
Ld2L4oM7MUGrCHu36mZay+aT5+WC3CD5EAO2yMXVaorC/ywuc9iup9UURB4tBiJj7p5YOgKNLpgd
9qeTUEDcb7DibMXz0QR812WWLHx7eaQjHYXOQGJFGvm0OK2Vj4opjRZqM/1zBCC0/ZNNIEMIr60C
8SI1WOypNbFGHEr7IWtbFTPJ4rJQNW1yCMPG4Hf2bZrgztxqUQLqqYVRtnQ7f0HujNwpKlUY+Kgu
huUxsyRy5OxlR7Z0EyF5N2CLFEcHWWjRRnvrVsUUNjqO+f7YvyemGM19FKq6ZOyFw6SW9a6TMYvM
PIF7tPMO5tYwRbeflJQ9STPEWRt+rjUXwbRUMd9p2hYpP02SJv5chs3KPgH0qsLy4KvUnQsUK5ee
B0eRlP0+zRd44aLD7vYRysAoZbT/0Xs+op6rQa8V7O8U3Zh8LncxebpJ56IogDAsfMPW7yu2KsRK
mpGOt4S5nHzYk1E1Mu3jWR0/pmGd3OJCgIUIWdeYSOVraimZQytr15E88UHJ+FYPduysXfC/rhl3
PZs1Wv9q0BejG5okOYRa2bozGg6KumNNd8jOnm+EEK9hPttBqjq/0smwZl3ReYQiGmxpIIYpcv8p
BvKKJRPDUMek0R6vVq0m4d6WfhOwFIYZlaaM8fYTg5cCiN24cVjUOpRqJ0kPMg9YBZ65DlCBb+GG
v9slTNOmGPf6nXjNbK5lMPKEuv+X152GV+3mir0YnAqMgffdGFpug8OYiAwm8X3tnaDUX/0/eSO0
ZaD2AfcdxmlVadQmsZk7+KcWJffeijYMSE2lW2+by1EPPnxqnV72QP9gNh6QScqC1N/So+lgCfbk
qwWuNhYc6cPEphvzAAftQ8BCfIO0wszPFB3juRDOCuBzVnqRvYNi3/ZnjVnI4DHJnQ6BJxs7tIal
Ix3ncWcIqTzOyycAgzdp7IDY3rs4/A+XzjKOX/V4uIHPCxFH5NMspEa1/VEMvSkNawqdyDWcURpb
nmct7PSqN5kCjrYW2DVmLNeOwvHo5LVtcFsqidHWu7nh0OJKkRm4ZZ9ZRrmpTcYxge3YHswN7lOs
7kZy4TOOm8IG2ripQupADz2XHYDHOEL6WhKIeoKd4U6kMcwvd01qIeGWwjuPYwjIYKw9OVqExxNw
u6AffTVNWc4+Y8lgJdDSz8nfQNDJuRvHqpTQWkTVIYQuA04GT74ufqQV789O/8O0K/QY2LzvAWZo
JQMnLdvrZ0WAaSSjtWVKnDJJqwYQVW1qPgGqtwQ+9vSQhBtreZqnFLEYvCVPhKE3NEsvN1CkM5Na
o9e16t+W0J3H6YoeNOYaTDhvkyvx909/fT4cejBTP1lKzKxCsUAKc1EelyyvWzljcdv+8YNIlFiX
dqbjKJdkSBh+IHTb+H91Eyz9SulnOrJNWSSq3kzepRQleVRdwnWkKaMNdmisTPCMQ73rcLzzaVmf
M/Ad87Ch78wiwQA4yd4srNR0rbuMEthH6MqEipI8Juk/JLj5Z2WWiS7pY4EY9fx+l+B+WcIB27k8
4U7Lji8uBb5pDZSuXDkGozBp9XlkFlKJsPoYXNsWFvskllCPM6TqPAX8jRBGtE7EepwrJ9Fg8B25
ECLplaHQpkv4nEI9Ftm6FSmDpHhHOut76bao+/TFbGZ1Y0bvUzgHOtua/qPDiBEU9o0ukKQt1Lv3
WVFd+3WjeRRlri6XqTZeZKCZ86srIFQWLMRijfE66sfkYDudTKd9gwHmwymw7dm/aTAsH6tX5vZS
ijM3ujTVggHV/QyO+/SHaPHEPmCneRBbIZWT549eh8TUK3L4LoSplX+rfLcoE+IZUc9St14ci8uB
DAtPqk72e4kLN1qvGXnxKYnym1sW6Cnyh4C87Dfkr9+RjkiFyv84bOY86ykeQrDXAENgwVgkrbhR
EVovwGH8mV0QkBxDJ/hpACA4iMeS4wyzrHXE9gNkFOAyxsJ2yiH22CkgPq3+DYemJRYxjG+GnIKg
uIg9BKkmcrbjGYcRE4LatoEt2Wq3b4KgLal9augYDhSK6FVDikuXvfP2rorPwekVTrlTm5SmB3CD
blywfN9WONXCV0e56hWO0F7Jjb8okUhKZucfeB5jcEek1eLL+GFmRVTwJwgcIbnkIavZRlZVIocI
Tw7HAowticbxFhjtGntNIlzUaOOSUwcDetsFdiZ9Vp5+1H2p4qx4wV/MmW0R+HKIvezLv3eNiZrP
mxurlFx9/DvZW0A8ZV1UQM4oKSkJSmXot3xX8RGRqo00VtdlZUdgs8/YPu/9UB5XMqRy/BvNHzLG
+gsEfqvcIuQ5wNlH6R16fs1Gopkwzq3EtEuRoIT3SkJov7VicnQJMHN2vmVmnIo1/u4c7i8l9ias
KOiKttx2xCI2fSTJ27DLdtRV00s2jAO2zeFh8UB9H1Ms+KJIfEpaqvb0WIiMyHeyylnBooj/41VW
oEiNCy6BZ/C/1iYFpzJ3rgFBPL7RmogjWSfdMVb2/+KXGXEj/uyH0PM9OLENZqgND5nf1iRezm3+
0kif0byZSO8jHUAKt/6PODYATasS/Ux+9RwM2hCHSZQihy4WwilnEwnhaeko237V3h/rZnrP7dkj
v/5cNJf1FCRpdKSWYRZxFlMfcYuoS3ngJjAPsZGm9TqYooZ3qjKRjzzVqrzyVYq33wDwHYfm18Hy
egTzVC6XIRxT3R1nP2m+W4G3STkGLA/8JZrNVO3V53lBcbL7DeTVglLiv2RT51cqP12LsmO1OV1v
5XwqnjEGLSqnmFPuMnvr1smZShcW5PcWDihLkmFwRLVTcDbDsp1VstVxq1Crx4oXjHizklFtnjYs
ozEifGcuZMfSBSxwta9bhm+NZf3acLcvA0gEdXFqdrMBWCoFlBLSwOS8wB8kar5SKMJwuJlQcUGP
nyne8ZA4+AYc8QwLCKCJyjMzNrby14HHTGP+CFzL74o91bN2UmuWmhIXtUu5SluHaG9qsY2+uGeM
/RhMEJcMGYY4m1nr6APGwks1enJGOfnD4ifnflLhcJawtQCcUbCGEhNA42BJD/vJWhKw/bDYK9W+
C/oS7soKuKNTc2Y3m+HkSMq4tEiLARBP26K1aRGgrGs+s92dpZiomY1mgdrRxtIpjl5XozwBkymE
az52FdqqxfWWkWi24PhK/qYwn4IfaNBPPQlTY4DAbHm6WoyNtsDC99+MiPQP6GgMJo9Ktkgq0QEl
6caH/xD2Jsh5jmTa2HGdqrmBRhzVduNZNvYR5y3QazaZ4N+NbewoooFfACJthsLx3Ow2MXmDPs1e
HuapQNNcPFr6rSnvhGIJ7/RY70mxz0aiXYiyk+UOGMufcrsugVgZh/5nVE2+i2LzHwFTztWdsxW5
/GaRwj4rQTQHxI8Np+7m/EjiSHwNQ60PveI2EFCw2dBg2o+9ilgJmwxd3UIrb7l2C3A0ZXzWK77s
2Qb1Xy4+dvANRPhs09CMDm/ikNlxblstDlVff2qemhxhXMv1f+QdajpgWaI6K+ILimednFMBvtzl
oGD6LAU3ThzRYbftxgrCLPBaELfmfpnWwxnB9tbhIKwg3PPxHHnl3Kr4CorQoMVABdgqfm8X3OEr
EkC7rh7Ya/kL6B770lgaLptQm2X77Amq32zET3dBYcrvLXqk5fFP0F5bE2c0L9VZ7iPG1f/CHAly
LqzdhPFOKpfvajsIE563YRNAIqB89llpJDl8IS18IF/JoXxircu62oxUgLdB7uDXfVf6EMbA0O6l
lS2ekQCZxUKzbMnbIsvBbkAFuNlPaJAlpTl5MdZcxQh0whIhX1C1pkW/szWiIPiunmClfVTBgxdS
9rAsyn4Rx/3xN7rIDGUegTCPScDyt401wi6PMArkcZMS6RJtBIBjj+3qSTbKmSTCgS/V/SPQXvmO
hcLx+PLCzfiiarWKOxMxzmXGps1Q8yzNHMpwqEZnAQBoqZTJ/GX81DyIaxuC1Cuc7L0w4U9HOcJO
pLscBpZIPD++S1Rldh+GUaiHgUhhziy4oykCvtWD1pf3HPl2hoD34BRdutoinKGMR1e4x3HPVSIs
LY65f48jgO+4lsX/Z4tIW8MjO6T4oy/263GAo5g64lWWVtouisGsHhcACOj9xfNWmbHm/9aIDhsR
mqn2FgxcjGZ+6FjvuRgyJ3jD3QC4Gx/67LXbqBdiYC8heF/vMxfpPiH1myljwHmXkbjw3jbwoJYZ
abZpzE6Xv2SMz4C+4J6rcsWTEX3L9TzSAPt33Vl87FdJh7uibxXpfsP2VpMsnjxpMzSdF/r1BdhT
1zHxG0eB+hpTygDPWaIeyJ35URTW//p01KRr/+qnkKuUp3t3ZfDjnRVugi/YS85BHA7e1e1XZwFW
D3dE6AmX/2tpzZi0BaYV5ZG9zA2w56fCmiDWdxOIN2DcbflnuzUYohoY97vfNcIAlK+qMuYncUkp
IShAoaCf2IwcY/RLzXrUpUaVYFnhsJl5BYYVDjAs9iGfraewD7/n3mVDDUV1Juu1nuVuB8Tl0Yix
NSSDUCh6Jj/4dhEyGhdxy2CVSAdeNt4dxbp6349FJtmJ42o2kPOkh2N/Ttt1pMJiEIqzN/kmoJhM
mwVTEfgs5lespe3XczOmDvpm5dxUAfZBzAAejG8/scUK1QJZtGn1e8s7jmab79A1f2I6SBsMNj9V
UMHUyY+lQuyaQoZA4liKaSFq5dVpVPs5Tnb+ocRztKMuY+J57kRvCurKpDUqKh814I6Wfm1HZYiC
V1yfh7nPrjvw79lEA9yrEqQtN+mCZXj4uB5qbgy5BlCrjXcX0/Hrl+9zh/4xj40fcZkrh7jdRVJk
WRvQyr3VALNKFbyFYMNyn7o6CcTCBgh51ngybLHDekp9cWTs+O9yHFGwjRL8bYto7xrspiq33EQ0
XmJ5gksp/Mz2rlybYu2vgfWD64hIyonScYIwrQlHED8OIwyg34FZ4F1AZf/CdQK4VquvvzfZzyUK
LT/fD29pCTBBBETDzZBTYzq7EjriV7f9cVQMlZXagwbbGM+G39KMhjtbWZDMKFm/RAr0Sfnw3A22
ThyyZ3LRzo/tNNGandTChIro1abWlkCEmUeXdVNwfPFc4CDBRr6g29NwgE8oXsIv9mwjlNJWJkG+
qbtCPW86PXrTj5nlNp5HUZeWppungkGZORpYpyraKccHF8gvYY4MFeGOMOEpzj8059pQTpKizJf8
O0COTgN/yNUyc4ahguju+eHumxdsv6Os0QX+rSeEqk+a+qfiRTfIt6wAzoKm6bRRnx34pHW54gvI
2msIckTFtbCVGEXDRXk1bkG0b3y3tQE46rHGaL7ckDhEJXo/WxA0um/BNySxGVLLYPUfctHHPFnP
VmVreohD0d/x3ieIm0GCP8W5lCyybnX0nE8UUu2jLSJskc+WAWMGO9oZ4Kdp9mJUuCwDrG8oj6B9
7k2zgg81YKmSpeMUGk43ZUcmN+hvqphZs7kTsdnOG79ZkyTGCqDvnQl/hmUmhWlSDE2SkFGAkmL5
GAhjasPwPVjOYdshbUgwwcKf5IcRZwe6iWKBoUzma8Cbi/fPYfadoCAfroaWNU9oqAVeyPdTJZJd
eBGH3NJ5K97zFSxxBRG6Nf2SyBKnRKpkO8SVjga2+V9up7E++byixEuMQC4FDGXUf2PPQgke/zG+
kHTHfAE7OjI4FfNGMOVz6NJCNOQFKYVPGLdwB5rOlEYKpNxK61OPppneg7CjZFylbBAZmSbo/Dsl
H3qZR6R7w3vp/48BgBuTfj0F3D22mQZOjEctS+/d8/qhiLiOCdRgLzrCQxOP3o++S2l+EBqNisir
2jAZyd8ysyM0IvBnYXgnXCwuOP8S3zxIIEMoFwwBrQDAdjc66JOLe/OqW2Eh21pWiMxdFj5PLphd
G5QrG9yaLOPNy67FQS9LQjtJx31+belEu5nYl4c//DLdyuRVESh7TlBQIcph9onOSR9IVHJx9tSk
fG5caWCnxBUdU/wTjcd3lRDdrpxoNsU8xhEN/lffshOwbLu/Z3ozZJtYkkNP/7BV7F0MBIC7vlsD
BDxoF1SKRqK/B2LJ6zy4Ke1yQeiM5CrHljhS4IXlKXMWp9Fit9/CikHuEAfuL+8xDz5pYsCLIzPS
uUutZhOS4+q4ISoLRE1HXpf7/h10B2+5EslBKinKAL0YutGFI5EdFEtetIkQxpNQzY2Q5MUTMZ0j
XE5M5yOcGHBM/wqHbhO+4T3rfKBarUEy5ANZJ8EnCh74ws7+alA2XvscYAtRLQxHMBKgCuEZ9A/2
ueBJr/nvqzwqjT75vVjzRPWgbAJzX4bgwYBRy7V45axlCxmtbxy0J69yNXlH8w1tTmxGcy5dVyXd
QFkmFSRUYYFSPyM6VUxm2BbjN3M9xL2ldAhmNtIifNEu5F7T6+r1SgXY3HhjsgUrc8jjaY+eIF75
tBCYi7svtPur6gfzWb77oisiI0hq5HhXvUIUfttkM7eqOnFQdTzeCps4zOqjKKDWKA8bITaOLygs
tSwEOIN3PfCLWW5IxQOYtF/EsL2bKbk1HPZMdBPotSo4izGoQyh8nlWVQH9aDU+skpthrEI8Y7tB
jEtKCwpEDPsceyjv3JkglaLoppDv/BKGD/ZLdQXKzd6m1ECabAvT91erNhRVk7vM6t8aKlabQME5
oI8FF4ilywCXEXWoP02mYka5gPt4zYkpY8M7a6F67Jjfhh55xOiqAm76/w3P9wr8hgMYhX5Mt/k2
/fJOhfnjpNnPKu+IcMOS5hBzEdKZdNAJ9rZm3Ze4DmQjeJdre/kH8F9hh0yskbxbpQMN3Oj73lsP
5iz2aY4F9d0bj6djRCJuGvjsimKjKSe6E8wYt8A2TsPa/F8EURXrNyu1nDYlcEpJKP1+VXxt6FGB
lPmy1eJycZ+ZdzVepewvl667VB4nFZqR43ZCmA2AVAfg0zqHRk9/sN2MROgLtkLWpdslAQFC2wAp
B7R6WHbBAs8CVYB+5+yL7jn5pYa0zCeNSBNBURuBLZ/YIMUQtRBRVh914MxGGNOZQzMxczmP5rGn
sEEVP6q+onndwEEg/GZMIvqMzymuK7hrGBVxmBmZran4BWpYv+aQ7jdpJAeI+XZUs/WCA8UtCxb0
VczeRvJjQKVoEVKv6ng8JNHgp0Df4/0kODBjBuL9QwfQ5LpIxOCbvukBQtq1uT9ZxzEK4xBDIjlw
Ajhc/6XMDrU4XSt3QgVkSqmnWNmOR8JIpUawXtM4UXdAM4MSZEDNrrqCKqpt+M/DNiLk9yFOhX1k
yg3iw1XBqwN3/Ale31+WTTbiroC05A72ytKYc8LA0E09UIUG73IaNKdGYkXqkqoRSvZdAM6v79Sm
1f91Bif6Yfs7fTP8tNWV+aSoWMeXc6V4q4jSOL3jX6wSLkg6/TIw9AMpZhsF1/HCO+4DqRzRpySF
LwbDx7sGm9UB9ivLmiJwGMAJJhB5/ZyBi0EYKFfX22IfsHFFwbJXjC+ph5QtixM4CIXp26k5xYmY
n0MIAMmapEvM2AGn8ji4y+llr7Zhk/EEmJJba0LiO0Z6Td5Pw/Jtm7sDE06WjmGCzITI4Ss6vzys
vO3DEWCh2wP42dvVqbnlZoqMYc40nna30d4SfSPr68YpLcukFAZkeLQuP3hG8Xrv5cq3KsrLPE/k
LKJ5YRXNuCKmfM5ZsJ/uyCFa8P6Q5am/YEMerzyra+vYOu49dfHmRpaxeXLZJW7pjsUZZNOBj+TU
w9UPqW0Mo1hfR5Fj4jDpjAIdd8S/LOONehYkXDj4z+/23sUNpXIGL1HU4r4kg90PjZODZucbHKI2
16HiCtqRYiaVEtDRLvbvkpn5+qQiHPTZbsP91HYJy1t8Eut37FcsFH7R/0BlkeG7cLgSO86siXWA
DShcHTKlaIuVjCn1JiU26Piy+m7m7R4apDtDkqtQNprsw/dLYxHN3hHG0c+vxmo/SOR2wq0Ng5og
ugODq/5Cm1542maOTtlB47X9zXBPHJrrKViQ4wAgqPsufa26naKyqzpzZ1OVltWnwqeqfp1FM0/n
J7MIiJyo4eFNdZUMO3pADe6NohExl7aWZKfQUQDwBRVlKwDchwLDxfbWsGBWN1inZkdrtepAo3T9
aKTD22wbLzT4vx1zrv6erTMl096lxQJxj0NLXM43YY5vbV0vyGPZvuy4F/emvJ1oXeD2c7mZMRxj
hV8wa8dRdzeY9wb6jvQi5LESoAH8i7WMJUcckAH3J0QBgMWHNJUXzHUx+UW+oqYz88gvyavFpMEc
b/mKUf936Ea3HAJyZ49sUmYI7tOtaPwX0cc5gExNkdckpuwfW2RneH0V1R0UypxBNwSNCIc/UyHt
UT4FOr6lm31pCW5vjivqFSxCgHtsJE+4SG9jOkNwtsppQpunAvggPZA0SoKLzkXrsL4ZQzn3EZnE
4nDG6itwv60hxO3rS8sZzvy7Yup00Avv+oFKrXwE5igfJ7H1ytsxYLU2yE6Yua/nCaAVkBiEoWPh
WT/T3aKHCBz8njKceD/A9zAW/grXDj1816AYYAYzuV0acwmGYOSqKknp9W6Kj0XCsmLuYqfo+1Sp
CXYhz5hBnsssczQrnqXpbviapsYj7zIRtdCQAo0ggm2hjA4ZSHWe2TXGHJa4Xv2KaZ6SRDkUgA4q
UCsCDFWNHyRFmxO/Mo5ul+p4wWG83H+rjGDAGE0D2OhDdOsJu8bHt9Rl8xlZYafyoSYZEo0osJX7
kJMJpND1efxd/4GrlSLGTDtRRuRiK9pObfMReZFG1Ssvo59suIOQUTC9nhtYi/d8AYVXcBDlf15L
wxB1I+bIeXwHs0a6c1Dd9/sQNhJcq4s6IAGqPXAjxsU093F6wUCtF6jDF7G+ye4IelF1ZDs1aF8Y
ts6F/ZR+5bxIwwMxCj1KWOAy37LguKfMH6cRyLHUBp0iEwKhDvicCi7cprBJyVfgK717zcbVkqKa
LanQ76T1b16rYM3lod4F2eI9EYfdHwyVTP/Ur+J+CsjizELG7NTRzBw3daM8A0vmOIRusBMAwJAM
871QWl6t2HrA2ipMNvVFiv6keCjjMH82cGA5ImAi6wbO7hNujagybDFD8u8Camd31EFcBRkZFFKu
T/o8xk+PeJqKXbiBl2mN18+A1RYYtWu41+k8ZDjj0yuhSSnvoLf79pLeUJUU1Xp2hhmeqyKJgWB+
DcfCVeG/fsPhlGgBOzwsQhigAS2iR5KDPmk7L2geDQQRCsh/KWsbtCcq/uOk1JMt3wDNRAPcXA00
WYNY7UA1ufVy7xH0hiCPmoSXpRHMDkRKiNCi4CkRJbNbPNAOpHQkH3HdlMTfz8jiq4tudDKQApX6
gqMXWm0/uhO6dkGtWLtc3WMQwKHOendUDLLlHK++IM2J2TWFpxo5ZTgdrcAswZdBzeXx2VPIyp54
Xg1xw3PkC3HV5thWLVOBEaJd0wWuNWTunguWA0IxMbdYOIZRmXG49LtOwuOz6NrzqhMtFaCIp0Sg
5CdHPOWPS0R3hS55cPU8Y5+bUAI3pLF6CoYUUIcXo+Wv/j5TlGyqsxKyaO84aLQ1keg+Rl7IOmjp
hDLazW2FbIu+tyn+Leozb++9l3BZ77swOF9JdYfvYxVxMpASIbtfGG/yic2sX2O3f+LOeMwFQXI0
QVXUaeEXQKXPfDmBVDG8b2A5eNrV+WxgC3gk3Jj16xodb4aaTtozmKN5pD5jcgLR0ViVzQff6S9O
TNzPT6oe0Jz5EiswvQvvV4bIxNclylywQleRKsRNT25O+S89m7LJwx1K5v2mWlevoAzlA1VYnuqT
DMIo8bT0zofpkxBRuVpEQIuz3aRXz8+zdjGkXt6Q7AzDbL0c3QNR9jIqsTaUBZq8AM3VY8uVWbUZ
1h0BNXJU01NhLiFzdK/WiXczrhnjHJ114yongbW+/6/Hl4oOVwAgRY+PShPqPEXD0AZVSHnPD0rl
k0hennuQJMxoFrBWok/8mxyM6zPjM+eTDtUhdOiDxhOdhsUWQ8wLT25yZ92PPmYgXnqNh3zgL/C+
ZQAsDcBEgf4fqdydccN587qaljjKPHmV2fGo1oCFGLi3EYfLMFlUxTkCjr5KnNdq/NmChiwO+7jR
5HjoRjmzts2tnlYJKTqhP+fHZRG5kNF+PYMSvdDd9VWs9IPZmej0Z/e5XGhPVtyGNS7AeLDIM71X
P45j5X9hTs7CnJjBrYh1+iOjaiXUVSQXlhaheYqHGlDAX5xBoeDmPoaZ16Ag6L7aWErn39k5Q3s/
gqSpOullKCO0zirMmJgJe30v2WASUVqSsNdP9MvinpG7QDiyZjhB/Qb6Tem0bmw0ZgqnUfnqn2Nz
Jx2mIZEmmOevFhLEnfQnScfYWLfGRO2n3e7A28LwWqlS6qmUmcal2FB/vxvYh4IhBAZqYIsaULdE
ZTrhFxnKPb4x6leZ3go8x7SDmLH/OB5I/TJtP2f6ZkKpH8BUt1XUe/EP12HVZe1N9RBRtj5Ogd+/
PTcgW47wh4ZOaC/hDk3jdfhdgOYXEcUbdreRM6jo+HiiXeh7vrN6ogueChWw/+vfCUNFjwUts3VN
B9ZSJ1vWxx36o1FJjfO5waI+Gwhd1/3+KKNP93L53HKaPqbkoDvVe3fXFCojsNYKfitSMSkcAHfw
yOUuymVLgdn5+qiY7vzmhBvXEDcjYm01G4VXyETI66MnZwrHS9mqfHs9w9KyMFBKSNTRg/z+HBLS
CUvqF3chRkjeq8l7830+3meQ0eM3+YBL9GXh95/vOMk2+VV/dWWNO5sddKXOd2SefbaG5kH2Il7M
IMi8JJ0POV5jMP1uBS22Yj2LpErxbelD8TckRviGS+bXeu1KUz7nJn6nODSOAVaq0fimCv/17gXF
Jn2GpH+EOPgo1jt5hBUQ/1qhNLtjTMToWfIKQBA13tA7Mc9JA3rdLOXlFBOnBzRq6iz/x6m5oNFh
SEvlFjVA1qqq/9BH4Azc8Y0Wah72vLsAdJhW9VdzQDTWPzXPRWq5BTnCR2zxcpPK4Xtehquh/F0A
VIq0qP92j/+rmB3HWdDi8tbCUXs/suqaxWxHtzVgTwFKkZk+yYXKUz6lNUkK+xkMZHNaEUhMQ2eL
J6IzwNp7EDf3jHlCP2M1qRJDY3ZQwccyoxHtkeza3iK5twqKfFARtlFxIhlL9VoyktsDwXU5xwkh
ngJFX8n+te8RHgBz7bQtBajaXUgjO2RSS/5Ff6osm6cmXMifnJroXyStb7e4EfiMhMphaKq16lGi
FC1C4TS6KQT63kRFwdM0ugDQCBymzDCmE2IIhZDDKptZI4M5FyUvuCk/Ji6e8SvxxYimk6OGQQJH
pLqwfoVvHJVeUWUdvt1lRpE2gWEforOj5NptFMKUd3V00DD6QJKqu0hHQkGfKg3dhxrpmM6iuDhQ
i5DYKnS0BpQT5r92r6E5k43cHMJ3nmIxhv6vhe5S9HPiMTcyHi3hhDiuS7oHCLUdDaPbW4RXmLRZ
eX6tsw8FOpHPypZtCTrure9h3Iy52/W5uCxcrbTtatJzhKvQt5blCTcRzymSrSvz8BZUJZ/ARsJV
uMWCUpOS1EacXhS8cjnKcIDS8ZwCgLUsY7LF0AvZt2F3AFZ67e7uMvGzshU2VNHn+PZeOGTZsYOs
fp9ELD7t45aqhGHR/0SYgMwPfsnRbIOOtsvwwrcsiTsN0lWvs5u/eMhz7A+4LLfyZ131M4sVPWuZ
wvG/9DcgMcHE6PN0Lm4tZ2F95e5qAR5xIxrXGtYl9ShW1nPBWuOk+fYhgkWhD/bQa0DoyVPG2IhS
BxAOyUWLTRWbE9cNOdVfejcUtIMC4acZ/zaIA+ghOMKotzvfGsVkGVcCO4EfVQCf6sIV/EuT42AR
U792j5zslJdXMErcTA9nkOaKipfC6256GYfWbhxcXjuUagiMMFa5jB5aws9N5qraSFeoLo0b6cO9
nq67KOXiyzyq7y4IufhaoX4IoKebnaQWQYkI9239/11El0h7ZI3IgR9tZzxiJeZ9XxabF5paTDRj
GNjtGduWVZcnlqZXoD0rpmjEcvgrwXdDl86LO1Hnm4DH1o/57fovcgRT3LBGaPpQkgwEIiUsONnS
9ZzWpxDqDz+Jnis5/z1bCEFwu2/z1lzMeYtBKGWfIr39/c/ti76qhSO5Em9SIj7HBcYLVT+o4pdW
U2pE3b6RVrQwdFdpDLGZxLJmfjHTP0WMCSEuZLTMw2lCX3snTgw2Oc4VwWWmBUG/erAAbiSm2+os
aTLDZQgqV6Hl3XjUJWSDUVS11zI/6/L7ZJf668HTe97hm8DMEfKZUVgHhiOT+6ooHjavy43wXtqb
OYHg9vakmJChYzy8fRWkpO6v1RbEFSUIEikwtcmh5/l7cxBKuNCa2ElLOLot4KHAldBofY+DhDF6
lw2vEugU11UBdHu6mIE8MNqjmoNqUYDBemF9pf1txDP3phcL8x/tiKVlNmw+rPkDEwF6Bg3bmJCW
gkmiOwAfqk9gcNIF1jjdkKr9iZeF0cvbDDhVckeTFhABlIj1TaWqFObQH4J8l9RwhD1V+zdzfrhM
tXy6fRQ2zjj2AznBVh8j0aeNiJJBFxbR6/qp92Ulfx8BhBDkCE1jcQWqq1w8sFYMaZOC5vCE3PnP
kHUXkGfgLgnWYvMNVmLvsqyxBcRGZvxo/geKb54bQbMXYpaWVFCXDE1aRJknqCfBKBPYbINZ04uW
KsniUKroA+V8j85jzEEeAgJvpDFZsV01nzBvI0G/8ERyxAmBbiqaM0/3riRBT0cutSQu5JmvOYBt
LR8UqMKKZIG8oSItv2Ka8Is1J4UffotbH4lrK2GQ++tH+u4mD2iKosMMQfirPBPowjJGFszugUYu
m/TfZt2kq0+JXcwpDa/dkZ/XqDTGei2yjd3s+Ly8iifzIB7bwTTSR2tKsT5oTVFJHzTyVcjUXCCD
B+KbTLAHJADAA9cxRkrUp5mDnN+AQC6Rdmmh3PI3/hHeYhNx321lENcEQljs34XGAd7+ZtFM8CuT
sqsyxgxtc114vj+r/VV7MDjFij3fnHkOpJYcyfT/4bFbtO5bEl7k8PfBqEMgV5vqgVRbzPXjqZUx
pTfsbTWvcBIHBlnEcNXh9PPBsBh0NbCBseNBLDdEcSiCMLxEL92T1VeLznT2dMBzI3yRn1ViBy/s
3Nl42MT9CGlS+BOY0jit3YRI7DacmcKHh08mQrJrxTgRUY07Nv3M46RtJ2TTErMBPnmZ4lxwBU91
k5Nq/ROEXdvNK3iFRnAeGrjWUXyLRQgBRvd2/L6uZY+4wpIPkcUUw4D7wxgrAfP2hlJxfls/wUlw
w2lmUz2HQLnd6ft8dqo/blODO6B2lwb6IbOD8s/OUrjWJG0/iyAMHWBIwexaZs9lSe0pxJ+kBOfN
ZhDrSAsbgu0g63tj0E2Zxhyj+SfYDbpVLAT/sbWs4CAoQ+/wbOZ+8ypV+E74AJofFeegwWqdU5ms
dSRU7+d7gaHK7raVyUfhvwgiVpWSAiqaESSoS28hVcbGZnCBCfqbH95jyS/ac/CrSUKlNN78k6mX
1WkxYAIjovT5rWdtY8oQCwkqBgTVDEZ8Ifim9O1hoQSIG0poeUXOxLRC6nHB+ZaTG9i9lTEVBbUa
AC8xssb/3Jj6xBzYH/WDpwZ0X8RzxRsnkPCcw6PHBVQFPfOKU+I91v+2/oZxDXTZYvvkflzApn+A
RbT7dQ4+ThtOEGCkSNUwu+OhqLfrVDzjH35Sa/AUDmlbLXHh6IXx1svZ9QIhQURrqSaebsWti4nt
9fSFmPG4ijMe5XXbeExcJwtd/rdOM2PK66ZEFhEeKZNAb0qjd50uCFgIf/MgxvUsPHhMMaIjkUD6
k2p65H9AO18p68cvE61dgkzW5B5EMsi6bT5VNeb0C0yES4APJwxp56qviC2iLVv2swPbX5Ur0cxC
OISpm2s1d/++m1ZhQfjd5zlGSGdeFRwTYsoX4csZGzdKOPUHlaYxdgCDIv/bSxHgpMnaTGC50kBl
yug+yyyyhYY0sCPZfJHpajWRFbawPZa58AGmpt9ZQ/9VlFGTmevnomhPREhcht41qS02y3rRW3oH
sYPEBsQkqLxZhFWZKIXKpkWbfyS8UkS+d3prR0umLaihSI6s0Msp4L5Rqy3MHg7Ni0J4YrQsMKC4
uHDvnl4H4PY48HngDK/tOz2pjhJNaI4UHWw0SOAHmPGbD1rakVYNuAIlJYFVFNO2qiT6I3lhdg5K
Gv4hcwd7TDaFgzhqirJtNf+9Hga2pKe9gEGM+T1zi9xUHzhr4Y21Yq6alQkMa5mtnJ3Izr53t46n
8K9vld0EbUe6oZ6cclY6cPQ/j4hmJbR4KzSLr9sQo6f3kcFZnnkq162bsQx2HWA3iw27AH6R161L
HdTJvc69cREoLXvIuO36NeVDObGnFA6OcV400rdb2098qeAe++en1IMWjvZgCNztY03rLSS2uyNa
2OMqJCvIB3LyVU1iH3GI0Onq8jSrql8SKXzavNEdRm9VdVj/dudzbkbiU3W+BZ1lyjvTkDP0nXQT
92pWsuXqqCnX+FIESG+5F510LvwBJWgUyY3TgXMdLcZ41ZuMN4W5GAR4TvgrPKMMw5/OA6vIZPAP
TjqLrizYWY+/dZaoA5+GnkPerX1GeNL0Mlb78j867YlDbCgUBg7GsbrfCDOVGY163qU2O+s5WuRF
eBxk4j3Lo4NRtjmFsh0+gNzBOxaLKdBOqI3aHciMlhUDzzKpZhZbR3C91s8Zfmc6rLCHAc4P7hJY
1oudNewJlF2nBqctuGvA0qU+BhsM+RCoGdEgt+/o0aw4QvNRZK3KO9ZkMwNq+vzwt83vQvBuE7kP
MjNmbHDGLQS2f7dZEpA9vmT2O72hzuto3MGdXHQDZzEjCI+4I7XBpBXf7VKtucv8jBeLFutv1GMk
/kDzi13g3+GTxxUy6Y8aA6AMVz1icgEUwGeSW1ALJeuJwYlFvufWXcfBzUPvtB5PKEDgQtm3+C4M
e5EZ4pFaSWFmn2S5CWBEuSkFQ6CPkFOyefFTpV6GBkji4mu8Z0NP0NTbEHNM1s8W3lDnL2embVx4
scrXwnQVRWbKFJVM+wLw4Jy1cQvaa1mDiyQg33xlY7TwFbwQeT4CnRm2Hi8RT52zaPSMJG44n7J/
1qgfFkd1D3kgM1Bur/hmvGiftxojd6qgs2ujNoy4hYrxaVmHSEbVgHnJAr+ODG2MVB5akH1CR+oa
1/YORRdFHGP45idBUSRcS2nvg4J5xMElox0FrTkRnKB8GuDJKuEujQd9BX9kCyBLf2mCYUZWnR/2
a6ySMG28qksCYsiLV/NalOqNdpT5UiR9gAfshNAqEntBzocMCEPKTo+324qM+GKEaai06oCDLGTj
1cE+T070ZIYZGvD8rSljnFq2YO8f9DoJlmUBmUshVT/tDGNkzqvdy+yqO4IFnuy1EkiQrCDmHahS
Xbc7irZA6OjsLU1w3CwDEg6ypLdn3hvVKKDeoQ6AKiTt9IcmWANXYFzk+PkHa/IxEzaJOnx1i7cr
APlbTJ0MfT0RtDut/Ja1DgDQ/wsu6C7W/Rjn5LHrmjXjGXXcI8xgr7b+IlOFcmwf/qkj2g8k6HeF
JLbmS21MRp85YaPuEBzML2mH2yApT/4bLJpzs6uiSJcn2/YgmMRVY6U+EG/NB4lUmW1sBO7GvVTW
9yKW6LuZYV8GF7xMJaCWuKd0mdxa/afbiUtiib3XmNHeg36+iZ47+7joDJdD3lufCFqdFMSoxqTu
A56uIzJuZ4Cbn0MU5aRHTN04WW4oNR6VCZY6jgruREd5nx7LBTC+apfFak2MRohQEeDcpFkua6R5
/oBuQuU13PkG1AmZYLRFYlm5hz5NooYPoRpWuqNkR22P24rm2saKeCexu50bz6awLs/IDZbY6WsU
3vGHBu274556NoTw6SOFYoZ5UK+FQ5mFMWgk06DKon0DzPqpxKO5LkdEn2Q//XvTgonOAHt96P0G
pBnZSJXRm6HCkEIYDl7rNltwvI9tEL16TNb2ErGc/HNwGMZ8yMYl2+nGcFoi3rz2cw1SGrKXqhtn
ZMO+EVA+Ut3BKqwg/le8YrKwWRZUNNIU7oBjQcjBWzQoSmo2qy2EfVDmXDc15Noal3aqwvVa3tuS
GPGLnljNjnh+uauUheeOakTbyoT6VhTiDJdl/pmXd7ePoBeMeVP9hEYNj31jtZV6NmtTAn6caMhC
MqcT2ROmsTw1QJSCpuvE61OKoMm0MlGoCDUiei5j8RACXhkPuj4BQIqflMVwT1/Ja650ZQ5P0+yi
LdJc+sTu/z9qdRaiyl1diXEdXbkJy+Nvrl2dxZGPEiu8lao5w/CsuKsZCMF7sD79zYPB585BYz2L
KxBlC/q93EZjkAc17hiCCC5wPmG1sA8WJEHwOT05Scm2rSCoKQdsShKwZCkKlFI3JdyzPW/ZDs2p
Pj+HlGXnQZ8LB68PnvEJCTWe5S4fY/4ArcY1fNs011zg4xxMSRlNECyUBtZCvT4APC+ApP9DwDIi
Ls6TNwHAB3R+IFihQ22JtPk/l3btADmsjyf4FcBwz5opCzX3qNbfduqtXbeqns287xM5ZzcIPxDw
qQpeQR1qedFYeLl3tNuKf9trFw1xbIV7ygJPKX4zU6c70bspT+D6KBJ7jDnwXNHSNHqLXiAzLQpx
ZL35g8LnHiSEgEqydQkixq7sCpwYnyMuRkO/hCG/md1dqsxT8dGOIZy2h3/s5cf3NUC7LECvOuoU
/PdJ2Vj0RSBYNJ39M4xU190PxPbEw5StBNa0hKvv8TOQnePzhs9y1yq0KFX97Lph3XUh5iqw2RxE
162dV9xNPKHFbkSEp8nMzxe/1FQMy0kEUGhg45PiynOoGL3xJkGJay2/YD6A777TL6pMvHiNAn7q
DDc1gxj94wbLjyMCdjLxTWox8eftNBJsXLyUeCHG7Ry0j2zVJP0nx2rPOOfpbsPa+cPXAvVyhy38
yNNbJj94HvO4fByzBAswz+pkdu7/oEJivQxKbm1s0Cx8P6cRP4ZRUtMioHfMQdadHrNEf38smxFX
KzoBkmam0cdlZ6R8OSybdKv76VHnv6gWSlKWLHL0aN1OJ+H3beoy8YSMmSQ26m1Ppo2OuAmgEOAo
DhZGYMXpNjjCpwArnySYtYV9EPBBQyU/qgHGNia6oJdPDidXvYz7LmrFOzprhysNSzCFx9kASDn2
do7bu/PnzTPxn0bcRRrquEvEvD0kw2LewFu5E5kDt6JnMiWIwAJPGFF36jOWk9p5TGnUwpJDWDgv
g7bpsKFiQ71J8dXdUCDHJXJ3w/jXwC+bNHMuIFGewHuD9K9QCebZNC4FSPsvLbds7wDhHpyp5e24
w4CJn5eMRIXKTQm51/0iEs0dtOtjR2eC5tA7N/30JMKnjKgAP4P+sY4yKkhnrAxM3rhKfZaAt4N3
b1IMS7jANQExlfZiIRRGsYqrWLWgwDTYJXe97YCatuKcQqmdQcvWrTGyoBRFva4oXuKqRu1ZQUf8
QNC6qtFazl0QYMtoN9ni09qYVWT9D0v+hjeOrTuLD9udb3BRssTr+fN70OMZ5vDkkRoigbi9UIPK
IRBX4UJX1tREbcLGnE1L0ZG2Y+AYQzA3/PyM1KrJdpFXw9lYl2tBpfU3A5vg7IkcYCCcB4Zy6XjU
TyuX3zIrWGB0ygpff1MqyksTk04vo6HPoPD3Md5d7xe4xeBKk9cfNeyZwgNyDB/0yIooKpjw6YKG
jN5pRkvN8WzLrplTW3anMZbm5Uj9PATCxcbnW9sQZYQIPrbzjrdjqQxMgRVSKa7PUQzBpnzALa/+
/3a44lt6AikKN5EfRgpzfpwZmswR70rPXt6J+y59CyAxXZ8VGCBDLUwdA524/uo6Nwe/5T1ysc10
8biHqY9lBxswpv4qjFEC4tPU05LjWkivAVgVD8BEMIBj5tmyymVsvJSVMXyPKCvL1RNXmc7mIvIk
B59cCFd/O4LHVBURWMVgbOEhUp4ZKb/+QGyd6j86fcEM2w6Zt0x1tJ0sJdCDKfGmSg9LtxXNfKGL
ffklz+go52bh0LvDSew93MdxaAuTakrQuV7QclgmIkMdLYoVzp7klDQ+kPXnFU/FuBqWmJC6pZPB
fqbkei19tWFspsSSbhaSiLmosI8GuL1VeRTEzkrJM2+dqyOmOzZlPuVPg/AX5tg28i8GdMIbOPP3
pFonMYGP7UZKS8LCAtTgm6QWj0jk3Biac2VFmHb0IrShqUUIK2Jkh2DBYV57JHEWMLq0rD82fmYa
pzcWBJgxc3McBd2SWZxftNF8sSv0wr1SOE6ujw7paTTXGNZkKbEkSW0KRvXjOIri64xNegQOcdvG
CQhf6QDokGhSPhT6lfvA0F79f949CeDjyGRcG4nxOsqgee5Yra9ESEYOseL4wANaAr00ZAvS4xHj
gjd6JJbyra68K0mWqs2hW16sUZVdlJhy28PKXKDLNvx/qPGNGHIrjLrFx13GJ3Fv6P3WDhm/P7X+
tlHiCRvXgTYb3TrCe05sM0RnAWAg4dnnBdvpGfrna7qLVtqJZiqxBD7rXWQxQ2HrDH2w512TMtTH
7FyYXwJ5Y+GKoze7xKT2j8ZZxziAw5dXMnEHAsUQjNDg388sCBnVovWQSPmH5YWRCl6rRty1zXcQ
PYaxUARaI0DlMZ8GQ0381bZUCs10RwJrF0VayGVN2PxW/A+yF+b4yl2X97uHCgSf5hlUSLbCwBrp
j5z3u/jo9qDqCmHGsA3ZhzUPezbJ3RfhyBMjny2n4OyZNnp5I4kGlqhdYk1FbdZo5dO/1YClJx78
8zOpLe1XTtWO8M4tGPdLgVKDtoNd7Z4tvtoDckyNjRExk7IBqs489K5xrKLM4rxrE3Fm+ytqQ1/l
j65Obl0MVv1hxKI9qHVmG1Pg+v6G69h6MYVQPABtlM12WXoAR6w/mWLHiXwbzQbmVVLu9DyU8Wpi
PtY/89ZyizI2B3n70tEROT0EnLeEDzkB0zxNdeod4zWEU7gCWA+ZdC9QE4cxlBwkkidxlBr8odAy
cXFoB4HeF8ix//dtjBjMTu+ompgx7odEvUeNmMgBoHKo0DEJPP8DXKLuoPT9vqkc/k8fP2s8OYo/
705iY+D9yuHw0dg0mz05A0Vex+buDqzDSYlUyLC/ZTJ11+2g/xFxxuYtsrRa68BE3d/q4se8aznO
MqPrxa6EzeYDIfgxfwMcmztRYMVmnpuFZ5LmvH2lwkhInYZ7idokqP2tk9jvlpLBJgOxAjuR8vbu
U1uVwQGQANSesosN/FcTYsSSzqjmmFu/wplkbBsF4wt57UzFSEtw23cvJcOjGgKFyQGaSfN/13CR
Nehi2qAPwOyBJU6Kdoj6fmd0GbJTq0RjIeYdUsYLrum24SMoqKhimn9CrNsCsnmeRbzF2YuiFbSZ
tmJ5ATaa5McCnJRAhFF48oa+zNaB39PkbUxupl4LvFv6UlR/VDQ4hd4UOzZ3LqJPIKL0c2MBp0GW
pU79NEaltIlftG991ycc/IR+RF2wemtz+nSC30mvEqwTEg2IU6Hrh+zSUXfJPov1ZcHhDyUDJPl3
hEVJVvS+MA5EyvWwQdLLX8Y8IosyFht+rNtYns+fwY3q04QN2DkwLapaISn4gRowo4GVyTnMRtad
Ttqkv02wnlwFTHMfKssmxpSrGZvSDwWsFYAAraMv21//vdzNKEvQWvnLmBd2wuctjdIneww=
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
