// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Oct 19 20:41:18 2023
// Host        : DESKTOP-4FV4FV1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top palette_ram -prefix
//               palette_ram_ palette_ram_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
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
Hns=
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
