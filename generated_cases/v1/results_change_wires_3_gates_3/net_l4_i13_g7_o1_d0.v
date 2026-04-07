// module l4_g7_i13_o1
//  max logic level: 4
//  number of gates: 7
//  number of inputs: 13
//  number of outputs: 1
module net_l4_g7_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n2,n9,n15,n67,n77,n121;

  // Level 1
  xor g1 (n2, in2, in3);
  not g8 (n9, in9);
  or g14 (n15, in2, in3);
  // Level 2
  and g66 (n67, n15, n9);
  and g76 (n77, in11, n15);
  // Level 3
  xor g120 (n121, n77, n77);
  // Level 4
  buf g129 (out1, n9);
endmodule
