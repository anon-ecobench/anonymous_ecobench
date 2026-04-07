// module l4_g13_i13_o1
//  max logic level: 4
//  number of gates: 13
//  number of inputs: 13
//  number of outputs: 1
module net_l4_g13_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n7,n13,n17,n18,n21,n23,n33,n35,n54,n66,n89,n123;

  // Level 1
  or g6 (n7, in7, in8);
  xor g12 (n13, in13, in1);
  xor g16 (n17, in4, in5);
  not g17 (n18, in5);
  xor g20 (n21, in8, in9);
  xor g22 (n23, in10, in11);
  xor g53 (n54, in12, in13);
  // Level 2
  and g32 (n33, n23, n13);
  xor g34 (n35, n17, n21);
  xor g65 (n66, n7, n18);
  // Level 3
  xor g88 (n89, n54, n66);
  xor g122 (n123, n35, n33);
  // Level 4
  xor g130 (out1, n89, n123);
endmodule
