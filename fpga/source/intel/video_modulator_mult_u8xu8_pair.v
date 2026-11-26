//`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// video_modulator_mult_u8xu8_pair - Intel (Cyclone V / MiSTer) port.
// Two unsigned 8x8 multiplies for the composite / S-video colour modulator.
// Combinational like the Xilinx port (DSP48E1 with AREG/BREG/MREG/PREG = 0) and
// the iCE40 original (SB_MAC16 8x8 outputs, unregistered). Quartus maps these
// onto Cyclone V DSP blocks.
//////////////////////////////////////////////////////////////////////////////////
module video_modulator_mult_u8xu8_pair (
    input  wire        clk,

    input  wire  [7:0] input_1a_8,
    input  wire  [7:0] input_1b_8,
    input  wire  [7:0] input_2a_8,
    input  wire  [7:0] input_2b_8,

    output wire [15:0] output_1_16,
    output wire [15:0] output_2_16);

    assign output_1_16 = input_1a_8 * input_1b_8;
    assign output_2_16 = input_2a_8 * input_2b_8;

endmodule
