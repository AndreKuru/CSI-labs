
// Generated by Cadence Genus(TM) Synthesis Solution 16.24-s065_1
// Generated on: Mar  8 2022 20:27:07 EST (Mar  9 2022 01:27:07 UTC)

// Verification Directory fv/multiplier 

module multiplier(a, b, inicio, reset, clk, ocupado, saida);
  input [7:0] a, b;
  input inicio, reset, clk;
  output ocupado;
  output [15:0] saida;
  wire [7:0] a, b;
  wire inicio, reset, clk;
  wire ocupado;
  wire [15:0] saida;
  wire [7:0] bloco_operativo_sairega;
  wire [15:0] bloco_operativo_saimux2;
  wire [7:0] bloco_operativo_saimux3;
  wire [2:0] bloco_controle_state;
  wire [7:0] bloco_operativo_sairegb;
  wire [15:0] bloco_operativo_saisomasub;
  wire UNCONNECTED, UNCONNECTED0, UNCONNECTED1, UNCONNECTED2,
       UNCONNECTED3, UNCONNECTED4, UNCONNECTED5, UNCONNECTED6;
  wire UNCONNECTED7, UNCONNECTED8, UNCONNECTED9, UNCONNECTED10,
       UNCONNECTED11, UNCONNECTED12, UNCONNECTED13, UNCONNECTED14;
  wire UNCONNECTED15, UNCONNECTED16, UNCONNECTED17, UNCONNECTED18,
       UNCONNECTED19, UNCONNECTED20, UNCONNECTED21, UNCONNECTED22;
  wire UNCONNECTED23, UNCONNECTED24, UNCONNECTED25,
       bloco_controle_n_145, bloco_controle_n_147,
       bloco_operativo_somasub_n_917, bloco_operativo_somasub_n_923,
       bloco_operativo_somasub_n_926;
  wire bloco_operativo_somasub_n_931, bloco_operativo_somasub_n_934,
       bloco_operativo_somasub_n_940, bloco_operativo_somasub_n_943,
       bloco_operativo_somasub_n_948, bloco_operativo_somasub_n_951,
       bloco_operativo_somasub_n_957, bloco_operativo_somasub_n_960;
  wire bloco_operativo_somasub_n_964, bloco_operativo_somasub_n_966,
       bloco_operativo_somasub_n_973, bloco_operativo_somasub_n_977,
       bloco_operativo_somasub_n_980, bloco_operativo_somasub_n_982,
       bloco_operativo_somasub_n_986, bloco_operativo_somasub_n_989;
  wire bloco_operativo_somasub_n_993, bloco_operativo_somasub_n_996,
       bloco_operativo_somasub_n_1000, bloco_operativo_somasub_n_1003,
       bloco_operativo_somasub_n_1007, bloco_operativo_somasub_n_1010,
       bloco_operativo_somasub_n_1014, bloco_operativo_somasub_n_1017;
  wire bloco_operativo_somasub_n_1020, bloco_operativo_somasub_n_1022,
       bloco_operativo_somasub_n_1025, bloco_operativo_somasub_n_1028,
       bloco_operativo_somasub_n_1031, bloco_operativo_somasub_n_1038,
       bloco_operativo_somasub_n_1039, bloco_operativo_somasub_n_1042;
  wire bloco_operativo_somasub_n_1046, bloco_operativo_somasub_n_1051,
       bloco_operativo_somasub_n_1054, bloco_operativo_somasub_n_1056,
       bloco_operativo_somasub_n_1057, bloco_operativo_somasub_n_1059,
       bloco_operativo_somasub_n_1060, bloco_operativo_somasub_n_1062;
  wire bloco_operativo_somasub_n_1063, bloco_operativo_somasub_n_1064,
       bloco_operativo_somasub_n_1065, bloco_operativo_somasub_n_1066,
       bloco_operativo_somasub_n_1068, bloco_operativo_somasub_n_1069,
       bloco_operativo_somasub_n_1070, bloco_operativo_somasub_n_1087;
  wire bloco_operativo_somasub_n_1089, bloco_operativo_somasub_n_1091,
       bloco_operativo_somasub_n_1108, bloco_operativo_somasub_n_1110,
       bloco_operativo_somasub_n_1113, cp, dec, n_1;
  wire n_2, n_3, n_4, n_5, n_6, n_7, n_8, n_9;
  wire n_10, n_11, n_12, n_13, n_14, n_15, n_16, n_17;
  wire n_18, n_19, n_20, n_21, n_22, n_23, n_24, n_25;
  wire n_26, n_27, n_28, n_29, n_30, n_31, n_32, n_33;
  wire n_34, n_35, n_36, n_37, n_38, n_39, n_40, n_41;
  wire n_42, n_43, n_44, n_45, n_46, n_47, n_48, n_49;
  wire n_50, n_51, n_52, n_53, n_55, n_56, n_57, n_61;
  wire n_98, n_99, n_100, n_101, n_102, n_103, n_104, n_105;
  wire n_106;
  MUX21_I g391__7837(.D0 (saida[4]), .D1 (bloco_operativo_sairega[4]),
       .SD (dec), .Z (bloco_operativo_saimux2[4]));
  MUX21_I g392__7557(.D0 (saida[5]), .D1 (bloco_operativo_sairega[5]),
       .SD (dec), .Z (bloco_operativo_saimux2[5]));
  MUX21_I g393__7654(.D0 (saida[7]), .D1 (bloco_operativo_sairega[7]),
       .SD (dec), .Z (bloco_operativo_saimux2[7]));
  MUX21_I g394__8867(.D0 (saida[3]), .D1 (bloco_operativo_sairega[3]),
       .SD (dec), .Z (bloco_operativo_saimux2[3]));
  MUX21_I g395__1377(.D0 (saida[1]), .D1 (bloco_operativo_sairega[1]),
       .SD (dec), .Z (bloco_operativo_saimux2[1]));
  MUX21_I g396__3717(.D0 (saida[6]), .D1 (bloco_operativo_sairega[6]),
       .SD (dec), .Z (bloco_operativo_saimux2[6]));
  MUX21_I g397__4599(.D0 (saida[2]), .D1 (bloco_operativo_sairega[2]),
       .SD (dec), .Z (bloco_operativo_saimux2[2]));
  MUX21_I g398__3779(.D0 (saida[0]), .D1 (bloco_operativo_sairega[0]),
       .SD (dec), .Z (bloco_operativo_saimux2[0]));
  AND2_H g399__2007(.A (n_61), .B (b[3]), .Z
       (bloco_operativo_saimux3[3]));
  AND2_H g400__1237(.A (n_61), .B (b[6]), .Z
       (bloco_operativo_saimux3[6]));
  AND2_H g401__1297(.A (n_61), .B (b[5]), .Z
       (bloco_operativo_saimux3[5]));
  AND2_H g402__2006(.A (n_61), .B (b[4]), .Z
       (bloco_operativo_saimux3[4]));
  AND2_H g406__2833(.A (n_61), .B (b[2]), .Z
       (bloco_operativo_saimux3[2]));
  NAND3_C g407__7547(.A (bloco_controle_n_147), .B
       (bloco_controle_n_145), .C (n_61), .Z (ocupado));
  OR2_I g408__7765(.A (dec), .B (b[0]), .Z
       (bloco_operativo_saimux3[0]));
  AND2_H g414__9867(.A (n_61), .B (b[7]), .Z
       (bloco_operativo_saimux3[7]));
  AND2_H g415__3377(.A (n_61), .B (b[1]), .Z
       (bloco_operativo_saimux3[1]));
  INVERT_I g416(.A (n_61), .Z (dec));
  DFFR_E \bloco_controle_state_reg[2] (.RN (n_1), .CLK (clk), .D (cp),
       .Q (UNCONNECTED), .QBAR (n_61));
  NOR2_E g418__9719(.A (bloco_controle_n_147), .B
       (bloco_controle_n_145), .Z (cp));
  INVERT_H g419(.A (reset), .Z (n_1));
  DFFR_E \bloco_controle_state_reg[0] (.RN (n_1), .CLK (clk), .D
       (n_57), .Q (bloco_controle_state[0]), .QBAR
       (bloco_controle_n_145));
  OAI21_B g582__1591(.A1 (n_98), .A2 (dec), .B (n_56), .Z (n_57));
  DFFR_H \bloco_controle_state_reg[1] (.RN (n_1), .CLK (clk), .D
       (n_55), .Q (bloco_controle_state[1]), .QBAR
       (bloco_controle_n_147));
  OR4_E g584__6789(.A (n_53), .B (bloco_controle_n_147), .C
       (bloco_controle_state[0]), .D (bloco_controle_n_147), .Z (n_56));
  AOI21_C g585__5927(.A1 (n_53), .A2 (bloco_controle_state[1]), .B
       (n_42), .Z (n_55));
  AO21_H g588__1122(.A1 (n_23), .A2 (n_22), .B (n_52), .Z (n_53));
  NOR4_B g589__2005(.A (n_43), .B (bloco_operativo_sairega[2]), .C
       (bloco_operativo_sairega[0]), .D (bloco_operativo_sairega[3]),
       .Z (n_52));
  DFF_E \bloco_operativo_rega_q_reg[4] (.CLK (clk), .D (n_50), .Q
       (bloco_operativo_sairega[4]), .QBAR (UNCONNECTED0));
  DFF_E \bloco_operativo_rega_q_reg[3] (.CLK (clk), .D (n_49), .Q
       (bloco_operativo_sairega[3]), .QBAR (UNCONNECTED1));
  DFF_E \bloco_operativo_rega_q_reg[2] (.CLK (clk), .D (n_44), .Q
       (bloco_operativo_sairega[2]), .QBAR (UNCONNECTED2));
  DFF_E \bloco_operativo_rega_q_reg[5] (.CLK (clk), .D (n_51), .Q
       (bloco_operativo_sairega[5]), .QBAR (UNCONNECTED3));
  DFF_E \bloco_operativo_rega_q_reg[0] (.CLK (clk), .D (n_46), .Q
       (bloco_operativo_sairega[0]), .QBAR (UNCONNECTED4));
  DFF_E \bloco_operativo_rega_q_reg[7] (.CLK (clk), .D (n_45), .Q
       (bloco_operativo_sairega[7]), .QBAR (UNCONNECTED5));
  DFF_E \bloco_operativo_rega_q_reg[6] (.CLK (clk), .D (n_48), .Q
       (bloco_operativo_sairega[6]), .QBAR (UNCONNECTED6));
  DFF_E \bloco_operativo_rega_q_reg[1] (.CLK (clk), .D (n_47), .Q
       (bloco_operativo_sairega[1]), .QBAR (UNCONNECTED7));
  MUX21_H g598__9771(.D0 (n_39), .D1 (bloco_operativo_sairega[5]), .SD
       (n_25), .Z (n_51));
  MUX21_H g599__3457(.D0 (n_40), .D1 (bloco_operativo_sairega[4]), .SD
       (n_25), .Z (n_50));
  MUX21_H g600__1279(.D0 (n_41), .D1 (bloco_operativo_sairega[3]), .SD
       (n_25), .Z (n_49));
  MUX21_H g601__6179(.D0 (n_38), .D1 (bloco_operativo_sairega[6]), .SD
       (n_25), .Z (n_48));
  MUX21_H g602__7837(.D0 (n_27), .D1 (bloco_operativo_sairega[1]), .SD
       (n_25), .Z (n_47));
  MUX21_H g603__7557(.D0 (n_28), .D1 (bloco_operativo_sairega[0]), .SD
       (n_25), .Z (n_46));
  MUX21_H g604__7654(.D0 (n_37), .D1 (bloco_operativo_sairega[7]), .SD
       (n_25), .Z (n_45));
  MUX21_H g605__8867(.D0 (n_26), .D1 (bloco_operativo_sairega[2]), .SD
       (n_25), .Z (n_44));
  DFF_E \bloco_operativo_regb_q_reg[2] (.CLK (clk), .D (n_34), .Q
       (bloco_operativo_sairegb[2]), .QBAR (UNCONNECTED8));
  DFF_E \bloco_operativo_regb_q_reg[1] (.CLK (clk), .D (n_35), .Q
       (bloco_operativo_sairegb[1]), .QBAR (UNCONNECTED9));
  DFF_E \bloco_operativo_regb_q_reg[0] (.CLK (clk), .D (n_36), .Q
       (bloco_operativo_sairegb[0]), .QBAR (UNCONNECTED10));
  DFF_E \bloco_operativo_regb_q_reg[3] (.CLK (clk), .D (n_33), .Q
       (bloco_operativo_sairegb[3]), .QBAR (UNCONNECTED11));
  OR4_E g610__1377(.A (n_2), .B (bloco_operativo_sairega[6]), .C
       (bloco_operativo_sairega[7]), .D (bloco_operativo_sairega[1]),
       .Z (n_43));
  DFF_E \bloco_operativo_regb_q_reg[5] (.CLK (clk), .D (n_31), .Q
       (bloco_operativo_sairegb[5]), .QBAR (UNCONNECTED12));
  DFF_E \bloco_operativo_regb_q_reg[4] (.CLK (clk), .D (n_32), .Q
       (bloco_operativo_sairegb[4]), .QBAR (UNCONNECTED13));
  DFF_E \bloco_operativo_regb_q_reg[7] (.CLK (clk), .D (n_29), .Q
       (bloco_operativo_sairegb[7]), .QBAR (UNCONNECTED14));
  DFF_E \bloco_operativo_regb_q_reg[6] (.CLK (clk), .D (n_30), .Q
       (bloco_operativo_sairegb[6]), .QBAR (UNCONNECTED15));
  DFFR_E \bloco_operativo_regp_q_reg[14] (.RN (n_4), .CLK (clk), .D
       (n_6), .Q (saida[14]), .QBAR (bloco_operativo_somasub_n_1089));
  DFFR_E \bloco_operativo_regp_q_reg[0] (.RN (n_4), .CLK (clk), .D
       (n_20), .Q (saida[0]), .QBAR (UNCONNECTED16));
  DFFR_E \bloco_operativo_regp_q_reg[1] (.RN (n_4), .CLK (clk), .D
       (n_19), .Q (saida[1]), .QBAR (UNCONNECTED17));
  DFFR_E \bloco_operativo_regp_q_reg[2] (.RN (n_4), .CLK (clk), .D
       (n_18), .Q (saida[2]), .QBAR (UNCONNECTED18));
  DFFR_E \bloco_operativo_regp_q_reg[3] (.RN (n_4), .CLK (clk), .D
       (n_17), .Q (saida[3]), .QBAR (UNCONNECTED19));
  DFFR_E \bloco_operativo_regp_q_reg[4] (.RN (n_4), .CLK (clk), .D
       (n_24), .Q (saida[4]), .QBAR (UNCONNECTED20));
  DFFR_E \bloco_operativo_regp_q_reg[5] (.RN (n_4), .CLK (clk), .D
       (n_15), .Q (saida[5]), .QBAR (UNCONNECTED21));
  DFFR_E \bloco_operativo_regp_q_reg[6] (.RN (n_4), .CLK (clk), .D
       (n_14), .Q (saida[6]), .QBAR (UNCONNECTED22));
  DFFR_E \bloco_operativo_regp_q_reg[7] (.RN (n_4), .CLK (clk), .D
       (n_13), .Q (saida[7]), .QBAR (UNCONNECTED23));
  DFFR_E \bloco_operativo_regp_q_reg[8] (.RN (n_4), .CLK (clk), .D
       (n_12), .Q (saida[8]), .QBAR (UNCONNECTED24));
  DFFR_E \bloco_operativo_regp_q_reg[9] (.RN (n_4), .CLK (clk), .D
       (n_11), .Q (saida[9]), .QBAR (bloco_operativo_somasub_n_1110));
  DFFR_E \bloco_operativo_regp_q_reg[10] (.RN (n_4), .CLK (clk), .D
       (n_10), .Q (saida[10]), .QBAR (bloco_operativo_somasub_n_1087));
  DFFR_E \bloco_operativo_regp_q_reg[11] (.RN (n_4), .CLK (clk), .D
       (n_9), .Q (saida[11]), .QBAR (bloco_operativo_somasub_n_1091));
  DFFR_E \bloco_operativo_regp_q_reg[12] (.RN (n_4), .CLK (clk), .D
       (n_8), .Q (saida[12]), .QBAR (bloco_operativo_somasub_n_1108));
  DFFR_E \bloco_operativo_regp_q_reg[13] (.RN (n_4), .CLK (clk), .D
       (n_7), .Q (saida[13]), .QBAR (bloco_operativo_somasub_n_1113));
  DFFR_E \bloco_operativo_regp_q_reg[15] (.RN (n_4), .CLK (clk), .D
       (n_21), .Q (saida[15]), .QBAR (UNCONNECTED25));
  AOI21_C g631__3717(.A1 (bloco_controle_n_147), .A2 (dec), .B (n_16),
       .Z (n_42));
  MUX21_H g632__4599(.D0 (a[3]), .D1 (bloco_operativo_saisomasub[3]),
       .SD (n_4), .Z (n_41));
  MUX21_H g633__3779(.D0 (a[4]), .D1 (bloco_operativo_saisomasub[4]),
       .SD (n_4), .Z (n_40));
  MUX21_H g634__2007(.D0 (a[5]), .D1 (bloco_operativo_saisomasub[5]),
       .SD (n_4), .Z (n_39));
  MUX21_H g635__1237(.D0 (a[6]), .D1 (bloco_operativo_saisomasub[6]),
       .SD (n_4), .Z (n_38));
  MUX21_H g636__1297(.D0 (a[7]), .D1 (bloco_operativo_saisomasub[7]),
       .SD (n_4), .Z (n_37));
  MUX21_I g637__2006(.D0 (b[0]), .D1 (bloco_operativo_sairegb[0]), .SD
       (n_4), .Z (n_36));
  MUX21_I g638__2833(.D0 (b[1]), .D1 (bloco_operativo_sairegb[1]), .SD
       (n_4), .Z (n_35));
  MUX21_I g639__7547(.D0 (b[2]), .D1 (bloco_operativo_sairegb[2]), .SD
       (n_4), .Z (n_34));
  MUX21_I g640__7765(.D0 (b[3]), .D1 (bloco_operativo_sairegb[3]), .SD
       (n_4), .Z (n_33));
  MUX21_I g641__9867(.D0 (b[4]), .D1 (bloco_operativo_sairegb[4]), .SD
       (n_4), .Z (n_32));
  MUX21_I g642__3377(.D0 (b[5]), .D1 (bloco_operativo_sairegb[5]), .SD
       (n_4), .Z (n_31));
  MUX21_I g643__9719(.D0 (b[6]), .D1 (bloco_operativo_sairegb[6]), .SD
       (n_4), .Z (n_30));
  MUX21_I g644__1591(.D0 (b[7]), .D1 (bloco_operativo_sairegb[7]), .SD
       (n_4), .Z (n_29));
  MUX21_H g645__6789(.D0 (a[0]), .D1 (bloco_operativo_saisomasub[0]),
       .SD (n_4), .Z (n_28));
  MUX21_H g646__5927(.D0 (a[1]), .D1 (bloco_operativo_saisomasub[1]),
       .SD (n_4), .Z (n_27));
  MUX21_H g647__2001(.D0 (a[2]), .D1 (bloco_operativo_saisomasub[2]),
       .SD (n_4), .Z (n_26));
  MUX21_D g648__1122(.D0 (saida[4]), .D1
       (bloco_operativo_saisomasub[4]), .SD (cp), .Z (n_24));
  NOR4_B g649__2005(.A (bloco_operativo_sairegb[6]), .B
       (bloco_operativo_sairegb[7]), .C (bloco_operativo_sairegb[5]),
       .D (bloco_operativo_sairegb[4]), .Z (n_23));
  NOR4_B g650__9771(.A (bloco_operativo_sairegb[0]), .B
       (bloco_operativo_sairegb[3]), .C (bloco_operativo_sairegb[2]),
       .D (bloco_operativo_sairegb[1]), .Z (n_22));
  MUX21_D g651__3457(.D0 (saida[15]), .D1
       (bloco_operativo_saisomasub[15]), .SD (cp), .Z (n_21));
  MUX21_D g652__1279(.D0 (saida[0]), .D1
       (bloco_operativo_saisomasub[0]), .SD (cp), .Z (n_20));
  MUX21_D g653__6179(.D0 (saida[1]), .D1
       (bloco_operativo_saisomasub[1]), .SD (cp), .Z (n_19));
  MUX21_D g654__7837(.D0 (saida[2]), .D1
       (bloco_operativo_saisomasub[2]), .SD (cp), .Z (n_18));
  MUX21_D g655__7557(.D0 (saida[3]), .D1
       (bloco_operativo_saisomasub[3]), .SD (cp), .Z (n_17));
  NOR2_E g656__7654(.A (cp), .B (n_5), .Z (n_16));
  NOR2_E g657__8867(.A (n_3), .B (dec), .Z (n_25));
  MUX21_D g658__1377(.D0 (saida[5]), .D1
       (bloco_operativo_saisomasub[5]), .SD (cp), .Z (n_15));
  MUX21_D g659__3717(.D0 (saida[6]), .D1
       (bloco_operativo_saisomasub[6]), .SD (cp), .Z (n_14));
  MUX21_D g660__4599(.D0 (saida[7]), .D1
       (bloco_operativo_saisomasub[7]), .SD (cp), .Z (n_13));
  MUX21_D g661__3779(.D0 (saida[8]), .D1
       (bloco_operativo_saisomasub[8]), .SD (cp), .Z (n_12));
  MUX21_D g662__2007(.D0 (saida[9]), .D1
       (bloco_operativo_saisomasub[9]), .SD (cp), .Z (n_11));
  MUX21_D g663__1237(.D0 (saida[10]), .D1
       (bloco_operativo_saisomasub[10]), .SD (cp), .Z (n_10));
  MUX21_D g664__1297(.D0 (saida[11]), .D1
       (bloco_operativo_saisomasub[11]), .SD (cp), .Z (n_9));
  MUX21_D g665__2006(.D0 (saida[12]), .D1
       (bloco_operativo_saisomasub[12]), .SD (cp), .Z (n_8));
  MUX21_D g666__2833(.D0 (saida[13]), .D1
       (bloco_operativo_saisomasub[13]), .SD (cp), .Z (n_7));
  MUX21_D g667__7547(.D0 (saida[14]), .D1
       (bloco_operativo_saisomasub[14]), .SD (cp), .Z (n_6));
  NOR2_E g668__7765(.A (bloco_controle_state[1]), .B
       (bloco_controle_state[0]), .Z (n_5));
  INVERT_F g669(.A (n_4), .Z (n_3));
  OR2_I g670__9867(.A (bloco_operativo_sairega[5]), .B
       (bloco_operativo_sairega[4]), .Z (n_2));
  OR2_I g671__3377(.A (bloco_controle_n_145), .B
       (bloco_controle_state[1]), .Z (n_4));
  MUX21I_D bloco_operativo_somasub_g2200__9719(.D0
       (bloco_operativo_somasub_n_917), .D1 (n_99), .SD (dec), .Z
       (bloco_operativo_saisomasub[15]));
  MUX21I_D bloco_operativo_somasub_g2201__1591(.D0
       (bloco_operativo_somasub_n_923), .D1 (n_99), .SD (dec), .Z
       (bloco_operativo_saisomasub[14]));
  MUX21I_D bloco_operativo_somasub_g2202__6789(.D0
       (bloco_operativo_somasub_n_931), .D1 (n_99), .SD (dec), .Z
       (bloco_operativo_saisomasub[13]));
  XOR2_C bloco_operativo_somasub_g2203__5927(.A (saida[15]), .B
       (bloco_operativo_somasub_n_926), .Z
       (bloco_operativo_somasub_n_917));
  MUX21I_D bloco_operativo_somasub_g2206__2001(.D0
       (bloco_operativo_somasub_n_940), .D1 (n_99), .SD (dec), .Z
       (bloco_operativo_saisomasub[12]));
  XOR2_C bloco_operativo_somasub_g2207__1122(.A (saida[14]), .B
       (bloco_operativo_somasub_n_934), .Z
       (bloco_operativo_somasub_n_923));
  OR2_I bloco_operativo_somasub_g2208__2005(.A
       (bloco_operativo_somasub_n_934), .B
       (bloco_operativo_somasub_n_1089), .Z
       (bloco_operativo_somasub_n_926));
  MUX21I_D bloco_operativo_somasub_g2211__9771(.D0
       (bloco_operativo_somasub_n_948), .D1 (n_99), .SD (dec), .Z
       (bloco_operativo_saisomasub[11]));
  XOR2_C bloco_operativo_somasub_g2212__3457(.A (saida[13]), .B
       (bloco_operativo_somasub_n_943), .Z
       (bloco_operativo_somasub_n_931));
  OR2_I bloco_operativo_somasub_g2214__1279(.A
       (bloco_operativo_somasub_n_943), .B
       (bloco_operativo_somasub_n_1113), .Z
       (bloco_operativo_somasub_n_934));
  MUX21I_D bloco_operativo_somasub_g2216__6179(.D0
       (bloco_operativo_somasub_n_957), .D1 (n_99), .SD (dec), .Z
       (bloco_operativo_saisomasub[10]));
  XOR2_C bloco_operativo_somasub_g2217__7837(.A (saida[12]), .B
       (bloco_operativo_somasub_n_951), .Z
       (bloco_operativo_somasub_n_940));
  OR2_I bloco_operativo_somasub_g2219__7557(.A
       (bloco_operativo_somasub_n_951), .B
       (bloco_operativo_somasub_n_1108), .Z
       (bloco_operativo_somasub_n_943));
  MUX21I_D bloco_operativo_somasub_g2221__7654(.D0
       (bloco_operativo_somasub_n_964), .D1 (n_99), .SD (dec), .Z
       (bloco_operativo_saisomasub[9]));
  XOR2_C bloco_operativo_somasub_g2222__8867(.A (saida[11]), .B
       (bloco_operativo_somasub_n_960), .Z
       (bloco_operativo_somasub_n_948));
  OR2_I bloco_operativo_somasub_g2224__1377(.A
       (bloco_operativo_somasub_n_960), .B
       (bloco_operativo_somasub_n_1091), .Z
       (bloco_operativo_somasub_n_951));
  MUX21I_D bloco_operativo_somasub_g2226__3717(.D0
       (bloco_operativo_somasub_n_973), .D1 (n_99), .SD (dec), .Z
       (bloco_operativo_saisomasub[8]));
  XOR2_C bloco_operativo_somasub_g2227__4599(.A (saida[10]), .B
       (bloco_operativo_somasub_n_966), .Z
       (bloco_operativo_somasub_n_957));
  OR2_I bloco_operativo_somasub_g2229__3779(.A
       (bloco_operativo_somasub_n_966), .B
       (bloco_operativo_somasub_n_1087), .Z
       (bloco_operativo_somasub_n_960));
  XOR2_C bloco_operativo_somasub_g2231__2007(.A (saida[9]), .B
       (bloco_operativo_somasub_n_977), .Z
       (bloco_operativo_somasub_n_964));
  OR2_I bloco_operativo_somasub_g2232__1237(.A
       (bloco_operativo_somasub_n_977), .B
       (bloco_operativo_somasub_n_1110), .Z
       (bloco_operativo_somasub_n_966));
  XNOR2_C bloco_operativo_somasub_g2235__1297(.A
       (bloco_operativo_somasub_n_1039), .B
       (bloco_operativo_somasub_n_982), .Z
       (bloco_operativo_saisomasub[7]));
  XNOR2_C bloco_operativo_somasub_g2236__2006(.A (saida[8]), .B
       (bloco_operativo_somasub_n_980), .Z
       (bloco_operativo_somasub_n_973));
  NAND2_F bloco_operativo_somasub_g2238__2833(.A
       (bloco_operativo_somasub_n_980), .B (saida[8]), .Z
       (bloco_operativo_somasub_n_977));
  OAI21_C bloco_operativo_somasub_g2240__7765(.A1
       (bloco_operativo_somasub_n_986), .A2
       (bloco_operativo_somasub_n_1056), .B
       (bloco_operativo_somasub_n_1064), .Z
       (bloco_operativo_somasub_n_980));
  XNOR2_C bloco_operativo_somasub_g2241__9867(.A
       (bloco_operativo_somasub_n_1025), .B
       (bloco_operativo_somasub_n_989), .Z
       (bloco_operativo_saisomasub[6]));
  MUX21_H bloco_operativo_somasub_g2242__3377(.D0
       (bloco_operativo_somasub_n_986), .D1 (n_100), .SD (dec), .Z
       (bloco_operativo_somasub_n_982));
  OA21_I bloco_operativo_somasub_g2244__9719(.A1
       (bloco_operativo_somasub_n_993), .A2
       (bloco_operativo_somasub_n_1065), .B
       (bloco_operativo_somasub_n_1070), .Z
       (bloco_operativo_somasub_n_986));
  XNOR2_C bloco_operativo_somasub_g2246__6789(.A
       (bloco_operativo_somasub_n_1028), .B
       (bloco_operativo_somasub_n_996), .Z
       (bloco_operativo_saisomasub[5]));
  MUX21_H bloco_operativo_somasub_g2247__5927(.D0
       (bloco_operativo_somasub_n_993), .D1 (n_101), .SD (dec), .Z
       (bloco_operativo_somasub_n_989));
  OA21_I bloco_operativo_somasub_g2249__2001(.A1
       (bloco_operativo_somasub_n_1000), .A2
       (bloco_operativo_somasub_n_1063), .B
       (bloco_operativo_somasub_n_1068), .Z
       (bloco_operativo_somasub_n_993));
  XNOR2_C bloco_operativo_somasub_g2251__2005(.A
       (bloco_operativo_somasub_n_1031), .B
       (bloco_operativo_somasub_n_1003), .Z
       (bloco_operativo_saisomasub[4]));
  MUX21_H bloco_operativo_somasub_g2252__9771(.D0
       (bloco_operativo_somasub_n_1000), .D1 (n_102), .SD (dec), .Z
       (bloco_operativo_somasub_n_996));
  OA21_I bloco_operativo_somasub_g2254__3457(.A1
       (bloco_operativo_somasub_n_1007), .A2
       (bloco_operativo_somasub_n_1066), .B
       (bloco_operativo_somasub_n_1057), .Z
       (bloco_operativo_somasub_n_1000));
  XNOR2_C bloco_operativo_somasub_g2256__6179(.A (n_106), .B
       (bloco_operativo_somasub_n_1010), .Z
       (bloco_operativo_saisomasub[3]));
  MUX21_H bloco_operativo_somasub_g2257__7837(.D0
       (bloco_operativo_somasub_n_1007), .D1 (n_103), .SD (dec), .Z
       (bloco_operativo_somasub_n_1003));
  OA21_I bloco_operativo_somasub_g2259__7557(.A1
       (bloco_operativo_somasub_n_1014), .A2
       (bloco_operativo_somasub_n_1069), .B
       (bloco_operativo_somasub_n_1054), .Z
       (bloco_operativo_somasub_n_1007));
  XNOR2_C bloco_operativo_somasub_g2261__8867(.A
       (bloco_operativo_somasub_n_1042), .B
       (bloco_operativo_somasub_n_1017), .Z
       (bloco_operativo_saisomasub[2]));
  MUX21I_D bloco_operativo_somasub_g2262__1377(.D0
       (bloco_operativo_somasub_n_1014), .D1 (n_104), .SD (dec), .Z
       (bloco_operativo_somasub_n_1010));
  AOI22_C bloco_operativo_somasub_g2264__3717(.A1
       (bloco_operativo_somasub_n_1020), .A2
       (bloco_operativo_somasub_n_1046), .B1
       (bloco_operativo_saimux2[2]), .B2 (bloco_operativo_saimux3[2]),
       .Z (bloco_operativo_somasub_n_1014));
  XOR2_C bloco_operativo_somasub_g2266__3779(.A
       (bloco_operativo_somasub_n_1038), .B
       (bloco_operativo_somasub_n_1022), .Z
       (bloco_operativo_saisomasub[1]));
  MUX21_H bloco_operativo_somasub_g2267__2007(.D0
       (bloco_operativo_somasub_n_1020), .D1 (n_105), .SD (dec), .Z
       (bloco_operativo_somasub_n_1017));
  OAI21_C bloco_operativo_somasub_g2268__1237(.A1
       (bloco_operativo_somasub_n_1059), .A2
       (bloco_operativo_somasub_n_1062), .B
       (bloco_operativo_somasub_n_1060), .Z
       (bloco_operativo_somasub_n_1020));
  MUX21I_D bloco_operativo_somasub_g2270__2006(.D0
       (bloco_operativo_somasub_n_1059), .D1
       (bloco_operativo_saimux2[0]), .SD (dec), .Z
       (bloco_operativo_somasub_n_1022));
  XOR2_C bloco_operativo_somasub_g2271__2833(.A
       (bloco_operativo_saimux3[6]), .B (bloco_operativo_saimux2[6]),
       .Z (bloco_operativo_somasub_n_1025));
  XOR2_C bloco_operativo_somasub_g2272__7547(.A
       (bloco_operativo_saimux3[5]), .B (bloco_operativo_saimux2[5]),
       .Z (bloco_operativo_somasub_n_1028));
  XOR2_C bloco_operativo_somasub_g2273__7765(.A
       (bloco_operativo_saimux3[4]), .B (bloco_operativo_saimux2[4]),
       .Z (bloco_operativo_somasub_n_1031));
  XOR2_C bloco_operativo_somasub_g2275__3377(.A
       (bloco_operativo_saimux3[0]), .B (bloco_operativo_saimux2[0]),
       .Z (bloco_operativo_saisomasub[0]));
  XOR2_C bloco_operativo_somasub_g2276__9719(.A
       (bloco_operativo_saimux3[1]), .B (bloco_operativo_saimux2[1]),
       .Z (bloco_operativo_somasub_n_1038));
  XOR2_C bloco_operativo_somasub_g2277__1591(.A
       (bloco_operativo_saimux3[7]), .B (bloco_operativo_saimux2[7]),
       .Z (bloco_operativo_somasub_n_1039));
  XNOR2_C bloco_operativo_somasub_g2278__6789(.A
       (bloco_operativo_saimux3[2]), .B (bloco_operativo_saimux2[2]),
       .Z (bloco_operativo_somasub_n_1042));
  OR2_I bloco_operativo_somasub_g2279__5927(.A
       (bloco_operativo_saimux2[2]), .B (bloco_operativo_saimux3[2]),
       .Z (bloco_operativo_somasub_n_1046));
  NAND2_F bloco_operativo_somasub_g2284__2001(.A
       (bloco_operativo_saimux2[3]), .B (bloco_operativo_saimux3[3]),
       .Z (bloco_operativo_somasub_n_1054));
  NOR2_E bloco_operativo_somasub_g2285__1122(.A
       (bloco_operativo_saimux2[7]), .B (bloco_operativo_saimux3[7]),
       .Z (bloco_operativo_somasub_n_1056));
  NAND2_F bloco_operativo_somasub_g2286__2005(.A
       (bloco_operativo_saimux2[4]), .B (bloco_operativo_saimux3[4]),
       .Z (bloco_operativo_somasub_n_1057));
  NAND2_F bloco_operativo_somasub_g2288__9771(.A
       (bloco_operativo_saimux2[1]), .B (bloco_operativo_saimux3[1]),
       .Z (bloco_operativo_somasub_n_1060));
  NOR2_E bloco_operativo_somasub_g2289__3457(.A
       (bloco_operativo_saimux2[1]), .B (bloco_operativo_saimux3[1]),
       .Z (bloco_operativo_somasub_n_1062));
  NOR2_E bloco_operativo_somasub_g2290__1279(.A
       (bloco_operativo_saimux2[5]), .B (bloco_operativo_saimux3[5]),
       .Z (bloco_operativo_somasub_n_1063));
  NAND2_F bloco_operativo_somasub_g2291__6179(.A
       (bloco_operativo_saimux2[7]), .B (bloco_operativo_saimux3[7]),
       .Z (bloco_operativo_somasub_n_1064));
  NOR2_E bloco_operativo_somasub_g2292__7837(.A
       (bloco_operativo_saimux2[6]), .B (bloco_operativo_saimux3[6]),
       .Z (bloco_operativo_somasub_n_1065));
  NOR2_E bloco_operativo_somasub_g2293__7557(.A
       (bloco_operativo_saimux2[4]), .B (bloco_operativo_saimux3[4]),
       .Z (bloco_operativo_somasub_n_1066));
  NAND2_F bloco_operativo_somasub_g2294__7654(.A
       (bloco_operativo_saimux2[0]), .B (bloco_operativo_saimux3[0]),
       .Z (bloco_operativo_somasub_n_1059));
  NAND2_F bloco_operativo_somasub_g2295__8867(.A
       (bloco_operativo_saimux2[5]), .B (bloco_operativo_saimux3[5]),
       .Z (bloco_operativo_somasub_n_1068));
  NOR2_E bloco_operativo_somasub_g2296__1377(.A
       (bloco_operativo_saimux2[3]), .B (bloco_operativo_saimux3[3]),
       .Z (bloco_operativo_somasub_n_1069));
  NAND2_F bloco_operativo_somasub_g2297__3717(.A
       (bloco_operativo_saimux2[6]), .B (bloco_operativo_saimux3[6]),
       .Z (bloco_operativo_somasub_n_1070));
  INVERT_A g2325(.A (bloco_operativo_saimux2[2]), .Z
       (bloco_operativo_somasub_n_1051));
  NAND2_F g2(.A (inicio), .B (n_5), .Z (n_98));
  OR2_I g2348(.A (bloco_operativo_saimux2[7]), .B (n_100), .Z (n_99));
  OR2_I g2349(.A (bloco_operativo_saimux2[6]), .B (n_101), .Z (n_100));
  OR2_I g2350(.A (bloco_operativo_saimux2[5]), .B (n_102), .Z (n_101));
  OR2_I g2351(.A (bloco_operativo_saimux2[4]), .B (n_103), .Z (n_102));
  OR2_I g2352(.A (bloco_operativo_saimux2[3]), .B (n_104), .Z (n_103));
  NAND2_F g2353(.A (n_105), .B (bloco_operativo_somasub_n_1051), .Z
       (n_104));
  NOR2_C g2354(.A (bloco_operativo_saimux2[0]), .B
       (bloco_operativo_saimux2[1]), .Z (n_105));
  XNOR2_C g2355(.A (bloco_operativo_saimux3[3]), .B
       (bloco_operativo_saimux2[3]), .Z (n_106));
endmodule

