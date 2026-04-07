// module l5_g7_i26_o1
//  max logic level: 5
//  number of gates: 7
//  number of inputs: 26
//  number of outputs: 1
module net_l5_g7_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n24,n30,n95,n98,n134,n241;

  // Level 1
  xor g23 (n24, in24, in25);
  xor g29 (n30, in4, in5);
  // Level 2
  xor g94 (n95, n30, in18);
  xor g97 (n98, in15, n24);
  // Level 3
  buf g133 (n134, in25);
  // Level 4
  or g240 (n241, n134, n98);
  // Level 5
  buf g260 (out1, in18);
endmodule
