//`default_nettype none

module main_ram(
    input  wire        clk,
    
    //JB Xilinx Port, Add faster clock for memory. 
    input  wire        clk250,
    input  wire        if0_strobe,
    
    // Slave bus interface
    input  wire [14:0] bus_addr,
    input  wire [31:0] bus_wrdata,
    input  wire  [7:0] bus_wrnibblesel,
    output reg  [31:0] bus_rddata,
    input  wire        bus_write) /* synthesis syn_hier = "hard" */;

    wire blk10_cs = !bus_addr[14];
    wire blk32_cs = bus_addr[14];
    wire [31:0] blk10_rddata;
    wire [31:0] blk32_rddata;

    reg bus_addr14;
    always @(posedge clk) bus_addr14 <= bus_addr[14];

    //JB - Removed part of Xilinx port. 
    //always @* bus_rddata = bus_addr14 ? blk32_rddata : blk10_rddata;

`ifdef __ICARUS__
    reg [31:0] blk10[0:16383];
    reg [31:0] blk32[0:16383];

    reg [31:0] blk10_rddata_r;
    reg [31:0] blk32_rddata_r;

    assign blk10_rddata = blk10_rddata_r;
    assign blk32_rddata = blk32_rddata_r;

    always @(posedge clk) begin
        if (bus_write && blk10_cs) begin
            if (bus_wrnibblesel[0]) begin
                blk10[bus_addr][3:0] = bus_wrdata[3:0];
            end
            if (bus_wrnibblesel[1]) begin
                blk10[bus_addr][7:4] = bus_wrdata[7:4];
            end
            if (bus_wrnibblesel[2]) begin
                blk10[bus_addr][11:8] = bus_wrdata[11:8];
            end
            if (bus_wrnibblesel[3]) begin
                blk10[bus_addr][15:12] = bus_wrdata[15:12];
            end
            if (bus_wrnibblesel[4]) begin
                blk10[bus_addr][19:16] = bus_wrdata[19:16];
            end
            if (bus_wrnibblesel[5]) begin
                blk10[bus_addr][23:20] = bus_wrdata[23:20];
            end
            if (bus_wrnibblesel[6]) begin
                blk10[bus_addr][27:24] = bus_wrdata[27:24];
            end
            if (bus_wrnibblesel[7]) begin
                blk10[bus_addr][31:28] = bus_wrdata[31:28];
            end
        end
        if (bus_write && blk32_cs) begin
            if (bus_wrnibblesel[0]) begin
                blk32[bus_addr][3:0] = bus_wrdata[3:0];
            end
            if (bus_wrnibblesel[1]) begin
                blk32[bus_addr][7:4] = bus_wrdata[7:4];
            end
            if (bus_wrnibblesel[2]) begin
                blk32[bus_addr][11:8] = bus_wrdata[11:8];
            end
            if (bus_wrnibblesel[3]) begin
                blk32[bus_addr][15:12] = bus_wrdata[15:12];
            end
            if (bus_wrnibblesel[4]) begin
                blk32[bus_addr][19:16] = bus_wrdata[19:16];
            end
            if (bus_wrnibblesel[5]) begin
                blk32[bus_addr][23:20] = bus_wrdata[23:20];
            end
            if (bus_wrnibblesel[6]) begin
                blk32[bus_addr][27:24] = bus_wrdata[27:24];
            end
            if (bus_wrnibblesel[7]) begin
                blk32[bus_addr][31:28] = bus_wrdata[31:28];
            end
        end

        blk10_rddata_r <= blk10[bus_addr[13:0]];
        blk32_rddata_r <= blk32[bus_addr[13:0]];
    end

    initial begin: INIT
        integer i;
        for (i=0; i<16384; i=i+1) begin
            blk10[i] = i;
            blk32[i] = i;
        end

        blk10[0] = 32'h00000000;
        // blk10[1] = 32'h02100011;
        // blk10[2] = 32'h56000011;
        // blk10[3] = 32'h03FFFCFF;

        blk10['h1000] = 32'h12345678;
    end

`else

//JB - Begin Altera Block RAM IP (Intel / MiSTer port)
//   clk250 is the fast memory clock port name shared with the Xilinx port; on the
//   MiSTer it is driven at 100 MHz. No /2 divider here (the Xilinx port divides 250 MHz).
    reg [14:0] bus_addr_r = 0;
    reg [31:0] bus_wrdata_r = 0;
    reg  [7:0] bus_wrnibblesel_r = 0;
    reg [1:0] blk10we = 2'b00;
    reg [1:0] blk32we = 2'b00;

    reg [3:0] clk_r = 0;
    // clk toggles this once per cycle; the fast clock watches it (sampling the clk net
    // itself as data was a race once both clocks come from one PLL with aligned edges)
    reg ph_clk = 1'b0;
    always @(posedge clk) ph_clk <= !ph_clk;
    reg [3:0] memState = 0;
    always @(posedge clk250) begin
        clk_r <= {clk_r[2:0], ph_clk};
        case (memState)
            4'h0: begin
                blk10we <= 2'b00;
                blk32we <= 2'b00;
                if (clk_r[0] ^ clk_r[1]) begin        // once per clk cycle, 2 fast cycles after its edge
                    bus_rddata <= bus_addr_r[14] ? blk32_rddata : blk10_rddata;
                    bus_addr_r <= bus_addr;
                    bus_wrdata_r <= bus_wrdata;
                    bus_wrnibblesel_r <= bus_wrnibblesel;
                    if (bus_write) memState <= 4'h1;
                end
            end
            4'h1: begin
                //Clock Cycle to allow read
                memState <= 4'h2;
            end
            4'h2: begin
                bus_wrdata_r[3:0] <= bus_wrnibblesel_r[0] ? bus_wrdata_r[3:0] : (bus_addr_r[14] ? blk32_rddata[3:0] : blk10_rddata[3:0] );
                bus_wrdata_r[7:4] <= bus_wrnibblesel_r[1] ? bus_wrdata_r[7:4] : (bus_addr_r[14] ? blk32_rddata[7:4] : blk10_rddata[7:4] );
                bus_wrdata_r[11:8] <= bus_wrnibblesel_r[2] ? bus_wrdata_r[11:8] : (bus_addr_r[14] ? blk32_rddata[11:8] : blk10_rddata[11:8] );
                bus_wrdata_r[15:12] <= bus_wrnibblesel_r[3] ? bus_wrdata_r[15:12] : (bus_addr_r[14] ? blk32_rddata[15:12] : blk10_rddata[15:12] );
                bus_wrdata_r[19:16] <= bus_wrnibblesel_r[4] ? bus_wrdata_r[19:16] : (bus_addr_r[14] ? blk32_rddata[19:16] : blk10_rddata[19:16] );
                bus_wrdata_r[23:20] <= bus_wrnibblesel_r[5] ? bus_wrdata_r[23:20] : (bus_addr_r[14] ? blk32_rddata[23:20] : blk10_rddata[23:20] );
                bus_wrdata_r[27:24] <= bus_wrnibblesel_r[6] ? bus_wrdata_r[27:24] : (bus_addr_r[14] ? blk32_rddata[27:24] : blk10_rddata[27:24] );
                bus_wrdata_r[31:28] <= bus_wrnibblesel_r[7] ? bus_wrdata_r[31:28] : (bus_addr_r[14] ? blk32_rddata[31:28] : blk10_rddata[31:28] );
                blk10we <= bus_addr_r[14] ? 2'b00 : 2'b11;
                blk32we <= bus_addr_r[14] ? 2'b11 : 2'b00;
                memState <= 2'h00;
            end
        endcase
    end
	 
	 
	 SP256K	blk0 (
		.address ( bus_addr_r[13:0] ),
		.byteena ( blk10we ),
		.clock ( clk250 ),
		.data ( bus_wrdata_r[15:0] ),
		.wren ( blk10we[0] ),
		.q ( blk10_rddata[15:0] )
	);
	 
	SP256K	blk1 (
		.address ( bus_addr_r[13:0] ),
		.byteena ( blk10we ),
		.clock ( clk250 ),
		.data ( bus_wrdata_r[31:16] ),
		.wren ( blk10we[1] ),
		.q ( blk10_rddata[31:16] )
	);
	 

	SP256K	blk2 (
		.address ( bus_addr_r[13:0] ),
		.byteena ( blk32we ),
		.clock ( clk250 ),
		.data ( bus_wrdata_r[15:0] ),
		.wren ( blk32we[0] ),
		.q ( blk32_rddata[15:0] )
	); 
	
	
	SP256K	blk3 (
		.address ( bus_addr_r[13:0] ),
		.byteena ( blk32we ),
		.clock ( clk250 ),
		.data ( bus_wrdata_r[31:16] ),
		.wren ( blk32we[1] ),
		.q ( blk32_rddata[31:16] )
	); 

    //JB - End Altera Block RAM IP (Mister Port)

/* JB: disable Ice40 Block Ram (Mister Port)
    SP256K blk0(
        .CK(clk),
        .AD(bus_addr[13:0]),
        .DI(bus_wrdata[15:0]),
        .DO(blk10_rddata[15:0]),
        .MASKWE(bus_wrnibblesel[3:0]),
        .WE(bus_write && blk10_cs),
        .CS(1'b1),
        .STDBY(1'b0),
        .SLEEP(1'b0),
        .PWROFF_N(1'b1));

    SP256K blk1(
        .CK(clk),
        .AD(bus_addr[13:0]),
        .DI(bus_wrdata[31:16]),
        .DO(blk10_rddata[31:16]),
        .MASKWE(bus_wrnibblesel[7:4]),
        .WE(bus_write && blk10_cs),
        .CS(1'b1),
        .STDBY(1'b0),
        .SLEEP(1'b0),
        .PWROFF_N(1'b1));

    SP256K blk2(
        .CK(clk),
        .AD(bus_addr[13:0]),
        .DI(bus_wrdata[15:0]),
        .DO(blk32_rddata[15:0]),
        .MASKWE(bus_wrnibblesel[3:0]),
        .WE(bus_write && blk32_cs),
        .CS(1'b1),
        .STDBY(1'b0),
        .SLEEP(1'b0),
        .PWROFF_N(1'b1));

    SP256K blk3(
        .CK(clk),
        .AD(bus_addr[13:0]),
        .DI(bus_wrdata[31:16]),
        .DO(blk32_rddata[31:16]),
        .MASKWE(bus_wrnibblesel[7:4]),
        .WE(bus_write && blk32_cs),
        .CS(1'b1),
        .STDBY(1'b0),
        .SLEEP(1'b0),
        .PWROFF_N(1'b1));
*/

`endif

endmodule