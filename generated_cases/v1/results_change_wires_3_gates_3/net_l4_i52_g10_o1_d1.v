// module l4_g10_i52_o1
//  max logic level: 4
//  number of gates: 10
//  number of inputs: 52
//  number of outputs: 1
module net_l4_g10_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n26,n48,n90,n130,n137,n274,n350,n356,n429;

  // Level 1
  xor g25 (n26, in26, in27);
  xor g47 (n48, in48, in49);
  or g89 (n90, in38, in39);
  and g129 (n130, in26, in27);
  xor g136 (n137, in33, in34);
  // Level 2
  and g273 (n274, n48, n137);
  not g349 (n350, n26);
  and g355 (n356, n90, in39);
  // Level 3
  xor g428 (n429, n274, n26);
  // Level 4
  and g513 (out1, n350, n356);
endmodule
