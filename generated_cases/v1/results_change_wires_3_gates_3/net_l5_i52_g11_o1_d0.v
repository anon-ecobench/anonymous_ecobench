// module l5_g11_i52_o1
//  max logic level: 5
//  number of gates: 11
//  number of inputs: 52
//  number of outputs: 1
module net_l5_g11_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n15,n19,n29,n38,n71,n83,n117,n144,n267,n350;

  // Level 1
  or g14 (n15, in15, in16);
  or g18 (n19, in19, in20);
  not g28 (n29, in29);
  or g37 (n38, in38, in39);
  not g70 (n71, in19);
  // Level 2
  and g82 (n83, n29, n15);
  xor g116 (n117, n71, n19);
  and g143 (n144, n38, in45);
  // Level 3
  xor g266 (n267, n83, n38);
  // Level 4
  and g349 (n350, n267, in19);
  // Level 5
  buf g520 (out1, n71);
endmodule
