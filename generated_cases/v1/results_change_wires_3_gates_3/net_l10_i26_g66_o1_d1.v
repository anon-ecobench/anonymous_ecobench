// module l10_g66_i26_o1
//  max logic level: 10
//  number of gates: 66
//  number of inputs: 26
//  number of outputs: 1
module net_l10_g66_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n1,n3,n4,n5,n6,n7,n9,n10,n11,n12,n13,n15,n17,n18,n20,n21,n23,n24,n26,n29,n32,n34,n35,n36,n37,n40,n41,n42,n44,n46,n48,n49,n52,n55,n56,n57,n58,n61,n68,n70,n75,n78,n84,n88,n90,n96,n99,n106,n110,n113,n114,n123,n132,n136,n145,n151,n157,n159,n160,n166,n193,n209,n223,n263,n282;

  // Level 1
  xor g0 (n1, in1, in2);
  or g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  and g5 (n6, in6, in7);
  not g6 (n7, in7);
  xor g8 (n9, in9, in10);
  and g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  or g11 (n12, in12, in13);
  xor g12 (n13, in13, in14);
  xor g14 (n15, in15, in16);
  not g16 (n17, in17);
  and g17 (n18, in18, in19);
  not g19 (n20, in20);
  xor g20 (n21, in21, in22);
  or g22 (n23, in23, in24);
  and g23 (n24, in24, in25);
  not g25 (n26, in22);
  // Level 2
  xor g28 (n29, n18, in20);
  xor g31 (n32, in23, n5);
  and g33 (n34, n18, n11);
  xor g34 (n35, n6, n11);
  and g35 (n36, n5, n13);
  and g36 (n37, n7, n1);
  xor g39 (n40, in26, n10);
  xor g40 (n41, n4, in17);
  xor g41 (n42, n23, n20);
  xor g43 (n44, n3, n12);
  or g45 (n46, n17, in21);
  not g47 (n48, n15);
  xor g48 (n49, n1, n6);
  and g56 (n57, n26, n7);
  xor g60 (n61, n9, n21);
  or g112 (n113, n4, n24);
  // Level 3
  xor g51 (n52, n29, n46);
  and g54 (n55, n36, n37);
  xor g55 (n56, n49, n41);
  not g57 (n58, n48);
  and g67 (n68, n32, n40);
  or g69 (n70, n42, n37);
  and g74 (n75, n44, n35);
  not g77 (n78, n34);
  buf g109 (n110, n57);
  and g113 (n114, n46, n24);
  not g156 (n157, n18);
  // Level 4
  xor g83 (n84, n61, n56);
  and g87 (n88, n40, n55);
  not g89 (n90, n78);
  or g95 (n96, n75, n52);
  not g98 (n99, n58);
  and g105 (n106, n21, n68);
  // Level 5
  xor g122 (n123, n110, n90);
  or g131 (n132, n78, n106);
  and g135 (n136, n99, in23);
  or g144 (n145, n42, n84);
  or g150 (n151, n114, n96);
  // Level 6
  xor g158 (n159, n136, n21);
  xor g159 (n160, n132, n70);
  or g165 (n166, n145, n123);
  // Level 7
  xor g192 (n193, n151, n166);
  xor g208 (n209, n166, n157);
  or g222 (n223, n151, n160);
  // Level 8
  and g262 (n263, n159, n223);
  // Level 9
  xor g281 (n282, n263, n209);
  // Level 10
  or g304 (out1, n193, n282);
endmodule
