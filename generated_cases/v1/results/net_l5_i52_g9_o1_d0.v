// module l5_g9_i52_o1
//  max logic level: 5
//  number of gates: 9
//  number of inputs: 52
//  number of outputs: 1
module net_l5_g9_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n7,n36,n61,n62,n117,n178,n292,n496;

  // Level 1
  not g6 (n7, in7);
  xor g35 (n36, in36, in37);
  not g60 (n61, in9);
  xor g61 (n62, in10, in11);
  // Level 2
  xor g116 (n117, n62, n61);
  or g177 (n178, n7, n36);
  // Level 3
  or g291 (n292, n117, n178);
  // Level 4
  not g495 (n496, n292);
  // Level 5
  not g516 (out1, n496);
endmodule
