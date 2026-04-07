// module l4_g11_i52_o1
//  max logic level: 4
//  number of gates: 11
//  number of inputs: 52
//  number of outputs: 1
module net_l4_g11_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n48,n56,n57,n71,n110,n140,n250,n258,n265,n399;

  // Level 1
  xor g47 (n48, in48, in49);
  or g55 (n56, in4, in5);
  xor g56 (n57, in5, in6);
  and g70 (n71, in19, in20);
  xor g109 (n110, in6, in7);
  or g139 (n140, in36, in37);
  // Level 2
  and g249 (n250, n56, n57);
  and g257 (n258, n110, n140);
  xor g264 (n265, n71, in37);
  // Level 3
  and g398 (n399, n258, in19);
  // Level 4
  xor g513 (out1, n399, n399);
endmodule
