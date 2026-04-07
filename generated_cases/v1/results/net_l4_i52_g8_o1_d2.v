// module l4_g8_i52_o1
//  max logic level: 4
//  number of gates: 8
//  number of inputs: 52
//  number of outputs: 1
module net_l4_g8_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n9,n10,n76,n102,n147,n193,n511;

  // Level 1
  not g8 (n9, in9);
  xor g9 (n10, in10, in11);
  xor g75 (n76, in24, in25);
  xor g101 (n102, in50, in51);
  // Level 2
  xor g146 (n147, n102, n10);
  xor g192 (n193, n9, n76);
  // Level 3
  xor g510 (n511, n193, n147);
  // Level 4
  not g514 (out1, n511);
endmodule
