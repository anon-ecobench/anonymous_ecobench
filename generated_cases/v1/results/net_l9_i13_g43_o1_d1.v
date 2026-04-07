// module l9_g43_i13_o1
//  max logic level: 9
//  number of gates: 43
//  number of inputs: 13
//  number of outputs: 1
module net_l9_g43_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n3,n4,n6,n7,n8,n9,n11,n12,n13,n17,n20,n22,n24,n26,n27,n28,n30,n31,n35,n36,n38,n41,n44,n45,n49,n55,n58,n59,n60,n61,n66,n71,n74,n76,n77,n102,n110,n115,n119,n132;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  or g5 (n6, in6, in7);
  xor g6 (n7, in7, in8);
  and g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  not g10 (n11, in11);
  or g11 (n12, in12, in13);
  not g12 (n13, in13);
  // Level 2
  or g16 (n17, in10, n4);
  or g19 (n20, n12, in8);
  and g21 (n22, n7, n11);
  xor g23 (n24, n7, n6);
  or g25 (n26, n8, n12);
  and g26 (n27, n8, n1);
  or g27 (n28, n9, n11);
  // Level 3
  and g29 (n30, n27, n3);
  and g30 (n31, n2, n20);
  xor g34 (n35, n24, n27);
  or g35 (n36, n24, n17);
  xor g37 (n38, n13, n26);
  not g40 (n41, n22);
  and g43 (n44, n27, n26);
  not g44 (n45, n20);
  not g65 (n66, n28);
  // Level 4
  xor g48 (n49, n45, n36);
  not g54 (n55, n35);
  and g57 (n58, n26, n44);
  xor g58 (n59, n31, n36);
  not g59 (n60, n30);
  xor g60 (n61, n44, n45);
  // Level 5
  or g70 (n71, n41, n58);
  or g73 (n74, n55, n59);
  and g75 (n76, n61, n49);
  xor g76 (n77, n38, n60);
  // Level 6
  not g101 (n102, n71);
  xor g109 (n110, n66, n74);
  not g118 (n119, n77);
  // Level 7
  xor g114 (n115, n102, n76);
  // Level 8
  or g131 (n132, n119, n115);
  // Level 9
  xor g144 (out1, n132, n110);
endmodule
