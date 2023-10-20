`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/22/2023 07:57:20 AM
// Design Name: 
// Module Name: MercuryIIDAC
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


module MercuryIIDAC(
    input   wire         clk,
    input   wire         rst,
    input   wire [23:0]  vera_audio_data_left,       // 2's complement signed left data
    input   wire [23:0]  vera_audio_data_right,      // 2's complement signed right data
    input   wire         vera_audio_next_sample,
    output  reg          dac_sck,
    output  reg          dac_csn,
    output  wire         dac_mosi,
    output  reg          dac_ldac
    );
    
    reg [3:0] mdac_state = 0;
    reg [4:0] mdac_outcnt = 0;
    reg [15:0] mdac_shiftreg = 0;
    reg [11:0] mdac_shiftreg_right = 0;
    
    assign dac_mosi = mdac_shiftreg[15];
    
    initial begin
        dac_sck <= 0;
        dac_csn <= 1;
        dac_ldac <= 1;
        mdac_state <= 0;
        mdac_outcnt <= 0;
        mdac_shiftreg <= 0;
        mdac_shiftreg_right <= 0;
    end

    always @(posedge clk) begin
        if (rst) begin
            dac_csn = 1;
            dac_sck = 0;
            dac_ldac = 1;
            mdac_state = 0;
            mdac_shiftreg = 0;
            mdac_outcnt = 0;
        end else begin 
            case(mdac_state)
                4'h0: begin
                    dac_ldac <= 1'b1;
                    if(vera_audio_next_sample) begin
                        mdac_shiftreg <= {4'b0011,!vera_audio_data_left[23],vera_audio_data_left[22:12]};
                        mdac_shiftreg_right <= {!vera_audio_data_right[23],vera_audio_data_right[22:12]};
                        dac_csn <= 1'b0;
                        mdac_outcnt <= 4'h0;
                        mdac_state <= 4'h1;
                    end
                end 
                4'h1:
                    begin
                        dac_sck <= 1'b1;
                        mdac_outcnt <= mdac_outcnt+1;
                        mdac_state <= 4'h2;
                    end
                4'h2:
                    begin
                        dac_sck <= 1'b0;
                        mdac_shiftreg <= {mdac_shiftreg[14:0],1'b0};
                        if(mdac_outcnt == 5'h10) mdac_state <= 4'h3;
                        else mdac_state <= 4'h1;
                    end
                4'h3:
                    begin
                        dac_csn <= 1'b1;
                        mdac_state <= 4'h4;
                    end
                4'h4:
                    begin
                        mdac_shiftreg <= {4'b1011,mdac_shiftreg_right};
                        dac_csn <= 1'b0;
                        mdac_outcnt <= 4'h0;
                        mdac_state <= 4'h5;
                    end
                4'h5:
                    begin
                        dac_sck <= 1'b1;
                        mdac_outcnt <= mdac_outcnt+1;
                        mdac_state <= 4'h6;
                    end
                4'h6:
                    begin
                        dac_sck <= 1'b0;
                        mdac_shiftreg <= {mdac_shiftreg[14:0],1'b0};
                        if(mdac_outcnt == 5'h10) mdac_state <= 4'h7;
                        else mdac_state <= 4'h5;
                    end
                4'h7:
                    begin
                        dac_csn <= 1'b1;
                        mdac_state <= 4'h8;
                    end     
                4'h8:
                    begin
                        dac_ldac <= 1'b0;
                        mdac_state <= 4'h0;
                    end
            endcase
        end
    end
    
endmodule
