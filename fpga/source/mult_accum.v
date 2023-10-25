//`default_nettype none

module mult_accum (
    input  wire        clk,
    
    input  wire [15:0] input_a_16,
    input  wire [15:0] input_b_16,
    input  wire        mult_enabled,
    input  wire        reset_accum,
    input  wire        accumulate,
    input  wire        add_or_sub,
    
    output wire [31:0] output_32);
    
    //JB Ported to Xilinx
    
    wire [6:0] opMode;
    wire [47:0] C = mult_enabled ? accumulator : {16'h0000,input_b_16,input_a_16};
    assign opMode[1:0] = mult_enabled ? 2'b01 : 2'b00; //Opmode Mux X
    assign opMode[3:2] = mult_enabled ? 2'b01 : 2'b00; //Opmode Mux Y
    assign opMode[6:4] = (!mult_enabled || (mult_enabled && accumulate)) ? 3'b011 : 3'b000; //Opmode Mux Z
    wire [3:0] aluMode = (accumulate && add_or_sub) ? 4'b0011 : 4'b0000; 
    
    
    wire [47:0] P;
    reg[47:0] accumulator = 0;
    assign output_32 = P[31:0];
    
    always @(posedge clk) begin
        if (reset_accum)
            accumulator = 0;
        else if (accumulate)
            accumulator = P;
    end
    
    DSP48E1 #(
      // Feature Control Attributes: Data Path Selection
      .A_INPUT("DIRECT"),               // Selects A input source, "DIRECT" (A port) or "CASCADE" (ACIN port)
      .B_INPUT("DIRECT"),               // Selects B input source, "DIRECT" (B port) or "CASCADE" (BCIN port)
      .USE_DPORT("FALSE"),              // Select D port usage (TRUE or FALSE)
      .USE_MULT("MULTIPLY"),            // Select multiplier usage ("MULTIPLY", "DYNAMIC", or "NONE")
      .ACASCREG(0),                     // Number of pipeline stages between A/ACIN and ACOUT (0, 1 or 2)
      .ALUMODEREG(0),                   // Number of pipeline stages for ALUMODE (0 or 1) *
      .AREG(0),                         // Number of pipeline stages for A (0, 1 or 2) *
      .BCASCREG(0),                     // Number of pipeline stages between B/BCIN and BCOUT (0, 1 or 2)
      .BREG(0),                         // Number of pipeline stages for B (0, 1 or 2)
      .CREG(0),                         // Number of pipeline stages for C (0 or 1)
      .INMODEREG(0),                    // Number of pipeline stages for INMODE (0 or 1)
      .MREG(0),                         // Number of multiplier pipeline stages (0 or 1)
      .OPMODEREG(0),                    // Number of pipeline stages for OPMODE (0 or 1)
      .PREG(0)                          // Number of pipeline stages for P (0 or 1) *
   )
   DSP48E1_inst (
      .P(P),                           // 48-bit output: Primary data output
      .ALUMODE(aluMode),               // 4-bit input: ALU control input
      .CARRYINSEL(3'b000),             // 3-bit input: Carry select input
      .CLK(clk),                       // 1-bit input: Clock input
      .INMODE(5'b00000),               // 5-bit input: INMODE control input
      .OPMODE(opMode),             // 7-bit input: Operation mode input
      .A({{14{input_a_16[15]}},input_a_16}), // 30-bit input: A data input
      .B({{2{input_b_16[15]}},input_b_16}),  // 18-bit input: B data input
      .C(C),  // 48-bit input: C data input
      .CARRYIN(1'b0)                   // 1-bit input: Carry input signal
   );


    
    //JB Ported to Artix 7
    /*
    pmi_dsp i_mult16x16 ( // port interfaces
        .A(input_a_16),
        .B(input_b_16),
        .C(input_b_16), // This is used to pass through the original value of the cache
        .D(input_a_16), // This is used to pass through the original value of the cache
        .O(output_32),
        .CLK(clk),
        .CE(1'b1),
        .IRSTTOP(1'b0),
        .IRSTBOT(1'b0),
        .ORSTTOP(reset_accum),
        .ORSTBOT(reset_accum),
        .AHOLD(1'b0),
        .BHOLD(1'b0),
        .CHOLD(1'b0),
        .DHOLD(1'b0),
        .OHOLDTOP(!accumulate),
        .OHOLDBOT(!accumulate),
        .OLOADTOP(!mult_enabled), // We are using the LOAD to switch between the multiplier output and (effectively) input C
        .OLOADBOT(!mult_enabled), // We are using the LOAD to switch between the multiplier output and (effectively) input D
        .ADDSUBTOP(add_or_sub),
        .ADDSUBBOT(add_or_sub),
        .CO(),
        .CI(1'b0),  
        .ACCUMCI(1'b0),
        .ACCUMCO(),
        .SIGNEXTIN(1'b0),
        .SIGNEXTOUT()
    );
    
    defparam i_mult16x16.TOPOUTPUT_SELECT = 2'b00; // Adder output (non registered)
    defparam i_mult16x16.BOTOUTPUT_SELECT = 2'b00; // Adder output (non registered)
    defparam i_mult16x16.A_SIGNED = 1'b1; //Signed Inputs
    defparam i_mult16x16.B_SIGNED = 1'b1;
    
    defparam i_mult16x16.TOPADDSUB_CARRYSELECT  = 2'b10; // 10: Cascade ACCUMOUT from lower Adder/Subtractor
    
    defparam i_mult16x16.TOPADDSUB_LOWERINPUT = 2'b10; // We send the output (the 16 upper bits) of the 16x16 multiplier to the lower side of the top accumilator
    defparam i_mult16x16.TOPADDSUB_UPPERINPUT = 1'b0;  // We send the output of the top (output) flip-flop to the upper side of the top accumilator
    defparam i_mult16x16.BOTADDSUB_LOWERINPUT = 2'b10; // We send the output (the 16 lower bits) of the 16x16 multiplier to the lower side of the bottom accumilator
    defparam i_mult16x16.BOTADDSUB_UPPERINPUT = 1'b0;  // We send the output of the bottom (output) flip-flop to the upper side of the top accumilator
    */
    
endmodule