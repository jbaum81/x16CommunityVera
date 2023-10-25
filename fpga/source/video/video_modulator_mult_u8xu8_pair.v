//`default_nettype none

module video_modulator_mult_u8xu8_pair (
    input  wire        clk,
    
    input  wire [7:0] input_1a_8,
    input  wire [7:0] input_1b_8,
    input  wire [7:0] input_2a_8,
    input  wire [7:0] input_2b_8,
    
    output wire [15:0] output_1_16,
    output wire [15:0] output_2_16);
    
    //JB Ported to Xilinx DSP Multiplyer 
    //wire        [31:0] output_32;
    //assign output_1_16 = output_32[15:0];
    //assign output_2_16 = output_32[31:16];
    
    //JB Port to Xilinx DSP Multiplyer 
    wire [47:0] P_high;
    wire [47:0] P_low;
    assign output_1_16 = P_low[15:0];
    assign output_2_16 = P_high[15:0];
    DSP48E1 #(
      .A_INPUT("DIRECT"),               // Selects A input source, "DIRECT" (A port) or "CASCADE" (ACIN port)
      .B_INPUT("DIRECT"),               // Selects B input source, "DIRECT" (B port) or "CASCADE" (BCIN port)
      .USE_DPORT("FALSE"),              // Select D port usage (TRUE or FALSE)
      .USE_MULT("MULTIPLY"),            // Select multiplier usage ("MULTIPLY", "DYNAMIC", or "NONE")
      .ACASCREG(0),                     // Number of pipeline stages between A/ACIN and ACOUT (0, 1 or 2)
      .ALUMODEREG(0),                   // Number of pipeline stages for ALUMODE (0 or 1) *
      .AREG(0),                         // Number of pipeline stages for A (0, 1 or 2) *
      .BCASCREG(0),                     // Number of pipeline stages between B/BCIN and BCOUT (0, 1 or 2)
      .BREG(0),                         // Number of pipeline stages for B (0, 1 or 2) *
      .INMODEREG(0),                    // Number of pipeline stages for INMODE (0 or 1) *
      .MREG(0),                         // Number of multiplier pipeline stages (0 or 1) *
      .OPMODEREG(0),                    // Number of pipeline stages for OPMODE (0 or 1) *
      .PREG(0)                          // Number of pipeline stages for P (0 or 1) *
   )
   DSP48E1_8x8Low (
      .P(P_low),                        // 48-bit output: Primary data output
      .ALUMODE(4'b0100),                // 4-bit input: ALU control input
      .CARRYINSEL(3'b000),              // 3-bit input: Carry select input
      .CLK(clk),                        // 1-bit input: Clock input
      .INMODE(5'b00000),                // 5-bit input: INMODE control input
      .OPMODE(7'b0000001),              // 7-bit input: Operation mode input
      .A({22'h000000,input_1a_8}),                       // 30-bit input: A data input
      .B({10'h000,input_1b_8})                        // 18-bit input: B data input
   );
   
   DSP48E1 #(
      .A_INPUT("DIRECT"),               // Selects A input source, "DIRECT" (A port) or "CASCADE" (ACIN port)
      .B_INPUT("DIRECT"),               // Selects B input source, "DIRECT" (B port) or "CASCADE" (BCIN port)
      .USE_DPORT("FALSE"),              // Select D port usage (TRUE or FALSE)
      .USE_MULT("MULTIPLY"),            // Select multiplier usage ("MULTIPLY", "DYNAMIC", or "NONE")
      .ACASCREG(0),                     // Number of pipeline stages between A/ACIN and ACOUT (0, 1 or 2)
      .ALUMODEREG(0),                   // Number of pipeline stages for ALUMODE (0 or 1) *
      .AREG(0),                         // Number of pipeline stages for A (0, 1 or 2) *
      .BCASCREG(0),                     // Number of pipeline stages between B/BCIN and BCOUT (0, 1 or 2)
      .BREG(0),                         // Number of pipeline stages for B (0, 1 or 2) *
      .INMODEREG(0),                    // Number of pipeline stages for INMODE (0 or 1) *
      .MREG(0),                         // Number of multiplier pipeline stages (0 or 1) *
      .OPMODEREG(0),                    // Number of pipeline stages for OPMODE (0 or 1) *
      .PREG(0)                          // Number of pipeline stages for P (0 or 1) *
   )
   DSP48E1_8x8High (
      .P(P_high),                       // 48-bit output: Primary data output
      .ALUMODE(4'b0100),                // 4-bit input: ALU control input
      .CARRYINSEL(3'b000),              // 3-bit input: Carry select input
      .CLK(clk),                        // 1-bit input: Clock input
      .INMODE(5'b00000),                // 5-bit input: INMODE control input
      .OPMODE(7'b0000001),              // 7-bit input: Operation mode input
      .A({22'h000000,input_2a_8}),      // 30-bit input: A data input
      .B({10'h000,input_2b_8})          // 18-bit input: B data input
   );


    //JB Ported to Xilinx DSP Multiplyer 
    /*
    pmi_dsp mult8x8 ( // port interfaces
        .A({input_2a_8, input_1a_8}),
        .B({input_2b_8, input_1b_8}),
        .C(16'b0),
        .D(16'b0),
        .O(output_32),
        .CLK(clk),
        .CE(1'b1),
        .IRSTTOP(1'b0),
        .IRSTBOT(1'b0),
        .ORSTTOP(1'b0),
        .ORSTBOT(1'b0),
        .AHOLD(1'b0),
        .BHOLD(1'b0),
        .CHOLD(1'b0),
        .DHOLD(1'b0),
        .OHOLDTOP(1'b0),
        .OHOLDBOT(1'b0),
        .OLOADTOP(1'b0),
        .OLOADBOT(1'b0),
        .ADDSUBTOP(1'b0),
        .ADDSUBBOT(1'b0),
        .CO(),
        .CI(1'b0),
        .ACCUMCI(1'b0),
        .ACCUMCO(),
        .SIGNEXTIN(1'b0),
        .SIGNEXTOUT()
    );
    defparam mult8x8.TOPOUTPUT_SELECT = 2'b10; //Mult8x8 data output
    defparam mult8x8.BOTOUTPUT_SELECT = 2'b10; //Mult8x8 data output
    defparam mult8x8.A_SIGNED = 1'b0; //Unsigned Inputs
    defparam mult8x8.B_SIGNED = 1'b0; //Unsigned Inputs
    */
endmodule
