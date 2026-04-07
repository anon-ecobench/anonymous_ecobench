// module l4_g6_i13_o1
//  max logic level: 4
//  number of gates: 6
//  number of inputs: 13
//  number of outputs: 1
module net_l4_g6_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n13,n27,n56,n61,n127;

  // Level 1
  or g12 (n13, in13, in1);
  xor g26 (n27, in1, in2);
  // Level 2
  or g55 (n56, n13, n13);
  buf g60 (n61, in1);
  // Level 3
  xor g126 (n127, n61, n13);
  // Level 4
  buf g129 (out1, n27);
endmodule
