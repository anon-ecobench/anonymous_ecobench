// module l6_g26_i52_o1
//  max logic level: 6
//  number of gates: 26
//  number of inputs: 52
//  number of outputs: 1
module net_l6_g26_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n3,n9,n17,n25,n28,n31,n36,n50,n54,n60,n71,n81,n91,n107,n113,n137,n139,n153,n177,n199,n229,n278,n316,n371,n458;

  // Level 1
  xor g2 (n3, in3, in4);
  not g8 (n9, in9);
  xor g16 (n17, in17, in18);
  or g24 (n25, in25, in26);
  or g27 (n28, in28, in29);
  not g30 (n31, in31);
  and g35 (n36, in36, in37);
  not g49 (n50, in50);
  xor g53 (n54, in2, in3);
  xor g59 (n60, in8, in9);
  not g70 (n71, in46);
  or g106 (n107, in37, in4);
  // Level 2
  and g80 (n81, n28, n54);
  xor g90 (n91, n25, n60);
  xor g112 (n113, in36, n3);
  xor g136 (n137, n17, n36);
  xor g138 (n139, n9, n31);
  or g152 (n153, n50, n107);
  not g228 (n229, n71);
  // Level 3
  not g176 (n177, n81);
  xor g198 (n199, n113, n137);
  or g277 (n278, n229, n153);
  // Level 4
  and g315 (n316, n91, n91);
  or g370 (n371, n278, n199);
  // Level 5
  xor g457 (n458, n316, n139);
  // Level 6
  and g520 (out1, n458, in8);
endmodule
