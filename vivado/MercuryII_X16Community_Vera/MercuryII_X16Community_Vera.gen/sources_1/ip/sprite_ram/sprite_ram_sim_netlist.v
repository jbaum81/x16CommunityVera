// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Oct 19 20:35:53 2023
// Host        : DESKTOP-4FV4FV1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jason/Development/X16/Vera/X16Community_ArtixDVI/x16CommunityVera/vivado/MercuryII_X16Community_Vera/MercuryII_X16Community_Vera.gen/sources_1/ip/sprite_ram/sprite_ram_sim_netlist.v
// Design      : sprite_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sprite_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module sprite_ram
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.68295 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_INIT_FILE = "sprite_ram.mem" *) 
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
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  sprite_ram_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20672)
`pragma protect data_block
zyJpgINB5apNlJ5crxWKIEkT5yYvFTSrm1hFFtiy/VkrMOUUvvlFmvbRc0ZPzhSnYbOSBB72i+uP
ijjAxjWHgeDJsLNGjQd4nsqCIAjBEN0aIOjEr3cDSVr4zu8t9N55EhuxdylM15LR6TomZgKH/WlS
ZIZvW/n28V/5QhWqiFQO9tI3LS5abKAuOdSz/+4nMDIIrjDAAVXkkFpN49ih9+FopPkeAygOm/Y0
ubg5AWdP2xANb4rlr1xiwBWVtmViaOOzP0d17fLV3RARzXJAl+Z9W0KDNyzaeWr8/vpBP9kGkanD
tb7M3BqwB8FXGBHtnkn4OK7HsngUHf1fJ9GjTnF3Jyk2TYmMjuloWYooUyreTPKJQuVLknk//pO2
PZ4sK/g3Up+2368uE1/OCUNjCM4unRy8BTmruSGw2t/bfZMpoAGvhQVGzjEQMkuqNfoZRGlN3tw0
Q653JDstjG/MhsDARlyur7zn1mYcuYFDVLSPlGahVHm2M2CnthhGqcbcZA+AIekcM3CStf2Ot0m8
HEhDbZmGxj6glAvEYelgnZb8YLRzpyV5vYW3VMlbz+YtRI1cAO5oqk9FrcvOsg9JFi+NCqeN3Kef
PiiVG/9eSdtR8VByYMI2TJJWVa1UMeWtzbp/zTdetusKm2GBXDFDu287q/tkCVE1XiENNvdY0glr
Vtsw29tPrC4GJGpUoseRHoaclcU2N71W1THYKPJ0VedsYOlVCjuiwCntUDxsDLeK/aY9rRIBZnu8
PVWG8K6nqbBQpvDoT71vMhUbSQqYjGnlt2D1NS2CafwYULzFKczrGoqQcpsFCu1Rlxp1N5j9pbwY
QaNGI8fFslk0KnCkexxT4kE9O34t8ycg0fs6zGv/d1qsV0tAuXhuKluJ0htMWiLgS14Wu+7Gq/RJ
yJYmqVMPDUJbyASSMcKZTjU02ksKe6ObVaUJt452GlLEmhBl1lr85kPpyrpZuYw/T1qQg0Bu9z4M
E1Y3DRaldiP/86V39RsZ4b1prK5Ek0B8bwYfSe+5wwSMxICgqNjzFF/+ROjdTuxuNZxBjj7cLP2G
GxmjVjhp2UIcILJWUgVQUj6jqkwaKj67hiI9+hhbnrb2g3LdIEUGovpt75GiCsIL95MssvKz2EOd
4nyyfaDRUNYzVLifALEhTvqkC/T1hDYHA/5ibhz9GGRPzDuEuKGOTuxBV19P7nHBDpHARXruBvB/
LxC+IJTpaEzBbCwzjmh5RKyrREYHpcPvpVufp7ts0p9n9G5ZyrDCEXnSSS4E7qyw19ugLVvTBtYU
CQBo+zKl6JWAhqs8b9nameqwRxDHAh0MdDKsRUEazFE9UqW0vsaX/dHdDoaO08/WN2E4IiM2GwfX
6WCBHMxcntx9Lb4FCuv//EAztcoE5nqNEl3y84+A3PcXSH8EDG4p7Oe+9PKwB/ZEvqAihnrZK8X2
Zao0TwvirxNAsDja3ViQ6hBgqzIs6zaybzK1r5MDV0mszdT+j6pC1YQq29lxNnx5vcsVR5wJmPVL
s0AHKDUN3f1LnSZBWxX0T39Cynw6pSjcumbwW+UfUdDc7fN2ZL2fNJebVELgZKj7KpzMty2rSoSF
0aanmJaF6j1+ziEvyS6fyoaRj1UwMlNWCh3km9TmanvpOKWZ6Xkhq69of7oQxT02GDG+7h5Xg9xq
/2DfbGkKvvme2ACQVRBgFIlNE7KqUs5WWzHh53YyGoQ3m5DQnkQUqfysyZCw5nGeoy64vgV0wjKJ
qtNLb8q2VZlzYTs/xXnc1at6XfJ3Eu7CK/H00CKumNJtQgZg2vtIQ8WN3ssthqMy+CBwEndx038j
g0fKKBn0sjg/1J87rDTox6HMvubr4XeMMFUmil28vcnjowVkXX3pC+WjGRQIL+YRD2ONYrKUT7Dp
YATzO8ts+SRr/pu9Hb9XjMpoUs8saQdJgpl01/K6hNn/VEKXTGscOOjgdE9oKlMii8/V26y/cQCQ
IpTAfLBB4rODIOLUlbnWfwL+aQUId7vUgb2tr8v+ZlKtzgSvPmGHAgxDM1GWhZNfDQ7MVdS5hUvB
Ghg9VpUMM73ASdey2q+SDtgtExtVxwcoWgxx/q66klzT6yTfFvyOSHOB6qxIuWWCwuLCQtSwr1/+
HpAlmtqqBR6+qrRtvZNvb/8Xi4SojjOtJOyQs2SBXKGjEz5kGdCgsoD0zWcXOrqjTVLpjylh24qd
uOYk2z/A7YAUn2T0+TQcBfz0D1NA8wx7mYo/S7jLTJUUDEyn0YuI7trY903WK8umm9taZwMB7Q2X
6G9owsWtOEn4kEQ+2ku50HKQ0uXGVYUDE9uNMoHOUlDPx1/swjnDCVgXdr4Y4RwjjlCpZ5SOIVjy
XTB4ymVrkMgLVAj0zMqZwyoGt/LnH+hhoycoj06L986GnavLDIINip6UKgBqNXCRVpMupqPnOJD/
BFkGwv6JPhSzyfXkbaFN/Zd6iuM8FU2nTAkMyN6bQQJ+n1LKRNzLcmkK1qr3hn998jHhv5YxxVDz
rvLcFt5ThIidW3mDnHOjfC942Qr7JHrmCZFQHMLT19LyN74iPbAVurs1LgCH/MoOglcr+ZCWpTp2
D5dFDo0h6BV9kOh1zf1diUkOPyfiEl9xS7z42XIKMudyETkBpwjIA/A4QNEkgVqzmukNDFNiV6xR
ub8sTOHd3+TBUcANKD1+pmufWDLBEbvtBZIYXhDKsx2SAy5B3zz+rZSW8lVbIbvrg5Et2HAVJXaM
kdc3hiVIeO6W98+4UfoXZQYGq3srESLw5FZ3oORSksHd3HPn3YppYQCQxsCGpdsP99eYsp2M5FI9
SsdyL0NINQ6KXx+hSv19+7fRrsKa1U7bDTuAGCoY13/9ky6HWAquakuIqqwDOJVr2TBarqjo686t
bAq8XbQPD0PvNOo8piuXT4pojnS9hKMlTsKaCvJp3dSFUCwxbpV0X/omNP39t8/93KkSOg+zuASn
9LUEhPZEWhXYsj6f8bqQa4n+U/AJ4v9MkPGmKfMibMs60l3E4dxM6/wg1qxU++p3mXVZ9PJM3zNx
i6LBinHkgRj1jSqbVVUjUIEh7yXmfD6Uv8eFZ/226yBHGVo+9TnQlkOvLYnoZKhQkuycWHbZhPVx
FkP0AA3FMVGxmrAHMBelqL0zldrgxqjQZ72x8ahIRQ24/+7ra3go7UjCKPARSNYv5CO1WGgk+uCH
CA6OidMAMLn6sHlLqjVf4CVccj9JxAiC9EDXG0EWtsqTFc15zFIE99Q4HgBuwERp6oLKoTFyXuFz
ckNS+zSRmI7jRZjvvqULyn1eqRPA2+s9dEwbJ4FQeHNTSoHFQ9MDPNTYfYvHtAxTKTcVu8BNYPUL
Dmj2hnmEPbzxEG57+2hvuUAC2U50pBBqmqJrwRgMuvRwzhqm8L4yz+5qp3dBemUE+LWi2ZDqPsAJ
HGmbdKObW8VNRiO/9kvCPH5D8iEC0Hr5+yRGQpHHUqqTl0u14AD4sGGRjKlNeyiuBEAiGmbWj6Db
dGE6qS0Ro8HBipj3BPWzCQAS/u4jBCHXuPp9ETTARbghTsM2TKRMh4Xi+1n37w3qbMZ7d6rnIv04
5hWP20ZaDGo1n+o/9xnEjCGxxvks4nk8s1hqMTJP/ETppR3DNriuBcLiqPHa6siFFX8Gyb5WRooq
Qo3YCF4bIVD5CD2NMnd0gBdEvdzgHRb6hSbCh7py79mYSTqbCl6Lh22d6unf3C+POArFsaWLm7I/
AOBVN9jgmWSt8rADw25Cs5LiMtr6nx4Da8k/VeuOrrBiui8sUPnvGe0pYPClboKIZ51iJfDDmpzx
svlEFMWPhBHvzMOtBZhvAxsh92BOQbHwKYijYq2tr4Q9WdP1bHLgs5AS/ZO4/DY56PpckgyVMnp7
yab1ClvNsbC7AQznFS7swiQD/yne83WzqRjYcdRXUlrgkxIvInd4ZP9El56AEkryLOXkD29Le2KZ
7XYz0r7fGQpnb5VX0o7MYDlxyy05s9uxK7HadTle7EIJSx1yTFuqCYlawB7bbKWj+z5WVrRS+xx/
rTGeBjTMYnBO9lIuK9izHOeuk0ix3xKiSRVtJMtP4dgi1XhSUHNsd7i2GYTPusnoCDU/FJumfTzm
3i+b0SjFkbdf1PAarS6RvnMjU1OLb5vLxKF26l2dzZ5BazA6AJ388F/EMR2bVQb9v5TRmMfD1HtV
M/os04uGS19cUDHqQJoQ926UG0bEFZmY62w52z5yUKvf67tDFPYoBa3IlvveTuxGz71S3mjz3olo
mrXCegoUCs+wU1Gab5sWyw2uyUjAV+qTLScAtBmeCGS90d70hJU9bqjEWbeFda8DVH0OSez1O6ff
98Xqy+adf51YinmUOR8I/wdq1WRkhJj/n5RpjRVHMY+WyyCpoV17HRhQPf/kLISk1nhWE0nk0F+X
NLB/Gr51JPLqLPGD8Z88cB2eNxbZiMTSGNUm6FsxQW/WX6UlHBaXQqEj9HRho7d33bN/DvCk+byA
u4E07fv5LDHaBoTPyyYwMxV0O1I4Oczp2xZwcqXBr1ryXA3pKBYWqo8CI+LwRlUGwrdi0ORey8K5
hzslys+5KcxiC/rUvCo2ay3jY4T7HM0fZV78GL6A/aWZJxd0Ad/tezjsgDgcZcinyOAlFTI7l/VG
mueyyHg7RrBkxzW9mDZv/jw1/oGlcLgK6e5J9rbnrbKJkYMbxID3CR/ZdH1VGFWcleqJrYUiQ3ma
5B4Tt+F7Yfm8h8CcPM2pM+mxKJsga0gDIIok2uEQzQoam/1OgRqn8DbR6M82dsq0gGRiiOe074lx
a4pG6jhUG4o7zFEKK8X8sJ3nMShoj5ICfVDYMjuWUgH8dl9xLY7aPDU9OfXWma1d42+/uJSeyUDL
xzxNRfpOqGr5Ic/F0cdZpIg0lXQ38xr4jIAR3ALLuBI52yBQkGXditvj65G03NJr69ezFZrplIfr
O7X3uqjgocMzEQj0UstvA0IUPwp8ZwB5d2B9e70CoywxX4VTebypQXaokFhkJkQklztPlGkzjYNL
nkdvFhtJOeK5lcNdBCTr6GkQz9Mbl2d0LC5jEe1tzY54JCUSO3NpV2PGCGtBHv7AcRCGaKMeI+qt
EK7OTBpCySzH9uqDD6xSttLJIETwzvMGRrkpOwE/QzJC+FLvOgChcFGT6+mfL6DQj0gvsqK/TKa3
xQSK63YvakasFRlR3r+c+neNwgubgIu/UOhbkLAM74dIapZ1j0GydVZIIL9fAtro0p9MI9sV9zoQ
x8cDt0GBDXmL3osPcKconO9CqvBd0UZQ0IvAZI6XQl8lpa/znbCyCzQv/SfHLn7tuC0ME098fche
oZRbRthFerCGR3/VkuUiT8JbZypw4qREOQmML9uGtl771Sb0O9lIkhzsAHtv3vd3orLlRk7XdY8N
9lrygHjIkfCof3c3wYlX4oilioyOFxK3elvB5i4Uk4dKEKjGxNRClQi6SUbYtSt9czBGNyE+zsPN
CTLbiaXuUVne+sdByvgwQ6C9AH6OIrx+vX/9d7VWzA81SR1bd6nr5bYJpaVT9QGwcwTGiizX+zd+
hNIKuPPwVdOd8I3mQTKa/StpFDUXIcbk2u/6PJsd4w3/8YTaLYKK4vDRhmxXGXZNCMDw2YaQAOHp
p7f1act/ZpTsebakgSheUD/++LOvfG3SC/Q9xrM7VYtqJMwyayJ9g8ZpQvOhrQh6nXhYuYlImZrQ
PyucS/khWoPndDfnNKdckdvYu5Moi/PxjX26rgUpwNpumos3x4jZM4l1b4Nm2ch2qnPnlX3Nvo/F
LK1wJoxy4ZuMLjataRzWivt+giUkHGsNoERqBC3Kc62kQFF+E//HqcrXGRlAtLeSoVGWU3VtuIxr
flZ91hAtfG1Hs5BJEtmYTUlDF1Vk3WXQ1hKNOUZH79W6SkTr9CRqgDDZ3ZkylHGZ3Rs3ZvFSgiju
qJz0N7hD2dN/MPRjLeFtyuZ02PODeG0maebCjR0UZe9UHYCeNWOLTPQRxaJi2QlWNCZ9470GO13X
Tz/cXotOCcLy5ZU/Z7Q96h65DMENHz/ZrcP5nljTcha9tM+msxOlA+lZS4zCizkW3HTVEidVYbxb
Iy+OOqwGoBMv6URUf0vA/j4mrXXWcvddPwRpCd5ySCsII5ZEgRY8V4dXoLK4HbocoyropyCJLjaa
eLeeUdFgP4lDe9qSxS3uVEulWRBpAFMPfLA1DdnOS9iFWrypmopeK5dKIYi7oVSRRRmd4gdKC88X
4lR+Nn1+p/E0dyCGNmA46imVbtTyfVqc+W/ZqOClV2YkjV156QYyVQsa+E+/gdK2Xy2TxilfpGSH
GKE8OhY4wi1G3SRCDJr6q5YoH55M3KHbnr0JyX9GBFeb6YrawZoz4qvU4bWhqofNlSKRdBSh2i7f
0GTl35kvLTg+76E1EhMdORJGyOyUZoQNt+mqRLO/SDy3nB+ClYDIzglAIXbd1kyiyJY9v3GsOGqg
egAZNkVPM6MQxDN63SAGtmNEOv5mHE9jBbrcer6QE++OT1DhjKjvU+eCygAb+zAtofcqBmJ35xyH
6mfEEgV9e9QF7kI7Ar6Yk7lyTaQan4hcZvJFRE3jCnKQLFLl9Vsd7LXVhZ+t25Txy6EW5it0BuPs
4z8ZIzkhoOGsbgKzmhpanblNRMoLMrOjIWd35Puv+B1pE15OpMGmdPFpg9feBWxtReWR1/L0x7H3
9fCStwQb1dJev3CvcUWRO5tYTkK+BRnn7FJ8U8UCNDkUDcXPNFRFBWLaoSd/Ht+rezkFE2QAlPQs
XBipZQ3AWViy+kqLTZn7P0dMF1/QGe0kKZfmI+dKPbosaS7ztBE16nZ7we0UBIqDvolJuFCmLrRM
04LsRjnWxPV3RczVOZzit1+r0forxjV7PTLJjKHefnjS+kMyTnHPm/vHRCNCSggp3oQE98fYtfEg
yvXdy/tU+OCJPMV17MeTw/TL2h3GvuhOOnHLFLBUurOmSuu1WDh1XeINXZi4zRHYZG9n1QERy1b/
dFT5Ut0Bck7Ht1hX6Njkz1cRpS3zU2QgXPsMC1c/1WVNZiur5EacHTZjxmVGKEYLIwcR6PtQ7VX3
V4yPzZd6O9Rwuu+BCpa3vXJBpGfolX3n3zE41p2ZYGyMvTmvWOFqASJ+5cmIOTm3ivoPmjnjtBHS
mSd4l8ktOUdGu/MoTLh9tTtjKFoAtyjL7hV4NbZ+O/b0kJus6Y/f7Tfl4RTo+82LDbkZ8ldKzgnM
nP7X8NAKUG4L+/X+A6uanhZGRBWPwMNHpKJXYnilHBLu3Eo3GQYvF+lXJh75wIjHoLf/1PMcToV9
UHm2U1uKL11lU1Jx8J+upxHt9O/P6Kop0+9rh+to4xdvo9YfKj0mW8hY4ZOYBcv78khEbyhfFyot
qzmqgChuAEYCjTM6OCxVYNc77MzMAECytN8Qv8KASnuyADUF60eV8coI5jH1HZbIfnWfaEYJuNwM
TnvL+reixl5Y3w6WGvIpW4F2v2igo3bm4TdRWh9tUTiNlommVbh/huMMD1VVY3k4oovFCiKxKk16
N8MoJgKFKTf5SxM+EMvhDd/XvfdVmN5CJv92ISZ/i6kIQ7CRKH2qRBQsWLsoWf7EVr6WLRmJAcaT
OfbIGKlqWEuz02XJtZz7fZ4KKtUTIdq6l2mDGr3RJw56U6hvU1d5fitUDmL6CXgdiaIT/iQpt6qb
4V65/bOKvXVv9YSRsnhYDjZ4tQcOqPu9kVkyJYE6TL5hX+3/PE3rKT7yQ6Y29wBilK9/wcCFvR+t
ISlAWgju3/zFPWr+/flgL7IAtQBWyf54TjC2tyDclfQ5pIGuzH04G0xpdfHH0zl2OBia+vsW1hqr
yLfA8oEMzEDlvsdYzzxJ/XBOJ1LF6qJfWVPBXVrvLuCgnaHFv01ViSDw322WpTwV6lvE54b3d5l9
HmRjY4c2U8ccljRIkIobyaI13PLdERPfc1WI2x7ybgciC5HjwPvOBouBl7bzWF2+BAmkfqmgk7p6
3cTMUoBRrrWxIiJDzYzsc20adKdx1cm4pI7qoWmLNwamgTnk5Irmx8hlSndAqUIOwsheddYv5omS
5goJtnpJvq1Z2ng+Wln7urYcZ6i7/aq+zjHSTQejBYjg7Xdy2Jz5cOhGmWbRpBW9NypwMfVR1pcY
54eR4pavXXVP2vKp4h9Nl0rUbRKskfnp4/qUq3YOJe8XiF92rlEt31hQy1i6yAL+lnTQaxYsb/yT
k2FBWaGZgNnOFuOyf3atjU6AbkFmG68PYBqAnGjAMeYP/UzSb6v4fKc7acgqp0zHG5ag/UZN4w9K
kP10FX5q7U5QjzamriOc5HGXNO/EMWxZ9ceonC9ZWlFaGz8U0Bq8SgC9aaii1Vr+O+Y3Fa7rClR6
ar06UCWbd1UVWyuSe9J6HX7VxyBJp06nMybKj7TqvDxPHawM5miIxSDje+pOvYToEjSIw117ftNr
zi4l7/NKtMS8etWpwE5RHj2L5EnuuYJLehjdq7kcteQy67o8JQECajE9XEZtEMu5xLKlVZf/vuan
izjeZ6hMBohUKq7piumXiqyK5GG35TwvKV6RIMrnuyMwrcu1uwqwSqaq6A5ah2ndJQWfT6X7lPb0
LClEwbdQRdzGnaL/H472+x1HGADx9Zn+MFyO5faUYlNtn8TThMZ8J7je69eXLfVNLEnybyt8PwKw
G73rdiQb2CO1D1IiXvJXEda/+ZwNcau35Zk41+vUcko5aqYki7TLQCz9KNskHI9wcavbtAQk2N8M
Gtg/DUWeXXdM2cMB6z4y3QXg4Os1BQtJDo5G3IskR4LJm5LC2pebVGUQajyN2ZZyDAPQVjYMeWP+
dgVpvMqpvbZ7Nsk3EZxfuAHnrCBx4vFnydGV+WAYia6q06TBMV0jmLWJO5RmbgQwt1PH29NjwtSH
PoAJjgJ1/4Qs3JjNWKzQt4V6B7sCg514+N++LxLupEUb9ngTPyWPGPu0DQ0qQj1I2TfBc7jwte58
pstcNCv2O334CvjcSBllir1IHFchyF0pB8znJe6Utrden8Y5h849n3iBjsVqwt8dr+RchIZX2E6j
JalWZ8QVBp5dBihBygbeyhxoKXAF9YCvv9iyz/bQOOJ+8gQ+YrlIeCVWwgwKGjf1PEglF3TshNjC
0UB6dcTrAj34SVArRx2Svg+qeJUE4xu7hmMmWRJj1oZNG9VegUTlFu1xxBEZFVxU84UMkuZgXHIL
70QcGPM/Mx6KES4Z7Q5RM0kZi2SIng03Pvey0fwVKggGUizplqE2OvrXoDPjTzyNkLMZ3EZ9b1s5
SDuwL/x8mO9ILxjTSmQtxJcrj8uSZzRVe3yVs6DO8xFqyybNTChzMHKl4zsivElLEVTIdk+jckmC
7raOVqubipoWZ1GlRxS9NkYrsYW5mTM9r5tI1F+ERP+Ue2SZ3mAfNI/nBPxjqTQnddpKdcIZhpAU
VBumSwhE1CJf9YSGpsH6NLzgC256sVNU+iTZlANR0D5RlIEdpyZRANjlAKCqJuH7elOy+1/V7X87
J3ftGM3gv6elxnfT5moSeOZp1KNoIE1x2tg07E7HKto4OZ/zobstekSFMNZ7fsMk8LSZE1fzfIQl
t62z8T1hxDPiuOUZR3CAUpyBir7T39FISn41jgHYoNfY54fBOxQ3JaTDSPueqFZ5U7wASAGZshXZ
DPE5uttVeXbOzkMNU2xE+t4RSKhuytvTPIvHauhGe5GgPzfLzSKqjIAkvz5fo/LWDJLx9fFXcR1d
34LJkRxxXIJEh+xMy/pQo90TQMsKGgbMGsH7delgF56Ygext5yK9YS9ky3Yg5KbZxcvqBlvQjqK3
SkQ1ufmsV0ErdZdB+jZVDAdZbzD9NIDYZO10vKbj+JtxFQtd5wqfEwOfz51kZfdUwKUHPp7wHXlh
P+WiRTjFLUOUSFVlEhasbyCsxmWl3fPfS8RnMV2QqygF0T/9qcLH5+wRjF06RV+vZcTZhF+LP0GW
Nmc4htd2TWfuaGFVS8aPjZqLEq7myQTCyCiGPcLXw86srV12D8Iry3j6wpTHl5srH+lGWbHtkuRK
fjAtRxwxgL93L1wInFP7poXni8kh7iQ9DquBlLNotbzMpsQzWhC/RjTMhh95MPJBoycjwh34Nsgu
Nz6tS2M0c5uLDL6kMI5jCp+RUwdfnk+/XwsrS/yjTEglVKSmXdYGOCnXBMRP0EvfMEQzd9Vuyvks
U5N/rGCSO/cymT0E9sL6zoLUAU3XZhItJuN5ExiHmeD9iCTpnhaOEYDfeGJrMZpQ3uQhefXBhcVW
ftKQkYeYafD3pJyOBMaGe4hTeJkTGe9T5+KKEyAe2bR0TqLys2MyWwrnURNxJvO3VYzx6i6wtBq7
mIYUb5nV9L1VN2SG+PnWRyV95bDPG3XLbwoj6bMpAkwv2gh/1FU2bfonG0OQkZK0C0P4x62hqA54
UBW/79yHV9/SpuD7AH8Ik/lbFGi4OkSf1chYtxFjgM8DEoyG188bwppzpwWAboz0DF0zHj+xe6nL
nTTNsvi/U2OYLbXh0E+CDuuy4CC20af7t7EDBVeFeKK6uiLl84zstPofpeCJ7wiFOuEZEAUyRWZs
sPEHWTsiGGTBYwHnT1EKWrLEwmY2QzITRk1qv7teN01tPXPPDBSpM0DYRkhmjIp6LqEcjxLx2J5p
1Vx8h+hko3cQNL1rauDCpBQgkTs0oacvX8Jcn8DGldTFZ+YkK0bl3bFuN+/ah4IUmUZ0NuRFJWsR
B+b6W7hzi25nkKMN+XHxQhzXoBlLSEXU6W9bGq5ZudN/OMjIrumZ+jQc//veIUbuEOPmKzdnjLv4
LLyeHUchL6d5J94pntY6dReCV0iCSKFczWY86yWekQIjgFIQUXLNJyTyDwD90MZayEKaj0DVAyz1
YHqkXCd/+rQGFZqRCrVGkZgm5cM3B4Nh58uzTJHmU7Yhws3ybJGcCqJrYJcNniywshN8YBPR8F+9
Vq4wgFT5zlNT/4Sj7VaT3grLpiNA9zNSRwJr1lJ3DvfHoycUSkR1u4ykPc1T0rz20Nlq+qR1csZC
7sMhvt3va1E36MRFsUPwfuvhHKRUU1ztP9mNWZ/kyCMkJfUhZLnzQHxKP8bZCh8slhwOfUd9RBAa
UAecipCUTn9BU89O6tvxuUFImgZVHJ2nrcclbiZmlMg+YrESHdha3adMlng4q/jJmvoLzfZIxeIR
/SI8Rw1iE+J+e4XnilxoJxOnSGM9CNM97/6RzX1IpK7r2aIfzGqaZKv0Rv9WuerQb4FRaTudoCpn
6KG1F1pMbn1xiuggZr3Ox9MICittX/4jw0QCIbhJj89TNNPMGz+mXzqpYx0+HJ/M2z+jfMDFCQWI
+Z//gW8zElmPFMUmnwQCb/kdZsePsgTBCRqx71RtcapGMskBUVgx2iTx5oQ1z9ZUxzepMB+ybdzO
nMIpVyq7arZeddLq6IHImFp+7K3YknsTimsknODSvafpDHIjSoMBUF92fN2fm1SGVp7/WIzE+3+4
n8W0g2DhFQxIx7TfNWChvqDj4VxgwbLPC3QF3WwRhpUHGHWfwnOvPsybNbiE8Owc/nz6b7mGuAk8
upIPn2/wifNUXm/RTUtu5tdA6M9ob9AiMV3SKJENuygB78mPGVhBUa/fLYTnNF0EEnBeyZDwCGdF
3YnPjb/8t/xvrtmzAoS5SjEPrDY7oNUDIvWgsH+jaE2egM/0VwSQd5IpQEf74nmi8Y8OVcvpsSdx
Yv8tnivPGNizy1/8t/twiYAgQvVM0+HEnwP9r7+Ykjj7PRPOJ8la5Z7MgPLZg9r2LnsvGPxpxich
rgDvdbcuM+AmDx2DMvI4HKGoHRUhmYvtmiy9wAgyBO3UzVV4SCZZqbqRTeYeauc3lZcJ9Vix3C14
Nu2OkmgvmFWGFbsDaVH5zw+BhJ+p0v4Hu9skkT+TT8BwDqLbUMT7ns7oLsah+ic9V5iPnDSv4hmw
kNnuY17byjGIrKUp+kzWsrnPNcFTZ9e3RzMvD8DWMi+5QBVg82j9cXBqXwV2i1GUcsN0N19xBRRA
1mDUN6kZfoACfOaXjGwNdX16q+gUjKVsF8zabvcGT+SAqSN7qyhh2QzGAHp+hOw42qoKmGcUbwUm
IDE/HA/468jRLDLkqfZ6LArW+pmh3DuWeFmHztpIYT6ipP6A9bvlnuXhCnALwEMX7LudBrDxbHmD
rk9c2AtShAX6ZW2BBRhlEfGIuwhLWZsSMJB+FRi8lTgo0m2u64OIhnoWb9tlCtXLLl5FsgkX8qOa
6ZK/fY9xd4xld8vWIFmIEXJIura46xJzf/DGHrbEHACCXyQda1+lnF0TNhwwIqVQW/HCNjvAczSl
lIrMiBAvJdtCpws8Xb+qv/o5oJbH4Uc++zdV5BuzwT1jIlDjSjiqhbkFB8ryBp3WiusO02EChiDr
i0wYno44UP+nml4SchmiTg3+A73W6JJUWsrVJ7rVPUZlourbzvE6rMLDCKXIGoSebglYMb+Anoxm
BPm9ud9Xax6eg1eBKBxSBrp867spp8UM2kL8JDPYH+msypDY1WiK1ZxYvYGabhoa86fpWX2H7jsg
0CpZRj2XR1vNnuKXGicLMA8lBJgLdmfU8/tvMfdBQEUpUhClM30OPlMua56G19iuPf0W4hn9oURK
obz0amPN8zCYeKogqFKgilhUyEzW9qpYUxkOHTbE9FPzZkjCn1LNOtw/gDf0lYbEet8ZXozOXPrk
Mc67nKMH+jQYLDBcLzpwJAlEJY5BAPlnKFZHH+mWBthB5OcpQnWBWWEBoHS4gMqLz70H6NAWtVVw
PDxjjkH0zs/6al7TVjuK6vwJak+S01wVMBh5CZMsw4zYQPJHxKlUEC4hJIeNCfgUg/wB9Qh1YmwE
5Gv31ymtIOp+0eIgaoyAqeROhVZE008hpeOIN/qOcWzrQ7KN3qT/XqKpEOsug4t+Au/uQggmUPS7
pJ3jpjpZpIvjHLBUDXT3GB36lI8f1YKniuelD5xWVdWzIJot9d2RoYx3EgMEvutS3p5mhqkjKsnG
pXvAlIUanBCyOtPioqZvqmJbxDijbUFb+QerKuF/wdLyOawE+qlHWPG8gpBSd49sSWnzxCpE2ylK
3ZtEtViUH1o5HeAOX5GJOXC0YN5eb7Gns4OtKFsPH8zse92bBvp1mZ3HQ/eKwZWOk+txVixSXMBU
nO2w7QQ7Upb80Dhyt8gwQP6GiRTJilLXAP9ALV2zpzdmzk/ozUWU3bEa3IJPRrIU2QPwVbUGpOjp
k/20rjJlzYS89s3vOjtVvXthIofSsH83qMzKZov54mOMurctwEqF9hoqTEA9qCN7d8eRhBuhnfx7
8GSRtGtBNcO1UttarnIt7S/dtwaJ20dBBCsBr3UQUI1vh4HLR6hTDhsP0kvn9JAm+hgUVmNSOX2M
hqJa9XIKQqja1cr5GFEvGWnrNLKJ1we5cAT5SgI/xBx1KPpt7iRXt6CKpGbjyc4EpSAp4kkakM/L
dyC+uf+6yyPnbz+vTvVWpIJ6JeZZfk+qPAaBrSZ9o9mcQ+mfLnQ/7jmfnFvMcJ/Lj2nSipKfUlpU
JHSUMml6ZFDE/4Qh6GS6s/EI6V/RseUNn8/oQSe3AgCjXWtQ03FCOlm6a7xTn8tg9EhYxwDUSrMj
VjZ/2DQ9yMz6OKy3IEsjXhjGrjgMTTP6wHcOxGmKQziQw/U6m02n8ZHk8zMJjUOfscxEIP1U9nWZ
32qPBzAonGsP5koA6Dgh+NPVdohWElkXcuV7Bab2ZXkFjo1fzyjGxRzQ8XzAWcJcTYNq3xp0VSQM
JGh33xbe73PREN3aQlbUSRivyrPjTkuovIKi3WCMzeJMT3kQBGT6Nkcp+QlebeyC/cyEQQGMpr51
op0qyRQ544kU5pUo5xbxYn36qjKXfMO+Loja6yKKnVHhd0P2vuv5cmqm9uCxrIp/hfyr0q4jVz4P
JfjrncHqAa1NcgBqLq6aPtLi+7vA1f0EpWRP1m94DBijfuiGO71HePYm/yCONo4kunKMipYkhOz2
zy9fcEI6vdp3/VAZmeY+X/TQVIuqsTKPghqDFJ+4zJJ1izpk9qjrPDzthP2PriLdogg1YexOtvGQ
BC42Och55X8X2fT7zIZh4XGvRDmHLpwrleSMKI5yWYKiShQ8R9y3FZapDAPvfdBd8RqyLndNpKfy
iLPVw5zWSlMaRfZnqZdxsEmdtjweBO8ljfp+EkVT/nwJWNFtMhsW4/6b9/Bt9PcBR1HajM8xXmVj
RmPgqgb8rvxKCTVBpUDag1Ff7swMmAMIaae9t3WHyKUWlaeE/bTng5rrCCk96j95yShNvwgjV4QH
CLMqxOwL/jZfR5Uf/sy4eT5qG1GXnN2gEz71aeaKPw3wwWVsBBlPSHwhdLrW3Gd2n2ZjZKAEeo70
365Yq1HksybONjHqA2vcsfwYc2AEYI7GhcezoqyHoo/Ow4YHzFXC2KQ5XtuQQmC3bcy1UsFdZTeE
00oevwE6xxLmwhOT8WucMMmFbijZKeyxJhXxmleq0Y4Vyq3iCwgXiRXYxs6pkEjlUhMsGU4ny4CF
B2BV+5ll+sMukhovg7nFWfK+cavipgOJmHvWnzzFyVo41lZwF9Eh5OUdauSYy8Cy3EDWTQwmygmU
BVQx4BMV852L42J5sdKfYwDAiAaTV4T7LyaBv5JOyUY1otKjLoXcZkMtIKcekQiPA+2/QX8tD4ya
il+WiyrmykqlVE5Ec+ir7RWxPsHewI82/46P0V4Kn1rBpSGY/5NmSMAyd42AWB3bkKeMKFXfcK+O
3otiUF3rUxHdMt+S8QZ6SD23ykithvtFa9N488jHnV+VD+8st93lRRqK1zEeMUnrkneQnME4Mh6J
BIU6SKPLlB3QE5F4tRgyy0rk0bYNz6RveJwOyWtLWB4YJ+T7e84ckks9HYxHk1QAE+Lh9Lii8Pxb
d244Br4emCn7G3M2gosdO0hcsNrsH+mQWj+6WqV3uikjhXqNutmJndzQQG6OzzRPoBBFtqOYOm0Z
T7h4Nhb5L+bl63rfGLlKKQQI7f/y4N1eh7WGTW6/cW8rN4A4K67totEWKWEbNswuoCiVph0/qNjz
ixwAaVav/dQF/XEbqBO6bb5V0Hiq8UXhIUh+gHPvYZabczeTyNPHcv4YyRg7//dBJeKa5QbeAnOt
cQvXHqxu1YUGt+rQe1Ru8Uj6uNFCBjJw2VKSD1v1VkRN6R6QU4xTmi8GAauy9xUGgBb2vdqQA8LV
2oI4JTGt5+bakRxFIrNrYIGc3bSGUxPVNd/ZkBq/rpmSZQ4sAfcJUVjnYXSBnFr5Pr93/IkdH5fZ
dvyUKmJSpzcKAWRhYlaA8CHDb2FKMAWxB0XlzW7LuxM3sbbyVuOxTYrnkxsoT+riuvDFZ4HdTgEd
+R+qJb6ITVyy5HX3Rmm5aXo4+faEglTzr5HTGD2zWzE0+BzDQb1zgdciM1ZKx0tTn5cNpb/UrNCl
PuvlFi0fH6QuTStJqq6gqQsKwl5IytEneZmQGkpCH2d6853hsy96YVx4jkJ+cN3JJ1hxoO5A4IQ2
Fp8AJqzl7gVGApTTmL54Vw6Bg5asoyiAro7Dp7yVWRGhpKQcYS9gUeBLnaFhtJMZCtGculkPOZ26
r1wtd7hXZNYtwuKpOzUsQAEEKc0E2G3UVzUJpIn2eCtrn/vVVE9kV1aj6Sec38sJ8tN20Gu4Xc1/
zez1KZYCCp2wk6PHtzYObR3F+y4CYGrIzr5WLbnt1T/keoSCZ54tD8/tmwG2mZFESOdPwzmrKfs1
77XX7ss6dvHsYvo5trOdvEcLdgmrLlrO3zKKw4lQGZ8BzZIzVKJwlS21/ABiFyC9v7PS1OG+SBnM
wluv29U+Quv1f2dtDsVkw3BkhzDs+4J4993bSU724mRE5qNBsEtejqGXY4HaetBhqjExE3i/4zBA
ymohiV2q6cbOT9B7BiZ+1CSrVOe7fPoVcjUNGbTh+sHFv4ysaK5IcoMRB7BSVjtkz8h5nJA93+Fn
zijyirRgsEZMrZUJDY0hy6p48RsZK3Es4mln/yI9l6qneNjnvhA75V95sYKY4DtptOQyCBHHe+Tm
jexABJAw6eV/8OE4GiZq1qo7BJuc0RpLGEejJn9BN2XHO855khZriPyvPFNgSvWsjhqSRmtQtrPL
3Noeb+O1DoU0BbbCBaQy9JzA/LMvgcBUMRkk2R118Ehk00gRaOH043FsapZ422lfQtOxBk9371C9
uhNuEVbgXmbAtdGvWRgjdg2aHBqWlvWK1cLcingGy2Sf8LLV6C8gq3WdoDh5s74Bmr6kyr+Ondhd
1m95flfdLXEqP2dbiv4CfUcIsvyYJNWCnKO2oBGvicIMcc8M1wxlhw8xsMvVjT4yKLF8mz7oLNRJ
JBoxmXyXE0KPduAU3WlZ1DppS9TjQDkFOGRSRg6aRGbNhPkxKYcWjb1wNOSmZZ+3/D7UOVsvZUcg
KJ1BtXICVCJ0ObWyYnwhGYgjuh2osbu0T0TF9F/wpecsdFOebhWAXNbRddt61JMDYt9vWr4jKr3Z
PWAl56nw4jwUVtT98MLJ+fNL7Xc5HZVDvJ7rlOJ/hqw6EqNqLnC+1zRSghcpiRi/2aRDxtlqWls7
WWBz03n91lTIPSGNMt2YOhg4bh5udmu1jUBxt2PGO4WcDYPVToSsaGGopWkcHphlJpFblO/O1Mos
97faevLhY1q8tlxLlxaK+wY/eMIrgmjWNTY/PbFn6u85qcJgN8W6JiLsXarAnRGCuEQEUFtkW1/O
8hXm5SvaSkYC8exSWN5Rek+gDppKyKQNik4usfAEB/5KvDQnlpvRRcuJdo8e4WSxeAZ+rZao6LX2
aIlce/alrsNLgxVeT3DAIJPShZOvcVj+wFh63vIX9iaLrvrLf1zIDqDRezQVGNpiaSGDLzeRcibJ
IJQlnHjJBGccLCI1oq7Qh9QMa72/YGcntl1ko3MzhEzgMBWIqAImnAbLiV7kHZsupW0dJLP0TZ+V
8TkbK7UcpHq66TvD4+LhbveOGLU17bVrnoawLyFqQ1s59J2X1McPV4Syi+gdhvCULd0eK2ciASWb
42kYhpNBhPIX+uI0B6dhuLi6XgCYfytQqNhgsJRgS3/IxDqvfRFSdw39EXiCe7LxDxCwdzqA/qG+
0EU0Zv6ZMZAOHtIUFVMHttcdXp6Kjl4fhbqPB73X53XS/2bzHSY4iR0GiQYR6Z5ivOgU95ASB+zk
aqdk/v8LAmAPWUziqG769ZrUHhMt0teuOqYAEOEsej8jT0PFtiL+BnFa1hM5DFSpDHza2CT9AGsR
IwmgxNcEGJa8gRjTFy1ceV/0814g6/drzaQqVPEEbrU94kjUYrmoXBN+H856QjY+G3MnWFQwikHd
796AEd5XNk66IogIZFQ6NJf10y3A+es+ETfSA5qREYPe0EoJPkymXdrIelS3zrlwVxqwlC19SSsv
HPoU8VYNdfu+gEX1kyoGMGUPGQVCllbjjTmw78i1ku+79oGU3dp3hlU3jh9uoMGA1tOuVM1idpqj
TXyljRKQYZqV9B6HoFDJ8ezEfnxeNqLW6reQOxRoYXYd4BeTbmv4truGLMCKJN6X39O/5Sh36/uU
N9yoZjl2uihPUzSA4CAoWljWSpC0K1geb2Yfi240bT84XDwkNdWhIpMN9lYiCzjZORdKVYAn63b4
jcooIZMD6G/fND769Au4Ua2aeL0Yh5zlCwfOQv6oN73QtsfjFyJbVjO5fxbmAdL0/zBTO8i1msSU
Rt7wuqbPC8WtqIBnEzIFOL3zFZVzNh3bcGvn9ipiegWvoenfB4ZLtMOriGPwLxGVwb66f/UD/Ayw
e79FB6RLxL8Ot60izk9tL/t1029N0b7n//3H73ObX3QppWdAkGnmBITngSRCi5oAFRqg6DModpfq
oANxv1VL9GcZKmBfC1AmB6FydqwYBV9sG/L7Qx4fKVscUttcV7HTvtWZj3KW3XdZXrRZOrX9acUK
QevutnsEJe8++pNJZrvOXMxzeRiJwBt15V+6MrhaaYdhKbKb9/uC15s01s1a9BnbvC4wQEMEQyGF
2oZBHvMFax3TTVWzE2tJVeTJ2buZUSM7a2dTiLX5+lVPnevfg57e6flOUb8lCMhHKQxdZehH9VsP
bjgBuVeIlUQZC5XIPfJnK0M9e5xAHavYo+8x+jAr+Ynxofc2TtE/PhajcS0YKTSAynzCUaHL7dQa
ZtyNhJ47EQkjFgMXsy0Piwp9WlqGoNjH9ycjpv3AH5jrLP/L/oWFC76D2oJkuNjaL+YJkHQ87Khl
rLQTvMGoJMsqhtPSchbSNkA7DKcQCIyXR/ZDEnzhn2GyMFL6E7+YQiCZ8nyuq69Y96wzUo+U9Uxi
Zqe5T7+ro1vnfefBoZQOZTH8V1nQ6JOMeBD37vYdCVGog87ztg1wuBSfdwQ8CnmYbq0H1VediG9i
aMvqByp/ipxZbLnvd0lpzHafKTvTYERU9AjhCYJtfySy3c4tVxSapNbbRDHfLXfFeHz7XJVBlYZL
m95h8RjmSxE2mIcxxK0fHICC8ORB3YVGK4ZTac1vkEmyNXlIZtYMTcKg7xdVgSbhrkuNkkbmvYjE
lG/C9d37Femxjnd9UqJboQmQ1RA2egz9cP00T4+7VwFDWmdVn4MG1HzWNddjjJZjIvjZKJiQkaFl
xzav2ZGJyawdCcHQfrYFYA0MJDqko0YJWF+6fji3XPq4YNhLYp0/W2dQMFEYffeHD+Bk3r2SMuGx
3NV//BiMT7MxXmMiTPsBGdkieZt59gD25bnPcV9qjF+q/lwB9BYTjVJQuU0NKuH4CoTjcp+yPiL3
iXb8MC7sz0U5u7U9MuzjIDCrKb9jQeHRvGNfpaNgFjo7fwVuLCozSwxo06DnnC2ssFc8U6eIREua
2cI03OYTncuL9FLx9a3J2VAykCJuydlDEOK/3MZcU3nnQnPvlHQdvrSc/sPm9+1tdmAGB/nmtG6m
JMldocVhW/dNOPv4KuBd+ynFSWWbqt8Zp4NpQWXMMUZSDWFdBPvmcf4BHXD9hLymM63P/mbgTNeN
98Akgx8e7ewP/B19+BMqkAuyjDx7c5ifdtOROo6Ls7xCR0pb8YaIijvcQy8k8FN4fnMtQ7Tc7LdB
0rwqWuhSgu032RoO5KzlZL1XYiinnzlxf+x8V8NHcGsULPOETOX48ewU6SgiNNpt80c/U3sZ2Hg7
e+zChG1iyzmGHCu2QBpSVWqBWBR3VJbd11yCaUT/FAuzuvVHa2j5dZ2oCDimloEM3mS1t329xG3N
7i8AAQvtPuNzdWTtFo3AggzLPw6PoJ2xCOn7wcjr5j9Es8tm2P2c5etCRCxdqk+h7RpB38faWmSL
Pk9Zky7pmjEqXW7o0Z7V8zaVVLSlSbjzR+ex/x6oWSQ/cqMeeaBD7edlsO6nTQ6bJCSRJasMECAR
Mf6F/C4jszz0BSyEgUH2v+dqAWeyPoAdahdciKefIf0gDoanyPnCLT30qMvBP4Xv2DOLdiqdHK+6
Kw9kkFbsVOMtnSbNtd+ZvLPsz1twaIkypYza1M/DKVyMtfNQ9fJVwxuoedsv1bcJoBvGnSYeU/Nx
PJCXJ7VKJIZGRO900Ppvgw9lDQVSNyPf14bh9aZbJHj0r0S6SWAbiDlR18Iv08vHNPT83syCgJ97
w36uwHs5VXiq4UGWKjoti0JEBuieHDfeSyYNWxxrdJuC7Sr8jhUZcrwJ7TiMOc7hb+wR25JKOtxy
02Vxh6alP4YbM718x4n/Nsv/m6hBywjxCRRN6+0KDXZ5f/sWbawB9gyr27hsOpbDY3y09mBaknu8
nqQjWga+O6okUTL7owo0tkLuC459IEWDOPw+0kmJtCWJ3kMHCh4zrQMKOKDi89MMYWnMaX8KXKku
7l5RaBTnClVo6zO75I/8AB74n3rDmB2ovZLxw1+Ewm0FUs8LdbtKgNdcvEkeov5Ov6bFZ0q58xiv
IMToeq0SkFtpoLKF5PTtETfV9W01/yKoEb18xq8cw1639GDy6sO45V1fT2MmN4cA/wEaiziZtzsF
V0xBAdDX/eKXB7L/9u9bb6qqaswb20cr3l9PEEw2TFsBK+yiQmKxTsvEFLR3hua+yjrapIuBIAxb
U9p5Oh+Gu073tPC3NWX/vo/RltgmkqTm9lmCXE0xNqy/MqanWd78wrfPrEEIK+J3l+/f/mONd9cC
J2noXXkFV5HlB4ysh0WfH6Zse3YMgV4CVSUXNNHE17e7XbAVdkjUVzbn/LVoHf5rSy/0C0cYaDrb
gxIsrC1RYwq1ottsSm2SvJp/r1REJUkESkZqvkdmk98LEbIL0eevWa9wx4ZHH4QkS8EtI0sDqKEx
NzrbhZmwLwVyplkajvHQe87IcpFyHs+c8bwuvNkTc/MHzjY5F066x+zzCK7u+j1FsfJuKMNche8u
M9zHI/w1Sx7SST/mHICfysSRrGXtD1w+sQXfZpVy/JA27Nih9UFFuoJR8OO+S+E73abzGrvOc+l0
o8eQq+TlSon04Tg+aRAL15dzJMlkh8ztu1XIs9V6Cde9tfoWe/NfdD/Xs0LiqaxPMA1baZlmLcpl
RHW++cXCQIKaeMEf/Nv91xo+oVFmMecFbjIA7NMS5xZuUoT2Z3/4elBuix0xLNXgP45mWZT0v5Oj
ysAQytXT0fm5cHPJqPE9EyN8BJ4QdAABAncSTRb8kfKgElwkNWb7Sewqhn7t0A70+066O4BHlUHz
RzzB1ZRS5CkbNmkUrS4re+uWnWjQ66CVinWZbeCk0N7iYGS5+9xUpsknq2BFqRHPaew7GzeCbYtT
KKAjnkwbhQkaeJmrNWjuQNamm3OvW2MaQ2kAjp3xPYw727yo5CwCjffCFKfRGZFetXrc+FKVe07H
vjHf6gXdZ9U+BHrZgaowR3aapGVLXbZfI0ClQg1TQCkgqZC/oWUCTw1okPxRFXNCvaKl01oAZ5He
M3NMGtTBtcYMN0z2b1kSCngmgFRkYE6rcVknqpzIu/MYwhNh6A3X7Aok+Ej9vC/Yfoi+tMVpfmD1
7njmFNO0i1m0WlVD1en6ZY3VtdRiAcHOSJdPAtp2f/M0jbFNiP7Sy9RSabh1fMR2z7bLj6AklPFQ
X+905Q1y4s5Opfq5r+Ul5aCExaY0vCBlELXT2Dgk1ZzDKr9SWZLdBlw5QyjR5luulyBfMdAe2DY4
yRXWyUXfAPrwnWF1llFK4YoQhr5WRvJl8535oe5pALswpCqK+kPNhldTlZ8+84ElHuujRW14yrMH
Wrn+KxTCEQegKjNbxu3L/Jl8TPJnpBi8AbifeRfltGRKmYlOMNiCWqqtS8ZbvNaCXVMPqdHwlikp
6zJWbyfMT2wH5EB4DzALYz5LF7hN0JDqdxevHMDOfphvQhfeq05zdnv9MgTEO2QgykZuIM8Nzqhk
AeUX8hJqBcy1d9vr5ML6sbQLLAfU5rjUxUqtj6W3lMjfVjL9d+o8VYE3tuG6YjXumfh40SPra18x
AB6ebIXXAmIyZpxT41FwPOOFLpcsON0ymOXGeMKZOgknqfKB6K9hYc/h22pOwzsUQBQqsEf1+VDa
5n5CdvyceBH25UE0LT9ii3pR+6OdPCPSulcEd8FMHXrv3/Rk41fuyMPaiKSc4NL+iKMzpo1+6Jpv
+YKVQSdfIPZzBthLdFpcEx2YZ1FkFdy7Qj+0oGnFc/cMvPg3nMuWDtk5YgW9c6jW4+0GURlx3bbX
Km3iOsNgBm5wiYE3Pj+aq8SQiLH8yA+Gf+3XofSHY3ITXsPaQdGd0+Rm8JUW9Se/VKcbtFoILuvD
+Gvw2LC5gmfT2naVcKOQwugs6UB/Z76whFXFvzHp2xUpsn2lTs8EhYR0mkMOVrvXUeoeX3gCQZ5r
vflJ8vR6GO5KazZIZ/+UDhqj5IghEcTFgqRENp1kjHntAeVHHiTow37r6BVnbCSaEyjkcSWZUw+T
sG0pTBo9n2afvLfVWGwFO4XbsymAhzNmocb7HBWU4C/EKkNiNn5JoshsMQ+z3hOj1UFDzJViiz6m
EGmsGZU/uTtGZfWa+Gys7Zhm4+vkkAeN82y0xJPuL+ke5l106O43zzMEdylakgReLJoiCQeqeUhq
yEarHwfP1Q67Jtvz6rpZCE0g9X45Lx3OCOZmCJD/Apu5IqXlLlQx25/Dhbx2jee4SFzSycjV2p6w
ljFc4GmvYaNVziau9aqPyeaGrbj/rMXpHrvBKJ1tMARgZOuJnDUFi42+rETCT7Vtcu5AdpozYASa
P6qMocYSWYIfgF/1vYnXyqLeDhvcNlFVghfuger93lBZgjmE56WSGQMAu4Vz26l1QAgeDOkh2tO9
s5S+DWHTa41mQ+CUQnbY6rIjx7htyUGMS9sRo8R/iPMVKRRApofPJj9M6AQ8EEjCDy4ZJVVkDLKP
wPejYXCqUSyjwhWQF/MiQUgOXlYtjBoaqxoDEvkqhvmergBtmL7K1OGKXPnuHXfcWDwGXgDgF4Hc
3aLQRf3K5ZcHK4tukwY5P2Gh7dtEJPvwCdhR6u53nP4D9mOveTrpqbCJ3O5Ys+v+L4Sq167hlOBi
ykQjKTjHr3uD7PdNNqs4qub6JdGttGvqAVRMeLpwDim7VLkbzqUT4AEe0v5FAULy4IbJICcb/cwX
5I4Dv3JXcZQEiIkCt1RbOFDX6L6+NUPeGoUiDn892rCiOiMVq0uIAlZj2BtCCKZFH1pWvzD3xwTD
FtJ1AhE340+HwTuGlpY8RdI2DgekpX0ylCS+nTE2d3KsCW9nAl5pVzIEUCCVEtk9yuCi16vYRq0j
OicD11cTfq61+vFQ82Yz4PBimjof8/AoVoNt2OZGmkMqrrAS9EWf1+gGKBbYvW+gXA0lgaHAzfNY
Np35yE37PFP0rdApx52Q9n6PV1r0Gz8gBD0cTcNPHOmIvCnbNI47DygTL83UdF9uHnXCmZpM33pY
Rei34Jfqb+PbElXs6nxzQ7AEGauL3+juuHmlpCmkx+2uG2uYMEXzH9mhuw+nC9Pj8Z2O9wk0ifDf
H8822QcmZqiD01w0oDx5z44pOI0k2aEBTqnf3CfBIGbyrugoNrowNdb2Qxl7fP7hs9Aa2txtMEsi
VqQeY7KGjCONeLU3le2hEnkmTIyVfo1M3lKjc6NfZQijnv3OT1/P4Vhs78S+h3SPHVHXGBdHq619
ZuDCu/LEdbD+5BnqnCcFaiGTqLjtFpfU7MO6x+YESary5JHIWUR7DPt/yX2rgTNgNgJGLQetWJ6Y
h4CgyKhAKXWyOMl9GsNx/ae8WaEFroycHVWtidb/65sfHN6elf9P6QlBhzGMdfaFIH/mr10e6ZjP
vYiuhcd31ddDCNeN4gbXDJPhkcQ/kY/TjvNHpMUyWPRR54wPAKJvRe/IkP1nD8Pg/VXJcC8d4njh
Uc6gzSpaQ+L3mYITZBi1z3e8J2zQdC4AlMAhAJdc2k0F5X4sa5DAvzWt1q5m3K4Gi4KTMC/VEqct
bXkEqR7/BZfRPw/YbhmF00JpN3Fsc7gSw5740bN2LbVQIV0WTPt0MM2KPQaR9P+88W+0kIip9JYi
+o1RY55Xv50+cDkywK8e+HtBWrecCdhgf4OewZkC4aol9vH+FWxbNXAoXmn1X1RKPwgri8qMPNVS
fP5tir24nLyH6whuvvu4oWewWTekk7/HBRdlcRv3Xq+Vamc5FBeH139azimdJSHzifpqgq3t42ex
jQ/H4R0l5YKmAmzuyIDrzYubDLSEeznesDpSuzbVgiDZzxudCNYC1byAlYKFtvwVfcdiox7N4xly
t8zd/cEL+/Q5GtrLwzTUyIucPHmlbOcZUM5MJC9127yraduZLO5w4Lub4svmOwReQx2/CXY7t/ZK
MAk7Exq/eRR5M1Tl6DgKA/VWNYyuZBdeWcjICGGBwMHgAvQV3W6zbY5XDvdP9h0/zMSdtaSikPuf
Qrh1jGVCXaoB5u40xvgXNVjwVGTd36wSdNQlhh9wE4XoIDGTMVt2BU/nLZo/gVd1xYZeskIWERNr
spUJ94okgLXKKCJUhnAQzDhJgcR6ignE0ccSyUJv4/Uxb/rfQxoBs60rlLzorIRSJFw8eKhd8tFI
rJam2oxxqJ9mwGn/gMyG2RHgPMUi/IXo7ORTVpYKoHtQi8womFZUWTA26LvLYd6jTHF/R9KuVt0X
59iMnyYcWU1jLFgtsURFWEPj3Hu0ckC1tHaT41QVTTLg61wKsKQnQgmfGDpBlW7PbAZ6MGV3VqZI
RhjRmf8eVmval3bCbQSnP85bRxvdUEUsekl4SyHVCGArr1QqKYlCp13lykL3eBLHAnb/vs3PLZet
Dqp8dntfiXRYPkWgs/FlLbvt52SNzrWytIQQj/oInIE0/1UCl6TEEtRgz0oL5ZSqNO4S4ZYj5wiO
vY29ofNRjIgXQDQMzNO9kChi3clI2uc6VbhvqTbx+Uqsx4onw6hyu7ELz8SSaOl4BJb9EU1BdRjN
Nwk/i5u19WAg9yBp92AMYZ9F9cHKGKPzAV4AJX4D2SpprxToD+zbKr4wXADa90Oth8KHMElFPrQA
nJi+lI3jcPHvBn2YrN6ADLXaCuEB/XqO9TLM32ETkcK4CLNBsELeS150yuAr/wQdmcqAcdj1FLgz
W0Eo+UhaLI7fXp/PskxBP6tCpa9pyxBP8uCrWqSogEzov7A1gOb6oVszoFm5WTol3zNjefRZNSI1
PF7CkrEwxVnNcNapDJvv5njf+T0oNomairi0N/Oa6vNj/PzSlG9nx2MIC8Cheh9y4HwCjiEEDXKB
NP8EwvAKnXrxOMZxkIs4GdWU6eTJujUqE7hDbaAgA5zUIbqZd+k30AJYnmG9kTT1DOE6M2TisWzS
+QkyDTRbLx/18fDEpbvPqqJIBhcaTn+aXmjPOJWkEU2g/AyqiS/2S0AP5AoyEL7zGHap916vmMG5
q9p4fGyrDMedO1uswnwRQF/yTDfnKA6zaww1dnUB7zLwshotrai3D2lzRAv/X8R5f3NvSlwdDGFW
eVYHk6ZdFK6w92C/ebWMVb6F8pkuBFd1hmd2TlPX/ShmyB1acrp6vNIYvcMv5qWvWP4Ux+iF7SJq
95HjeieiSHbbzOCIeV2eGHWvWEwjSoU1ZkRS4DP6P4KUwp7rUYFZ3WZn7b0HJiHmPZkif7KImNKC
NzkNydVo1NlNOofQ/zHc1jJMo6cVCy9yG9kVbWZjuFGg1LX1DlywXH7ZxwNYAzvfDneK6YvxkHku
nK+/Tf5OGJheh6TK5IH5Xfgw4WGaHnXchbRNVtZKbbmo/cJ+BAUA0k6QIgahda42pV7AeMw4TGpc
YQL1Yw5wMb7OlTuJd+Tx/F8UrdoSIJjONwmBizXfzqwMleX6HS+wxg4g5wd/DQJRVkdWdTXVezqX
dZhX3U2+KE8Wj0PvPKlJOnPxpbhBLxaiwhqrqnA3OjQ5svKWeEA+2e7Q4tvZ63MT8k/0DPW3+SDN
7/AHDddB7Zj9Ip3wp9CT0xkINrwiFWMYAZlxGKS6l5IVHgaDYPLFOY1fV0ryKJGFzb6ZQq7FGR00
DyZVEY117axOlGgnjCLeAFZ9jjLOVC58OW8EbNymvG2oSQ5o1RPnegCxmcoLxc4MWyY21GrBQ4VP
isxkW8CHK41Wujg36Qp/hPm6QcBDQSg6HP3l4+Sy7jdZNhiy33FPQNzh88APC0X70Eivwc4lAlGY
VUmvTVywye2AHHgMqROs/C18G7+5e881hClgwpNf1ZoZNRUlrxif5TVPO8J16FFL15P9NsSMe+Le
9QCeS2grojZIllb+CcmQewaLjRce+fapBPTgMeuqWUfxFBUCFYpxHFQzqiFlpmC+xLDPFP1bSW85
0hxhuKDvq6x/0iPxqP6OWfWbnQv5hMljoLvNOB9U74fcxL5LEu1QMYNZfA7Vyjx6ni9NhgUxELWL
a0aaKToQ43t5qQf2rV0rS7RmEwCwYS+u8HQKItAjELNQMi8hYiyk/UNJm7uU6qcsLI5c8Om2BVrD
HB2FeIbhG5ZYpiaHCbnEv8454eLjJjnMBlxGldwl8HuS449VPkaEPX1g10fTJYz1wqtUTUd6/GPg
bCVeuR6M13Z3Di2qYc+r7Fdc/s74+YTssUReRy1K5zBMZ6I6hT/ExxAWq4D8BQP/MnUYthtMNvgy
yQY/WgilTxm5cLcXag9TyGmXpOMTj1onF30pK4FVFysjR8tfKN+0cERNUaBTvfZHkpAuKMhpJjIa
O8Ms5PgRjRzcBD8hZ4y5yxhvlRfoVFaVSuUUhelIj4MsWhSBhQtVnblU5deVumnMsmNSOy4uG/qI
jsfREOESWKA1PES1PM3q9gF9L2bIQxtSCL+IMEaAFx15ki08266Nx6SHcg95/HiwK5moBGSO4NmV
5LjrhVwqjzIHV9vP077HY8sRYMkyjkQCP6RT2BW/3MmZtuIX3rZoc8amey8S7fxR1tQ5UtKuxyRp
+fAgac7O4b/7qnd0uo5g9Ya0J34MZf/mknwaszLxePwarZ4Uam1Aghlx6vtyoSW3ek2pnGF5u9IM
5ZQrPrljXaiFGIEjNHCF5dOqYeJMiukmOC2WNjLrP5l6wd4gcsqsBZ93tJV1lThKWf1T+cGJHH/W
vHfqbgTfRcDAx2ypU3oaRSOBsX5ZLBa3ibAX/10vfe7ndR8AgNTV+JCAjB+wDZrbLD/WWdUXmqDc
NdvoWGA67n1ljVDB6oGeVfVsK6vIjdfecnwLpFM8up6MZr3PSTw+UFxd8eI4evE6QaFRbLuU87U5
cmikiAmeJI++e60e0DCVsQXzQcrUocpBQ8ZLSDxADWsF40olwHZVWJni5Lfo0JU/XQKdRtlfzaa0
oCI6L7/QuHSI6FnzYUfGkyE6Rl6VbmHJcoOiC4ymPljUBjSWWJ07aU5n108Jq+WdhROYHz6Yeq8U
Asz1a2QOlF3q8Pju6BgXcVhT+Qu//WP4WKWnQaNjUyRrkpjUNqNepRBUMeiLkauWtzHnGpbaiOh7
oslteUCg6KrQ4urT3YwiKSWfE5iixtoVgAaIjytF5IM3DpR3K4XJi3+lXnWNQY/Ens+Z0H8LzuXJ
+x/do8qvNzk6GLUZSDDo3ac7nXqImS8gKTEkqM7I45Axo5PJU2QSbei8XF6yA0kiBGMdVUznn6oC
y0bnAxXyHwG+xTCh+sLTjxBp3rzpoh/yVbPggImdwDkvCQjAQBKPGvOgQnxE1sYECmNvv8u48Nsc
yvYLJ9bEgbwB7v9BLB+I1Qg25GLxKst/eWPhLpGDsp7FdruU+g47cHJW1RuxTUS5S/oZLs0DG94S
4ssk/3fb7Po0Qmh/dkUVW8Yq4U/GDarb4zPxMkPpKd+Yn/KSo890ms+ME/3rkDwHJd4I63+0EUtJ
HNOiSl1NYgFOv6JBZCbCu4W7Yb5LsMOmplIyH65HkIAd0brNo4DmccmEdbK2vSuMlnR5XFkYl1pB
XdbWjQVbGPlK1WPUNvJE47RJj5IdpKPeqqYvfb1yH4r62ZH+jNsRyaggEbdUHBxjS/tsTKwBMoEg
VDKlfv1xKR4zPVCiuk6KxfcZFYbubiHHyT5kYfj+AcRuQfuqsFq9Lysqg3c62l3BcfqopXgllPFB
zGluqwhC2yfsweRsvO4BJEMDwGB6S0zGHohUYDxlz33PGzIFeDo=
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
