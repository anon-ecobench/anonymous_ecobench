// module l8_g35_i13_o1
//  max logic level: 8
//  number of gates: 35
//  number of inputs: 13
//  number of outputs: 1
module net_l8_g35_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n3,n5,n6,n7,n8,n9,n10,n11,n14,n15,n17,n18,n20,n21,n22,n23,n24,n27,n30,n31,n34,n35,n36,n44,n45,n54,n60,n63,n68,n85,n93,n129;

  // Level 1
  or g0 (n1, in1, in2);
  not g1 (n2, in2);
  or g2 (n3, in3, in4);
  and g4 (n5, in5, in6);
  and g5 (n6, in6, in7);
  and g6 (n7, in7, in8);
  not g7 (n8, in8);
  xor g8 (n9, in9, in10);
  and g9 (n10, in10, in11);
  and g10 (n11, in11, in12);
  and g13 (n14, in10, in9);
  // Level 2
  and g14 (n15, n5, n6);
  or g16 (n17, n11, n2);
  xor g17 (n18, in11, n3);
  and g19 (n20, n2, n9);
  xor g20 (n21, n7, n8);
  xor g21 (n22, n9, in6);
  or g22 (n23, n8, in7);
  xor g23 (n24, n1, n8);
  xor g33 (n34, n14, n1);
  // Level 3
  or g26 (n27, n10, n20);
  and g29 (n30, n21, n24);
  or g30 (n31, n15, n10);
  or g34 (n35, n18, n17);
  not g35 (n36, n17);
  and g43 (n44, n22, n23);
  // Level 4
  xor g44 (n45, n23, n36);
  xor g53 (n54, n27, n23);
  xor g59 (n60, n44, n35);
  xor g67 (n68, n34, n30);
  // Level 5
  or g62 (n63, n54, n45);
  or g92 (n93, n68, n60);
  // Level 6
  or g84 (n85, n63, n31);
  // Level 7
  and g128 (n129, n93, n68);
  // Level 8
  buf g152 (out1, in10);
endmodule
