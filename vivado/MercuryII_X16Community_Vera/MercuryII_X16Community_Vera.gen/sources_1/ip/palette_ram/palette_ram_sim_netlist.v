// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Oct 19 20:41:19 2023
// Host        : DESKTOP-4FV4FV1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jason/Development/X16/Vera/X16Community_ArtixDVI/x16CommunityVera/vivado/MercuryII_X16Community_Vera/MercuryII_X16Community_Vera.gen/sources_1/ip/palette_ram/palette_ram_sim_netlist.v
// Design      : palette_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "palette_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module palette_ram
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
  palette_ram_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21152)
`pragma protect data_block
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
bjmstOo=
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
