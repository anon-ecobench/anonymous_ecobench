// module l4_g13_i52_o1
//  max logic level: 4
//  number of gates: 13
//  number of inputs: 52
//  number of outputs: 1
module net_l4_g13_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n30,n35,n44,n49,n59,n65,n156,n208,n231,n273,n363,n480;

  // Level 1
  and g29 (n30, in30, in31);
  and g34 (n35, in35, in36);
  and g43 (n44, in44, in45);
  or g48 (n49, in49, in50);
  xor g58 (n59, in7, in8);
  xor g64 (n65, in13, in14);
  // Level 2
  not g155 (n156, n65);
  xor g207 (n208, n35, n49);
  or g230 (n231, n30, n59);
  xor g272 (n273, n44, in40);
  // Level 3
  or g362 (n363, n231, in8);
  and g479 (n480, n208, in14);
  // Level 4
  and g514 (out1, n363, in49);
endmodule
