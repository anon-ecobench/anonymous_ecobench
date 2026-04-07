// module l10_g66_i26_o1
//  max logic level: 10
//  number of gates: 66
//  number of inputs: 26
//  number of outputs: 1
module net_l10_g66_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n1,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n20,n21,n22,n24,n25,n26,n27,n28,n30,n33,n34,n37,n40,n41,n42,n45,n46,n48,n50,n52,n56,n57,n59,n61,n63,n64,n68,n73,n75,n76,n82,n85,n88,n97,n103,n105,n106,n113,n114,n120,n123,n127,n130,n165,n172,n182,n197,n233;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g2 (n3, in3, in4);
  and g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  xor g11 (n12, in12, in13);
  xor g12 (n13, in13, in14);
  xor g13 (n14, in14, in15);
  xor g14 (n15, in15, in16);
  xor g15 (n16, in16, in17);
  xor g16 (n17, in17, in18);
  and g17 (n18, in18, in19);
  xor g24 (n25, in24, in14);
  // Level 2
  or g19 (n20, in18, n1);
  xor g20 (n21, n6, in19);
  xor g21 (n22, n16, n9);
  xor g23 (n24, in20, n17);
  xor g25 (n26, in26, n8);
  not g26 (n27, n12);
  xor g27 (n28, n4, n18);
  xor g29 (n30, n15, n13);
  xor g32 (n33, n7, n10);
  xor g33 (n34, in21, n6);
  xor g36 (n37, n3, in24);
  xor g39 (n40, n18, in23);
  xor g44 (n45, in25, n17);
  or g58 (n59, in25, n25);
  // Level 3
  xor g40 (n41, n11, n37);
  or g41 (n42, n24, n21);
  xor g45 (n46, n30, n18);
  and g47 (n48, n24, n21);
  xor g49 (n50, n10, n28);
  xor g51 (n52, n22, n8);
  or g55 (n56, n5, n33);
  xor g56 (n57, n14, n34);
  xor g60 (n61, n37, n20);
  xor g62 (n63, n14, n26);
  xor g72 (n73, n25, n59);
  xor g81 (n82, n27, n45);
  // Level 4
  xor g63 (n64, n57, n45);
  xor g67 (n68, n46, n24);
  xor g74 (n75, n16, n61);
  xor g75 (n76, n48, n50);
  xor g84 (n85, n61, in25);
  xor g87 (n88, n41, n52);
  not g96 (n97, n82);
  // Level 5
  xor g102 (n103, n40, n75);
  xor g104 (n105, n64, n73);
  xor g105 (n106, n57, n68);
  xor g112 (n113, n88, n56);
  xor g113 (n114, n76, n42);
  // Level 6
  xor g119 (n120, n114, n103);
  xor g122 (n123, n113, n63);
  xor g126 (n127, n105, n85);
  or g129 (n130, n106, n97);
  // Level 7
  xor g164 (n165, n127, n130);
  xor g171 (n172, n123, n120);
  // Level 8
  not g181 (n182, n165);
  xor g196 (n197, n106, n172);
  // Level 9
  xor g232 (n233, n182, n197);
  // Level 10
  not g311 (out1, n233);
endmodule
