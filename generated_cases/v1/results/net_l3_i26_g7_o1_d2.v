// module l3_g7_i26_o1
//  max logic level: 3
//  number of gates: 7
//  number of inputs: 26
//  number of outputs: 1
module net_l3_g7_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n19,n25,n56,n80,n158,n212;

  // Level 1
  and g18 (n19, in19, in20);
  and g24 (n25, in25, in26);
  xor g55 (n56, in4, in5);
  xor g79 (n80, in2, in3);
  // Level 2
  or g157 (n158, n25, n56);
  xor g211 (n212, n19, n80);
  // Level 3
  xor g257 (out1, n212, n158);
endmodule
