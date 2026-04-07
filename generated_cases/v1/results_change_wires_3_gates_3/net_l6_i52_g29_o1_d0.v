// module l6_g29_i52_o1
//  max logic level: 6
//  number of gates: 29
//  number of inputs: 52
//  number of outputs: 1
module net_l6_g29_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n1,n2,n3,n6,n12,n19,n20,n39,n42,n48,n53,n55,n73,n88,n93,n98,n100,n109,n125,n128,n139,n150,n194,n200,n225,n247,n303,n473;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  xor g5 (n6, in6, in7);
  and g11 (n12, in12, in13);
  xor g18 (n19, in19, in20);
  not g19 (n20, in20);
  xor g38 (n39, in39, in40);
  and g41 (n42, in42, in43);
  or g47 (n48, in48, in49);
  and g52 (n53, in1, in2);
  xor g54 (n55, in3, in4);
  not g108 (n109, in47);
  // Level 2
  not g72 (n73, n42);
  and g87 (n88, n55, n39);
  xor g92 (n93, n12, n1);
  and g97 (n98, n48, n53);
  and g99 (n100, in45, n12);
  and g124 (n125, n3, n2);
  not g127 (n128, n109);
  // Level 3
  xor g138 (n139, n125, n88);
  and g149 (n150, n100, n98);
  xor g193 (n194, n20, in39);
  or g199 (n200, n73, n6);
  // Level 4
  and g224 (n225, n200, n194);
  and g246 (n247, n128, n150);
  // Level 5
  xor g302 (n303, n225, n139);
  buf g472 (n473, n247);
  // Level 6
  xor g528 (out1, n303, in43);
endmodule
