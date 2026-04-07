// module l3_g7_i52_o1
//  max logic level: 3
//  number of gates: 7
//  number of inputs: 52
//  number of outputs: 1
module net_l3_g7_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n25,n36,n63,n171,n423,n424;

  // Level 1
  and g24 (n25, in25, in26);
  xor g35 (n36, in36, in37);
  xor g62 (n63, in11, in12);
  xor g170 (n171, in15, in16);
  // Level 2
  xor g422 (n423, n36, n63);
  xor g423 (n424, n25, n171);
  // Level 3
  xor g512 (out1, n423, n424);
endmodule
