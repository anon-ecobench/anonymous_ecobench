// module l6_g16_i26_o1
//  max logic level: 6
//  number of gates: 16
//  number of inputs: 26
//  number of outputs: 1
module net_l6_g16_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n5,n18,n20,n24,n30,n49,n57,n88,n94,n138,n139,n154,n209,n213,n241;

  // Level 1
  xor g4 (n5, in5, in6);
  xor g17 (n18, in18, in19);
  not g19 (n20, in20);
  xor g23 (n24, in24, in25);
  xor g29 (n30, in4, in5);
  not g93 (n94, in9);
  // Level 2
  xor g48 (n49, n18, n5);
  xor g56 (n57, in22, n24);
  xor g87 (n88, n20, n30);
  // Level 3
  not g137 (n138, n49);
  xor g138 (n139, n57, n57);
  not g153 (n154, n88);
  // Level 4
  and g208 (n209, n139, n94);
  xor g212 (n213, n154, n138);
  // Level 5
  not g240 (n241, n209);
  // Level 6
  xor g260 (out1, n241, n213);
endmodule
