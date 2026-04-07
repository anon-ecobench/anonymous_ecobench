// module l5_g12_i52_o1
//  max logic level: 5
//  number of gates: 12
//  number of inputs: 52
//  number of outputs: 1
module net_l5_g12_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n17,n21,n25,n30,n52,n68,n100,n145,n177,n240,n415;

  // Level 1
  and g16 (n17, in17, in18);
  and g20 (n21, in21, in22);
  or g24 (n25, in25, in26);
  and g29 (n30, in30, in31);
  xor g51 (n52, in52, in1);
  or g67 (n68, in16, in17);
  // Level 2
  xor g99 (n100, n17, n52);
  xor g144 (n145, n21, n25);
  xor g176 (n177, n30, n68);
  // Level 3
  and g239 (n240, n177, n100);
  // Level 4
  and g414 (n415, n240, n145);
  // Level 5
  not g516 (out1, n415);
endmodule
