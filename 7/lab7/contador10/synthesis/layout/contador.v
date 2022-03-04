
// Generated by Cadence Genus(TM) Synthesis Solution 16.24-s065_1
// Generated on: Mar  1 2022 12:45:04 EST (Mar  1 2022 17:45:04 UTC)

// Verification Directory fv/contador 

module contador(clk, rst, count);
  input clk, rst;
  output [3:0] count;
  wire clk, rst;
  wire [3:0] count;
  wire [3:0] EA;
  wire UNCONNECTED, n_0, n_1, n_2, n_4, n_7, n_8;
  DFFR_E \EA_reg[1] (.RN (n_8), .CLK (clk), .D (n_7), .Q (count[1]),
       .QBAR (EA[1]));
  DFFR_E \EA_reg[3] (.RN (n_8), .CLK (clk), .D (n_2), .Q (count[3]),
       .QBAR (UNCONNECTED));
  DFFR_E \EA_reg[2] (.RN (n_8), .CLK (clk), .D (n_4), .Q (count[2]),
       .QBAR (EA[2]));
  MUX21_E g96__7837(.D0 (count[1]), .D1 (n_0), .SD (count[0]), .Z
       (n_7));
  XOR2_B g97__7557(.A (count[2]), .B (n_1), .Z (n_4));
  AO22_C g95__7654(.A1 (n_1), .A2 (count[2]), .B1 (count[3]), .B2
       (EA[0]), .Z (n_2));
  NOR2_E g99__8867(.A (count[1]), .B (count[3]), .Z (n_0));
  DFFR_E \EA_reg[0] (.RN (n_8), .CLK (clk), .D (EA[0]), .Q (count[0]),
       .QBAR (EA[0]));
  NOR2_E g100__1377(.A (EA[0]), .B (EA[1]), .Z (n_1));
  INVERT_A g104(.A (rst), .Z (n_8));
endmodule

