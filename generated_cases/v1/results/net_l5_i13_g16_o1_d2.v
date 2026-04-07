// module l5_g16_i13_o1
//  max logic level: 5
//  number of gates: 16
//  number of inputs: 13
//  number of outputs: 1
module net_l5_g16_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n6,n8,n10,n12,n13,n14,n17,n35,n44,n45,n47,n65,n67,n93,n119;

  // Level 1
  xor g5 (n6, in6, in7);
  xor g7 (n8, in8, in9);
  xor g9 (n10, in10, in11);
  xor g11 (n12, in12, in13);
  or g12 (n13, in13, in1);
  xor g13 (n14, in1, in2);
  xor g16 (n17, in4, in5);
  // Level 2
  xor g34 (n35, n6, n13);
  xor g43 (n44, n14, n17);
  xor g44 (n45, n12, n12);
  xor g46 (n47, n10, n8);
  // Level 3
  xor g64 (n65, n44, n35);
  xor g66 (n67, n47, n35);
  // Level 4
  xor g92 (n93, n67, n65);
  or g118 (n119, n45, n65);
  // Level 5
  xor g132 (out1, n119, n93);
endmodule
