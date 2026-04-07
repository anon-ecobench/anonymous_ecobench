// module l8_g56_i52_o1
//  max logic level: 8
//  number of gates: 56
//  number of inputs: 52
//  number of outputs: 1
module net_l8_g56_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n8,n9,n11,n20,n21,n23,n26,n27,n28,n30,n31,n32,n33,n34,n37,n41,n47,n50,n51,n53,n56,n57,n60,n66,n67,n75,n76,n77,n85,n90,n94,n97,n98,n102,n110,n112,n118,n126,n134,n140,n144,n156,n179,n199,n204,n222,n223,n237,n294,n301,n303,n328,n345,n367,n439;

  // Level 1
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  and g10 (n11, in11, in12);
  and g19 (n20, in20, in21);
  not g20 (n21, in21);
  not g22 (n23, in23);
  xor g25 (n26, in26, in27);
  not g26 (n27, in27);
  and g27 (n28, in28, in29);
  xor g29 (n30, in30, in31);
  xor g30 (n31, in31, in32);
  xor g31 (n32, in32, in33);
  or g32 (n33, in33, in34);
  or g33 (n34, in34, in35);
  xor g36 (n37, in37, in38);
  not g49 (n50, in43);
  or g52 (n53, in50, in41);
  xor g56 (n57, in52, in45);
  // Level 2
  xor g40 (n41, n27, n37);
  or g46 (n47, in40, n8);
  xor g50 (n51, n32, in32);
  xor g55 (n56, n11, n31);
  and g59 (n60, n30, n26);
  and g65 (n66, n20, in21);
  xor g66 (n67, n34, in35);
  xor g74 (n75, n8, in24);
  not g75 (n76, n23);
  and g76 (n77, n21, in39);
  not g93 (n94, n21);
  xor g109 (n110, n53, in51);
  // Level 3
  xor g84 (n85, n53, n47);
  xor g89 (n90, n50, n60);
  buf g96 (n97, n77);
  xor g97 (n98, n76, n57);
  xor g101 (n102, n67, n56);
  xor g111 (n112, n66, in21);
  xor g117 (n118, n9, n41);
  and g125 (n126, n76, in31);
  and g139 (n140, n110, n28);
  // Level 4
  xor g133 (n134, n118, n126);
  xor g143 (n144, n85, n90);
  and g155 (n156, n102, n51);
  xor g178 (n179, n97, in50);
  or g198 (n199, n140, n51);
  not g221 (n222, n126);
  xor g293 (n294, n98, n112);
  // Level 5
  xor g203 (n204, n134, n75);
  xor g222 (n223, n94, n179);
  xor g236 (n237, n156, n156);
  xor g302 (n303, n144, n294);
  // Level 6
  xor g300 (n301, n222, n223);
  xor g327 (n328, n204, n144);
  xor g344 (n345, n237, n199);
  // Level 7
  or g366 (n367, n303, n345);
  xor g438 (n439, n301, n328);
  // Level 8
  xor g596 (out1, n439, n367);
endmodule
