// module l3_g6_i26_o1
//  max logic level: 3
//  number of gates: 6
//  number of inputs: 26
//  number of outputs: 1
module net_l3_g6_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n2,n22,n70,n146,n149;

  // Level 1
  or g1 (n2, in2, in3);
  xor g21 (n22, in22, in23);
  xor g69 (n70, in18, in19);
  // Level 2
  not g145 (n146, n70);
  xor g148 (n149, n2, n22);
  // Level 3
  xor g257 (out1, n146, n149);
endmodule
