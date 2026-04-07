// module l4_g8_i26_o1
//  max logic level: 4
//  number of gates: 8
//  number of inputs: 26
//  number of outputs: 1
module net_l4_g8_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n37,n45,n46,n50,n78,n98,n205;

  // Level 1
  xor g36 (n37, in11, in12);
  not g44 (n45, in19);
  xor g45 (n46, in20, in21);
  xor g49 (n50, in24, in25);
  // Level 2
  xor g77 (n78, n45, n50);
  xor g97 (n98, n46, n37);
  // Level 3
  xor g204 (n205, n98, n78);
  // Level 4
  not g258 (out1, n205);
endmodule
