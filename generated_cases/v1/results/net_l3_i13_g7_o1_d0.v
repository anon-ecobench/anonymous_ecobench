// module l3_g7_i13_o1
//  max logic level: 3
//  number of gates: 7
//  number of inputs: 13
//  number of outputs: 1
module net_l3_g7_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n23,n29,n39,n58,n66,n85;

  // Level 1
  not g22 (n23, in10);
  or g28 (n29, in3, in4);
  not g38 (n39, in13);
  xor g57 (n58, in6, in7);
  // Level 2
  xor g65 (n66, n58, n39);
  and g84 (n85, n23, n29);
  // Level 3
  xor g128 (out1, n85, n66);
endmodule
