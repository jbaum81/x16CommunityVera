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
    input   wire         clk_25_i,
    input   wire         rst_i,
    input   wire [15:0]  opm_right_data_i,
    input   wire [15:0]  opm_left_data_i,
    input   wire         opm_left_sample_i,
    input   wire         opm_right_sample_i,
    input   wire [15:0]  psg_right_data_i,
    input   wire [15:0]  psg_left_data_i,
    input   wire [15:0]  pcm_right_data_i,
    input   wire [15:0]  pcm_left_data_i,        
    output  reg          dac_sck_o,
    output  reg          dac_cs_no,
    output  wire         dac_sdi_o,
    output  reg          dac_ldac_o,
    input   wire         i2s_lrck_i,
    input   wire         i2s_bck_i,
    input   wire         i2s_data_i,
    output  wire         i2s_data_o
    );

    
    
    reg [17:0] opm_left_data_r, opm_right_data_r, psg_left_data_r, psg_right_data_r, pcm_left_data_r, pcm_right_data_r;
    reg [17:0] dac_right_data_r, dac_left_data_r;
    
    always @(posedge clk_25_i) begin
        if (rst_i) begin
            psg_left_data_r <=0;
            psg_right_data_r <=0;
            pcm_left_data_r <=0;
            pcm_right_data_r <=0;
        end else begin
            if (start_left) begin
                psg_left_data_r <= {{2 {psg_left_data_i[15]}},psg_left_data_i};
                psg_right_data_r <= {{2{psg_right_data_i[15]}},psg_right_data_i};
                pcm_left_data_r <= {{2{pcm_left_data_i[15]}},pcm_left_data_i};
                pcm_right_data_r <= {{2{pcm_right_data_i[15]}},pcm_right_data_i};
            end
        end
    end


    always @(negedge opm_left_sample_i, posedge rst_i) begin
        if (rst_i) begin
            opm_left_data_r <= 0;            
        end else begin
            opm_left_data_r <= {{2{opm_left_data_i[15]}}, opm_left_data_i};
        end
    end


    always @(negedge opm_right_sample_i, posedge rst_i) begin
        if (rst_i) begin
            opm_right_data_r <= 0;
        end else begin
            opm_right_data_r <= {{2{opm_right_data_i[15]}}, opm_right_data_i};
        end
    end
    
    always @* begin
        //dac_left_data_r = opm_left_data_r + psg_left_data_r + pcm_left_data_r;
        //dac_right_data_r = opm_right_data_r + psg_right_data_r + pcm_right_data_r;
        
        dac_left_data_r = psg_left_data_r + pcm_left_data_r;
        dac_right_data_r = psg_right_data_r + pcm_right_data_r;
    end 
    

    reg [3:0] mdac_state = 0;
    reg [4:0] mdac_outcnt = 0;
    reg [15:0] mdac_shiftreg = 0;
    reg [11:0] mdac_shiftreg_right = 0;
    
    assign dac_sdi_o = mdac_shiftreg[15];
    
    initial begin
        dac_sck_o <= 0;
        dac_cs_no <= 1;
        dac_ldac_o <= 1;
        mdac_state <= 0;
        mdac_outcnt <= 0;
        mdac_shiftreg <= 0;
        mdac_shiftreg_right <= 0;
    end

    always @(posedge clk_25_i) begin
        if (rst_i) begin
            dac_cs_no = 1;
            dac_sck_o = 0;
            dac_ldac_o = 1;
            mdac_state = 0;
            mdac_shiftreg = 0;
            mdac_outcnt = 0;
        end else begin 
            case(mdac_state)
                4'h0: begin
                    dac_ldac_o <= 1'b1;
                    mdac_shiftreg <= {4'b0011,!dac_left_data_r[16],dac_left_data_r[15:5]};
                    mdac_shiftreg_right <= {!dac_right_data_r[16],dac_right_data_r[15:5]};
                    dac_cs_no <= 1'b0;
                    mdac_outcnt <= 4'h0;
                    mdac_state <= 4'h1;
                end 
                4'h1:
                    begin
                        dac_sck_o <= 1'b1;
                        mdac_outcnt <= mdac_outcnt+1;
                        mdac_state <= 4'h2;
                    end
                4'h2:
                    begin
                        dac_sck_o <= 1'b0;
                        mdac_shiftreg <= {mdac_shiftreg[14:0],1'b0};
                        if(mdac_outcnt == 5'h10) mdac_state <= 4'h3;
                        else mdac_state <= 4'h1;
                    end
                4'h3:
                    begin
                        dac_cs_no <= 1'b1;
                        mdac_state <= 4'h4;
                    end
                4'h4:
                    begin
                        mdac_shiftreg <= {4'b1011,mdac_shiftreg_right};
                        dac_cs_no <= 1'b0;
                        mdac_outcnt <= 4'h0;
                        mdac_state <= 4'h5;
                    end
                4'h5:
                    begin
                        dac_sck_o <= 1'b1;
                        mdac_outcnt <= mdac_outcnt+1;
                        mdac_state <= 4'h6;
                    end
                4'h6:
                    begin
                        dac_sck_o <= 1'b0;
                        mdac_shiftreg <= {mdac_shiftreg[14:0],1'b0};
                        if(mdac_outcnt == 5'h10) mdac_state <= 4'h7;
                        else mdac_state <= 4'h5;
                    end
                4'h7:
                    begin
                        dac_cs_no <= 1'b1;
                        mdac_state <= 4'h8;
                    end     
                4'h8:
                    begin
                        dac_ldac_o <= 1'b0;
                        mdac_state <= 4'h0;
                    end
            endcase
        end
    end
    
    
//Vera IS2 DAC Override
    reg i2s_lrck_r;
    always @(posedge clk_25_i) i2s_lrck_r <= i2s_lrck_i;

    // Generate start signals
    wire start_left  = i2s_lrck_r  && !i2s_lrck_i;
    wire start_right = !i2s_lrck_r && i2s_lrck_i;
    assign next_sample = start_left;

    // Shift register and sample buffer
    reg [23:0] right_sample_r;
    reg [24:0] shiftreg_r;

    always @(posedge clk_25_i or posedge rst_i) begin
        if (rst_i) begin
            shiftreg_r     <= 0;
            right_sample_r <= 0;
        end else begin
            if (i2s_bck_i) begin
                shiftreg_r <= {shiftreg_r[23:0], 1'b0};
            end

            if (start_left) begin
                shiftreg_r     <= {1'b0, dac_left_data_r, 6'b000000 };
                right_sample_r <= {dac_right_data_r, 6'b000000 };
            end
            if (start_right) begin
                shiftreg_r     <= {1'b0, right_sample_r};
            end
        end
    end

    assign i2s_data_o  = shiftreg_r[24];
    
endmodule
