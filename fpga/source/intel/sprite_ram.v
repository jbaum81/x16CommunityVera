//`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// sprite_ram - Intel (Cyclone V / MiSTer) port.
// Same ports as the Xilinx Block Memory Generator IP used in the Artix port, so
// top.v instantiates it unchanged. 256 x 32 sprite attributes, byte write
// enables, one-clock read. One inferred 8-bit RAM per byte lane (maps to M10K).
//////////////////////////////////////////////////////////////////////////////////
module sprite_ram (
    input  wire        clka,
    input  wire        ena,
    input  wire  [3:0] wea,
    input  wire  [7:0] addra,
    input  wire [31:0] dina,
    input  wire        clkb,
    input  wire        enb,
    input  wire  [7:0] addrb,
    output wire [31:0] doutb
    );

    genvar i;
    generate
        for (i = 0; i < 4; i = i + 1) begin : lane
            reg [7:0] ram [0:255];
            reg [7:0] q;
            always @(posedge clka)
                if (ena && wea[i]) ram[addra] <= dina[8*i +: 8];
            always @(posedge clkb)
                if (enb) q <= ram[addrb];
            assign doutb[8*i +: 8] = q;
        end
    endgenerate

endmodule
