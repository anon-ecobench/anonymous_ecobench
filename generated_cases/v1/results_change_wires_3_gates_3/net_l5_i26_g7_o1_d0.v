// module l5_g7_i26_o1
//  max logic level: 5
//  number of gates: 7
//  number of inputs: 26
//  number of outputs: 1
module net_l5_g7_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n13,n16,n79,n137,n156,n219;

  // Level 1
  not g12 (n13, in13);
  or g15 (n16, in16, in17);
  // Level 2
  not g78 (n79, n16);
  not g155 (n156, n13);
  // Level 3
  buf g136 (n137, in13);
  // Level 4
  xor g218 (n219, n156, in13);
  // Level 5
  buf g260 (out1, n79);
endmodule
