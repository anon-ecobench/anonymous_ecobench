// module l4_g11_i52_o1
//  max logic level: 4
//  number of gates: 11
//  number of inputs: 52
//  number of outputs: 1
module net_l4_g11_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n21,n59,n82,n83,n129,n143,n237,n322,n330,n447;

  // Level 1
  not g20 (n21, in21);
  xor g58 (n59, in7, in8);
  xor g81 (n82, in30, in31);
  xor g82 (n83, in31, in32);
  xor g128 (n129, in25, in26);
  xor g142 (n143, in39, in40);
  // Level 2
  xor g236 (n237, n82, n21);
  or g321 (n322, n143, n83);
  xor g329 (n330, n129, in39);
  // Level 3
  and g446 (n447, n237, in25);
  // Level 4
  and g513 (out1, n322, in30);
endmodule
