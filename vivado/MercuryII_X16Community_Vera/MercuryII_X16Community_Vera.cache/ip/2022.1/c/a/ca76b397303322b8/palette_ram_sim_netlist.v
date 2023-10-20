// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Oct 19 20:39:49 2023
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
+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
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
