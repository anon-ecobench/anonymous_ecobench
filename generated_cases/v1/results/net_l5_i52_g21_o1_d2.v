// module l5_g21_i52_o1
//  max logic level: 5
//  number of gates: 21
//  number of inputs: 52
//  number of outputs: 1
module net_l5_g21_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n10,n35,n36,n42,n59,n70,n79,n80,n106,n108,n115,n141,n181,n198,n214,n237,n288,n338,n437,n486;

  // Level 1
  and g9 (n10, in10, in11);
  xor g34 (n35, in35, in36);
  and g35 (n36, in36, in37);
  not g41 (n42, in42);
  and g58 (n59, in7, in8);
  xor g69 (n70, in18, in19);
  or g78 (n79, in27, in28);
  or g79 (n80, in28, in29);
  xor g105 (n106, in2, in3);
  xor g107 (n108, in4, in5);
  xor g213 (n214, in34, in40);
  // Level 2
  xor g114 (n115, n59, n79);
  xor g140 (n141, n106, n10);
  xor g180 (n181, n108, n70);
  xor g197 (n198, n36, n35);
  xor g236 (n237, n80, n42);
  // Level 3
  xor g287 (n288, n237, n214);
  and g337 (n338, n141, n198);
  xor g436 (n437, n181, n115);
  // Level 4
  xor g485 (n486, n338, n288);
  // Level 5
  or g514 (out1, n486, n437);
endmodule
