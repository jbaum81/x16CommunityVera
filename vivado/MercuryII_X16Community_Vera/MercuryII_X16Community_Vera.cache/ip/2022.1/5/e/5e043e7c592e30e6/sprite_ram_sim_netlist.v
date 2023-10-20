// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Oct 19 20:35:53 2023
// Host        : DESKTOP-4FV4FV1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sprite_ram_sim_netlist.v
// Design      : sprite_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sprite_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20720)
`pragma protect data_block
VEv6r3k2oFScaO9x7a4A++pcO208KJUYW9tb1HzvkjW0yhNh18zz3iDZryl5CmhEYNnie1ibHLFI
aAlnqTC9WeaypOLZM3ufiJo7Bt4K999W+Ea9g6fwW0ChEwvJGEm7Oyhs9eoBL+u2VxqHwohfZigH
oegOido7THRyvKYLJOXcdKU7IWLP5suJGjckNuSvSniGjYN7ZdeOQIdKl6C2SlUqo9dA5kKNl9Eq
YDc8+CbYXsNjacZInb7KPmY+DbPk2457UFJUr2wN5HD0asrJLPojUrbToOcx7KhI0A3GRkuESfZ+
62u/1nCcs4mNkHkFLcV5KKwjleGF4iaTiaB5vPBQ+zHe1nnLj1N8X0c4Mw/P7Fk28Ku3S/G2Zz7J
7yx6ZQtrB+7ZWo2NK6KQzjUyayjz9dvvP5LxkpVkHLHwZ2gcBF79IA9tKUIE6olvKYGA2wMTDb1C
DdF5yCp21is11PKGq54iIuyeLbT6GYM40at5v4QQwn7DSOlTs5u+oGkVnyQA6QTaJ8A2Wh3BuERR
MmqCMQ62Lqpy4h7C8iEauOnZtHnWhRy0bAZwDTBjOcx7F3keZBeXIvd7JVhH5tNC16t5vnNyG1UU
bPN+YEk3k2BAvlk4yYva2adDiBdnzS1F0luIamxZo5/7HXKRCwHqbqgVqcoHS9RKkHS6TYSuFHBH
nnjpwHmnWTA4Kf1FRfa2qWeu5cBuuBwVUMBd9Rnscm5h0QR5fJ0UBzbmRjw+vYTkIgbB8ayjVcB7
LCl6aZ5xt9PkRBrrqGlj66GFPaCYJzLlbD+1KjmYBhv7zbJMeGrAoUTr6fSAphtLeiSw2RILbpep
w3h58XHF7n3MIwoPbz1dmpJb5qMZsOpO21hLIZmz9cuaSOOnZ1X2Fx5GlNQLuLCAtUAW0t8Usksp
cSkHDA/x1ZyIKjxDP1cYYxzgEMpkKOyrOo8PdaUJchyFaBxfYpP+dQJ01aIkyIqt8LhWFm/OAhZl
qTQW+Uzu/zKmjqlkrgpuMl6FYjcQIkM3Tr4COGpSexaiCd78Tv5ICnyt6Ax+aTFZTy9BdWWCUHCh
w6htw52ZrB17DaLpX0xXe8aTgt/UEj5Z1R8MhHtVgDCLkmKOKUh1bVLvJjDcF/96nPbPhRdVxKIZ
zAj/TLfPtQbrz76TZXEiUECgamf6N+13yB8j0YWbiAbKDeokukK0Y6LMALzGgEImqv7Egyj75eV/
q3AJhSxU93O5qHwO9D8sRxpmpr3vfJx85UYbsK07EqxOfxxOyANxvksYm+1G1/BAiHF/HiZ23u/N
vQ2qPnKXU1aoKnXUBTLEfUGYuvK98X7waA/vN66UrXy60vZe/vFHRwWfg4fJPUQy72UR8rm0NbRF
pG9BfK8Xk4lGZnL1m2MjVeLgT/j1a/1kBJV3eYJwP5GnCE/CJnJe65FQe1h4oD9QCsJ/ST0Krq+V
OhvKzQihEbsqb09/AgJzdoDgJ+IiBs09qFXl2lQ/T5Eki0ReEEhP9wvp9otcY7zfvYUtIq4FGhrN
8H7Anhz2sosuSWbsJE33CRAQyotXDWt7fWlvMikD47ee5ehXETrQ+GGuVtVMJ41Yjgfz++T6cwi1
S7hbncVSzpF+he6XeKe8gLNqdEKkNPG77ZHMmd+VIvrzdAe8aFOGbJ/MSRxhO7ylu3jrhGGYvMyh
SOu501Eby7wJhxTaQTyRE+V7WNXLhP5Ad1cqiAzbWqOr/wvs8UbTjOQYEwB7S48KRZWL7QsphCLP
DWagbss8oAkxILZU/CSwWyxrGyTSzH9f3Wwtx2UeCRVGNPZz21IoCxtX1IwMVot1NhWtr4fMFRqt
MkZo8e01+g0mPuqEii/v9uIN9xNevgzTtnyztjVWRxZwX6UFjAhTsOOFkY17ET0J0+HpotiAiXH3
Dv9S+OCwHj4KOi8+47zdSb/DzTGbytsj9FbeG00eM0OnxX78wrVS+HEn0HU4xLoRBV1q/IgvxCNE
H82bfxGmLX/ShbOU8fn9IgStV2lOoXRM94c2uS0XrgYqqCZueADYSWu6pFNpBhvxjEbTgCLJc1YB
f8qCFHfDCSlMJpCBZxeuOxvsXo15SvGBf7x9FG5ViFFf1LsnOAY3i5ruGEaEy+BLHwcDL7PoeM7Y
5cyq5xh2KWEPm9kTAqPEo4dK56FLkqM8nQpExEuYDgUn15jLtcxq0ijz9vl27jmSxWeLHumyzpkk
ScVi71tMjSF3FR5WJ99ydnVyDB+um1azJXRGbbtTnIXEt4ws3/4NgnkTQ7kjUn/KUhmIajLS+oUE
prW87zC6ijoUYx1VezfeS9P7iOySnQicB0GRQzWdgDUIXLlFKWO7mrwwGUDYA3VDC2KyQsCfmv+E
xdGQ68NEWOnDKBoIpVNyBsiW5KsWIKnJArEOYack23Lo8NZs9l7D0C8CrbmBBD8ObZLaISsYrvhi
ux3vIrHgcitVWICOU7iicM7Pfjb/ecdELr4RbEWmMGHzYfAR6jVmoEajTKdY8OTL24ERQGshNqcF
71brneBSCA/AeTMWjB1fjgeoDCqgyS1SHEKq+xcofxopaCcj/+PFo90vpGj+PxTh927P4P1nOEQt
ako3U9h1//HpFTh0ABW3K0FM8UDKsuy3ED168hQpthT62BSk7pbWE4verjBlVB7Zf00FqCAqXrh1
1sCZMv9J3oYknAz3T6X0tXCUcAM7/WcciQIZ3wE1mr4qg9OiSG/xr521bvZn6vq6HkfkMFxii5kD
vEyqKS56GJCz27606iZya/6wJidELIp5ke4WSMhGT5PmI/mIiCueU21/ktpq5kUOEGHbJ/yxmYie
o1kJQgsZWbgA3muOMR1p0draNzaxKH7OQmCUhnntKJHwsVYe/+HbAI4kTU89hAY/JLSZbXQMz57s
1/dfDUGMYTMQGzSQODI4/ZKRWVInnxxOxCKVFGzyAoOaGrW95bi2HHY8rhP8d/JGnoD5qclJQ2IR
2MTG8i09CgBCg4uw1nQuZPAOefLwA/nOz06dXw4IN7ba7aHiWbtrtDU5/CXwshqw3LCN4IAuY3LM
8r8rbHXkDhplN8nR0hrHpzEl9tpoZpWz8wV9kHgEgow6Z09fK5hu4kZ4z7+Jw9IdUfN3jmeoTGIv
OzIMfzXzTQMtWD/kNv7NQqyV7Ld0TBzJ7idZdHGaTgx9cgEfbKS/XfFom2D8MPLMElA6GIrja2YA
uJdRyD2NdR7Ik6mgk6rABrnn3QoHHlO/K7toOp77g9YaodjuDBxKgULie8Wsw2cIrA3o0MhOalTy
R4evtpcsG60iGg9ISxj5uSBR6OTal1gdqY8ZNuTIWqxeBP2gO78oxfcH5tPt+45iy+EwsOjxyrD3
0F9jCpuad5XaH0qUqqViKneHcW28gf+cHuxG8Wk7tnDkBYoVxKeY1nn0PN18sGIxzEyRCSuGopBm
9CEastvdpOmGmhKAsRZ1eKj9NtY5rgpP4PXyDd9Ten0o6XnbAGDXmATt+QUOwkLPYKn6qKbCMhDP
rjKnEVYhaf6IPL1d1JdApYMImgJUAw+sEnUyOLzAI38JCJ6obEiS1phPmO0W2xtm73jh1boLofhr
k0xM38XznbMEf+5e/dKO6vGEnhjrju53qFTe2ToE8iHO7YaNZFomjzphqz9U/qERjZri66AG7Qi5
zWmHkloJAFiQt8LX06hI05iIiTlJ0Ajh6FQ99BC738FSItQN/rGqnQ4JcdvczsM4huAdz42gVYeJ
ug3bO/NS9IymaCbVSI7k/S/o4mVdXmc40vjfiNgkF35Nz0ZxMhQ7yyvA5Z0rL1f5OIyUibmd5VoX
uvrvzhSX9keD7uvA/5c3nRwohJxq/lI2sB/CfAStdyrS2wO6UZFWPlsa9w1i9MPF6wyKlWKCRFKV
qsiMFemMZhTpvNDVrtyFNmoMzIfUg4v8iKk7GdLmyyloY6Wvx3lPQEODL+rif8l5S316HD30lOOC
agVUjV3N9Q1fFqnzlKema4s9f29H0UhlX9lLlbuWFqQWTYCOvCgrl2JIYJ2+29Dh7iWKQ2OMOh89
Y/LVg0JUzv8Pps6FQbfr9CpelEXPwNEyNatGxgssiw1uAUt3Zjjb7/1VG0RPO9diFFtF+qoZ8hJF
/JcsjPNcEtOdoKlP8WrYFmII4YV2tVSZpo7OcJmaMXbhrzI9ttSs08oTJGuBjY4HNb2WEyQIxecJ
Qi19CF+o4FlLxKc8Y+Nzj4ZrqbsF5lw936Qw5rjq/AxugAq1Sa4fvjzvyG+x0Wvk8+MILn5cTaIM
hWhbM79jeNHW+PrWcTIHWiw15Nf5bX0VfLKbKXXmhYPV1x09Mjwu95F13Lru8cGzZscF28H0xFmk
WJtegW2O01buf6K0xhZAnNEewQ/09ficSM9+ZtBOrbluUTyvrRFYR58rncEoM5M0Bw+bT+3P++SE
BTGcJbh+P1QeYw52UxBg+dUL9dqkzAhBvx99hOQ+uPLCYajSZitCQG3KZkOQo+D7lJaSqM9qI88E
y2H95D2s3WZ/UuUxB/7ze5qlIYUF9vXP42Cn6qzp24ioPDNSPkxkh7eNbx93fNeV0e5GyqFdJn/w
tJfcAhokE+4we5Hp+2KE9SzR7OnZOizIxk86xSnXvCT0R1kdrdInYy3RS7t7I60VSzkppuj9SfHe
xQKVAroI1w6Xl45uPK407a6TAVXn3Ad1GSwO2SC6ZM+kuivjYw1FF7jDZIQV9dPnUs16TflHL9z0
2+nE0m6Ony5EpV4L6lPiTPPD4LlNNf8iAEy7iOMbRMK6o9ZTpnjnRzyqfRuiMHKOLqZsFhECIuVB
f851L8RnWVTw7nV43dXQxk6dmXL3cRoDm46QfSfQEaNGwz+OlpO9p7wCHrWuWQQ7HwK0/ltqE17v
1sYD0S/M3onaCYSoNzVm+aqNjU04s+xDEzLomqiXoc9yA820BhgurB854wOiA6qL561iwkBkxrbC
LZE4WjFsXHhjCTDiSh61v69ami6OKL13bDypBTGRDSZzHbyoigC6rnOAUobcojFlEceIcrRNt9yv
bzlF9nKoshEVelBwdrqPG+pDRqvnVicqQTzRPCOv6cyCjKy4ROPyJzZnh6y8YI3Cbi5RAup6Ixjp
ekLj+0kQRbVgTV3s4chdVwn6VRz0WsCVHTfSi+mkkANAsn/DmHZeLGJ4IAd/tZP3wAhR2a4M87rZ
8j4sGZnVevgNqQrsFnz+18UgcZYQP9WlnoVS4x5EvJYx8A57IOP/7V5RBaai78mPL7lpXjjVVLMn
QyWvTxGGQKS9LH662/sn1zXU/NrLElWvs4bkTyRqSATBFFOQJyfnQVSas9m3LSoc60hzMRFVZsS0
WvJeBdCKXjz9v0rB1ME1E5dJLAyhWHFITW2dUmK7VcNeKcj3ED8kOhxHI+HEr3wteCGQway/OSDo
Oq+D/9oMSIDS+Zg7sekFtLXSWFbG3FxoW+XVhXzN3RTBUU79QjO0RCGCclzosiiGI9L77b+pU/+A
tsuy+7Ywn+MIHse/XalQ+Ipj4M1NGqhImaRjX2GCR2jKm4naTr257qvGsCHgJU9Uyov9qkxiBzGu
qthDiCoqfOPE9YatYMUEm7YhD6tBqtzqwBSgxW9yW9J+kwmpU4kNixW0OVIHqGj3fdpWxw0zqKVW
CrZbDGhuEdQqfxFYIpDNGvokw8pR/mxKEGr55zWu41e1YSwsCzs8/Ccja/RqaRd1yr7LDsOcB6tF
1ktEmTC63A9dkj/2iQGKc0PumC2yhiC3sy9FKYbHXKA1z1PXXEvYq4pQUYv56xctVIiSInzprs9R
+xmi3G/To05etd3OeamuDmoUNgtv0MOn8hzOFpU7Wx6F9WW9HNVJ5IHqWUi8YE5rCTUal9ayLkoj
NRj5jx23KQEPsQyO9Z0zkQInCZ7gIyc302gJkb76LQW7pXnzIYUiBnj/wRVBe/typA070QIK8muH
PF/hlKzx3KHHWLaiKy1rcsl/YcXsiLR9yEaKBfBDq3UPyAQ7SQUV14CPVXHvTfQ1WgWFs+5/xjJL
W28hgi+5xNkxW+QZWpQejXkLACu/FDZcvLHh4mtC/uQbqFIFkdxIXzSHiUaioItHGv9itDSTM7QT
CuVR17d5lNMiXe0QoNpiwfyFVfMJhWVt7GEGF3oJLlv7FryyksWreztjK4vA5BK6a5cQa7i9o6k8
vVE/TnDkNFBbaN5Jmq7Lp4pvhOz+35MBg/MlO77u4iabqojKMsyLZupoJkC2QroU8BNQ0yIa/IqG
kXM407rxwklG4S+gdIsSBbOArT+YERLOnUc0CZ1Bn0E9AeoAVqcDo4mmrnAa7UoBRaXaPOfRajGE
+WiLwAzi9xhysEAP9DhIf+M7tJ+odQQWc4aP0eAsjTAChC+eUIwHBDELwcMoiX+RLfz9Iq1Ulbro
WbtHyYR28MTHZrjL/RcyoMZV0cjF74wxjWLzec4jHIepLs3+6dSQ1pqt1Qr0gkNKkzAa7jWk+4oO
ifq1i1A+hazvVP273e8CEs12/ml2HaXzTNgxW3+xNxYRVxJdeEIRVIj3qQrLprOFIhBoZbUD+0wp
U5TOD/UtFCTL9NpOPurqMZdlbPkQUXDZXISKdKGy3J2MusqayeJKy7UYKNL1hbsX4gSiS07DfJFY
L5mWRoxAYNsVopfVyrV85wmi+JLvtJW8eebYDyoZ0KMJzjkC20/sovCxW/7JnSf4LbATfLo5zHds
2M1yZidWaY0bROE+3x2tqySBw5RRD8GRtVj9aMpiHuL86KIhA5/WfSkw8S1OOBKk243OBgARANgv
hYlZ8tyNdPacx84mME/XX/PBmH1MYi0KES4H4wppsirj/X+vLTtlTzGYQKUqnxIAW08mWqa/ftmP
eVzI/+vzUorev08LX8+XsD0utUF2Uoru7TxxDy+Z1D9UK4RzNio5owMFd/d/aALxr2H+wKbiBTva
ieg4xEhc/rYffEu+fnC738IvxUMCyfHfMnsiFfBPgd2WovzV+hp8UMxtzOU16u1eGN6JnN6YkNL3
0ziBMHAlmDK/oaUs8uzA2jxgTfQqC6WbLX+ystRCr8miJ7TU9KopeyrXLLuNitXO1mmWhwEimt3O
vN/aCSiAbuY2IgRp0DzHrF2t8fMis+kupexXQ613a86IIwoIbGFLpjqRXp6P1n8X01t40ztA8+jY
uhlokak1MEKiNWobhQ17km6eNpx9PYyHF5l0ZWkZ4Xoslif8lIcRyqFANyhY9lQV11kS8METjsHV
RrToU8ZP0k8GqwyZwW4L7D+UazGrqJdZGZAP+l2d3USMUyuSf+tfOmmIkoPSbavKMZCKST6GcwG3
egs3J8/1SJSt/8SBh5/MRLdncuDcrM9Ud8yrUIKciwv2iyrs1HcJAaNAirqSb29NsaKQnTj4ydDb
e7FTlNYTa+ubzjmzB6nh481IDQxqGFZrcdFDPoOn2kAU6CsTViQMKvZkC6ouXkxf6Q9wrBxICCAR
iLhRz0Z+yhGFFo4+B7OChg/f1VP0yPKdekPckGsD6nD7fOg28GqxhTyD81vpbxe8s79JzVaR2scx
vCkNXhlJIAff4NsnbJ9fnHJLCJrxKDV6Zd7gD9Zo65GpnpjLmo4uLUZKeY2xM5cLlySoDmTOBivq
mkTOLw0OWnQFiFYiw9vNzVht6aPmmnXUVJW56ASWfv9RBw+hc8UKg6yZycvuPQaqkXKOyg0+13Kr
HEzLGik2R4DgtPMZmZbhsPZ3oiF5hk2w4GTLZ6fif1Lj6hxHKm51So/ytK2VtXOrx1C/BIHv7RuK
jHXMUUAQLR7J0LtYtIv5neHfHX4K3qUcecUU0PEwQH4cLhO1AAhwSp5MCCGqpEd3eB12NiJAeiBq
AAfShucZnFZ9MZAISXulQnbSQOm3NLYgpo9DQTlwVreBQZLiCk9smHxKha+2P4+dkoySEHe/HGjU
P5IbyjNfk+qa8S6mgLMutaEoswfPbzRMUzWPhRYWu+84iJQOkCrLJilxsQvBoggG8B2w9nZA2qdN
09T7Ew0efjly3XmWdZsOaWTCYGwE/xfHwKCYkH9qVn9fjOybPzvnHDez+22apMlUeqEt74qBQPPx
xiWUNsz2Mty34WGMGvZJZzJrH/UJo0DlZIjv2bRk0P4SJij50n5szAYEfWDNMSrsHvlZhbLySod2
jISshqR5+EkiKuJjlTeNRx0qk6/kL+ywRzMA0x0NguMi8HHdsaMYPXsaAofE4mOEvqPTNIbPr8Zh
/FNn+yhlTneGPVfme1gYELoXTEVCoXbDz1saUA/z8JsfxL1wdq9hRlteOXPRn0QC4Phvyk6Mvw+W
kdnfWQSEBj0IE0GFowarcs6yCu3P5knf2/lu2XV44K18rrnUirC/VsVgrHs913Sej6jaJZT/sd7M
0He0/ZA4EWm7hNg2HMkxwgC4BhFrixF1LetH4EIHQg0wugPXMBHSnl62CNJvNw4SzTRmbAmL+OY7
69+KbWuoR+n+W+oz5Xz8azCnGKUPjMkGKQv7iF6oGa4lKdI5NF+hat2Vgp0UJn5tkHps5fsWE2tc
oi3G6ynaiCdHD5o2gR6PpIIchnL8gO1rM0Bdh0FKoQp6pDTyHIyqGUbioASbUHuD2utWG9yOoF9l
2EeqwtpMCB2Du7/DKgwqTegaNRLwX3ZM/jqEpYUVPPZqRAcRuBankm1y4P3QbX0tCZkb63Bfw4ph
7IhPnTDJLkchVOW+4KDU26vdQqLBm6pzW/yzN8/kD1+/wBfPM7CnWVjmVNA9Tq4xFgeOoQdsrtPO
ty4iBAAeZk9tA9AmY79Y39dNySR7qUmBXE2YM9xotoLw7i+mKXPJOrgpATOjj7X9+0FmCo1pGN/I
PiJBCGRpOnjVC+o3QuIDWrbeSuoYP4xkK5DIByoYDWuDhUCLzQtvxbV7IBhzJFw5Y4quDh8qIhrn
HfVf0UuATe82P6QK1avpNeTyujxe0eY5qXu9a/1HM3BmXZvYoWP5frMFTT0dIxQT0H3l1YfhdWb3
cNImV3EQn/R8FrcuGOl0iQdT2YfgPXfrxIk75acErKYA76LOVF9CJ2tsPYsO0rOn50bcq0Ec+06E
cClBB5PNyMz+VjCKvMijJ3F5gpuw1lzca/mvEebGJAuoNy8xgONEZqnCvF68BYm2jNH9jSo/Ah3m
bIzvT+NRDsKDMyWtmHibae9zZ8IrpeB/rdf8UNAkTe1SQGMFGMbLNv/WG7oCBmWuicbUWIVhUNRF
l6eO24LZeDJQYURNGBcmKWVsNkq/aCI69DOOweG0FNNNHADSNKjz/5NHxNMlJTuCIHCVtoRmEjvR
hDs7xEWyi6pyyvwh66+8LvLzjP0d2uDaOvHvCus0KJ/sm+fMDNa0PC6PJJJr2DNXSeY2zG7dCnrR
psFFyslpAXvHKMAnIXR2pv/LIKXuxkfMRhNOromuynuTuF9ySvVsOLtuG/kyEMKQG7OUgtpO+21o
5Z5IRIkQSuhFe/oaY6heJS/1ZpbNE55tB7JdxTobwrcP5n6vXyqQKSZ41tEhDOS8sQpwhsOxozz/
o0oeHLzS9fFfvMtg6k9SvoriNvjup9WTjkzgRp9nIX8KMJi+xTQzVlOHVukj7KO/nVYsovBRWO21
CqEg2WDGX8LpxVdkYakI6x0g6+AEycO2dMkQDVM+jk47D0U8qzrMm7TsTAwpdl8iaPJ5nFe5Imy4
mmRQZ8+OQYLiZBtgvemZNstbBrfkcSUrRk6cs5m0E+mA24x3J+OzAxcg1WG64TU9r164xNs7OObK
5UmtL9wTaNZvplyfOJSr1Swo8v5ZEmFxe5mAnOF47zxFbl4r2V/B+daJRH7joPyK8GBZncWGMgK6
8DQ0y7Fz8RC4ESfDrem3tcrYpN7CtuaF/qn5A6gAihU7gZnPxt6zZAnPcgMSS2FAIwayc16oJtzR
17yCb6aI5WQ5yeDrlPOdiEEUdGs4pcmlF7j9HIlVBITD9euhpLvHpmW5whJRUlbLID6Ccy2UYgZb
1fTOfxVBFQ7Dj8yK5Va3GiFzC3JlT7jM5uG3RusX4aFAZpaD5XaO7ZVyQ1udiar5yoeM9B+KuV3k
huaZtZ7Ab/oKpEMqEmG8IAl61RMRuqBcTf5AfmX1WVi6ZvJkhVndQc3tl0D3pRH/2hjrnBD+0jON
QfBA7yFjtPgA39nRRF8YEWtKkSBolQIqwAwkrILTxHRvYMRWM+xdzZSVH6V0wpHwsHh8WVv0vuRP
2KprJXOMjoeNW/74ABFhLZhX4Ue39nUhPKGTYE2jUOLlVGuPrX/DSSxHoEjtneARPVkzKx+Uxk/2
Qh+2rECsV4aiBO6FrsC8sWdY1zZwVtkz33pGim5NTYrbUbMCasz9RQhqpoJesdZnBqPaHRrPQPoG
ztUbJ4ItY2LlzXNZLD1P9KVBWvqXi18tDVUTsuG1MigZPpy97r4TWNZgSBRC1RY09sGk+HerJU70
VMFjcCROVUXzm3ftBMMSCueHkp1voYGpjy/68h0bjybkF/PygGJi5D6XcHjuKqWpSyrVJUseWiUc
FMc03lh83ggPFQVCE0aKKrsVfJrIQJgLrRHAm85SnL7ZWgvLrov+yeY5P6RPp39JPvTh4R4gJQVa
3VVwZSjq1h8MIwL5EAHE+5avLtRK2FdS4qTXgawghiw55BwQlWOJThvJvfoIFB+CPl+AfuLEXz7v
mUQR9cVGTm1giftbi/4Gex59jjv5IccvPrDoD0+IKa7WeeOE1ase6Hq++hHVQoy4cu5WVDcnDarx
DQRZvJ278sgUyQbE7h2/Y8UTunq5np/LgJk+HXwcaZtxPqaC6DqX7abJ48fgHAIgLw1sYNiTUHE0
Hxqws+IhTfLV36bp+G9Ir2LrJexk4jdZ4DgvN+ezgFzBnDGNbcvJxpOr+ARyl1VyhYb5pDeAw7sj
D6Yw1zsxfp8mlcXtU30XXp4SOd1nXQc35Fwpfv8/mcm1NlmqFYzdIOOZd4UjWxVb3o5rHOmGfKbm
p5T7OfjlNLHKehWn9oiNgXnmDsOU67IrKNMxF3giUlqH0fTyB7I1Aeccox9+zEPgHmALyuYpT2l1
CzUeEC9Qj2vcsi3zBGbdK+tC0GQgVPtR7tv3tX8mBy333Q0+C9tXv3/I1bhBYJdhpg6oO1wJACJ0
8ORePF300jRmVPOwWOiVcvpY8L+liSJDU0N6CFDStR1VsucNL1nOr17PvI5UZeOEO8k9W1SmWP8z
SBNuQWnvKOKGGtcTNnad+WFs70Feqr+XIxLekPLqxYma+N18qtr4raw0GKLJs/ySAXYWoYIdvWGE
GRyi7npID2ZU/SZ0Mv6yOeKTJ1UdG6lYDRxEPEvk6s/gLnPH7BkHr5EH3Yi/eJRZMQLb8ubzxL3x
T2ARiNBi22cHUHOPH5LHpJGkBdc3l3KyhEmZ/2tZ3rfasbxImcy5mQTh2ykgx5vR4GYbJP7DPKdn
mHaK95byvzcQMdEAkfwN6hljmRzxPRq3wZxzzx5hlHBDimFZrhersJo2zIWH9nk8HLsnq/yjaXv+
0Yego+ETgY9mln0UqEA4u17AIjwmfyKmmXIig+wG7Gw+Xk7Li3p7t3V+/gQRR4JFKS9EoJqml5Bg
zCf8NP9qoxJJl1eTj7jk35KiqvNYgB9kkzEYZaHSu65Gi2d+UfycIRwP7CRMM0IQWBhZvwndI6p2
Ys49S4ZXOm0DRXpncRgVbqnaZImbUCWPJQQWvhhZGocmjFoKox90Z6YHOeb+GuZHOTE+lLgBEKn7
b5tLF6334GeT197hyUp6lv35ogaz+yGBFkG1ryE0/HIOeQE77IHHXP9SZMgp22wDe6qTToLU0VrN
RwYjLzur7rHRwsYlQeQu2fDylz36iOq0bjHSNT87PdcRlWXJvflXQnnTdH8htCPfXgFJIyaJKcd/
Z0jrMHKkfsLLqDnEjvjlRLPEzlctilDi+I3/fJwSt/KHjhBCnk9aupgDM8iBflrnLqpeJdr8AlXd
yvkZKvgSIYLyisjx/Y24APDcq//XMEY+UPSXAMhlkgGmXNBTCR6BVB2p9qf675W76H2YC0qRJ6YJ
Icv7aiS7EYwRPqPTyIdEQYCugQ69a/m0bwG9skfDDPF/4N8guNw+jZHlh2WIdwmOpxeQfMk0uMYt
ZfNrWC4EZ6dcoOXutQJfSgiwT05Eyzh4p/B4m4AY7wGqT7z1JI3mEJFXOktZac+986KPaoJZYUBr
sqre4qnQj0PA/knpkOU1cQIRjMVIKiko0Sw41Z5buQEOPkexffhmeVTy0PuVVvwmjYjua3osOPlE
ym9bAM7Nainp0ewmv9Nb6Ps4nCSZ1/S/KvUk9fP2tlh/QKnoehUhMjLRmQ5LzQephPDlaE4g4QO9
YNM9h9SMBRGeZbLr7C6AOqUkS+jWJ0kW4A/vdG1CKUtgTVuzCXnWjiZAMe8R1BVBkLgRXFnEHeA9
4Xemv5bFIkdAl7KZ5Qqh0ldPO7DaN0slyq6TapDtWft4iBuoJoc0yHXdDjJAwVnYR6KNlr+74IuR
iW4xwuoZ8UtXWjQr89R4IuE5ukvP6kYD7KwdRl6tig2JDRwl1zXS1J4jdF8aLqzSqB0FBqfbdg5y
yqjxSSNgbILhjsl35Cmkk4/4Lv4fBTTXvNeVhSt9s7l7TmH33MVk5xF+H0Wkkol7qfaOJtUZCnOv
sMYf45Mpfi3cduse8bKw1aheWdJQUfRH2PB6YKdsFGUKYuH7mUJ5sF4klvd2VGuGyaOykNRYXLxw
o5DMN3SV7DXlHh8IWpifMv5QISMOjB3RgR3A4nD47p2z0P12xVShw1mGGlqUaRrFh73tFtdqd00X
zGP89DqKjPD2KJm7zjqOP26+9nzpJ9BQ54wfg1TslLEEgz2twXauVgigeIPfg6ZOQBxqhfl06Mc+
1hNwujzbYIJOKkdu08K2dhLjNd5GsTG+i8EWwlxYFGu9qsZKmw24XTPY03KNH38sIE8Qi6CEBl0I
L/JteV9LdfwRHUHrMGdxryYBfouNIArfjgGBQZ3agdT6fDAwmrOAEAPuNS+NYSHKL3GeNfeIEO5G
7sJVxg9VX/wypbMlz710z7QJPbk/XCUOKUUZd4UC30m7GfOKRWu28gt/YEo80y5U9E2TTBRKL1kt
awzJelrbOiCx/A7zcXEpF0Tt3NBnTlhA9xLKAw9mWAhgnLfLtFgogTZ6c5g3rKeEbmOJL3SvC5xH
u/+ycSBV3osYpdb9X+5+k+AnpLz2hgLh4CLOCGC3MgDJwGlbF/3IXtFl7xiPVpzNBSsN/QgE89Ni
pHNL2LLcvhLYoWwaufxa1WHNnmqhzeOCOFq0ZLt9fVZ56YmMpft78MNJmHMjn+crBS/z0BKzyTIu
/GAH5c5RAJcXN28wf6SHBX+10QAs3NykEVXZNU5rZeoLiRkWYOLJ2kPldxC1LxxxWb7ZIpzcAHzE
R32OmO0rS6zPMZBD1hznn4AA4qVtQWL9tDZrv3knUEJLQFBskF+RC4f6KVzACThyc8ptTQJ+KI6B
5se0fi78+031LJ8Qn7MGNloKZTW0Ux+q61ja2VoG7b+IGbn91eDKs6KLndn3Uynp1NXFbK31+YTt
yECFpycjvaAAfwJbKmnnsgjdD9BDQB7jWrshlbvLokv8Zipwkizug2hnQf4StoKLg4XuU/sL/g+7
x2vFqqBTzwWEtSya1L5tyWFP+WVyBfyd2gv2zyk9zV5vLpGyjpZnzYFAWGl0W3GdTlG4hocf575U
eJS9tAMTTcAGz0gfATjPUpN7GVzjffXblBVZWex1Tj9BhvWje/cYtG8Qd3zhqfNDV8goDpO3+MyM
BlsyKCJaH8F2DnPd5KylBgmBte3Z//GdPPG4ou+S4Fj8E4OZT0m+J7xSaTbRYEJlsL9I7ywyCk9S
MmDPylj2ltvPkIMErFNun2ZtI33YLzhGdJgb4BKsH2AOH1r/jVrwTyEWh6c9p1qUCYkdgRp5QHJ3
LbNNDSoCAcahaRFXbmV0YU/TnohAWHl0BCbi43Vm2IeKjCLqdZ5/8FTjvnPqeZUBDdV61/otlNQ9
Vpio+9VrsYoJ2fhCKbW/DxeSSGdkTPh/V1PVoYEDkn/yZz8sGnQXPnShEchmB4QwA5ieTkxbYQLm
ZjA5wRz5zHZgtZnWXnfCDaucSl4KYBlI0ZgDZyXaRyVkJ82Vjy0Fw9GWrVsYbo9+eON73+yFBovv
mhMoQdtRLCPMipuoKqlGWeENmTUijafZyo0HeB53kp/KIpFmGagYU+fyiF8uh6akIgMAU6WjGb4i
k4YEwNEjgO+VHqLoxAV1srC5h7S3YFCnMUBwzhqaFFLFIkj1bRpF/RndiIdKtflGhGuP3nAvwyNd
NUn6EP/AH191cG65XJICpn5zO+NX/vvxdEOHBmur30Gew4qM6H2MKflSLiP9tV12J2wmDMOtpu5o
gM1hUbDF5WZPFM59bjZzpahhxvu/XpSf4d3K2z1TxY+AGRVc9NlUfW5tMs+jGxPJzL5eyM2QSO3Z
TcrOLxB1rV3U1QGNLaOyZ3X36oBvXETfUVZYKI6ZndmVErOeSJVSuENPQvtgcnAclqoxpwCUu+Qd
5XGw8rJO6RiyLp3c+mOqxVSnF/1U7r33n8MIFU+u45enDwaNhjJ82FWL7qMBf30TKxVfyyD5W0jU
dHDA9fMN9uTNrZqeAIfugf3VD5uj0yrOoJAXcQlDxNyCoBNSQlT8VUI6FUvisupsmtJQgfCWoWKX
tV21KOfbeiEInwjv0qruuma32Gsum3zAgcjcCTl0kduW3o3tN+uUyOBrYuJcabXCq54D4PhwGRRs
CDuTVXAJ1oN9kNM4i0k0zcuiCxE3uMB/qnYnJecBxHAkQTd1mwpTgxyFE33AC845OpxigM1qyWU1
c1mPeyoYC43mcg3XIXDmnJW33bteqb460S6qZ7AS1pSXRRQLGgULdmHWDnjA+9/TPMmD01vGRk1y
TVCA/yCpDBkkIOA1se9PaDF2WGr8CH0lcOyrdA+TABsSihH/sgmHu+Nu6PLvmTKfpBAnJfhEqSuN
sZjoy7JE/9p6b2zTrC0f4Me5iU+HPEkOZ9kAkKodVaIyX5BhyCUiVRsPgjULnp1Xwc6QGq/OJC2+
mp5HD0y9ev/0gcYfoRRi1NuvTiVKj44OjE/iLIvgW9qoS3CT8Fw6ni4V4n6g9yif17rT9pAtV9UC
EhThXdqets/q+Hu9dFHkXKpjmu6tFF42G9yWx/B9hGfNGjpNbKdUz+2qarY6PjCS0iu7E4cKC6Ay
dUDxF84K2y/UFlqRpSPd0+7AUy1Qzjr/D2q8LjPPuxGs7+afrgu2GXiEtgvTsA7GTb759DctxmEn
VMyjPOWQ1G61byyCcR0wbFU5IZKpPPHN3Mzk3P9bKv7hCwvdxfKG1THM4ZzGtvoJwYD6MmzEtG9H
SKRXHwc0Jxk3TLx4F3/40JGySHlKN5QX8Lu/xYD/6JCEJ+01HAjZGZ67OVsnO4bJWB4srfLG+43m
BGstu6yR6SWux+oAKAOmjWTv8MjtzQ7dP/lN6TDNaRjxdPzZKi6G4Z+Muxk/ryUW1j3Aavbd0m0U
u8qYYSZ+bRy7dgFJdiV4Fbw+R7GSGFYORhoJZDo97NkCfO8inThdKPHgp8ouWpblXk8kSJ+0VmhC
n96z5YPjpQTMtiCRnYDzXpeT0YCIhXwx6HKyY5N0fpZvz8uBvoAAK91XR4T6bPvmCV6zneowuGPs
xnm6PgMSkqPIyzM+aW5PEOhvrogwUo2eROeVE7Qc+VwEvInub3wiUMcyijKF5A54rpZOJRtBWZyE
Zx9Hw1I4sPh/xAsRKD/IZOcpEKMLpaBhznJWoEJShA6bUVGMLcNvGi62NVvNYffK2GwgJeplQwLL
UD7TaQlTl3n427j0vsVC+w7pqdyF5cDJmsbdgSbTQETvF4eAEqJsWWbVQQ0At7mv5TPNnvgI2647
vxupaj9AH7GXdaQEVarMSQTw3XPhF1/mssv2ONsjQmmhmXYGJWo/TQq7IOi5sBhmIypYRYZ3p1Ij
Mok1L/1rcw7VINhNoCF4ki0QZGkijehf0CKMB6n1rUAJ7jfsVGtSSIiekzGPb8k+QW5OP/up0NOw
9IzYPraFleaEO+CkGIq785YVJwaHjciaPNP8t0GEJQx1QaLw/J0gXBso7VVLkYgpKrWhlJ6vXBgU
tjzK1axBzD/ine7+6UJSzpRbfwntb5hTm57kT+hTMdW8M4mMlxITB2wCr1NoNI+ouZsXPXdSYCOI
JLSOSh6zpwqRuka/VKVH3U4hsegMuKh4Ix3MsD3QdCHPRG29t90QOQKhiXPV65lb8JjneAmyYpzK
lB+urAfwupXnzGXq5DysowzGXD+mwli485tLOKtiA7oWX8S66NDexY5xeea6e/V64P6e2kvVrZWY
sPbAr6BJKWC8hw8C+11LEkN8UYrj6LFHGi1nG4YT1mvUKNGhOfTImLc9wq+EOSctwNdnJ2XE3MbW
a108tgbGaJ/UzbkqTWteZ+q8bxrDfhr5yh/5YKfiNjZxiXQkSYhvReCqsB3HtVh16S/9UI4pcLoX
58yHXjU1FH24SoOMe6O6oEVugHKE2Uz79pP3/DlHTmzlhAc2nb45OMBJrvOthM/qpbcjijQXc448
c1xB/UHLFqMqg51EZjbR7kl4++8QWh3rqIx/ddcEEBkSkwTNxlkzlgYo6gmZ4xrlfuhbRczhHjCp
qPw3uaamGKnK4Bx8ciQ7r6rQqAmEooa2WpF8ivXmdjh06f5NDtJXG39ta85Yzq4X07CVsFqPiD2/
EawNB+o0C6uHFakGMCU9jhbqu5bczq9L/A4FMC5dW3l6N+a0V/cSJ4MAWKCLii329VXQj7ldCqpB
eCbh0DCyOwU7iZFldRTb1ItlqrdZltELG2ncwYOQIraY1jzMYcXqPNbV13plnkW4qgWMwsIa+Ao9
1wsUybrFJUEyERfPDnXO5poKBCTzOJX9zYP+TWA8qTrrSYObBUwJSh3eeURN5fm5+EVlyDwNcYQA
l3nX+vMrnhqbCc1UkJ21HLVzJsvZKJ02MdJuv3j36FWlyseaWE2Rh6He+TGY/S6T18JoZAO1Hfdt
em9NHLpOmmjUGUgp/d8oGXA/tRTbbIg6eFSpslR3h7Szj5d6dfpcZDEQGYSHlU152omzZcvHwcw7
yNlrYrGLFBvWLuYeRAl4L6eGkVtWsbUizXM/w0HNhydjuIi+80xvoEFID0/90l/4U2jND1a6IUVp
TsiJ9wG9ks3uRAQIz6qYFk95C6V605AaL+Ydtx/uZeKzZaDx3aEH9KCqCwx0qFvd+dI/pYvH6d3P
auSJy7dk/J9vU+X3BLQWFz7mmBQHY4f0QhGEHA/bckjvE+Jf7mmP3PxMAl79pmhYLkEdkVdbWbiP
QL0CfZlOTV0TVi3EU1KdyE1eh8V3V6kmWLeif9nI1DcFyXpa/ZJd4PaXaAQtzhypdI+RivnlwW8f
chl63A3W6fNewpneNiRhKQ2j3a5z1qPidATulNHhm65B8+wmAC7S4OOuIX927IT28PcxWYS46nz/
h9dm4GAlSP6n+AWSHR3wRluuRjoCH+siKmslzQJw0WTSwgtS6GEDjEKBUmw6nfgLGgR4bCorprPT
PSxM3WtEH8H6SPgeDtbpc3g+HHE1iuGEyw7haQVYWGRRqFQpBmj7t0Mxys+3O6omOlLgdSNhOeMy
GLG4eu/cB/SDoVqV6oKHut3FFph0SoEdR/rLUnbk64/trTgeh9NdbHcMqZQVN9ML+J3OJxc/P79v
dMNUujxUvWEAEIX+txktR26DMbp9eJTp1bWvVT9lEiyKmTR/98Htr9Qp/kOtyVJCV4OKzxYFcImP
qahY9ShQFQXPx4+UVeiDPJrbDdF9b6nduLgEATTItTHxZ/i83dCPUm5P129G/SczKwC7sQ3fui7C
20XUYI/n/9+efdqV49gARI3W3PdCdA6+VhciZpiLCXym33yA5GBdDLHKomlz1WU2HvwVDCgTb8lw
hWqTU2Mxgzx51QiBj0jFS1SV2AgfnHs1llrQ4VNi6SbUrd3zWgJ3V5kJR6eioxSBQ4QNbvcnNzM2
n+/GK7HAa32Xyu6kI6jO5RN0AyLGXCwcrqk6G6hk6cvzPvTtg64uMLOGM32w06bFjq/uy9qeU2fv
X0KGSj38GcHw4PHZw+5pp1b0rS2rfpo7zaSNOuG5f4i/rh5/WcSWqWhFBgFQd3okP0iITZbE749Z
g1fwB2eQIbkc2BlLZoXdSU7fbzqbpIIPzm+9XO0CQz3aUo6A0GqTbK2jffoMDzaYsMJ8dWkveLsv
FPaV6JlsYmYrgn5v0a7dl+j0IakL+zGq8YQvQjah+SZMnv494iVzoeb0Mitmi2vJRoGuPPPX400i
nI702BMXm3YJNWgOdbe6CelmvKNSTYk7T6BcGg0PkdASo/QXZCXTTbpqPb+evV1g4rQZZuOpu7or
bupYuRewItoSev9mn37Fbdh9bJ/hSY2BI7O8HjX4FgKLC5fwAqnmCsKWVYwgapd+ATFaJxU8CpaA
qKtEj0Vvh88CED92AqobLf/7vllcuK+IfmBZFILZuDn17ul+MDjEYT6WctvC3rQOHEBbncP7ukpC
/NgUbYfFF7LgQk52Y8vmRfAGCkRtLo1ppNsXCNrRVtQUcadpeDNY3DD6h2qxvDdZY/YEu4LE+vh3
nwXY4Es4pjbFOqe9I7dtQSUhxWOh4NsukB8GmEVwQcf8EBA5Hfq3aaNaYS3Pgy0S2kAlwFfZ58yH
mkcE6TVCaOxy0KTl0/u2zyD/Czy8cG/gvxxSrlXN/K6r4Y8bRxXUP6M8vitjVxoluakOtV8dNe++
uz6qtibWa/Br/xZ8FoRt1X9DvzrZM3qkOVaViiXrSqxTndnP+QJXe9dBjI8iKxjdjZqKBUCwF1Fc
MWwZOUcwnKCQ68y6ovVzAOad3owVN1LLkS3crf6ZmUwSAg3YkLiSR9dmgZldrPLxSyzOqLAsD8XB
MpbDRYCLqkVngJQovhlkGagUzj8Ah2osS729p6yUG/QBLLR7NLqrWK6z38Rb3EZLxkrjZ21HXtQ0
MtphIh9xTDzsxThlmp4zyTG/MK9tRGlAPrSyDlqUOXdnRHalyZk1ZHhxz3ibe1NgZ+M353txJ6j+
aPy1aj3R05bZsRxlLrOBkcufY9HhdcMfRTE26QQQkJz4h1MmRq7PRhRbvXGriJBgXSxpU09rQ6H3
6iA84t8SSRvnyBxehaieXUdxwj0mPIh1nDue0sW1a3DCyWO0oQzavgh6Jl4yaqmMO+gAAmtVN053
hgwjLdl73ez1DvjmHtYzQiGbq8+v4RjhZ5OLFTKTZsCGaOHBW/kDG1NFUTgXEOd0bSd233VAPQf3
mteEi8kmx0DC77OvMkQkw4pqi/AoE7Wyar2piSnyuXJl9vanKvZJM4Cwyg3fcavcRFqS/q7vPLED
989Jl302Z8w80yJ/cC1lv6YQoBmYRP95Guu+v3rFc6CyIw2LGluM+WpUlYHDIaTCCN0FDaqgZNlb
jb7hqJ3zhsr6Aj667qEse8oxJz7vGvIuT5oIvwO2iKpO/EkRJP+X6l/4jEz8NsipwLjQdoFHCmDd
cR29dobJuvrP/RHaEiB+VItt36ol7F96dkYyMYnhAvnF0k5lLOfqPsf+ApYGhRBpZ12HK/0ajrUu
ViKzdEQU8LvmUtMiHXaJBC0svAWLbwao5giEnpzM05Nv5Vc2vY0uUd/PAvVhLe/V6fXUQfh3oIQe
v6YzXGpoQpMMJ5nUU5jqu/XXaDi0IUHefOMfYjBZ7KxRiPicUXroKA59++es0gSCp99NNNGgvAZ8
3oSJNSSufubBzPxoRFj8zsD0PGeMi1rDPX852vW1d+cywCdSrRihVxUF/cxBO6TokM+ZKfv7JqT6
2gd4C4ytpNjq0FVSLXXn4IrZDhsDdxq/CzeZNaHdv5G20Wg70O9A0D9+IIZy7Je/ZF6b8yXp4Ja4
+cNMOWb3jXdmOLKVmtwCdqAE2R5+lB0wbf+Xlpcfct1/K71zjg1/FLI4QP72zO0/bVSpKd0+RGYp
zqiOdcXI2QdL4aXbJ3VQML0/AhDry4b5XXUq5X8wKhiVnKUsQAMWwHssTFJhW7gP83gkMU7ZB2uj
grBwSn/rJq6r700u46K1yPzO+Enu+50/QO6kmdcd4HvUCJnwKyb8ecqff09Z9rqF0KiKyreO8XmG
EfaYaRQe9+ruvuc+YlccH8tljE7uC/hDH5kdQ49J49LRedl7gXo3OtgOY9gwzwugCqxI12YzCxm0
G2o5XXDiyxTAbYEaHDAnmb2yVYokLw9aq61ibCqH4cWUDzpC0ZapxLUkWsaLqp3o+vVv+yQ8UoVI
trDXn0/aRSt1TybWuM64+GEFRns6bsDF3zR83tiPRxSxkhR3SimXoFa1k8m9zfHCAftENCK9iEJ1
VqzLhQt7b1Y52EmolHJMFt+JzuRLk2dfqhKMvuG66h18TxHbNb/jojj7nDpuC1n2zOYUSTRk9GIF
qCMSqBuzEkZOQlcAlfMmNaHvNypBMdhs/v/XUpVDtWnNorZrEGlVAzEtvknodPPUGbLNC6MDzY+C
FsFiFrzKOVzbBynTBl665MNUl1Dz0Q1Mvd9FW2b//1/zPKrohgErCJ64aoSCu9ZZmg7Bw6fEmVyY
ADJnAgI13M1XH9L5nXCNxg+/QSLRzvtMXD+qCsKQNiegccrIzwB5BezQPGZJiBOu5qa+zOsV14hB
z+YAxnF6tQSZqjHaMAUKGOGJ3K40hQ3BfY6wyjbTG0F/dh9BdZi3HXImD95JQbj08ES9Vn20XUks
L+iXCqXQPFLNGnkh1Dbl8JDVeryQ9WMTLA8DzCLZDPBKBgw7oRaoBlmEzZZUNUujl7hBmHP2ynmr
aOp315UjaYXPW9dFoblh+LuGl26mzZcDoRBIYsMZ2Ff/92OXvzgPK2tUV9grcwbObc/n11twsCO3
T6BPj2QJjdT5Z68fC+5OMgd7b6jXPf670DbiAHQs/nabhEY6coBogIXLIX5fiZaV/2L/PL6CPAd1
RdLRdtm3/4G04lxQXgXOvCrPXHW+0l81SRfESKtERSKle4cQ0xcP9OlQjuzmae8uwrKhKWJ/COS9
uUEia3uUf+HolTtpVAD5hhwSvopxcW6G2NFVbvfvU2oGPyB/U6PQAbldJhrIklypJNKUHUVrZjAR
UvM1+/W35mhr3zajbLGzyOtMHDMO5Si9NzrJExu96zOsVbpjtTauVFSoEipcTEEkQFqtLV4otyKj
TA1zPoT84If5caC7CvIegbp84Xx9Ti/lGdxcIddDiW9+kX9BU9knC3Q16PrxXbVeD3aipnARUVTf
uM9494IokyHsGmTUKY2oDFjlP3n6Xq/oVy6sos+MmYBTl84trTSRcLO2ng9AWvWOjsr9zopsahJ/
vhONmsEv+MAu7rNzd/0Brnn4g1DjL4qXjpjkfUXmr/NW/FeV9v54YrHbZXWfRItAndiCbqxYs+Hu
eE2ix2/8Uy8t9nWRGse/5qbIjJg5NsFewHKWQFxD8MeLufuaJwbTAJjtWAQDQW5hF0eNgI/H5Ca0
g1TTVorJEK02l6ichgRvhyKToKP83Mh+BFjzeE13eHWALK8Ui6dU5hESznQIbDHVfKTINwql0CZW
z/KeZ8Gu9x/mkxzNg0S/OXxHfG3o9CegN5UwYZMZT59BziNLxhMeBkPy9VtBuUtDN3hKp4q2Ea6B
0fkq+dJ35yqpWqkYhWVMx2OkfRHRwSgVbwjq8s0dgqTYEKoSj2vEWJ0JCZkP3AUirqcsyHe9l0vj
L3apqxq+DqcZcIlDKrsB0ZCiB4pLYEAqyq0RENNYmKDAVIM7cr8pg9reMpNHhCZNbmr5CSmzJruQ
LTE56bGQ0k59HoGJNz4QbKBJiigxD1LZOl8SG9K2h7GuNJDHsMp/42lgFRyKsMtacbvM2Hug4xvA
UNnTiHGth/zThZc0UbSBeKytgjLP56FSFBbnvhq34kmqKTFsHnHWusaIoXZfWB75uX3IaMC+jyEE
vmYb/AFwC+HLnwpIspvv93lZJC9jWiyzupKEtcY5Inol97KmuTGCQJ88wrdeA/ZL09dAskP8Z13Z
3V1Zc5TpL/NH+VXp+79lI83zAaVvy01OhCGInd0psJM6BZXzKp3+EK/HatzsPQ21Uz7mAJ7CcDSe
jqbMsb7KoCs8NQyPXOyE8twMTBrGxur3HtSSNV7NHFcM4DWv5AMYHkS6/FT8tCPs608vW8sWdz9T
N8Lr1JpVSDqrLPbJI6ZyEZwgkxhjd7fPTl8rzFaeXBPrhitouh5oVliX8fhVn3ySXDKJZaFZI2Rn
/sU6IzaZcAkpkQI0CNma+igO7fQKG7UwkU40quLFZWkAjY5bp0mS4G+W1BXnOdXH1u7AY7GP6ICd
EWWGG4Js6IsSyiUwW1N63iyXniQKYaU0V+Y4tzaR0yjOC4wPyCnuPOzkXSz32LQDKrTifgjvouwv
t1ZIm4x2+WyQnoD1FyB1KAqlrp4afybsmti5Zw25D+Kxjg2EKv7jDQda4O3Nqy30X0herXutI9Ff
K0EOq7Y2RRt6gVnl8jNqzBiCJ+4xTA3BgzIU3z8Ej0G0B0Ycs23F7hmufDRgPdF1C/fLoWCDOEhx
JJAEcz6N3VLr2i3zCED7/sbnY4fBuL/DMDGYWrwkmx+Spml9QYxfR2vh3k8EV8WydjzPAiG46Fwn
yxjBPaAdfQ2CO6gIUyq6f5EmaFspRPGauZdmeonDbHj+zyD4y6hYkqQDkV6Dg32OMn8WVpk2qA3R
tNcokFhOcNsxK4tWs/JT5duCWYvb+RVOs9LCgt5UCWlAg333Hg4kbK12XQQ0IJ5MR3wykevAiz6V
5bBITt6RgUhvsuwnZQrGJPRX6Dr3UMnkTcmqrB9mFvYn5UtgR6YDZTeML2lE2JOvtoqIFWCQzXjf
pyxHeWbBg3r4OHQOYLYnyz6d87JrPw8vb2jmSEMweb95YWseJjqdfJaiSeiyHWVvRvGX11DjcoHx
Rbz3LeImki9KMnvDVNcEMw/q6DDg4cbADQNBBtrdah6UXVamKmfp6uibWlmWnNOiPs/XR/YtbNy5
QGSGsLRPHAgprIlu2ZiiuYOjNg7K6llgWSvmEF+0k3aTwAud/hbX1p0e4P86NPqrkxp0Y7gqGH30
fEiD0ZjEeng81j/ZPoOGj7/CADhjQDcXWcYsL4MRQ954aeGcYzCqebkQvLWjTwagj4pl7LLzOKDA
/YayAizeGTW3BYcSijZj794yV3L9uE3vCIoJW5Cnhv6O8pMgKb9E+x2MeDarn730Cwsmp6wcgeF+
J3Rzt4z21U5FbWGKuXAZ0hEPfVszM46xMWZdIXSH4cTnb5IqIQU5Nun4Cf0maU3ctRQ8RAId0unb
aGFbgX2elc4Fq17upzCbv6TKLa4RXvpiLPuYwhon7v6uw12TbUA3GTDMmA95CUZyS7Tyf+cQEnk1
BhJNwusRkVLIQ3WR1LaHX8/jgSq0vSOE7ZXcaouZgwvJcFzAEUtYAnJGTeXayz8/Qh9DV+/YnBvn
gdpnkrxTvmo1QhDCch/DintCuiVJfU4px9JD6oquIjkmmY1oVNH1EJ1d+MzjDn7e7c3arLTnyUyu
qNaLeY8KC3wP07lWt2D7pqHpZaeB1hXQxeMwDsm/KSq+GGiW++fF9mDQdtShjAKvste1X0b64SDy
vOI6a55NLK4NjMZ9v+6nhV7DansOqyozIuyvclBQDFLW+ShteMrwEugAyiWEs86ZIvLX7ASGA7jj
wUSsRxZuQS2JEaGXl5pBvwseCAsY62uKflE8N4mEZbb7vUmpzd5T32KzH8n7bSFJFDD3mCaojdRt
VxCgUkAPYwC4AZE4pCLeOEc8X+ZH9ieun8WeudKFeBku7go7r5GUV6eW1ww3kJgqzZIajVc/7UU2
xlu5589lp+m2ebHVME+0ezyzqmphdgOepEL/bzCeAHm8cumRwqjDLgqIsCV56/0KwQXuVjk1UOmv
xsUd9nuq6kvt7v7NyZk7NqErGP9zYIBd1XdoS0p8qaf6fgBrbV2bvKS9xFYhtlsI371zuxwu8lFK
eivSshpKMLP1BOpJ2ZrcmOGqFsP4iLh9fGmFCZMcN+2NbnxXfW1AeEK7Ssg+4ri37QN5Gslkc6Ew
uVWBYnw2ZCwv/iutTJzbPzV0ZFNXtQkkhVVzx1A5jQHRd83udp2ZP2V9kTYmwHKSRj2G3TfBhvto
yp9TvZW8cDDza4mcvcD9n3H8MguZBYkl68i4lfT93ZP91cRHVm+NzUa7KImzjBOOAxZsNVGgH8XI
ozS9TRy+Fq2bp2j81+/hNVLbTxFIfht/q+PNLIkaQouN2TLQaL0En/8bFINEVfRGMLhCskwfe/yL
YwRa84npdSwEYFwOc86zNGkW7LQkG9pSBQdJ6VsT6LLDB7WpEpcnOke++IaWbAUj1DnwohiW+mym
M0kifW/ta6SGTlKVNWPeGwRwLPDAftDtPrHpBQocH+lWqbcGCWJSG0Zb46F6gZXzNJJWzvP+iOP3
jE7WFIB6fVfa9zVoRgHHw1A9EOVIdEtuwmpw4UZMKgP4Vz+ehEby6ShvZzSp62FDVDkkPvk/Sdus
q02Ea6d+8Vw+ePFWpRkuib5mFtXzjMm41mft3+6GZedqEAX8T0BfBTq/3tHHIGJrxADmYfIh+2q+
A1Riq4rFMxvpdU+RCT+4xchunbasIIbv9ENjqp3nwAkj3h75OCK2y3p7F//eaFnBmyop1ZqtVn3h
BrmdtFFgjtIA7TQXDX2mHhXZXH13vFnSJvxvTI6mhGAaLCpmZ4VvC8u6hCkXIDTcE9BsljsKEN9h
a3MC2gCmvQZiXlAcFFm8JFtTcdyQD/1zD1jXgiyELZ8GATAzB7Xoe3XawHQkvdTJJfIvPC5qq/1J
2g6kojWMZje8kcY3a0W8nyufB91Si9xSPvv5rRDB4nSd4sE+l/qLew8oDnHJ0EDHD6NjTqUbjWoL
VvTP23a4w9Mnru5LWjDDvXdE0AjHrNSfUx8ueMF0+6KsVsp9aZM5VOtgvxrMDZ1jLnSVtzq9IScl
3Rf5YXocggYB+HZCe/yjjF/HBJCaAXbAAoZ42kE5UzwzU/S1yxGXyrT8s+/cOD+KJudvuc4K377T
OLpGNpR3ChJAt/PTg+KAFYSMN7SJyYM+8SrTM7n/M+fNh9bNriZKuJcuTWKDtGZ2JnOecA0LO8Uq
e8qbwWEyl1CTdEcWZeN+/xOdazONYlVD98ZmKB23zykglAekU2ygsHJlASyeUYH5H74/bCcZD6u5
d/fS6rzB+JAV9N7lFS49c3XcrMUyg7A/cDLCDKC8JNY6rsr45xxkSqz8x/hKKNxDOIso+NuuunBA
RHDujX+6Z9U8jTZdTfkzHTw7Gtj/48usXQPTqmfW9a0rbJpZpeu0fLDBw7fWSoIhUmuBGROayB3/
kDwA/c9ioCRbm3Um39SEITDvEL78XTej3RFN2J/Tiv8kllzEsqZQa8soH623IfcPCTXY5SV6MaeE
2cNB4H8snZOVQ8RvVGiNluIqh94dZDTnio6wDxg1FrKFdiVzYXv4MxhTyrq39zVFb8xEp4VBotsM
+xpcg3zAUguFQXkrs97veRPteeGO6kVAkjosNfG0yOsWRSnR6CZKRhN0dgUZRp1hk+eW5B1tRln3
P2K0AChzvi6WWO4pfy6YjPoZojpkXJXl2RhRhhf25FrBhegEK9riBFflzCSVYvhYz57T8PRNdp+i
svTyLgdjXdRr6OVFnmnm/LJLNB7Bqel0IaWn22z3vXjDvShHhSoiQIBHcQM5d/GwiPDCOPhCZRJn
HyeH5/h4AVDlFzg78Xi+rEcyymwTpE7Sj0t01XK65euDDG3yHPDtbGlJv3wA+etXfwnFS3KWwgX9
nXqhw82Qd52DszWAZkd42KhHqErV5MFzOxD1xH+CxvECcj/zSMCT2PE2E1AKIUmcXVYCYr3PBO7/
FA+7d7d7wOPy6y6HvDWx84jId4+WgZDVrHZFvORuwM1SOHy331DFpnqZjHd+TPT/v7OXTuYr9frk
T8QfOyhO267+WeMn/iICqXrGYwTMugXAQ5StkfCCCla6nFoBwAJLgaYGDlPycWySOresX03TZ78H
OarIy/pitBBNt5BrGjWQCZ4vvEjYm+ywIjV+Q9V6VbRM9G6rp17ol2tBfGanIiCIXa7kErbvsmHe
c6FMvytMQfLrGCoVGrLZhbUy4B7VHB5VVXgwg0cEHyE5Y1Fdj5YTwzIy3tC0JmlNt6mebs9K0RMd
9g7r/If+kp6gtljnn1AeSVNEAxKXXcl7hpfT8vj9hEFh1gEEQWLm82a7mc1Hi3Xmac5RzBzk/EWP
7Y8qpe7ZPpAWUPfhCahOBr46XlykeYrNVGDIctPyPLYwjE+q3dbW4eMpTRSPEokcfK1TRwlC+h6T
i/1NvzRybtSFN0Sw7iiXSYmsDZB576AQqGZ1D/yzP0eD0y7r10oA8ACfNetkxwaVKVzIoAFb6KeC
iFdwgCRpfcNekWf1KLYeY559Z0Mp0ZwsORlIu0wnBrsjuZPNwHh2jrVOvYhngDi9fCL8BDzSNTbI
l76eU+oDfkls7msZQd11yb486augGl1R8TBP4XFEux4Pq48TVC1KMd0iQORd9qT3jUEsSLgt55Bh
09kfoMhZIzUG5LpjgDM1WRA20GZ0YGcy0JILq3gXoPQDh6O+y2QG0eQESlf/r0XKJqb7ziZHXKo+
KGCr8vLJI4t2OFNT6XxcTYOA5DjjJ8F0EoE0CXjk1G91+NLWxBuLUWYiUAe9psXk+pw461Po3EuL
qlj23nJwUR6kID5QzVcXZCDqzVvp0+mqzUg954auYF1dabcSTtdcBaWS+fnY6/5LsBjP+eM2wMiz
mZE6hDs1mMFBbjluE06gRKKGUVd8E5AcA+O4lOJ4y3LVNzhk6oleZtX11qj0idV4JCtg8ZIhk5Qn
DfpZUXu16pET98ci79AjUpk10v/iTTmBMb6V0aQQ1OV9gSS7LkrvB1qkQv2F7PWyCOn8Oe0RgW4Y
VYSW790XIa8pRUJhzFZL66ez7ZEcMIxP9xsgSKCZXj8jXkS2b9p+OlFy7RZjlS+dQ6NScCL4PqSh
mi/JTQQuxBKbz6pRQ7M/3m9dfWSCrj/LWENWxFwJQCYoe21ySKaD9oVON17z7bFzKXqpf9Y7F+Fx
rS2Gj14scNlUmCHXYA2LX0d1PvVT1hRB+aKzdoeuK6my6HSIJ29NfQea+vuEYIsukn/xNZy9NlZv
TAbV8ceKUBq/8fkDcL2iXjp62Nf0KzBTsnlFFVZZIbren7Bc9jZ+u9HINjQTwHoupkMbuGLKOSSr
B++kETkoT2izqd0w1n/YJYaCXaoz3EwC6TYs/7syubPuV+jo4OonW5YC1eMcxrSXXWmcJW9jobiT
FydarJNMeOsAmPpOaX0WkulmZVmOrKo1QdX4aF+Qagpp4qg7QepxMzCz+tBZ6fdm99IuMI9ML8iR
jBK6udFJEhVr9gmDX4Dyn1gOAAsaQX6tQiZjH2gdboGL7i8S0lXqbe8cEaH1fe3mCOZOhUn/ruVa
ddyX4Z1XgJHTzovNrl3UL8Jooomg+ezvcD86FbZ3Y/lEFow1E0PWnmAh+fNnLNtg5wddJOwvTg2k
u/S10ZRF++DsURwD6K7XvY5r6clvnWPPPtreP0g=
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
