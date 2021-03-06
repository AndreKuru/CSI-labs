/*
###############################################################
#  Generated by:      Cadence Innovus 16.24-s058_1
#  OS:                Linux x86_64(Host ID energia07)
#  Generated on:      Fri Mar  4 05:16:52 2022
#  Design:            ULA_com_registrador
#  Command:           saveNetlist ULA_com_registrador.v
###############################################################
*/
// Generated by Cadence Genus(TM) Synthesis Solution 16.24-s065_1
// Generated on: Mar  4 2022 04:32:07 EST (Mar  4 2022 09:32:07 UTC)
// Verification Directory fv/ULA_com_registrador 
module ULA_com_registrador (
	clk, 
	rst, 
	A, 
	sel, 
	S);
   input clk;
   input rst;
   input [31:0] A;
   input [1:0] sel;
   output [31:0] S;

   // Internal wires
   wire [31:0] S_ULA;
   wire ULA1_n_3846;
   wire ULA1_n_3847;
   wire ULA1_n_3851;
   wire ULA1_n_3852;
   wire ULA1_n_3853;
   wire ULA1_n_3856;
   wire ULA1_n_3859;
   wire ULA1_n_3860;
   wire ULA1_n_3861;
   wire ULA1_n_3865;
   wire ULA1_n_3868;
   wire ULA1_n_3869;
   wire ULA1_n_3870;
   wire ULA1_n_3873;
   wire ULA1_n_3877;
   wire ULA1_n_3878;
   wire ULA1_n_3879;
   wire ULA1_n_3880;
   wire ULA1_n_3885;
   wire ULA1_n_3886;
   wire ULA1_n_3887;
   wire ULA1_n_3888;
   wire ULA1_n_3893;
   wire ULA1_n_3894;
   wire ULA1_n_3895;
   wire ULA1_n_3896;
   wire ULA1_n_3900;
   wire ULA1_n_3901;
   wire ULA1_n_3902;
   wire ULA1_n_3903;
   wire ULA1_n_3904;
   wire ULA1_n_3909;
   wire ULA1_n_3910;
   wire ULA1_n_3911;
   wire ULA1_n_3912;
   wire ULA1_n_3917;
   wire ULA1_n_3918;
   wire ULA1_n_3919;
   wire ULA1_n_3920;
   wire ULA1_n_3925;
   wire ULA1_n_3926;
   wire ULA1_n_3927;
   wire ULA1_n_3928;
   wire ULA1_n_3933;
   wire ULA1_n_3934;
   wire ULA1_n_3935;
   wire ULA1_n_3936;
   wire ULA1_n_3940;
   wire ULA1_n_3941;
   wire ULA1_n_3942;
   wire ULA1_n_3943;
   wire ULA1_n_3944;
   wire ULA1_n_3949;
   wire ULA1_n_3950;
   wire ULA1_n_3951;
   wire ULA1_n_3952;
   wire ULA1_n_3956;
   wire ULA1_n_3957;
   wire ULA1_n_3959;
   wire ULA1_n_3963;
   wire ULA1_n_3964;
   wire ULA1_n_3968;
   wire ULA1_n_3969;
   wire ULA1_n_3970;
   wire ULA1_n_3971;
   wire ULA1_n_3976;
   wire ULA1_n_3977;
   wire ULA1_n_3978;
   wire ULA1_n_3979;
   wire ULA1_n_3983;
   wire ULA1_n_3984;
   wire ULA1_n_3985;
   wire ULA1_n_3986;
   wire ULA1_n_3987;
   wire ULA1_n_3992;
   wire ULA1_n_3993;
   wire ULA1_n_3994;
   wire ULA1_n_3995;
   wire ULA1_n_4000;
   wire ULA1_n_4001;
   wire ULA1_n_4002;
   wire ULA1_n_4003;
   wire ULA1_n_4007;
   wire ULA1_n_4008;
   wire ULA1_n_4009;
   wire ULA1_n_4010;
   wire ULA1_n_4011;
   wire ULA1_n_4016;
   wire ULA1_n_4017;
   wire ULA1_n_4018;
   wire ULA1_n_4019;
   wire ULA1_n_4024;
   wire ULA1_n_4025;
   wire ULA1_n_4026;
   wire ULA1_n_4027;
   wire ULA1_n_4032;
   wire ULA1_n_4033;
   wire ULA1_n_4034;
   wire ULA1_n_4035;
   wire ULA1_n_4037;
   wire ULA1_n_4041;
   wire ULA1_n_4042;
   wire ULA1_n_4043;
   wire ULA1_n_4044;
   wire ULA1_n_4049;
   wire ULA1_n_4050;
   wire ULA1_n_4051;
   wire ULA1_n_4052;
   wire ULA1_n_4057;
   wire ULA1_n_4058;
   wire ULA1_n_4059;
   wire ULA1_n_4060;
   wire ULA1_n_4065;
   wire ULA1_n_4066;
   wire ULA1_n_4067;
   wire ULA1_n_4068;
   wire ULA1_n_4073;
   wire ULA1_n_4074;
   wire ULA1_n_4075;
   wire ULA1_n_4076;
   wire ULA1_n_4081;
   wire ULA1_n_4082;
   wire ULA1_n_4083;
   wire ULA1_n_4084;
   wire ULA1_n_4087;
   wire ULA1_n_4088;
   wire ULA1_n_4089;
   wire ULA1_n_4090;
   wire ULA1_n_4095;
   wire ULA1_n_4096;
   wire ULA1_n_4097;
   wire ULA1_n_4100;
   wire ULA1_n_4102;
   wire ULA1_n_4104;
   wire ULA1_n_4106;
   wire ULA1_n_4108;
   wire ULA1_n_4110;
   wire ULA1_n_4112;
   wire ULA1_n_4114;
   wire ULA1_n_4116;
   wire ULA1_n_4118;
   wire ULA1_n_4120;
   wire ULA1_n_4122;
   wire ULA1_n_4124;
   wire ULA1_n_4126;
   wire ULA1_n_4127;
   wire ULA1_n_4129;
   wire ULA1_n_4131;
   wire ULA1_n_4133;
   wire ULA1_n_4135;
   wire ULA1_n_4137;
   wire ULA1_n_4139;
   wire ULA1_n_4141;
   wire ULA1_n_4143;
   wire ULA1_n_4145;
   wire ULA1_n_4147;
   wire ULA1_n_4148;
   wire ULA1_n_4150;
   wire ULA1_n_4151;
   wire ULA1_n_4153;
   wire ULA1_n_4154;
   wire ULA1_n_4155;
   wire ULA1_n_4157;
   wire ULA1_n_4159;
   wire ULA1_n_4160;
   wire ULA1_n_4161;
   wire ULA1_n_4162;
   wire ULA1_n_4163;
   wire ULA1_n_4165;
   wire ULA1_n_4167;
   wire ULA1_n_4169;
   wire ULA1_n_4171;
   wire ULA1_n_4173;
   wire ULA1_n_4175;
   wire ULA1_n_4177;
   wire ULA1_n_4179;
   wire ULA1_n_4181;
   wire ULA1_n_4183;
   wire ULA1_n_4184;
   wire ULA1_n_4185;
   wire ULA1_n_4186;
   wire ULA1_n_4188;
   wire ULA1_n_4189;
   wire ULA1_n_4191;
   wire ULA1_n_4192;
   wire ULA1_n_4194;
   wire ULA1_n_4195;
   wire ULA1_n_4196;
   wire ULA1_n_4197;
   wire ULA1_n_4198;
   wire ULA1_n_4200;
   wire ULA1_n_4201;
   wire ULA1_n_4203;
   wire ULA1_n_4204;
   wire ULA1_n_4205;
   wire ULA1_n_4206;
   wire ULA1_n_4208;
   wire ULA1_n_4209;
   wire ULA1_n_4211;
   wire ULA1_n_4213;
   wire ULA1_n_4215;
   wire ULA1_n_4216;
   wire ULA1_n_4218;
   wire ULA1_n_4220;
   wire ULA1_n_4222;
   wire ULA1_n_4223;
   wire ULA1_n_4225;
   wire ULA1_n_4227;
   wire ULA1_n_4229;
   wire ULA1_n_4231;
   wire ULA1_n_4236;
   wire ULA1_n_4237;
   wire ULA1_n_4252;
   wire ULA1_n_4267;
   wire ULA1_n_4268;
   wire ULA1_n_4269;
   wire ULA1_n_4270;
   wire ULA1_n_4271;
   wire ULA1_n_4272;
   wire ULA1_n_4273;
   wire ULA1_n_4274;
   wire ULA1_n_4275;
   wire ULA1_n_4276;
   wire ULA1_n_4277;
   wire ULA1_n_4278;
   wire ULA1_n_4279;
   wire ULA1_n_4280;
   wire ULA1_n_4281;
   wire ULA1_n_4282;
   wire ULA1_n_4283;
   wire ULA1_n_4284;
   wire ULA1_n_4285;
   wire ULA1_n_4286;
   wire ULA1_n_4287;
   wire ULA1_n_4288;
   wire ULA1_n_4289;
   wire ULA1_n_4290;
   wire ULA1_n_4291;
   wire ULA1_n_4293;
   wire ULA1_n_4294;
   wire ULA1_n_4295;
   wire ULA1_n_4296;
   wire ULA1_n_4297;
   wire ULA1_n_4298;
   wire ULA1_n_4299;
   wire ULA1_n_4300;
   wire ULA1_n_4301;
   wire ULA1_n_4302;
   wire ULA1_n_4304;
   wire ULA1_n_4305;
   wire ULA1_n_4306;
   wire ULA1_n_4307;
   wire ULA1_n_4308;
   wire ULA1_n_4309;
   wire ULA1_n_4310;
   wire ULA1_n_4311;
   wire ULA1_n_4321;
   wire ULA1_n_4323;
   wire ULA1_n_4336;
   wire ULA1_n_4338;
   wire ULA1_n_4340;
   wire ULA1_n_4342;
   wire ULA1_n_4345;
   wire ULA1_n_4347;
   wire ULA1_n_4349;
   wire ULA1_n_4353;
   wire ULA1_n_4356;
   wire ULA1_n_4359;
   wire ULA1_n_4361;
   wire ULA1_n_4363;
   wire ULA1_n_4365;
   wire ULA1_n_4384;
   wire ULA1_n_4387;
   wire ULA1_n_4390;
   wire ULA1_n_4392;
   wire ULA1_n_4394;
   wire ULA1_n_4396;
   wire ULA1_n_4398;
   wire ULA1_n_4400;
   wire ULA1_n_4402;
   wire ULA1_n_4404;
   wire ULA1_n_4406;
   wire ULA1_n_4408;
   wire ULA1_n_4411;
   wire ULA1_n_4413;
   wire ULA1_n_4415;
   wire ULA1_n_4417;
   wire ULA1_n_4419;
   wire UNCONNECTED;
   wire UNCONNECTED0;
   wire UNCONNECTED1;
   wire UNCONNECTED2;
   wire n_0;
   wire n_9;
   wire n_31;
   wire n_32;

   INVERT_A g3 (.Z(n_32),
	.A(rst));
   DFFR_H \registrador1_q_reg[12]  (.Q(S[12]),
	.QBAR(ULA1_n_4342),
	.CLK(clk),
	.D(S_ULA[12]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[1]  (.Q(S[1]),
	.QBAR(ULA1_n_4353),
	.CLK(clk),
	.D(S_ULA[1]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[2]  (.Q(S[2]),
	.QBAR(ULA1_n_4402),
	.CLK(clk),
	.D(S_ULA[2]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[3]  (.Q(S[3]),
	.QBAR(ULA1_n_4356),
	.CLK(clk),
	.D(S_ULA[3]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[4]  (.Q(S[4]),
	.QBAR(ULA1_n_4400),
	.CLK(clk),
	.D(S_ULA[4]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[27]  (.Q(S[27]),
	.QBAR(ULA1_n_4415),
	.CLK(clk),
	.D(S_ULA[27]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[5]  (.Q(S[5]),
	.QBAR(ULA1_n_4345),
	.CLK(clk),
	.D(S_ULA[5]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[6]  (.Q(S[6]),
	.QBAR(ULA1_n_4411),
	.CLK(clk),
	.D(S_ULA[6]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[7]  (.Q(S[7]),
	.QBAR(ULA1_n_4396),
	.CLK(clk),
	.D(S_ULA[7]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[23]  (.Q(S[23]),
	.QBAR(ULA1_n_4394),
	.CLK(clk),
	.D(S_ULA[23]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[8]  (.Q(S[8]),
	.QBAR(ULA1_n_4413),
	.CLK(clk),
	.D(S_ULA[8]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[9]  (.Q(S[9]),
	.QBAR(n_9),
	.CLK(clk),
	.D(S_ULA[9]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[10]  (.Q(S[10]),
	.QBAR(ULA1_n_4417),
	.CLK(clk),
	.D(S_ULA[10]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[11]  (.Q(S[11]),
	.QBAR(ULA1_n_4349),
	.CLK(clk),
	.D(S_ULA[11]),
	.RN(n_32));
   DFFR_E \registrador1_q_reg[0]  (.Q(S[0]),
	.QBAR(n_0),
	.CLK(clk),
	.D(S_ULA[0]),
	.RN(n_32));
   DFFR_E \registrador1_q_reg[31]  (.Q(S[31]),
	.QBAR(n_31),
	.CLK(clk),
	.D(S_ULA[31]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[14]  (.Q(S[14]),
	.QBAR(ULA1_n_4408),
	.CLK(clk),
	.D(S_ULA[14]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[15]  (.Q(S[15]),
	.QBAR(ULA1_n_4406),
	.CLK(clk),
	.D(S_ULA[15]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[16]  (.Q(S[16]),
	.QBAR(ULA1_n_4336),
	.CLK(clk),
	.D(S_ULA[16]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[17]  (.Q(S[17]),
	.QBAR(ULA1_n_4404),
	.CLK(clk),
	.D(S_ULA[17]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[18]  (.Q(S[18]),
	.QBAR(ULA1_n_4361),
	.CLK(clk),
	.D(S_ULA[18]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[20]  (.Q(S[20]),
	.QBAR(ULA1_n_4340),
	.CLK(clk),
	.D(S_ULA[20]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[22]  (.Q(S[22]),
	.QBAR(ULA1_n_4390),
	.CLK(clk),
	.D(S_ULA[22]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[24]  (.Q(S[24]),
	.QBAR(ULA1_n_4347),
	.CLK(clk),
	.D(S_ULA[24]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[25]  (.Q(S[25]),
	.QBAR(ULA1_n_4398),
	.CLK(clk),
	.D(S_ULA[25]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[26]  (.Q(S[26]),
	.QBAR(ULA1_n_4392),
	.CLK(clk),
	.D(S_ULA[26]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[28]  (.Q(S[28]),
	.QBAR(ULA1_n_4363),
	.CLK(clk),
	.D(S_ULA[28]),
	.RN(n_32));
   DFFR_H \registrador1_q_reg[29]  (.Q(S[29]),
	.QBAR(ULA1_n_4359),
	.CLK(clk),
	.D(S_ULA[29]),
	.RN(n_32));
   AO22_C ULA1_g8699__7837 (.Z(S_ULA[31]),
	.A1(ULA1_n_3846),
	.A2(ULA1_n_4419),
	.B1(S[30]),
	.B2(ULA1_n_4237));
   AO222_E ULA1_g8700__7557 (.Z(S_ULA[30]),
	.A1(S[29]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3851),
	.B2(ULA1_n_4419),
	.C1(S[31]),
	.C2(ULA1_n_4252));
   XOR2_C ULA1_g8701__7654 (.Z(ULA1_n_3846),
	.A(ULA1_n_4155),
	.B(ULA1_n_3847));
   OAI21_C ULA1_g8702__8867 (.Z(ULA1_n_3847),
	.A1(ULA1_n_3853),
	.A2(S[30]),
	.B(ULA1_n_3852));
   AO222_E ULA1_g8703__1377 (.Z(S_ULA[29]),
	.A1(S[28]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3859),
	.B2(ULA1_n_4419),
	.C1(S[30]),
	.C2(ULA1_n_4252));
   XOR2_C ULA1_g8704__3717 (.Z(ULA1_n_3851),
	.A(ULA1_n_4154),
	.B(ULA1_n_3856));
   AOI22_C ULA1_g8705__4599 (.Z(ULA1_n_3852),
	.A1(ULA1_n_3865),
	.A2(ULA1_n_4163),
	.B1(ULA1_n_3860),
	.B2(ULA1_n_4338));
   MUX21I_D ULA1_g8706__3779 (.Z(ULA1_n_3853),
	.D0(ULA1_n_3861),
	.D1(A[30]),
	.SD(sel[0]));
   AO222_E ULA1_g8707__2007 (.Z(S_ULA[28]),
	.A1(S[27]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3869),
	.B2(ULA1_n_4419),
	.C1(S[29]),
	.C2(ULA1_n_4252));
   NOR2_E ULA1_g8708__1237 (.Z(ULA1_n_3856),
	.A(ULA1_n_3860),
	.B(ULA1_n_3865));
   XOR2_C ULA1_g8709__1297 (.Z(ULA1_n_3859),
	.A(ULA1_n_4106),
	.B(ULA1_n_3870));
   NAND2_F ULA1_g8710__2006 (.Z(ULA1_n_3861),
	.A(ULA1_n_3868),
	.B(A[30]));
   NOR2_E ULA1_g8711__2833 (.Z(ULA1_n_3860),
	.A(ULA1_n_3868),
	.B(sel[0]));
   AO222_E ULA1_g8712__7547 (.Z(S_ULA[27]),
	.A1(S[26]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3879),
	.B2(ULA1_n_4419),
	.C1(S[28]),
	.C2(ULA1_n_4252));
   AOI21_C ULA1_g8713__7765 (.Z(ULA1_n_3865),
	.A1(ULA1_n_3873),
	.A2(ULA1_n_4173),
	.B(ULA1_n_4365));
   OAI21_C ULA1_g8714__9867 (.Z(ULA1_n_3868),
	.A1(ULA1_n_3877),
	.A2(ULA1_n_4299),
	.B(ULA1_n_4295));
   XOR2_C ULA1_g8715__3377 (.Z(ULA1_n_3869),
	.A(ULA1_n_4118),
	.B(ULA1_n_3880));
   MUX21I_D ULA1_g8716__9719 (.Z(ULA1_n_3870),
	.D0(ULA1_n_3878),
	.D1(ULA1_n_3877),
	.SD(ULA1_n_4365));
   OAI21_C ULA1_g8717__1591 (.Z(ULA1_n_3873),
	.A1(ULA1_n_4359),
	.A2(A[29]),
	.B(ULA1_n_3878));
   AO222_E ULA1_g8718__6789 (.Z(S_ULA[26]),
	.A1(S[25]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3887),
	.B2(ULA1_n_4419),
	.C1(S[27]),
	.C2(ULA1_n_4252));
   AOI22_C ULA1_g8719__5927 (.Z(ULA1_n_3877),
	.A1(ULA1_n_3885),
	.A2(ULA1_n_4279),
	.B1(S[28]),
	.B2(A[28]));
   OAI21_C ULA1_g8720__2001 (.Z(ULA1_n_3878),
	.A1(ULA1_n_3886),
	.A2(ULA1_n_4216),
	.B(ULA1_n_4204));
   XOR2_C ULA1_g8721__1122 (.Z(ULA1_n_3879),
	.A(ULA1_n_4120),
	.B(ULA1_n_3888));
   MUX21_H ULA1_g8722__2005 (.Z(ULA1_n_3880),
	.D0(ULA1_n_3886),
	.D1(ULA1_n_3885),
	.SD(ULA1_n_4365));
   AO222_E ULA1_g8723__9771 (.Z(S_ULA[25]),
	.A1(S[24]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3895),
	.B2(ULA1_n_4419),
	.C1(S[26]),
	.C2(ULA1_n_4252));
   AO22_H ULA1_g8724__3457 (.Z(ULA1_n_3885),
	.A1(ULA1_n_3893),
	.A2(ULA1_n_4185),
	.B1(S[27]),
	.B2(A[27]));
   OA21_I ULA1_g8725__1279 (.Z(ULA1_n_3886),
	.A1(ULA1_n_3894),
	.A2(ULA1_n_4205),
	.B(ULA1_n_4213));
   XOR2_C ULA1_g8726__6179 (.Z(ULA1_n_3887),
	.A(ULA1_n_4126),
	.B(ULA1_n_3896));
   MUX21_H ULA1_g8727__7837 (.Z(ULA1_n_3888),
	.D0(ULA1_n_3894),
	.D1(ULA1_n_3893),
	.SD(ULA1_n_4365));
   AO222_E ULA1_g8728__7557 (.Z(S_ULA[24]),
	.A1(S[23]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3903),
	.B2(ULA1_n_4419),
	.C1(S[25]),
	.C2(ULA1_n_4252));
   OAI21_C ULA1_g8729__7654 (.Z(ULA1_n_3893),
	.A1(ULA1_n_3900),
	.A2(ULA1_n_4275),
	.B(ULA1_n_4276));
   OA21_I ULA1_g8730__8867 (.Z(ULA1_n_3894),
	.A1(ULA1_n_3901),
	.A2(ULA1_n_4225),
	.B(ULA1_n_4206));
   XOR2_C ULA1_g8731__1377 (.Z(ULA1_n_3895),
	.A(ULA1_n_4127),
	.B(ULA1_n_3904));
   MUX21I_D ULA1_g8732__3717 (.Z(ULA1_n_3896),
	.D0(ULA1_n_3902),
	.D1(ULA1_n_3900),
	.SD(ULA1_n_4365));
   AO222_E ULA1_g8733__4599 (.Z(S_ULA[23]),
	.A1(S[22]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3911),
	.B2(ULA1_n_4419),
	.C1(S[24]),
	.C2(ULA1_n_4252));
   INVERT_F ULA1_g8734 (.Z(ULA1_n_3901),
	.A(ULA1_n_3902));
   AOI22_C ULA1_g8735__3779 (.Z(ULA1_n_3900),
	.A1(ULA1_n_3910),
	.A2(ULA1_n_4281),
	.B1(S[25]),
	.B2(A[25]));
   OAI21_C ULA1_g8736__2007 (.Z(ULA1_n_3902),
	.A1(ULA1_n_3909),
	.A2(ULA1_n_4218),
	.B(ULA1_n_4208));
   XOR2_C ULA1_g8737__1237 (.Z(ULA1_n_3903),
	.A(ULA1_n_4157),
	.B(ULA1_n_3912));
   MUX21I_D ULA1_g8738__1297 (.Z(ULA1_n_3904),
	.D0(ULA1_n_3910),
	.D1(ULA1_n_3909),
	.SD(sel[0]));
   AO222_E ULA1_g8739__2006 (.Z(S_ULA[22]),
	.A1(S[21]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3919),
	.B2(ULA1_n_4419),
	.C1(S[23]),
	.C2(ULA1_n_4252));
   AOI22_C ULA1_g8740__2833 (.Z(ULA1_n_3909),
	.A1(ULA1_n_3918),
	.A2(ULA1_n_4181),
	.B1(ULA1_n_4347),
	.B2(A[24]));
   OAI21_C ULA1_g8741__7547 (.Z(ULA1_n_3910),
	.A1(ULA1_n_3917),
	.A2(ULA1_n_4289),
	.B(ULA1_n_4308));
   XOR2_C ULA1_g8742__7765 (.Z(ULA1_n_3911),
	.A(ULA1_n_4133),
	.B(ULA1_n_3920));
   MUX21I_D ULA1_g8743__9867 (.Z(ULA1_n_3912),
	.D0(ULA1_n_3918),
	.D1(ULA1_n_3917),
	.SD(ULA1_n_4365));
   AO222_E ULA1_g8744__3377 (.Z(S_ULA[21]),
	.A1(S[20]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3927),
	.B2(ULA1_n_4419),
	.C1(S[22]),
	.C2(ULA1_n_4252));
   AOI22_C ULA1_g8745__9719 (.Z(ULA1_n_3917),
	.A1(ULA1_n_3926),
	.A2(ULA1_n_4280),
	.B1(S[23]),
	.B2(A[23]));
   OAI21_C ULA1_g8746__1591 (.Z(ULA1_n_3918),
	.A1(ULA1_n_3925),
	.A2(ULA1_n_4203),
	.B(ULA1_n_4220));
   XOR2_C ULA1_g8747__6789 (.Z(ULA1_n_3919),
	.A(ULA1_n_4137),
	.B(ULA1_n_3928));
   MUX21I_D ULA1_g8748__5927 (.Z(ULA1_n_3920),
	.D0(ULA1_n_3926),
	.D1(ULA1_n_3925),
	.SD(sel[0]));
   AO222_E ULA1_g8749__2001 (.Z(S_ULA[20]),
	.A1(S[19]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3935),
	.B2(ULA1_n_4419),
	.C1(S[21]),
	.C2(ULA1_n_4252));
   AOI22_C ULA1_g8750__1122 (.Z(ULA1_n_3925),
	.A1(ULA1_n_3933),
	.A2(ULA1_n_4165),
	.B1(ULA1_n_4390),
	.B2(A[22]));
   OAI21_C ULA1_g8751__2005 (.Z(ULA1_n_3926),
	.A1(ULA1_n_3934),
	.A2(ULA1_n_4294),
	.B(ULA1_n_4300));
   XOR2_C ULA1_g8752__9771 (.Z(ULA1_n_3927),
	.A(ULA1_n_4141),
	.B(ULA1_n_3936));
   MUX21_H ULA1_g8753__3457 (.Z(ULA1_n_3928),
	.D0(ULA1_n_3934),
	.D1(ULA1_n_3933),
	.SD(sel[0]));
   AO222_E ULA1_g8754__1279 (.Z(S_ULA[19]),
	.A1(S[18]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3943),
	.B2(ULA1_n_4419),
	.C1(S[20]),
	.C2(ULA1_n_4252));
   OAI22_B ULA1_g8755__6179 (.Z(ULA1_n_3933),
	.A1(ULA1_n_3940),
	.A2(ULA1_n_4184),
	.B1(S[21]),
	.B2(ULA1_n_4321));
   OA21_I ULA1_g8756__7837 (.Z(ULA1_n_3934),
	.A1(ULA1_n_3941),
	.A2(ULA1_n_4290),
	.B(ULA1_n_4311));
   XOR2_C ULA1_g8757__7557 (.Z(ULA1_n_3935),
	.A(ULA1_n_4145),
	.B(ULA1_n_3944));
   MUX21I_D ULA1_g8758__7654 (.Z(ULA1_n_3936),
	.D0(ULA1_n_3942),
	.D1(ULA1_n_3940),
	.SD(sel[0]));
   AO222_E ULA1_g8759__8867 (.Z(S_ULA[18]),
	.A1(S[17]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3951),
	.B2(ULA1_n_4419),
	.C1(S[19]),
	.C2(ULA1_n_4252));
   INVERT_F ULA1_g8760 (.Z(ULA1_n_3941),
	.A(ULA1_n_3942));
   AOI22_C ULA1_g8761__1377 (.Z(ULA1_n_3940),
	.A1(ULA1_n_3950),
	.A2(ULA1_n_4177),
	.B1(ULA1_n_4340),
	.B2(A[20]));
   OAI21_C ULA1_g8762__3717 (.Z(ULA1_n_3942),
	.A1(ULA1_n_3949),
	.A2(ULA1_n_4200),
	.B(ULA1_n_4306));
   XOR2_C ULA1_g8763__4599 (.Z(ULA1_n_3943),
	.A(ULA1_n_4147),
	.B(ULA1_n_3952));
   MUX21_H ULA1_g8764__3779 (.Z(ULA1_n_3944),
	.D0(ULA1_n_3949),
	.D1(ULA1_n_3950),
	.SD(sel[0]));
   AO222_E ULA1_g8765__2007 (.Z(S_ULA[17]),
	.A1(S[16]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3963),
	.B2(ULA1_n_4419),
	.C1(S[18]),
	.C2(ULA1_n_4252));
   OA21_I ULA1_g8766__1237 (.Z(ULA1_n_3949),
	.A1(ULA1_n_3956),
	.A2(ULA1_n_4291),
	.B(ULA1_n_4298));
   OAI22_B ULA1_g8767__1297 (.Z(ULA1_n_3950),
	.A1(ULA1_n_3959),
	.A2(ULA1_n_4159),
	.B1(S[19]),
	.B2(ULA1_n_4384));
   XOR2_C ULA1_g8768__2006 (.Z(ULA1_n_3951),
	.A(ULA1_n_4150),
	.B(ULA1_n_3964));
   MUX21I_D ULA1_g8769__2833 (.Z(ULA1_n_3952),
	.D0(ULA1_n_3957),
	.D1(ULA1_n_3956),
	.SD(ULA1_n_4365));
   AO222_E ULA1_g8770__7547 (.Z(S_ULA[16]),
	.A1(S[15]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3970),
	.B2(ULA1_n_4419),
	.C1(S[17]),
	.C2(ULA1_n_4252));
   OAI21_C ULA1_g8771__7765 (.Z(ULA1_n_3957),
	.A1(ULA1_n_3969),
	.A2(ULA1_n_4159),
	.B(ULA1_n_4161));
   AOI22_C ULA1_g8772__9867 (.Z(ULA1_n_3956),
	.A1(ULA1_n_3968),
	.A2(ULA1_n_4273),
	.B1(S[18]),
	.B2(A[18]));
   AO22_F ULA1_g8773__3377 (.Z(ULA1_n_3959),
	.A1(ULA1_n_3969),
	.A2(ULA1_n_4161),
	.B1(S[19]),
	.B2(ULA1_n_4384));
   XOR2_C ULA1_g8774__9719 (.Z(ULA1_n_3963),
	.A(ULA1_n_4151),
	.B(ULA1_n_3971));
   MUX21_H ULA1_g8775__1591 (.Z(ULA1_n_3964),
	.D0(ULA1_n_3969),
	.D1(ULA1_n_3968),
	.SD(ULA1_n_4365));
   AO222_E ULA1_g8776__6789 (.Z(S_ULA[15]),
	.A1(S[14]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3978),
	.B2(ULA1_n_4419),
	.C1(S[16]),
	.C2(ULA1_n_4252));
   AO22_H ULA1_g8777__5927 (.Z(ULA1_n_3968),
	.A1(ULA1_n_3976),
	.A2(ULA1_n_4271),
	.B1(S[17]),
	.B2(A[17]));
   OA21_I ULA1_g8778__2001 (.Z(ULA1_n_3969),
	.A1(ULA1_n_3977),
	.A2(ULA1_n_4222),
	.B(ULA1_n_4227));
   XOR2_C ULA1_g8779__1122 (.Z(ULA1_n_3970),
	.A(ULA1_n_4153),
	.B(ULA1_n_3979));
   MUX21_H ULA1_g8780__2005 (.Z(ULA1_n_3971),
	.D0(ULA1_n_3977),
	.D1(ULA1_n_3976),
	.SD(ULA1_n_4365));
   AO222_E ULA1_g8781__9771 (.Z(S_ULA[14]),
	.A1(S[13]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3986),
	.B2(ULA1_n_4419),
	.C1(S[15]),
	.C2(ULA1_n_4252));
   OAI21_C ULA1_g8782__3457 (.Z(ULA1_n_3976),
	.A1(ULA1_n_3983),
	.A2(ULA1_n_4270),
	.B(ULA1_n_4272));
   OA21_I ULA1_g8783__1279 (.Z(ULA1_n_3977),
	.A1(ULA1_n_3984),
	.A2(ULA1_n_4223),
	.B(ULA1_n_4198));
   XOR2_C ULA1_g8784__6179 (.Z(ULA1_n_3978),
	.A(ULA1_n_4129),
	.B(ULA1_n_3987));
   MUX21I_D ULA1_g8785__7837 (.Z(ULA1_n_3979),
	.D0(ULA1_n_3985),
	.D1(ULA1_n_3983),
	.SD(ULA1_n_4365));
   AO222_E ULA1_g8786__7557 (.Z(S_ULA[13]),
	.A1(S[12]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_3994),
	.B2(ULA1_n_4419),
	.C1(S[14]),
	.C2(ULA1_n_4252));
   INVERT_F ULA1_g8787 (.Z(ULA1_n_3984),
	.A(ULA1_n_3985));
   AOI22_C ULA1_g8788__7654 (.Z(ULA1_n_3983),
	.A1(ULA1_n_3993),
	.A2(ULA1_n_4268),
	.B1(S[15]),
	.B2(A[15]));
   OAI21_C ULA1_g8789__8867 (.Z(ULA1_n_3985),
	.A1(ULA1_n_3992),
	.A2(ULA1_n_4231),
	.B(ULA1_n_4196));
   XOR2_C ULA1_g8790__1377 (.Z(ULA1_n_3986),
	.A(ULA1_n_4124),
	.B(ULA1_n_3995));
   MUX21I_D ULA1_g8791__3717 (.Z(ULA1_n_3987),
	.D0(ULA1_n_3993),
	.D1(ULA1_n_3992),
	.SD(sel[0]));
   AO222_E ULA1_g8792__4599 (.Z(S_ULA[12]),
	.A1(S[11]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_4002),
	.B2(ULA1_n_4419),
	.C1(S[13]),
	.C2(ULA1_n_4252));
   AOI22_C ULA1_g8793__3779 (.Z(ULA1_n_3992),
	.A1(ULA1_n_4000),
	.A2(ULA1_n_4179),
	.B1(ULA1_n_4408),
	.B2(A[14]));
   OAI21_C ULA1_g8794__2007 (.Z(ULA1_n_3993),
	.A1(ULA1_n_4001),
	.A2(ULA1_n_4285),
	.B(ULA1_n_4301));
   XOR2_C ULA1_g8795__1237 (.Z(ULA1_n_3994),
	.A(ULA1_n_4102),
	.B(ULA1_n_4003));
   MUX21_H ULA1_g8796__1297 (.Z(ULA1_n_3995),
	.D0(ULA1_n_4001),
	.D1(ULA1_n_4000),
	.SD(sel[0]));
   AO222_E ULA1_g8797__2006 (.Z(S_ULA[11]),
	.A1(S[10]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_4010),
	.B2(ULA1_n_4419),
	.C1(S[12]),
	.C2(ULA1_n_4252));
   OAI22_B ULA1_g8798__2833 (.Z(ULA1_n_4000),
	.A1(ULA1_n_4007),
	.A2(ULA1_n_4183),
	.B1(S[13]),
	.B2(ULA1_n_4323));
   OA21_I ULA1_g8799__7547 (.Z(ULA1_n_4001),
	.A1(ULA1_n_4008),
	.A2(ULA1_n_4296),
	.B(ULA1_n_4302));
   XOR2_C ULA1_g8800__7765 (.Z(ULA1_n_4002),
	.A(ULA1_n_4148),
	.B(ULA1_n_4011));
   MUX21I_D ULA1_g8801__9867 (.Z(ULA1_n_4003),
	.D0(ULA1_n_4009),
	.D1(ULA1_n_4007),
	.SD(sel[0]));
   AO222_E ULA1_g8802__3377 (.Z(S_ULA[10]),
	.A1(S[9]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_4018),
	.B2(ULA1_n_4419),
	.C1(S[11]),
	.C2(ULA1_n_4252));
   INVERT_F ULA1_g8803 (.Z(ULA1_n_4008),
	.A(ULA1_n_4009));
   AOI22_C ULA1_g8804__9719 (.Z(ULA1_n_4007),
	.A1(ULA1_n_4017),
	.A2(ULA1_n_4167),
	.B1(ULA1_n_4342),
	.B2(A[12]));
   OAI21_C ULA1_g8805__1591 (.Z(ULA1_n_4009),
	.A1(ULA1_n_4016),
	.A2(ULA1_n_4287),
	.B(ULA1_n_4283));
   XOR2_C ULA1_g8806__6789 (.Z(ULA1_n_4010),
	.A(ULA1_n_4143),
	.B(ULA1_n_4019));
   MUX21I_D ULA1_g8807__5927 (.Z(ULA1_n_4011),
	.D0(ULA1_n_4017),
	.D1(ULA1_n_4016),
	.SD(ULA1_n_4365));
   AO222_E ULA1_g8808__2001 (.Z(S_ULA[9]),
	.A1(S[8]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_4026),
	.B2(ULA1_n_4419),
	.C1(S[10]),
	.C2(ULA1_n_4252));
   AOI22_C ULA1_g8809__1122 (.Z(ULA1_n_4016),
	.A1(ULA1_n_4025),
	.A2(ULA1_n_4267),
	.B1(S[11]),
	.B2(A[11]));
   OAI21_C ULA1_g8810__2005 (.Z(ULA1_n_4017),
	.A1(ULA1_n_4024),
	.A2(ULA1_n_4195),
	.B(ULA1_n_4209));
   XOR2_C ULA1_g8811__9771 (.Z(ULA1_n_4018),
	.A(ULA1_n_4139),
	.B(ULA1_n_4027));
   MUX21I_D ULA1_g8812__3457 (.Z(ULA1_n_4019),
	.D0(ULA1_n_4025),
	.D1(ULA1_n_4024),
	.SD(sel[0]));
   AO222_E ULA1_g8813__1279 (.Z(S_ULA[8]),
	.A1(S[7]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_4034),
	.B2(ULA1_n_4419),
	.C1(S[9]),
	.C2(ULA1_n_4252));
   AOI22_C ULA1_g8814__6179 (.Z(ULA1_n_4024),
	.A1(ULA1_n_4032),
	.A2(ULA1_n_4186),
	.B1(ULA1_n_4417),
	.B2(A[10]));
   OAI21_C ULA1_g8815__7837 (.Z(ULA1_n_4025),
	.A1(ULA1_n_4033),
	.A2(ULA1_n_4286),
	.B(ULA1_n_4304));
   XOR2_C ULA1_g8816__7557 (.Z(ULA1_n_4026),
	.A(ULA1_n_4104),
	.B(ULA1_n_4035));
   MUX21_H ULA1_g8817__7654 (.Z(ULA1_n_4027),
	.D0(ULA1_n_4033),
	.D1(ULA1_n_4032),
	.SD(sel[0]));
   AO222_E ULA1_g8818__8867 (.Z(S_ULA[7]),
	.A1(S[6]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_4043),
	.B2(ULA1_n_4419),
	.C1(S[8]),
	.C2(ULA1_n_4252));
   OAI21_C ULA1_g8819__1377 (.Z(ULA1_n_4032),
	.A1(S[9]),
	.A2(ULA1_n_4387),
	.B(ULA1_n_4037));
   OA21_I ULA1_g8820__3717 (.Z(ULA1_n_4033),
	.A1(ULA1_n_4041),
	.A2(ULA1_n_4309),
	.B(ULA1_n_4310));
   XOR2_C ULA1_g8821__4599 (.Z(ULA1_n_4034),
	.A(ULA1_n_4135),
	.B(ULA1_n_4044));
   MUX21I_D ULA1_g8822__3779 (.Z(ULA1_n_4035),
	.D0(ULA1_n_4042),
	.D1(ULA1_n_4041),
	.SD(ULA1_n_4365));
   OAI21_C ULA1_g8823__2007 (.Z(ULA1_n_4037),
	.A1(n_9),
	.A2(A[9]),
	.B(ULA1_n_4042));
   AO222_E ULA1_g8824__1237 (.Z(S_ULA[6]),
	.A1(S[5]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_4051),
	.B2(ULA1_n_4419),
	.C1(S[7]),
	.C2(ULA1_n_4252));
   AOI22_C ULA1_g8825__1297 (.Z(ULA1_n_4041),
	.A1(ULA1_n_4050),
	.A2(ULA1_n_4269),
	.B1(S[8]),
	.B2(A[8]));
   OAI21_C ULA1_g8826__2006 (.Z(ULA1_n_4042),
	.A1(ULA1_n_4049),
	.A2(ULA1_n_4215),
	.B(ULA1_n_4229));
   XOR2_C ULA1_g8827__2833 (.Z(ULA1_n_4043),
	.A(ULA1_n_4100),
	.B(ULA1_n_4052));
   MUX21I_D ULA1_g8828__7547 (.Z(ULA1_n_4044),
	.D0(ULA1_n_4049),
	.D1(ULA1_n_4050),
	.SD(ULA1_n_4365));
   AO222_E ULA1_g8829__7765 (.Z(S_ULA[5]),
	.A1(S[4]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_4059),
	.B2(ULA1_n_4419),
	.C1(S[6]),
	.C2(ULA1_n_4252));
   AOI22_C ULA1_g8830__9867 (.Z(ULA1_n_4049),
	.A1(ULA1_n_4058),
	.A2(ULA1_n_4171),
	.B1(ULA1_n_4396),
	.B2(A[7]));
   OAI21_C ULA1_g8831__3377 (.Z(ULA1_n_4050),
	.A1(ULA1_n_4057),
	.A2(ULA1_n_4284),
	.B(ULA1_n_4307));
   XOR2_C ULA1_g8832__9719 (.Z(ULA1_n_4051),
	.A(ULA1_n_4122),
	.B(ULA1_n_4060));
   MUX21I_D ULA1_g8833__1591 (.Z(ULA1_n_4052),
	.D0(ULA1_n_4058),
	.D1(ULA1_n_4057),
	.SD(ULA1_n_4365));
   AO222_E ULA1_g8834__6789 (.Z(S_ULA[4]),
	.A1(S[3]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_4067),
	.B2(ULA1_n_4419),
	.C1(S[5]),
	.C2(ULA1_n_4252));
   AOI22_C ULA1_g8835__5927 (.Z(ULA1_n_4057),
	.A1(ULA1_n_4066),
	.A2(ULA1_n_4277),
	.B1(S[6]),
	.B2(A[6]));
   OAI21_C ULA1_g8836__2001 (.Z(ULA1_n_4058),
	.A1(ULA1_n_4065),
	.A2(ULA1_n_4197),
	.B(ULA1_n_4201));
   XOR2_C ULA1_g8837__1122 (.Z(ULA1_n_4059),
	.A(ULA1_n_4110),
	.B(ULA1_n_4068));
   MUX21I_D ULA1_g8838__2005 (.Z(ULA1_n_4060),
	.D0(ULA1_n_4066),
	.D1(ULA1_n_4065),
	.SD(sel[0]));
   AO222_E ULA1_g8839__9771 (.Z(S_ULA[3]),
	.A1(S[2]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_4075),
	.B2(ULA1_n_4419),
	.C1(S[4]),
	.C2(ULA1_n_4252));
   AOI22_C ULA1_g8840__3457 (.Z(ULA1_n_4065),
	.A1(ULA1_n_4074),
	.A2(ULA1_n_4175),
	.B1(ULA1_n_4345),
	.B2(A[5]));
   OAI21_C ULA1_g8841__1279 (.Z(ULA1_n_4066),
	.A1(ULA1_n_4073),
	.A2(ULA1_n_4288),
	.B(ULA1_n_4293));
   XOR2_C ULA1_g8842__6179 (.Z(ULA1_n_4067),
	.A(ULA1_n_4116),
	.B(ULA1_n_4076));
   MUX21I_D ULA1_g8843__7837 (.Z(ULA1_n_4068),
	.D0(ULA1_n_4074),
	.D1(ULA1_n_4073),
	.SD(ULA1_n_4365));
   AO222_E ULA1_g8844__7557 (.Z(S_ULA[2]),
	.A1(S[1]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_4083),
	.B2(ULA1_n_4419),
	.C1(S[3]),
	.C2(ULA1_n_4252));
   AOI22_C ULA1_g8845__7654 (.Z(ULA1_n_4073),
	.A1(ULA1_n_4081),
	.A2(ULA1_n_4274),
	.B1(S[4]),
	.B2(A[4]));
   OAI21_C ULA1_g8846__8867 (.Z(ULA1_n_4074),
	.A1(ULA1_n_4082),
	.A2(ULA1_n_4194),
	.B(ULA1_n_4211));
   XNOR2_C ULA1_g8847__1377 (.Z(ULA1_n_4075),
	.A(ULA1_n_4108),
	.B(ULA1_n_4084));
   MUX21_H ULA1_g8848__3717 (.Z(ULA1_n_4076),
	.D0(ULA1_n_4082),
	.D1(ULA1_n_4081),
	.SD(ULA1_n_4365));
   AO222_E ULA1_g8849__4599 (.Z(S_ULA[1]),
	.A1(S[0]),
	.A2(ULA1_n_4237),
	.B1(ULA1_n_4089),
	.B2(ULA1_n_4419),
	.C1(S[2]),
	.C2(ULA1_n_4252));
   AO22_H ULA1_g8850__3779 (.Z(ULA1_n_4081),
	.A1(ULA1_n_4088),
	.A2(ULA1_n_4278),
	.B1(S[3]),
	.B2(A[3]));
   OA21_I ULA1_g8851__2007 (.Z(ULA1_n_4082),
	.A1(ULA1_n_4087),
	.A2(ULA1_n_4188),
	.B(ULA1_n_4189));
   XOR2_C ULA1_g8852__1237 (.Z(ULA1_n_4083),
	.A(ULA1_n_4112),
	.B(ULA1_n_4090));
   MUX21I_D ULA1_g8853__1297 (.Z(ULA1_n_4084),
	.D0(ULA1_n_4087),
	.D1(ULA1_n_4088),
	.SD(ULA1_n_4365));
   AOI22_C ULA1_g8854__2006 (.Z(ULA1_n_4087),
	.A1(ULA1_n_4096),
	.A2(ULA1_n_4169),
	.B1(ULA1_n_4402),
	.B2(A[2]));
   OAI21_C ULA1_g8855__2833 (.Z(ULA1_n_4088),
	.A1(ULA1_n_4095),
	.A2(ULA1_n_4297),
	.B(ULA1_n_4305));
   XOR2_C ULA1_g8856__7547 (.Z(ULA1_n_4089),
	.A(ULA1_n_4114),
	.B(ULA1_n_4097));
   MUX21I_D ULA1_g8857__7765 (.Z(ULA1_n_4090),
	.D0(ULA1_n_4095),
	.D1(ULA1_n_4096),
	.SD(sel[0]));
   AO22_C ULA1_g8858__9867 (.Z(S_ULA[0]),
	.A1(ULA1_n_4131),
	.A2(ULA1_n_4419),
	.B1(S[1]),
	.B2(ULA1_n_4252));
   AOI22_C ULA1_g8859__3377 (.Z(ULA1_n_4095),
	.A1(ULA1_n_4236),
	.A2(ULA1_n_4282),
	.B1(S[1]),
	.B2(A[1]));
   OAI21_C ULA1_g8860__9719 (.Z(ULA1_n_4096),
	.A1(ULA1_n_4191),
	.A2(ULA1_n_4162),
	.B(ULA1_n_4192));
   MUX21_H ULA1_g8861__1591 (.Z(ULA1_n_4097),
	.D0(ULA1_n_4162),
	.D1(ULA1_n_4236),
	.SD(ULA1_n_4365));
   XOR2_C ULA1_g8862__6789 (.Z(ULA1_n_4100),
	.A(A[7]),
	.B(S[7]));
   XOR2_C ULA1_g8863__5927 (.Z(ULA1_n_4102),
	.A(ULA1_n_4323),
	.B(S[13]));
   XOR2_C ULA1_g8864__2001 (.Z(ULA1_n_4104),
	.A(A[9]),
	.B(S[9]));
   XOR2_C ULA1_g8865__1122 (.Z(ULA1_n_4106),
	.A(A[29]),
	.B(S[29]));
   XOR2_C ULA1_g8866__2005 (.Z(ULA1_n_4108),
	.A(A[3]),
	.B(S[3]));
   XOR2_C ULA1_g8867__9771 (.Z(ULA1_n_4110),
	.A(A[5]),
	.B(S[5]));
   XOR2_C ULA1_g8868__3457 (.Z(ULA1_n_4112),
	.A(A[2]),
	.B(S[2]));
   XOR2_C ULA1_g8869__1279 (.Z(ULA1_n_4114),
	.A(A[1]),
	.B(S[1]));
   XOR2_C ULA1_g8870__6179 (.Z(ULA1_n_4116),
	.A(A[4]),
	.B(S[4]));
   XOR2_C ULA1_g8871__7837 (.Z(ULA1_n_4118),
	.A(A[28]),
	.B(S[28]));
   XOR2_C ULA1_g8872__7557 (.Z(ULA1_n_4120),
	.A(A[27]),
	.B(S[27]));
   XNOR2_C ULA1_g8873__7654 (.Z(ULA1_n_4122),
	.A(A[6]),
	.B(S[6]));
   XNOR2_C ULA1_g8874__8867 (.Z(ULA1_n_4124),
	.A(A[14]),
	.B(S[14]));
   XOR2_C ULA1_g8875__1377 (.Z(ULA1_n_4126),
	.A(A[26]),
	.B(S[26]));
   XNOR2_C ULA1_g8876__3717 (.Z(ULA1_n_4127),
	.A(A[25]),
	.B(S[25]));
   XNOR2_C ULA1_g8877__4599 (.Z(ULA1_n_4129),
	.A(A[15]),
	.B(S[15]));
   XOR2_C ULA1_g8878__3779 (.Z(ULA1_n_4131),
	.A(A[0]),
	.B(S[0]));
   XNOR2_C ULA1_g8879__2007 (.Z(ULA1_n_4133),
	.A(A[23]),
	.B(S[23]));
   XNOR2_C ULA1_g8880__1237 (.Z(ULA1_n_4135),
	.A(A[8]),
	.B(S[8]));
   XNOR2_C ULA1_g8881__1297 (.Z(ULA1_n_4137),
	.A(A[22]),
	.B(S[22]));
   XNOR2_C ULA1_g8882__2006 (.Z(ULA1_n_4139),
	.A(A[10]),
	.B(S[10]));
   XOR2_C ULA1_g8883__2833 (.Z(ULA1_n_4141),
	.A(ULA1_n_4321),
	.B(S[21]));
   XNOR2_C ULA1_g8884__7547 (.Z(ULA1_n_4143),
	.A(A[11]),
	.B(S[11]));
   XNOR2_C ULA1_g8885__7765 (.Z(ULA1_n_4145),
	.A(A[20]),
	.B(S[20]));
   XOR2_C ULA1_g8886__9867 (.Z(ULA1_n_4147),
	.A(A[19]),
	.B(S[19]));
   XOR2_C ULA1_g8887__3377 (.Z(ULA1_n_4148),
	.A(A[12]),
	.B(S[12]));
   NAND2_F ULA1_g8888__9719 (.Z(ULA1_n_4150),
	.A(ULA1_n_4161),
	.B(ULA1_n_4160));
   XOR2_C ULA1_g8889__1591 (.Z(ULA1_n_4151),
	.A(A[17]),
	.B(S[17]));
   XOR2_C ULA1_g8890__6789 (.Z(ULA1_n_4153),
	.A(A[16]),
	.B(S[16]));
   XOR2_C ULA1_g8891__5927 (.Z(ULA1_n_4154),
	.A(A[30]),
	.B(S[30]));
   XNOR2_C ULA1_g8892__2001 (.Z(ULA1_n_4155),
	.A(A[31]),
	.B(S[31]));
   XOR2_C ULA1_g8893__1122 (.Z(ULA1_n_4157),
	.A(A[24]),
	.B(S[24]));
   INVERT_E ULA1_g8894 (.Z(ULA1_n_4160),
	.A(ULA1_n_4159));
   NAND2_F ULA1_g8895__2005 (.Z(ULA1_n_4163),
	.A(S[30]),
	.B(ULA1_n_4338));
   OR2_I ULA1_g8896__9771 (.Z(ULA1_n_4165),
	.A(ULA1_n_4390),
	.B(A[22]));
   OR2_I ULA1_g8897__3457 (.Z(ULA1_n_4167),
	.A(ULA1_n_4342),
	.B(A[12]));
   OR2_I ULA1_g8898__1279 (.Z(ULA1_n_4169),
	.A(ULA1_n_4402),
	.B(A[2]));
   OR2_I ULA1_g8899__6179 (.Z(ULA1_n_4171),
	.A(ULA1_n_4396),
	.B(A[7]));
   NAND2_E ULA1_g8900__7837 (.Z(ULA1_n_4173),
	.A(ULA1_n_4359),
	.B(A[29]));
   OR2_I ULA1_g8901__7557 (.Z(ULA1_n_4175),
	.A(ULA1_n_4345),
	.B(A[5]));
   OR2_I ULA1_g8902__7654 (.Z(ULA1_n_4177),
	.A(ULA1_n_4340),
	.B(A[20]));
   OR2_I ULA1_g8903__8867 (.Z(ULA1_n_4179),
	.A(ULA1_n_4408),
	.B(A[14]));
   OR2_I ULA1_g8904__1377 (.Z(ULA1_n_4181),
	.A(ULA1_n_4347),
	.B(A[24]));
   AND2_F ULA1_g8905__3717 (.Z(ULA1_n_4183),
	.A(S[13]),
	.B(ULA1_n_4323));
   AND2_F ULA1_g8906__4599 (.Z(ULA1_n_4184),
	.A(S[21]),
	.B(ULA1_n_4321));
   OR2_I ULA1_g8907__3779 (.Z(ULA1_n_4185),
	.A(S[27]),
	.B(A[27]));
   OR2_I ULA1_g8908__2007 (.Z(ULA1_n_4186),
	.A(ULA1_n_4417),
	.B(A[10]));
   NOR2_E ULA1_g8909__1237 (.Z(ULA1_n_4188),
	.A(ULA1_n_4356),
	.B(A[3]));
   NAND2_F ULA1_g8910__1297 (.Z(ULA1_n_4189),
	.A(ULA1_n_4356),
	.B(A[3]));
   NOR2_E ULA1_g8911__2006 (.Z(ULA1_n_4191),
	.A(ULA1_n_4353),
	.B(A[1]));
   NAND2_F ULA1_g8912__2833 (.Z(ULA1_n_4192),
	.A(ULA1_n_4353),
	.B(A[1]));
   NOR2_E ULA1_g8913__7547 (.Z(ULA1_n_4194),
	.A(ULA1_n_4400),
	.B(A[4]));
   NOR2_E ULA1_g8914__7765 (.Z(ULA1_n_4195),
	.A(ULA1_n_4349),
	.B(A[11]));
   NAND2_F ULA1_g8915__9867 (.Z(ULA1_n_4196),
	.A(ULA1_n_4406),
	.B(A[15]));
   NOR2_E ULA1_g8916__3377 (.Z(ULA1_n_4197),
	.A(ULA1_n_4411),
	.B(A[6]));
   NAND2_F ULA1_g8917__9719 (.Z(ULA1_n_4198),
	.A(ULA1_n_4336),
	.B(A[16]));
   NOR2_E ULA1_g8918__1591 (.Z(ULA1_n_4200),
	.A(S[20]),
	.B(A[20]));
   NAND2_F ULA1_g8919__6789 (.Z(ULA1_n_4201),
	.A(ULA1_n_4411),
	.B(A[6]));
   NOR2_E ULA1_g8920__5927 (.Z(ULA1_n_4203),
	.A(ULA1_n_4394),
	.B(A[23]));
   NAND2_E ULA1_g8921__2001 (.Z(ULA1_n_4204),
	.A(ULA1_n_4363),
	.B(A[28]));
   NOR2_E ULA1_g8922__1122 (.Z(ULA1_n_4205),
	.A(ULA1_n_4415),
	.B(A[27]));
   NAND2_F ULA1_g8923__2005 (.Z(ULA1_n_4206),
	.A(ULA1_n_4392),
	.B(A[26]));
   NAND2_E ULA1_g8924__9771 (.Z(ULA1_n_4208),
	.A(ULA1_n_4398),
	.B(A[25]));
   NAND2_F ULA1_g8925__3457 (.Z(ULA1_n_4209),
	.A(ULA1_n_4349),
	.B(A[11]));
   NAND2_F ULA1_g8926__1279 (.Z(ULA1_n_4211),
	.A(ULA1_n_4400),
	.B(A[4]));
   NAND2_F ULA1_g8927__6179 (.Z(ULA1_n_4213),
	.A(ULA1_n_4415),
	.B(A[27]));
   NOR2_E ULA1_g8928__7837 (.Z(ULA1_n_4215),
	.A(ULA1_n_4413),
	.B(A[8]));
   NOR2_E ULA1_g8929__7557 (.Z(ULA1_n_4216),
	.A(ULA1_n_4363),
	.B(A[28]));
   NOR2_E ULA1_g8930__7654 (.Z(ULA1_n_4218),
	.A(ULA1_n_4398),
	.B(A[25]));
   NAND2_F ULA1_g8931__8867 (.Z(ULA1_n_4220),
	.A(ULA1_n_4394),
	.B(A[23]));
   NOR2_E ULA1_g8932__1377 (.Z(ULA1_n_4222),
	.A(ULA1_n_4404),
	.B(A[17]));
   NOR2_E ULA1_g8933__3717 (.Z(ULA1_n_4223),
	.A(ULA1_n_4336),
	.B(A[16]));
   NOR2_E ULA1_g8934__4599 (.Z(ULA1_n_4225),
	.A(ULA1_n_4392),
	.B(A[26]));
   NAND2_F ULA1_g8935__3779 (.Z(ULA1_n_4227),
	.A(ULA1_n_4404),
	.B(A[17]));
   NAND2_F ULA1_g8936__2007 (.Z(ULA1_n_4229),
	.A(ULA1_n_4413),
	.B(A[8]));
   NOR2_E ULA1_g8937__1237 (.Z(ULA1_n_4231),
	.A(ULA1_n_4406),
	.B(A[15]));
   NOR2_E ULA1_g8938__1297 (.Z(ULA1_n_4159),
	.A(ULA1_n_4361),
	.B(A[18]));
   NAND2_F ULA1_g8939__2006 (.Z(ULA1_n_4161),
	.A(ULA1_n_4361),
	.B(A[18]));
   NOR2_E ULA1_g8940__2833 (.Z(ULA1_n_4162),
	.A(n_0),
	.B(A[0]));
   OR2_I ULA1_g8941__7547 (.Z(ULA1_n_4267),
	.A(S[11]),
	.B(A[11]));
   OR2_I ULA1_g8942__7765 (.Z(ULA1_n_4268),
	.A(S[15]),
	.B(A[15]));
   OR2_I ULA1_g8943__9867 (.Z(ULA1_n_4269),
	.A(S[8]),
	.B(A[8]));
   NOR2_E ULA1_g8944__3377 (.Z(ULA1_n_4270),
	.A(S[16]),
	.B(A[16]));
   OR2_I ULA1_g8945__9719 (.Z(ULA1_n_4271),
	.A(S[17]),
	.B(A[17]));
   NAND2_F ULA1_g8946__1591 (.Z(ULA1_n_4272),
	.A(S[16]),
	.B(A[16]));
   OR2_I ULA1_g8947__6789 (.Z(ULA1_n_4273),
	.A(S[18]),
	.B(A[18]));
   OR2_I ULA1_g8948__5927 (.Z(ULA1_n_4274),
	.A(S[4]),
	.B(A[4]));
   NOR2_E ULA1_g8949__2001 (.Z(ULA1_n_4275),
	.A(S[26]),
	.B(A[26]));
   NAND2_F ULA1_g8950__1122 (.Z(ULA1_n_4276),
	.A(S[26]),
	.B(A[26]));
   OR2_I ULA1_g8951__2005 (.Z(ULA1_n_4277),
	.A(S[6]),
	.B(A[6]));
   OR2_I ULA1_g8952__9771 (.Z(ULA1_n_4278),
	.A(S[3]),
	.B(A[3]));
   OR2_I ULA1_g8953__3457 (.Z(ULA1_n_4279),
	.A(S[28]),
	.B(A[28]));
   OR2_I ULA1_g8954__1279 (.Z(ULA1_n_4280),
	.A(S[23]),
	.B(A[23]));
   OR2_I ULA1_g8955__6179 (.Z(ULA1_n_4281),
	.A(S[25]),
	.B(A[25]));
   OR2_I ULA1_g8956__7837 (.Z(ULA1_n_4282),
	.A(S[1]),
	.B(A[1]));
   NAND2_F ULA1_g8957__7557 (.Z(ULA1_n_4283),
	.A(S[12]),
	.B(A[12]));
   NOR2_E ULA1_g8958__7654 (.Z(ULA1_n_4284),
	.A(S[7]),
	.B(A[7]));
   NOR2_E ULA1_g8959__8867 (.Z(ULA1_n_4285),
	.A(S[14]),
	.B(A[14]));
   NOR2_E ULA1_g8960__1377 (.Z(ULA1_n_4286),
	.A(S[10]),
	.B(A[10]));
   NOR2_E ULA1_g8961__3717 (.Z(ULA1_n_4287),
	.A(S[12]),
	.B(A[12]));
   NOR2_E ULA1_g8962__4599 (.Z(ULA1_n_4288),
	.A(S[5]),
	.B(A[5]));
   NOR2_E ULA1_g8963__3779 (.Z(ULA1_n_4289),
	.A(S[24]),
	.B(A[24]));
   AND2_I ULA1_g8964__2007 (.Z(ULA1_n_4236),
	.A(S[0]),
	.B(A[0]));
   NOR2_E ULA1_g8965__1237 (.Z(ULA1_n_4290),
	.A(S[21]),
	.B(A[21]));
   NOR2_E ULA1_g8966__1297 (.Z(ULA1_n_4291),
	.A(S[19]),
	.B(A[19]));
   NAND2_F ULA1_g8967__2006 (.Z(ULA1_n_4293),
	.A(S[5]),
	.B(A[5]));
   NOR2_E ULA1_g8968__2833 (.Z(ULA1_n_4294),
	.A(S[22]),
	.B(A[22]));
   NAND2_F ULA1_g8969__7547 (.Z(ULA1_n_4295),
	.A(S[29]),
	.B(A[29]));
   NOR2_E ULA1_g8970__7765 (.Z(ULA1_n_4296),
	.A(S[13]),
	.B(A[13]));
   NOR2_E ULA1_g8971__9867 (.Z(ULA1_n_4297),
	.A(S[2]),
	.B(A[2]));
   NAND2_F ULA1_g8972__3377 (.Z(ULA1_n_4298),
	.A(S[19]),
	.B(A[19]));
   NOR2_E ULA1_g8973__9719 (.Z(ULA1_n_4299),
	.A(S[29]),
	.B(A[29]));
   NAND2_F ULA1_g8974__1591 (.Z(ULA1_n_4300),
	.A(S[22]),
	.B(A[22]));
   NAND2_F ULA1_g8975__6789 (.Z(ULA1_n_4301),
	.A(S[14]),
	.B(A[14]));
   NAND2_F ULA1_g8976__5927 (.Z(ULA1_n_4302),
	.A(S[13]),
	.B(A[13]));
   NAND2_F ULA1_g8977__2001 (.Z(ULA1_n_4304),
	.A(S[10]),
	.B(A[10]));
   NAND2_F ULA1_g8978__1122 (.Z(ULA1_n_4305),
	.A(S[2]),
	.B(A[2]));
   NAND2_F ULA1_g8979__2005 (.Z(ULA1_n_4306),
	.A(S[20]),
	.B(A[20]));
   NAND2_F ULA1_g8980__9771 (.Z(ULA1_n_4307),
	.A(S[7]),
	.B(A[7]));
   NAND2_F ULA1_g8981__3457 (.Z(ULA1_n_4308),
	.A(S[24]),
	.B(A[24]));
   NOR2_E ULA1_g8982__1279 (.Z(ULA1_n_4309),
	.A(S[9]),
	.B(A[9]));
   NAND2_F ULA1_g8983__6179 (.Z(ULA1_n_4310),
	.A(S[9]),
	.B(A[9]));
   NAND2_F ULA1_g8984__7837 (.Z(ULA1_n_4311),
	.A(S[21]),
	.B(A[21]));
   AND2_I ULA1_g8985__7557 (.Z(ULA1_n_4237),
	.A(ULA1_n_4365),
	.B(sel[1]));
   AND2_I ULA1_g8986__7654 (.Z(ULA1_n_4252),
	.A(sel[1]),
	.B(sel[0]));
   INVERT_F ULA1_g8988 (.Z(ULA1_n_4321),
	.A(A[21]));
   INVERT_F ULA1_g8989 (.Z(ULA1_n_4323),
	.A(A[13]));
   INVERT_H ULA1_g8991 (.Z(ULA1_n_4338),
	.A(A[30]));
   CLKI_I ULA1_g9003 (.Z(ULA1_n_4365),
	.A(sel[0]));
   INVERT_F ULA1_g9004 (.Z(ULA1_n_4384),
	.A(A[19]));
   INVERT_E ULA1_g9005 (.Z(ULA1_n_4387),
	.A(A[9]));
   CLKI_I ULA1_g9020 (.Z(ULA1_n_4419),
	.A(sel[1]));
   DFFR_E \registrador1_q_reg[30]  (.Q(S[30]),
	.QBAR(UNCONNECTED),
	.CLK(clk),
	.D(S_ULA[30]),
	.RN(n_32));
   DFFR_E \registrador1_q_reg[21]  (.Q(S[21]),
	.QBAR(UNCONNECTED0),
	.CLK(clk),
	.D(S_ULA[21]),
	.RN(n_32));
   DFFR_E \registrador1_q_reg[19]  (.Q(S[19]),
	.QBAR(UNCONNECTED1),
	.CLK(clk),
	.D(S_ULA[19]),
	.RN(n_32));
   DFFR_E \registrador1_q_reg[13]  (.Q(S[13]),
	.QBAR(UNCONNECTED2),
	.CLK(clk),
	.D(S_ULA[13]),
	.RN(n_32));
endmodule

