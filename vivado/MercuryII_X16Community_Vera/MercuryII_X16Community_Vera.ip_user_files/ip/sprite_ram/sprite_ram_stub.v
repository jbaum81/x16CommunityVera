// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Oct 19 20:35:53 2023
// Host        : DESKTOP-4FV4FV1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Jason/Development/X16/Vera/X16Community_ArtixDVI/x16CommunityVera/vivado/MercuryII_X16Community_Vera/MercuryII_X16Community_Vera.gen/sources_1/ip/sprite_ram/sprite_ram_stub.v
// Design      : sprite_ram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *)
module sprite_ram(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[3:0],addra[7:0],dina[31:0],clkb,enb,addrb[7:0],doutb[31:0]" */;
  input clka;
  input ena;
  input [3:0]wea;
  input [7:0]addra;
  input [31:0]dina;
  input clkb;
  input enb;
  input [7:0]addrb;
  output [31:0]doutb;
endmodule
