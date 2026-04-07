// module l6_g39_i52_o1
//  max logic level: 6
//  number of gates: 39
//  number of inputs: 52
//  number of outputs: 1
module net_l6_g39_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n6,n11,n14,n16,n17,n18,n26,n28,n35,n37,n42,n43,n48,n53,n58,n60,n66,n67,n81,n99,n102,n113,n127,n137,n141,n155,n159,n167,n200,n215,n250,n260,n277,n307,n324,n398,n451,n512;

  // Level 1
  xor g5 (n6, in6, in7);
  xor g10 (n11, in11, in12);
  xor g13 (n14, in14, in15);
  xor g15 (n16, in16, in17);
  or g16 (n17, in17, in18);
  xor g17 (n18, in18, in19);
  xor g25 (n26, in26, in27);
  xor g27 (n28, in28, in29);
  not g34 (n35, in35);
  xor g36 (n37, in37, in38);
  not g41 (n42, in42);
  xor g42 (n43, in43, in44);
  xor g47 (n48, in48, in49);
  xor g52 (n53, in1, in2);
  xor g57 (n58, in6, in7);
  xor g59 (n60, in8, in9);
  xor g65 (n66, in14, in15);
  xor g66 (n67, in15, in16);
  // Level 2
  xor g80 (n81, n48, n66);
  xor g98 (n99, n18, in43);
  or g101 (n102, in49, n53);
  xor g112 (n113, n11, n16);
  xor g126 (n127, n67, n14);
  xor g136 (n137, n28, n6);
  xor g140 (n141, n35, n42);
  xor g154 (n155, n17, n58);
  xor g158 (n159, n6, n37);
  or g166 (n167, n43, n26);
  // Level 3
  or g199 (n200, n159, n60);
  xor g214 (n215, n167, n137);
  and g249 (n250, n141, n102);
  and g259 (n260, n127, n155);
  xor g276 (n277, n81, n113);
  // Level 4
  xor g306 (n307, n277, n250);
  not g323 (n324, n200);
  xor g397 (n398, n215, n99);
  // Level 5
  xor g450 (n451, n324, n260);
  xor g511 (n512, n307, n398);
  // Level 6
  xor g520 (out1, n451, n512);
endmodule
