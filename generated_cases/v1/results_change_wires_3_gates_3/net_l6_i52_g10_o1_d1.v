// module l6_g10_i52_o1
//  max logic level: 6
//  number of gates: 10
//  number of inputs: 52
//  number of outputs: 1
module net_l6_g10_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n24,n36,n40,n41,n64,n66,n164,n245,n439;

  // Level 1
  or g23 (n24, in24, in25);
  xor g35 (n36, in36, in37);
  or g39 (n40, in40, in41);
  not g40 (n41, in41);
  // Level 2
  not g63 (n64, n24);
  and g65 (n66, n41, n36);
  // Level 3
  or g163 (n164, n40, n66);
  // Level 4
  and g244 (n245, n64, in36);
  // Level 5
  buf g438 (n439, n36);
  // Level 6
  buf g544 (out1, in41);
endmodule
