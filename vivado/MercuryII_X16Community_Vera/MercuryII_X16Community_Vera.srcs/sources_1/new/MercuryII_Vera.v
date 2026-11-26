`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2023 08:10:48 PM
// Design Name: 
// Module Name: MercuryII_Vera
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


module MercuryII_Vera(
    input wire clk,
    input wire sclk,

    // External bus interface
    input  wire [15:0] adrBus,
    inout  wire [7:0] datBus,
    input  wire rw, 
    inout wire irq,
    inout wire datDir,

    //HDMI Interface
    output TMDSp_clock,
	output TMDSn_clock,
	output [2:0] TMDSp,
	output [2:0] TMDSn,
	
	// SPI interface
    output wire       spi_sck,
    output wire       spi_mosi,
    input  wire       spi_miso,
    output wire       spi_cs,

    // Audio output
    output wire       dac_sdi,
    output wire       dac_ldac,
    output wire       dac_sck,
    output wire       dac_csn,
    output wire [2:0]  led,
    inout  wire rst,
    
    //Mercury SRAM
    output wire [20:0] sram_a,
    inout wire [7:0] sram_d,
    output wire sram_wen, 
    output wire sram_cen
    );
    
    wire clk25;
    wire hdmiClk;
    
    wire extbus_cs_n = (adrBus[15:4] == 12'h9f2 || adrBus[15:4] == 12'h9f3) ? 1'b0 : 1'b1;
    wire extbus_rd_n = (rw && sclk) ? 1'b0 : 1'b1;
    wire extbus_wr_n = (!rw && sclk) ? 1'b0 : 1'b1;
    
    wire [7:0] dataOut;
    assign datBus = (!extbus_cs_n &&  extbus_wr_n && !extbus_rd_n) ? dataOut : 8'bZ;
    
    wire veraIRQ;
    assign irq = (!veraIRQ) ? 1'b0 : 1'bz;
    
    wire [3:0] vga_r;
    wire [3:0] vga_g;
    wire [3:0] vga_b;
    wire vga_hsync;
    wire vga_vsync;
    wire vga_active;
    
    
    wire signed [15:0] opm_left_data_w, opm_right_data_w, psg_left_data_w, psg_right_data_w, pcm_left_data_w, pcm_right_data_w;
    wire opm_left_sample_w, opm_right_sample_w, i2s_lrck_w, i2s_bck_w, i2s_data_w;
    
    reg POR = 1;
    reg [23:0] PORcnt = 0; 
    assign rst = (POR) ? 1'b0 : 1'bz; 
    
    //power on Reset Mercury II Starts slower than ICE40
    always @(posedge sclk) begin
        PORcnt <= PORcnt + 1;
        if(PORcnt == 24'h7fffff && POR) POR <= 0;
    end
    
    
    //Clocking
    clk_wiz_0 mmcm0(
        .clk25(clk25),
        .hdmiClk(hdmiClk),
        .clk_in1(clk)
    );
    

    //VERA
    top vera0(
        .clk25(clk25),
        .clk250(hdmiClk),
        .extbus_cs_n(extbus_cs_n),
        .extbus_rd_n(extbus_rd_n),
        .extbus_wr_n(extbus_wr_n),
        .extbus_a(adrBus[4:0]),
        .extbus_d(datBus),
        .rddata(dataOut),
        .extbus_irq_n(veraIRQ),
        .vga_r(vga_r),
        .vga_g(vga_g),
        .vga_b(vga_b),
        .vga_hsync(vga_hsync),
        .vga_vsync(vga_vsync),
        .vga_active(vga_active),
        .spi_sck(spi_sck),
        .spi_mosi(spi_mosi),
        .spi_miso(spi_miso),
        .spi_ssel_n_sd(spi_cs),
        .audio_lrck(i2s_lrck_w),
        .audio_bck(i2s_bck_w),
        .audio_data(i2s_data_w),
        .psg_left(psg_left_data_w),
        .psg_right(psg_right_data_w),
        .pcm_left(pcm_left_data_w),
        .pcm_right(pcm_right_data_w),
        .rst(!rst)
    ); 


    //HDMI
    hdmiEncoder enc(  
        .vgaClk(clk25),
        .hdmiClk(hdmiClk),
        .vSync(vga_vsync),
        .hSync(vga_hsync),
        .de(vga_active),
        .red(vga_r), 
        .green(vga_g),
        .blue(vga_b),
        .TMDSp(TMDSp),
        .TMDSn(TMDSn),
        .TMDSp_Clk(TMDSp_clock),
        .TMDSn_Clk(TMDSn_clock)
    );  
    
    
    //MercuryII DAC
    MercuryIIDAC MDAC0(
        .clk_25_i(clk25),
        .rst_i(!rst),
        .opm_right_data_i(opm_right_data_w),
        .opm_left_data_i(opm_left_data_w),
        .opm_left_sample_i(opm_left_sample_w),
        .opm_right_sample_i(opm_right_sample_w),
        .psg_left_data_i(psg_left_data_w),
        .psg_right_data_i(psg_right_data_w),
        .pcm_left_data_i(pcm_left_data_w),
        .pcm_right_data_i(pcm_right_data_w),
        .dac_sck_o(dac_sck),
        .dac_cs_no(dac_csn),
        .dac_sdi_o(dac_sdi),
        .dac_ldac_o(dac_ldac), 
        .i2s_lrck_i(i2s_lrck_w),
        .i2s_bck_i(i2s_bck_w),
        .i2s_data_i(i2s_data_w),
        .i2s_data_o()
    );
endmodule
