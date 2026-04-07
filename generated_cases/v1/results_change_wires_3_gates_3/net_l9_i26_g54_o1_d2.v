// module l9_g54_i26_o1
//  max logic level: 9
//  number of gates: 54
//  number of inputs: 26
//  number of outputs: 1
module net_l9_g54_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n2,n3,n5,n6,n7,n8,n9,n10,n14,n15,n17,n18,n20,n22,n23,n24,n28,n32,n33,n35,n38,n41,n43,n45,n48,n50,n51,n52,n62,n64,n68,n72,n73,n74,n79,n82,n86,n88,n97,n103,n105,n109,n137,n143,n154,n158,n162,n176,n180,n193,n249,n252,n282;

  // Level 1
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  or g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  and g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  xor g13 (n14, in14, in15);
  xor g14 (n15, in15, in16);
  xor g16 (n17, in17, in18);
  xor g17 (n18, in18, in19);
  or g19 (n20, in20, in21);
  xor g21 (n22, in22, in23);
  xor g22 (n23, in23, in24);
  not g23 (n24, in24);
  // Level 2
  and g27 (n28, n8, in26);
  xor g31 (n32, n2, n17);
  xor g32 (n33, n14, n2);
  xor g34 (n35, n23, in23);
  xor g37 (n38, n18, n3);
  xor g40 (n41, n10, in19);
  xor g42 (n43, n7, n2);
  xor g44 (n45, n9, in20);
  and g47 (n48, n15, in18);
  xor g49 (n50, n6, n20);
  xor g50 (n51, n24, n5);
  xor g51 (n52, n5, n22);
  not g71 (n72, n8);
  not g72 (n73, n3);
  and g81 (n82, n3, in16);
  not g85 (n86, n6);
  // Level 3
  xor g61 (n62, n45, n35);
  or g63 (n64, n45, n14);
  xor g67 (n68, n41, n52);
  or g73 (n74, n32, n28);
  xor g78 (n79, n50, n38);
  xor g87 (n88, n51, n43);
  and g102 (n103, n72, n48);
  // Level 4
  xor g96 (n97, n62, n41);
  or g104 (n105, n64, n43);
  xor g108 (n109, n74, in15);
  xor g136 (n137, n68, n68);
  and g161 (n162, n79, n88);
  // Level 5
  xor g142 (n143, n86, n109);
  not g153 (n154, n109);
  xor g157 (n158, n103, n105);
  xor g192 (n193, n137, n73);
  // Level 6
  xor g175 (n176, n154, n143);
  xor g179 (n180, n97, n158);
  // Level 7
  xor g248 (n249, n180, in4);
  xor g251 (n252, n176, n193);
  // Level 8
  buf g281 (n282, n249);
  // Level 9
  and g288 (out1, n282, n252);
endmodule
