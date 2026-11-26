//`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// palette_ram - Intel (Cyclone V / MiSTer) port.
// Same ports as the Xilinx Block Memory Generator IP used in the Artix port, so
// top.v instantiates it unchanged. 256 x 16, byte write enables, one-clock read.
// Built as one inferred 8-bit RAM per byte lane (always maps to M10K, no IP or
// .mif path needed). Initial contents = palette_ram.mem (VERA default palette).
//////////////////////////////////////////////////////////////////////////////////
module palette_ram (
    input  wire        clka,
    input  wire        ena,
    input  wire  [1:0] wea,
    input  wire  [7:0] addra,
    input  wire [15:0] dina,
    input  wire        clkb,
    input  wire  [7:0] addrb,
    output wire [15:0] doutb
    );

    reg [7:0] ram_lo [0:255];
    reg [7:0] ram_hi [0:255];
    reg [7:0] q_lo, q_hi;
    assign doutb = {q_hi, q_lo};

    always @(posedge clka) begin
        if (ena && wea[0]) ram_lo[addra] <= dina[7:0];
        if (ena && wea[1]) ram_hi[addra] <= dina[15:8];
    end

    always @(posedge clkb) begin
        q_lo <= ram_lo[addrb];
        q_hi <= ram_hi[addrb];
    end

    // VERA default palette (generated from palette_ram.mem)
    initial begin
        ram_hi[  0] = 8'h00; ram_lo[  0] = 8'h00;
        ram_hi[  1] = 8'h0f; ram_lo[  1] = 8'hff;
        ram_hi[  2] = 8'h08; ram_lo[  2] = 8'h00;
        ram_hi[  3] = 8'h0a; ram_lo[  3] = 8'hfe;
        ram_hi[  4] = 8'h0c; ram_lo[  4] = 8'h4c;
        ram_hi[  5] = 8'h00; ram_lo[  5] = 8'hc5;
        ram_hi[  6] = 8'h00; ram_lo[  6] = 8'h0a;
        ram_hi[  7] = 8'h0e; ram_lo[  7] = 8'he7;
        ram_hi[  8] = 8'h0d; ram_lo[  8] = 8'h85;
        ram_hi[  9] = 8'h06; ram_lo[  9] = 8'h40;
        ram_hi[ 10] = 8'h0f; ram_lo[ 10] = 8'h77;
        ram_hi[ 11] = 8'h03; ram_lo[ 11] = 8'h33;
        ram_hi[ 12] = 8'h07; ram_lo[ 12] = 8'h77;
        ram_hi[ 13] = 8'h0a; ram_lo[ 13] = 8'hf6;
        ram_hi[ 14] = 8'h00; ram_lo[ 14] = 8'h8f;
        ram_hi[ 15] = 8'h0b; ram_lo[ 15] = 8'hbb;
        ram_hi[ 16] = 8'h00; ram_lo[ 16] = 8'h00;
        ram_hi[ 17] = 8'h01; ram_lo[ 17] = 8'h11;
        ram_hi[ 18] = 8'h02; ram_lo[ 18] = 8'h22;
        ram_hi[ 19] = 8'h03; ram_lo[ 19] = 8'h33;
        ram_hi[ 20] = 8'h04; ram_lo[ 20] = 8'h44;
        ram_hi[ 21] = 8'h05; ram_lo[ 21] = 8'h55;
        ram_hi[ 22] = 8'h06; ram_lo[ 22] = 8'h66;
        ram_hi[ 23] = 8'h07; ram_lo[ 23] = 8'h77;
        ram_hi[ 24] = 8'h08; ram_lo[ 24] = 8'h88;
        ram_hi[ 25] = 8'h09; ram_lo[ 25] = 8'h99;
        ram_hi[ 26] = 8'h0a; ram_lo[ 26] = 8'haa;
        ram_hi[ 27] = 8'h0b; ram_lo[ 27] = 8'hbb;
        ram_hi[ 28] = 8'h0c; ram_lo[ 28] = 8'hcc;
        ram_hi[ 29] = 8'h0d; ram_lo[ 29] = 8'hdd;
        ram_hi[ 30] = 8'h0e; ram_lo[ 30] = 8'hee;
        ram_hi[ 31] = 8'h0f; ram_lo[ 31] = 8'hff;
        ram_hi[ 32] = 8'h02; ram_lo[ 32] = 8'h11;
        ram_hi[ 33] = 8'h04; ram_lo[ 33] = 8'h33;
        ram_hi[ 34] = 8'h06; ram_lo[ 34] = 8'h44;
        ram_hi[ 35] = 8'h08; ram_lo[ 35] = 8'h66;
        ram_hi[ 36] = 8'h0a; ram_lo[ 36] = 8'h88;
        ram_hi[ 37] = 8'h0c; ram_lo[ 37] = 8'h99;
        ram_hi[ 38] = 8'h0f; ram_lo[ 38] = 8'hbb;
        ram_hi[ 39] = 8'h02; ram_lo[ 39] = 8'h11;
        ram_hi[ 40] = 8'h04; ram_lo[ 40] = 8'h22;
        ram_hi[ 41] = 8'h06; ram_lo[ 41] = 8'h33;
        ram_hi[ 42] = 8'h08; ram_lo[ 42] = 8'h44;
        ram_hi[ 43] = 8'h0a; ram_lo[ 43] = 8'h55;
        ram_hi[ 44] = 8'h0c; ram_lo[ 44] = 8'h66;
        ram_hi[ 45] = 8'h0f; ram_lo[ 45] = 8'h77;
        ram_hi[ 46] = 8'h02; ram_lo[ 46] = 8'h00;
        ram_hi[ 47] = 8'h04; ram_lo[ 47] = 8'h11;
        ram_hi[ 48] = 8'h06; ram_lo[ 48] = 8'h11;
        ram_hi[ 49] = 8'h08; ram_lo[ 49] = 8'h22;
        ram_hi[ 50] = 8'h0a; ram_lo[ 50] = 8'h22;
        ram_hi[ 51] = 8'h0c; ram_lo[ 51] = 8'h33;
        ram_hi[ 52] = 8'h0f; ram_lo[ 52] = 8'h33;
        ram_hi[ 53] = 8'h02; ram_lo[ 53] = 8'h00;
        ram_hi[ 54] = 8'h04; ram_lo[ 54] = 8'h00;
        ram_hi[ 55] = 8'h06; ram_lo[ 55] = 8'h00;
        ram_hi[ 56] = 8'h08; ram_lo[ 56] = 8'h00;
        ram_hi[ 57] = 8'h0a; ram_lo[ 57] = 8'h00;
        ram_hi[ 58] = 8'h0c; ram_lo[ 58] = 8'h00;
        ram_hi[ 59] = 8'h0f; ram_lo[ 59] = 8'h00;
        ram_hi[ 60] = 8'h02; ram_lo[ 60] = 8'h21;
        ram_hi[ 61] = 8'h04; ram_lo[ 61] = 8'h43;
        ram_hi[ 62] = 8'h06; ram_lo[ 62] = 8'h64;
        ram_hi[ 63] = 8'h08; ram_lo[ 63] = 8'h86;
        ram_hi[ 64] = 8'h0a; ram_lo[ 64] = 8'ha8;
        ram_hi[ 65] = 8'h0c; ram_lo[ 65] = 8'hc9;
        ram_hi[ 66] = 8'h0f; ram_lo[ 66] = 8'heb;
        ram_hi[ 67] = 8'h02; ram_lo[ 67] = 8'h11;
        ram_hi[ 68] = 8'h04; ram_lo[ 68] = 8'h32;
        ram_hi[ 69] = 8'h06; ram_lo[ 69] = 8'h53;
        ram_hi[ 70] = 8'h08; ram_lo[ 70] = 8'h74;
        ram_hi[ 71] = 8'h0a; ram_lo[ 71] = 8'h95;
        ram_hi[ 72] = 8'h0c; ram_lo[ 72] = 8'hb6;
        ram_hi[ 73] = 8'h0f; ram_lo[ 73] = 8'hd7;
        ram_hi[ 74] = 8'h02; ram_lo[ 74] = 8'h10;
        ram_hi[ 75] = 8'h04; ram_lo[ 75] = 8'h31;
        ram_hi[ 76] = 8'h06; ram_lo[ 76] = 8'h51;
        ram_hi[ 77] = 8'h08; ram_lo[ 77] = 8'h62;
        ram_hi[ 78] = 8'h0a; ram_lo[ 78] = 8'h82;
        ram_hi[ 79] = 8'h0c; ram_lo[ 79] = 8'ha3;
        ram_hi[ 80] = 8'h0f; ram_lo[ 80] = 8'hc3;
        ram_hi[ 81] = 8'h02; ram_lo[ 81] = 8'h10;
        ram_hi[ 82] = 8'h04; ram_lo[ 82] = 8'h30;
        ram_hi[ 83] = 8'h06; ram_lo[ 83] = 8'h40;
        ram_hi[ 84] = 8'h08; ram_lo[ 84] = 8'h60;
        ram_hi[ 85] = 8'h0a; ram_lo[ 85] = 8'h80;
        ram_hi[ 86] = 8'h0c; ram_lo[ 86] = 8'h90;
        ram_hi[ 87] = 8'h0f; ram_lo[ 87] = 8'hb0;
        ram_hi[ 88] = 8'h01; ram_lo[ 88] = 8'h21;
        ram_hi[ 89] = 8'h03; ram_lo[ 89] = 8'h43;
        ram_hi[ 90] = 8'h05; ram_lo[ 90] = 8'h64;
        ram_hi[ 91] = 8'h07; ram_lo[ 91] = 8'h86;
        ram_hi[ 92] = 8'h09; ram_lo[ 92] = 8'ha8;
        ram_hi[ 93] = 8'h0b; ram_lo[ 93] = 8'hc9;
        ram_hi[ 94] = 8'h0d; ram_lo[ 94] = 8'hfb;
        ram_hi[ 95] = 8'h01; ram_lo[ 95] = 8'h21;
        ram_hi[ 96] = 8'h03; ram_lo[ 96] = 8'h42;
        ram_hi[ 97] = 8'h04; ram_lo[ 97] = 8'h63;
        ram_hi[ 98] = 8'h06; ram_lo[ 98] = 8'h84;
        ram_hi[ 99] = 8'h08; ram_lo[ 99] = 8'ha5;
        ram_hi[100] = 8'h09; ram_lo[100] = 8'hc6;
        ram_hi[101] = 8'h0b; ram_lo[101] = 8'hf7;
        ram_hi[102] = 8'h01; ram_lo[102] = 8'h20;
        ram_hi[103] = 8'h02; ram_lo[103] = 8'h41;
        ram_hi[104] = 8'h04; ram_lo[104] = 8'h61;
        ram_hi[105] = 8'h05; ram_lo[105] = 8'h82;
        ram_hi[106] = 8'h06; ram_lo[106] = 8'ha2;
        ram_hi[107] = 8'h08; ram_lo[107] = 8'hc3;
        ram_hi[108] = 8'h09; ram_lo[108] = 8'hf3;
        ram_hi[109] = 8'h01; ram_lo[109] = 8'h20;
        ram_hi[110] = 8'h02; ram_lo[110] = 8'h40;
        ram_hi[111] = 8'h03; ram_lo[111] = 8'h60;
        ram_hi[112] = 8'h04; ram_lo[112] = 8'h80;
        ram_hi[113] = 8'h05; ram_lo[113] = 8'ha0;
        ram_hi[114] = 8'h06; ram_lo[114] = 8'hc0;
        ram_hi[115] = 8'h07; ram_lo[115] = 8'hf0;
        ram_hi[116] = 8'h01; ram_lo[116] = 8'h21;
        ram_hi[117] = 8'h03; ram_lo[117] = 8'h43;
        ram_hi[118] = 8'h04; ram_lo[118] = 8'h65;
        ram_hi[119] = 8'h06; ram_lo[119] = 8'h86;
        ram_hi[120] = 8'h08; ram_lo[120] = 8'ha8;
        ram_hi[121] = 8'h09; ram_lo[121] = 8'hca;
        ram_hi[122] = 8'h0b; ram_lo[122] = 8'hfc;
        ram_hi[123] = 8'h01; ram_lo[123] = 8'h21;
        ram_hi[124] = 8'h02; ram_lo[124] = 8'h42;
        ram_hi[125] = 8'h03; ram_lo[125] = 8'h64;
        ram_hi[126] = 8'h04; ram_lo[126] = 8'h85;
        ram_hi[127] = 8'h05; ram_lo[127] = 8'ha6;
        ram_hi[128] = 8'h06; ram_lo[128] = 8'hc8;
        ram_hi[129] = 8'h07; ram_lo[129] = 8'hf9;
        ram_hi[130] = 8'h00; ram_lo[130] = 8'h20;
        ram_hi[131] = 8'h01; ram_lo[131] = 8'h41;
        ram_hi[132] = 8'h01; ram_lo[132] = 8'h62;
        ram_hi[133] = 8'h02; ram_lo[133] = 8'h83;
        ram_hi[134] = 8'h02; ram_lo[134] = 8'ha4;
        ram_hi[135] = 8'h03; ram_lo[135] = 8'hc5;
        ram_hi[136] = 8'h03; ram_lo[136] = 8'hf6;
        ram_hi[137] = 8'h00; ram_lo[137] = 8'h20;
        ram_hi[138] = 8'h00; ram_lo[138] = 8'h41;
        ram_hi[139] = 8'h00; ram_lo[139] = 8'h61;
        ram_hi[140] = 8'h00; ram_lo[140] = 8'h82;
        ram_hi[141] = 8'h00; ram_lo[141] = 8'ha2;
        ram_hi[142] = 8'h00; ram_lo[142] = 8'hc3;
        ram_hi[143] = 8'h00; ram_lo[143] = 8'hf3;
        ram_hi[144] = 8'h01; ram_lo[144] = 8'h22;
        ram_hi[145] = 8'h03; ram_lo[145] = 8'h44;
        ram_hi[146] = 8'h04; ram_lo[146] = 8'h66;
        ram_hi[147] = 8'h06; ram_lo[147] = 8'h88;
        ram_hi[148] = 8'h08; ram_lo[148] = 8'haa;
        ram_hi[149] = 8'h09; ram_lo[149] = 8'hcc;
        ram_hi[150] = 8'h0b; ram_lo[150] = 8'hff;
        ram_hi[151] = 8'h01; ram_lo[151] = 8'h22;
        ram_hi[152] = 8'h02; ram_lo[152] = 8'h44;
        ram_hi[153] = 8'h03; ram_lo[153] = 8'h66;
        ram_hi[154] = 8'h04; ram_lo[154] = 8'h88;
        ram_hi[155] = 8'h05; ram_lo[155] = 8'haa;
        ram_hi[156] = 8'h06; ram_lo[156] = 8'hcc;
        ram_hi[157] = 8'h07; ram_lo[157] = 8'hff;
        ram_hi[158] = 8'h00; ram_lo[158] = 8'h22;
        ram_hi[159] = 8'h01; ram_lo[159] = 8'h44;
        ram_hi[160] = 8'h01; ram_lo[160] = 8'h66;
        ram_hi[161] = 8'h02; ram_lo[161] = 8'h88;
        ram_hi[162] = 8'h02; ram_lo[162] = 8'haa;
        ram_hi[163] = 8'h03; ram_lo[163] = 8'hcc;
        ram_hi[164] = 8'h03; ram_lo[164] = 8'hff;
        ram_hi[165] = 8'h00; ram_lo[165] = 8'h22;
        ram_hi[166] = 8'h00; ram_lo[166] = 8'h44;
        ram_hi[167] = 8'h00; ram_lo[167] = 8'h66;
        ram_hi[168] = 8'h00; ram_lo[168] = 8'h88;
        ram_hi[169] = 8'h00; ram_lo[169] = 8'haa;
        ram_hi[170] = 8'h00; ram_lo[170] = 8'hcc;
        ram_hi[171] = 8'h00; ram_lo[171] = 8'hff;
        ram_hi[172] = 8'h01; ram_lo[172] = 8'h12;
        ram_hi[173] = 8'h03; ram_lo[173] = 8'h34;
        ram_hi[174] = 8'h04; ram_lo[174] = 8'h56;
        ram_hi[175] = 8'h06; ram_lo[175] = 8'h68;
        ram_hi[176] = 8'h08; ram_lo[176] = 8'h8a;
        ram_hi[177] = 8'h09; ram_lo[177] = 8'hac;
        ram_hi[178] = 8'h0b; ram_lo[178] = 8'hcf;
        ram_hi[179] = 8'h01; ram_lo[179] = 8'h12;
        ram_hi[180] = 8'h02; ram_lo[180] = 8'h24;
        ram_hi[181] = 8'h03; ram_lo[181] = 8'h46;
        ram_hi[182] = 8'h04; ram_lo[182] = 8'h58;
        ram_hi[183] = 8'h05; ram_lo[183] = 8'h6a;
        ram_hi[184] = 8'h06; ram_lo[184] = 8'h8c;
        ram_hi[185] = 8'h07; ram_lo[185] = 8'h9f;
        ram_hi[186] = 8'h00; ram_lo[186] = 8'h02;
        ram_hi[187] = 8'h01; ram_lo[187] = 8'h14;
        ram_hi[188] = 8'h01; ram_lo[188] = 8'h26;
        ram_hi[189] = 8'h02; ram_lo[189] = 8'h38;
        ram_hi[190] = 8'h02; ram_lo[190] = 8'h4a;
        ram_hi[191] = 8'h03; ram_lo[191] = 8'h5c;
        ram_hi[192] = 8'h03; ram_lo[192] = 8'h6f;
        ram_hi[193] = 8'h00; ram_lo[193] = 8'h02;
        ram_hi[194] = 8'h00; ram_lo[194] = 8'h14;
        ram_hi[195] = 8'h00; ram_lo[195] = 8'h16;
        ram_hi[196] = 8'h00; ram_lo[196] = 8'h28;
        ram_hi[197] = 8'h00; ram_lo[197] = 8'h2a;
        ram_hi[198] = 8'h00; ram_lo[198] = 8'h3c;
        ram_hi[199] = 8'h00; ram_lo[199] = 8'h3f;
        ram_hi[200] = 8'h01; ram_lo[200] = 8'h12;
        ram_hi[201] = 8'h03; ram_lo[201] = 8'h34;
        ram_hi[202] = 8'h05; ram_lo[202] = 8'h46;
        ram_hi[203] = 8'h07; ram_lo[203] = 8'h68;
        ram_hi[204] = 8'h09; ram_lo[204] = 8'h8a;
        ram_hi[205] = 8'h0b; ram_lo[205] = 8'h9c;
        ram_hi[206] = 8'h0d; ram_lo[206] = 8'hbf;
        ram_hi[207] = 8'h01; ram_lo[207] = 8'h12;
        ram_hi[208] = 8'h03; ram_lo[208] = 8'h24;
        ram_hi[209] = 8'h04; ram_lo[209] = 8'h36;
        ram_hi[210] = 8'h06; ram_lo[210] = 8'h48;
        ram_hi[211] = 8'h08; ram_lo[211] = 8'h5a;
        ram_hi[212] = 8'h09; ram_lo[212] = 8'h6c;
        ram_hi[213] = 8'h0b; ram_lo[213] = 8'h7f;
        ram_hi[214] = 8'h01; ram_lo[214] = 8'h02;
        ram_hi[215] = 8'h02; ram_lo[215] = 8'h14;
        ram_hi[216] = 8'h04; ram_lo[216] = 8'h16;
        ram_hi[217] = 8'h05; ram_lo[217] = 8'h28;
        ram_hi[218] = 8'h06; ram_lo[218] = 8'h2a;
        ram_hi[219] = 8'h08; ram_lo[219] = 8'h3c;
        ram_hi[220] = 8'h09; ram_lo[220] = 8'h3f;
        ram_hi[221] = 8'h01; ram_lo[221] = 8'h02;
        ram_hi[222] = 8'h02; ram_lo[222] = 8'h04;
        ram_hi[223] = 8'h03; ram_lo[223] = 8'h06;
        ram_hi[224] = 8'h04; ram_lo[224] = 8'h08;
        ram_hi[225] = 8'h05; ram_lo[225] = 8'h0a;
        ram_hi[226] = 8'h06; ram_lo[226] = 8'h0c;
        ram_hi[227] = 8'h07; ram_lo[227] = 8'h0f;
        ram_hi[228] = 8'h02; ram_lo[228] = 8'h12;
        ram_hi[229] = 8'h04; ram_lo[229] = 8'h34;
        ram_hi[230] = 8'h06; ram_lo[230] = 8'h46;
        ram_hi[231] = 8'h08; ram_lo[231] = 8'h68;
        ram_hi[232] = 8'h0a; ram_lo[232] = 8'h8a;
        ram_hi[233] = 8'h0c; ram_lo[233] = 8'h9c;
        ram_hi[234] = 8'h0f; ram_lo[234] = 8'hbe;
        ram_hi[235] = 8'h02; ram_lo[235] = 8'h11;
        ram_hi[236] = 8'h04; ram_lo[236] = 8'h23;
        ram_hi[237] = 8'h06; ram_lo[237] = 8'h35;
        ram_hi[238] = 8'h08; ram_lo[238] = 8'h47;
        ram_hi[239] = 8'h0a; ram_lo[239] = 8'h59;
        ram_hi[240] = 8'h0c; ram_lo[240] = 8'h6b;
        ram_hi[241] = 8'h0f; ram_lo[241] = 8'h7d;
        ram_hi[242] = 8'h02; ram_lo[242] = 8'h01;
        ram_hi[243] = 8'h04; ram_lo[243] = 8'h13;
        ram_hi[244] = 8'h06; ram_lo[244] = 8'h15;
        ram_hi[245] = 8'h08; ram_lo[245] = 8'h26;
        ram_hi[246] = 8'h0a; ram_lo[246] = 8'h28;
        ram_hi[247] = 8'h0c; ram_lo[247] = 8'h3a;
        ram_hi[248] = 8'h0f; ram_lo[248] = 8'h3c;
        ram_hi[249] = 8'h02; ram_lo[249] = 8'h01;
        ram_hi[250] = 8'h04; ram_lo[250] = 8'h03;
        ram_hi[251] = 8'h06; ram_lo[251] = 8'h04;
        ram_hi[252] = 8'h08; ram_lo[252] = 8'h06;
        ram_hi[253] = 8'h0a; ram_lo[253] = 8'h08;
        ram_hi[254] = 8'h0c; ram_lo[254] = 8'h09;
        ram_hi[255] = 8'h0f; ram_lo[255] = 8'h0b;
    end

endmodule
