`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/25/2022 03:39:45 PM
// Design Name: 
// Module Name: hdmiEncoder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module hdmiEncoder(
    input wire vgaClk,
    input wire hdmiClk,
    input wire vSync,
    input wire hSync,
    input wire de,
    input wire [3:0] red,
    input wire [3:0] green,
    input wire [3:0] blue,
    output wire [2:0] TMDSp,
    output wire [2:0] TMDSn,
    output wire TMDSp_Clk,
    output wire TMDSn_Clk);


    reg [7:0] _red, _green, _blue;
    reg _vSync,_hSync,_de;
    always @(posedge vgaClk) begin
        _vSync <= vSync;
        _hSync <= hSync;
        _de <= de;

        _red <= {red,4'b0000};
        _green <= {green,4'b0000};
        _blue <= {blue,4'b0000};
        
    end
    
    ////////////////////////////////////////////////////////////////////////
    wire [9:0] TMDS_red, TMDS_green, TMDS_blue;
    tmdsEncoder encode_R(.clk(vgaClk), .VD(_red  ), .CD(2'b00)        , .VDE(_de), .TMDS(TMDS_red));
    tmdsEncoder encode_G(.clk(vgaClk), .VD(_green), .CD(2'b00)        , .VDE(_de), .TMDS(TMDS_green));
    tmdsEncoder encode_B(.clk(vgaClk), .VD(_blue ), .CD({_vSync,_hSync}), .VDE(_de), .TMDS(TMDS_blue));
    
    ////////////////////////////////////////////////////////////////////////
    reg [3:0] TMDS_mod10=0;  // modulus 10 counter
    reg [9:0] TMDS_shift_red=0, TMDS_shift_green=0, TMDS_shift_blue=0;
    reg TMDS_shift_load=0;
    always @(posedge hdmiClk) TMDS_shift_load <= (TMDS_mod10==4'd9);
    
    always @(posedge hdmiClk) begin
        TMDS_shift_red   <= TMDS_shift_load ? TMDS_red   : TMDS_shift_red  [9:1];
        TMDS_shift_green <= TMDS_shift_load ? TMDS_green : TMDS_shift_green[9:1];
        TMDS_shift_blue  <= TMDS_shift_load ? TMDS_blue  : TMDS_shift_blue [9:1];	
        TMDS_mod10 <= (TMDS_mod10==4'd9) ? 4'd0 : TMDS_mod10+4'd1;
    end
    
    OBUFDS OBUFDS_red  (.I(TMDS_shift_red  [0]), .O(TMDSp[2]), .OB(TMDSn[2]));
    OBUFDS OBUFDS_green(.I(TMDS_shift_green[0]), .O(TMDSp[1]), .OB(TMDSn[1]));
    OBUFDS OBUFDS_blue (.I(TMDS_shift_blue [0]), .O(TMDSp[0]), .OB(TMDSn[0]));
    OBUFDS OBUFDS_clock(.I(vgaClk), .O(TMDSp_Clk), .OB(TMDSn_Clk));
    
endmodule
