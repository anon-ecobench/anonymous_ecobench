// module l6_g26_i52_o1
//  max logic level: 6
//  number of gates: 26
//  number of inputs: 52
//  number of outputs: 1
module net_l6_g26_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n1,n2,n7,n15,n18,n30,n31,n47,n64,n65,n85,n88,n98,n117,n129,n132,n149,n211,n232,n240,n247,n304,n316,n371,n459;

  // Level 1
  not g0 (n1, in1);
  xor g1 (n2, in2, in3);
  or g6 (n7, in7, in8);
  or g14 (n15, in15, in16);
  not g17 (n18, in18);
  or g29 (n30, in30, in31);
  or g30 (n31, in31, in32);
  xor g46 (n47, in47, in48);
  xor g63 (n64, in12, in13);
  xor g64 (n65, in13, in14);
  not g131 (n132, in36);
  // Level 2
  or g84 (n85, n65, n31);
  and g87 (n88, n15, n30);
  xor g97 (n98, n30, n18);
  or g116 (n117, n2, n1);
  xor g128 (n129, n47, n64);
  or g148 (n149, n15, n7);
  // Level 3
  and g210 (n211, n88, n149);
  not g231 (n232, n85);
  and g239 (n240, n132, n129);
  not g246 (n247, n98);
  // Level 4
  and g303 (n304, n211, n240);
  and g315 (n316, n232, n117);
  not g458 (n459, n247);
  // Level 5
  or g370 (n371, n316, n304);
  // Level 6
  or g520 (out1, n371, n459);
endmodule
