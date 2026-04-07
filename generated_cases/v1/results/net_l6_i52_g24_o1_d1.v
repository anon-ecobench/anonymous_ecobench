// module l6_g24_i52_o1
//  max logic level: 6
//  number of gates: 24
//  number of inputs: 52
//  number of outputs: 1
module net_l6_g24_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n10,n21,n24,n29,n31,n38,n40,n49,n66,n79,n85,n91,n95,n97,n113,n174,n175,n180,n189,n260,n291,n316,n389;

  // Level 1
  not g9 (n10, in10);
  not g20 (n21, in21);
  and g23 (n24, in24, in25);
  not g28 (n29, in29);
  xor g30 (n31, in31, in32);
  not g37 (n38, in38);
  or g39 (n40, in40, in41);
  or g48 (n49, in49, in50);
  not g65 (n66, in49);
  // Level 2
  and g78 (n79, n29, in44);
  xor g84 (n85, in39, n24);
  xor g90 (n91, n31, n40);
  or g94 (n95, in33, n21);
  and g96 (n97, n49, n38);
  not g112 (n113, n10);
  // Level 3
  not g173 (n174, n95);
  xor g174 (n175, n113, n85);
  and g179 (n180, n79, n66);
  xor g188 (n189, n97, n113);
  // Level 4
  xor g259 (n260, n175, n189);
  not g290 (n291, n174);
  or g315 (n316, n180, n91);
  // Level 5
  xor g388 (n389, n291, n260);
  // Level 6
  xor g528 (out1, n316, n389);
endmodule
