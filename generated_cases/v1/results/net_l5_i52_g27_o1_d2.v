// module l5_g27_i52_o1
//  max logic level: 5
//  number of gates: 27
//  number of inputs: 52
//  number of outputs: 1
module net_l5_g27_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n4,n25,n31,n51,n52,n55,n56,n62,n66,n73,n76,n83,n105,n108,n115,n152,n177,n190,n202,n203,n278,n306,n349,n360,n453,n481;

  // Level 1
  xor g3 (n4, in4, in5);
  xor g24 (n25, in25, in26);
  xor g30 (n31, in31, in32);
  xor g50 (n51, in51, in52);
  xor g51 (n52, in52, in1);
  xor g54 (n55, in3, in4);
  xor g55 (n56, in4, in5);
  or g61 (n62, in10, in11);
  xor g65 (n66, in14, in15);
  xor g72 (n73, in21, in22);
  xor g75 (n76, in24, in25);
  xor g82 (n83, in31, in32);
  // Level 2
  xor g104 (n105, n76, n56);
  or g107 (n108, n55, n66);
  xor g114 (n115, n62, n51);
  xor g151 (n152, n4, n52);
  xor g176 (n177, n55, n83);
  xor g189 (n190, in28, n31);
  xor g201 (n202, n73, n62);
  not g202 (n203, n25);
  // Level 3
  xor g277 (n278, n202, n177);
  or g305 (n306, n115, n108);
  xor g348 (n349, n203, n152);
  xor g359 (n360, n105, n190);
  // Level 4
  xor g452 (n453, n278, n349);
  xor g480 (n481, n306, n360);
  // Level 5
  xor g516 (out1, n481, n453);
endmodule
