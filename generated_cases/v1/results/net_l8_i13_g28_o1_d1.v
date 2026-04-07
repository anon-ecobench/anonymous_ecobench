// module l8_g28_i13_o1
//  max logic level: 8
//  number of gates: 28
//  number of inputs: 13
//  number of outputs: 1
module net_l8_g28_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n3,n4,n6,n7,n8,n10,n11,n14,n16,n17,n18,n23,n24,n26,n27,n30,n37,n38,n47,n57,n61,n62,n66,n93,n107;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  not g2 (n3, in3);
  or g3 (n4, in4, in5);
  not g5 (n6, in6);
  or g6 (n7, in7, in8);
  not g7 (n8, in8);
  xor g9 (n10, in10, in11);
  not g15 (n16, in12);
  // Level 2
  xor g10 (n11, in11, n3);
  or g13 (n14, n1, in13);
  or g16 (n17, n7, n8);
  not g17 (n18, n6);
  not g23 (n24, n4);
  or g25 (n26, n1, n16);
  xor g26 (n27, n10, n10);
  not g29 (n30, n2);
  // Level 3
  or g22 (n23, n11, in12);
  and g36 (n37, n27, n14);
  and g46 (n47, n11, n30);
  or g61 (n62, n24, n26);
  // Level 4
  or g37 (n38, n23, n18);
  xor g56 (n57, n17, n37);
  // Level 5
  xor g60 (n61, n38, n30);
  xor g92 (n93, n62, n57);
  // Level 6
  xor g65 (n66, n61, n47);
  // Level 7
  xor g106 (n107, n66, n93);
  // Level 8
  not g164 (out1, n107);
endmodule
