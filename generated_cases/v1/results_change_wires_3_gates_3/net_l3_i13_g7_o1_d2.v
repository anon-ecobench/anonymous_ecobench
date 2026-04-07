// module l3_g7_i13_o1
//  max logic level: 3
//  number of gates: 7
//  number of inputs: 13
//  number of outputs: 1
module net_l3_g7_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n7,n11,n27,n48,n72,n126;

  // Level 1
  xor g6 (n7, in7, in8);
  xor g10 (n11, in11, in12);
  or g26 (n27, in1, in2);
  or g47 (n48, in9, in10);
  // Level 2
  or g71 (n72, n48, in11);
  xor g125 (n126, n11, in12);
  // Level 3
  or g128 (out1, n72, n48);
endmodule
