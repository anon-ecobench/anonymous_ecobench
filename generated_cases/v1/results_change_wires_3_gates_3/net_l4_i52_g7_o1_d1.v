// module l4_g7_i52_o1
//  max logic level: 4
//  number of gates: 7
//  number of inputs: 52
//  number of outputs: 1
module net_l4_g7_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n6,n19,n87,n195,n219,n358;

  // Level 1
  xor g5 (n6, in6, in7);
  or g18 (n19, in19, in20);
  or g86 (n87, in35, in36);
  // Level 2
  and g194 (n195, n87, in41);
  or g218 (n219, n6, in6);
  // Level 3
  and g357 (n358, n219, in20);
  // Level 4
  buf g514 (out1, in7);
endmodule
