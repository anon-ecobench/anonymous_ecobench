// module l7_g17_i52_o1
//  max logic level: 7
//  number of gates: 17
//  number of inputs: 52
//  number of outputs: 1
module net_l7_g17_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n4,n12,n21,n38,n53,n54,n59,n63,n68,n79,n172,n173,n221,n303,n354,n395;

  // Level 1
  and g3 (n4, in4, in5);
  xor g11 (n12, in12, in13);
  or g20 (n21, in21, in22);
  xor g37 (n38, in38, in39);
  xor g52 (n53, in1, in2);
  xor g53 (n54, in2, in3);
  // Level 2
  xor g58 (n59, n38, n12);
  xor g62 (n63, in47, n4);
  and g67 (n68, n21, in44);
  or g78 (n79, n54, n53);
  // Level 3
  or g171 (n172, n59, n12);
  xor g172 (n173, n68, n21);
  // Level 4
  not g220 (n221, n173);
  not g353 (n354, n172);
  // Level 5
  buf g302 (n303, n221);
  // Level 6
  buf g394 (n395, n303);
  // Level 7
  or g528 (out1, n354, in5);
endmodule
