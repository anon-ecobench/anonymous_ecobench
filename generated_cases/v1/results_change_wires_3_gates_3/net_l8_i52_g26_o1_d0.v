// module l8_g26_i52_o1
//  max logic level: 8
//  number of gates: 26
//  number of inputs: 52
//  number of outputs: 1
module net_l8_g26_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n1,n7,n19,n20,n23,n26,n28,n29,n36,n54,n70,n79,n83,n85,n98,n105,n129,n132,n156,n233,n243,n311,n321,n402,n515;

  // Level 1
  xor g0 (n1, in1, in2);
  or g6 (n7, in7, in8);
  xor g18 (n19, in19, in20);
  and g19 (n20, in20, in21);
  xor g22 (n23, in23, in24);
  xor g25 (n26, in26, in27);
  or g27 (n28, in28, in29);
  xor g28 (n29, in29, in30);
  not g35 (n36, in36);
  // Level 2
  not g53 (n54, n23);
  and g69 (n70, n36, n19);
  or g78 (n79, in30, n36);
  xor g82 (n83, in47, in24);
  not g84 (n85, n28);
  or g97 (n98, n7, n20);
  xor g104 (n105, n1, in34);
  // Level 3
  xor g128 (n129, n105, n83);
  and g131 (n132, n85, in28);
  and g155 (n156, n70, n79);
  and g242 (n243, n98, n54);
  // Level 4
  or g232 (n233, n129, n156);
  not g310 (n311, n243);
  // Level 5
  xor g320 (n321, n132, n233);
  // Level 6
  and g401 (n402, n311, n321);
  // Level 7
  buf g514 (n515, n156);
  // Level 8
  buf g544 (out1, n515);
endmodule
