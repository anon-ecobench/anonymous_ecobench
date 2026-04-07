// module l7_g33_i13_o1
//  max logic level: 7
//  number of gates: 33
//  number of inputs: 13
//  number of outputs: 1
module net_l7_g33_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n3,n4,n5,n6,n7,n9,n11,n12,n13,n14,n15,n17,n18,n19,n22,n26,n27,n30,n32,n41,n43,n47,n51,n54,n56,n62,n64,n75,n79,n93,n94,n122;

  // Level 1
  xor g2 (n3, in3, in4);
  and g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  and g5 (n6, in6, in7);
  and g6 (n7, in7, in8);
  not g8 (n9, in9);
  xor g10 (n11, in11, in12);
  xor g11 (n12, in12, in13);
  or g12 (n13, in13, in1);
  and g13 (n14, in1, in2);
  xor g14 (n15, in2, in3);
  not g29 (n30, in13);
  not g31 (n32, in6);
  // Level 2
  xor g16 (n17, n9, n14);
  or g17 (n18, n15, n7);
  xor g18 (n19, n14, n9);
  and g21 (n22, n4, n6);
  and g25 (n26, n3, n12);
  and g26 (n27, n5, in7);
  not g50 (n51, n30);
  // Level 3
  and g40 (n41, n19, n27);
  xor g42 (n43, n18, n26);
  xor g46 (n47, n17, n13);
  xor g53 (n54, n11, n22);
  xor g55 (n56, n32, n18);
  // Level 4
  and g61 (n62, n56, n54);
  and g63 (n64, n43, n51);
  xor g74 (n75, n51, n47);
  xor g78 (n79, n30, n41);
  // Level 5
  xor g92 (n93, n64, n75);
  and g93 (n94, n62, n79);
  // Level 6
  and g121 (n122, n93, n62);
  // Level 7
  xor g136 (out1, n94, n122);
endmodule
