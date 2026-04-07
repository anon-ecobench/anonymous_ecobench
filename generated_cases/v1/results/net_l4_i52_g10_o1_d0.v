// module l4_g10_i52_o1
//  max logic level: 4
//  number of gates: 10
//  number of inputs: 52
//  number of outputs: 1
module net_l4_g10_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n27,n36,n50,n100,n143,n285,n300,n461,n489;

  // Level 1
  xor g26 (n27, in27, in28);
  and g35 (n36, in36, in37);
  xor g49 (n50, in50, in51);
  not g99 (n100, in48);
  // Level 2
  not g142 (n143, n100);
  and g284 (n285, n27, n36);
  xor g299 (n300, n50, in30);
  // Level 3
  or g460 (n461, n143, n300);
  not g488 (n489, n285);
  // Level 4
  and g514 (out1, n461, n489);
endmodule
