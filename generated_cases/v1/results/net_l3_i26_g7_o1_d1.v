// module l3_g7_i26_o1
//  max logic level: 3
//  number of gates: 7
//  number of inputs: 26
//  number of outputs: 1
module net_l3_g7_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n1,n3,n6,n87,n204,n227;

  // Level 1
  xor g0 (n1, in1, in2);
  not g2 (n3, in3);
  xor g5 (n6, in6, in7);
  xor g86 (n87, in9, in10);
  // Level 2
  xor g203 (n204, n1, n3);
  or g226 (n227, n6, n87);
  // Level 3
  or g257 (out1, n227, n204);
endmodule
