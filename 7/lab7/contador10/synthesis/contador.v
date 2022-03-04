/*
###############################################################
#  Generated by:      Cadence Innovus 16.24-s058_1
#  OS:                Linux x86_64(Host ID energia07)
#  Generated on:      Tue Mar  1 13:15:51 2022
#  Design:            contador
#  Command:           saveNetlist contador.v
###############################################################
*/
// Generated by Cadence Genus(TM) Synthesis Solution 16.24-s065_1
// Generated on: Mar  1 2022 12:45:04 EST (Mar  1 2022 17:45:04 UTC)
// Verification Directory fv/contador 
module contador (
	clk, 
	rst, 
	count);
   input clk;
   input rst;
   output [3:0] count;

   // Internal wires
   wire [3:0] EA;
   wire UNCONNECTED;
   wire n_0;
   wire n_1;
   wire n_2;
   wire n_4;
   wire n_7;
   wire n_8;

   DFFR_E \EA_reg[1]  (.Q(count[1]),
	.QBAR(EA[1]),
	.CLK(clk),
	.D(n_7),
	.RN(n_8));
   DFFR_E \EA_reg[3]  (.Q(count[3]),
	.QBAR(UNCONNECTED),
	.CLK(clk),
	.D(n_2),
	.RN(n_8));
   DFFR_E \EA_reg[2]  (.Q(count[2]),
	.QBAR(EA[2]),
	.CLK(clk),
	.D(n_4),
	.RN(n_8));
   MUX21_E g96__7837 (.Z(n_7),
	.D0(count[1]),
	.D1(n_0),
	.SD(count[0]));
   XOR2_B g97__7557 (.Z(n_4),
	.A(count[2]),
	.B(n_1));
   AO22_C g95__7654 (.Z(n_2),
	.A1(n_1),
	.A2(count[2]),
	.B1(count[3]),
	.B2(EA[0]));
   NOR2_E g99__8867 (.Z(n_0),
	.A(count[1]),
	.B(count[3]));
   DFFR_E \EA_reg[0]  (.Q(count[0]),
	.QBAR(EA[0]),
	.CLK(clk),
	.D(EA[0]),
	.RN(n_8));
   NOR2_E g100__1377 (.Z(n_1),
	.A(EA[0]),
	.B(EA[1]));
   INVERT_A g104 (.Z(n_8),
	.A(rst));
endmodule

