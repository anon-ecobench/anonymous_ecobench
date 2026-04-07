// module l7_g52_i52_o1
//  max logic level: 7
//  number of gates: 52
//  number of inputs: 52
//  number of outputs: 1
module net_l7_g52_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n1,n5,n6,n14,n15,n19,n22,n23,n25,n27,n28,n32,n33,n40,n43,n45,n46,n49,n53,n56,n57,n65,n70,n71,n78,n79,n81,n85,n89,n96,n106,n110,n121,n123,n141,n143,n150,n154,n157,n178,n179,n190,n221,n231,n240,n288,n316,n363,n371,n420,n437;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g13 (n14, in14, in15);
  xor g14 (n15, in15, in16);
  or g18 (n19, in19, in20);
  or g21 (n22, in22, in23);
  xor g22 (n23, in23, in24);
  xor g24 (n25, in25, in26);
  xor g26 (n27, in27, in28);
  xor g27 (n28, in28, in29);
  xor g31 (n32, in32, in33);
  or g32 (n33, in33, in34);
  xor g39 (n40, in40, in41);
  or g42 (n43, in43, in44);
  xor g44 (n45, in45, in46);
  xor g45 (n46, in46, in47);
  xor g48 (n49, in49, in50);
  and g52 (n53, in1, in2);
  xor g55 (n56, in4, in5);
  and g56 (n57, in5, in6);
  // Level 2
  xor g64 (n65, in46, n40);
  xor g69 (n70, n33, in33);
  xor g70 (n71, n43, in42);
  xor g77 (n78, n53, n43);
  xor g78 (n79, n25, n32);
  xor g80 (n81, n49, n43);
  xor g84 (n85, in33, n28);
  xor g88 (n89, n6, n43);
  xor g95 (n96, n25, n56);
  or g105 (n106, n19, n46);
  xor g109 (n110, n33, n23);
  xor g120 (n121, n56, n22);
  xor g122 (n123, n1, n14);
  xor g156 (n157, n45, n46);
  // Level 3
  xor g140 (n141, n110, n85);
  not g142 (n143, n71);
  xor g149 (n150, n89, n65);
  xor g153 (n154, n78, n121);
  xor g177 (n178, n96, n70);
  xor g178 (n179, n81, n79);
  and g189 (n190, n15, n123);
  // Level 4
  xor g220 (n221, n150, n157);
  xor g230 (n231, n154, n143);
  not g239 (n240, n179);
  and g287 (n288, n190, n106);
  not g362 (n363, n141);
  // Level 5
  xor g315 (n316, n240, n231);
  xor g370 (n371, n178, n221);
  xor g436 (n437, n363, n288);
  // Level 6
  xor g419 (n420, n371, n316);
  // Level 7
  or g528 (out1, n420, n437);
endmodule
