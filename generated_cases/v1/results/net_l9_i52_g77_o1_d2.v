// module l9_g77_i52_o1
//  max logic level: 9
//  number of gates: 77
//  number of inputs: 52
//  number of outputs: 1
module net_l9_g77_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n3,n4,n10,n11,n12,n13,n16,n17,n21,n22,n24,n25,n26,n27,n28,n29,n30,n33,n35,n37,n40,n44,n46,n48,n49,n50,n54,n56,n62,n64,n65,n68,n74,n77,n81,n82,n83,n86,n87,n93,n95,n97,n99,n101,n107,n108,n118,n122,n125,n128,n130,n134,n135,n141,n154,n157,n160,n162,n174,n182,n184,n190,n192,n195,n207,n231,n278,n289,n298,n340,n351,n367,n372,n449,n454,n479;

  // Level 1
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  and g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  xor g11 (n12, in12, in13);
  xor g12 (n13, in13, in14);
  xor g15 (n16, in16, in17);
  xor g16 (n17, in17, in18);
  xor g20 (n21, in21, in22);
  xor g21 (n22, in22, in23);
  not g23 (n24, in24);
  xor g24 (n25, in25, in26);
  xor g25 (n26, in26, in27);
  xor g26 (n27, in27, in28);
  and g27 (n28, in28, in29);
  or g28 (n29, in29, in30);
  xor g29 (n30, in30, in31);
  xor g32 (n33, in33, in34);
  xor g34 (n35, in35, in36);
  xor g36 (n37, in37, in38);
  xor g39 (n40, in40, in41);
  xor g43 (n44, in44, in45);
  not g45 (n46, in46);
  xor g47 (n48, in48, in49);
  xor g76 (n77, in43, in52);
  xor g92 (n93, in27, in44);
  xor g98 (n99, in24, in21);
  // Level 2
  or g48 (n49, n12, n37);
  not g49 (n50, n3);
  xor g53 (n54, in50, n28);
  xor g55 (n56, in46, n25);
  xor g61 (n62, in32, n44);
  xor g63 (n64, n33, n26);
  xor g64 (n65, n11, n26);
  and g67 (n68, n21, n10);
  xor g73 (n74, n3, n30);
  or g80 (n81, n13, n17);
  xor g81 (n82, n44, n27);
  not g82 (n83, n21);
  xor g85 (n86, n22, n26);
  xor g86 (n87, n33, n24);
  xor g94 (n95, in50, n4);
  xor g96 (n97, n11, in26);
  xor g100 (n101, n29, n16);
  xor g127 (n128, n99, n77);
  // Level 3
  xor g106 (n107, n86, n46);
  xor g107 (n108, n97, n35);
  or g117 (n118, n68, n22);
  xor g121 (n122, n81, n68);
  and g124 (n125, n65, n93);
  and g129 (n130, n40, n97);
  not g133 (n134, n74);
  xor g134 (n135, n62, n101);
  xor g140 (n141, n82, n50);
  xor g153 (n154, n28, n49);
  xor g156 (n157, n87, in40);
  or g159 (n160, n54, n48);
  and g161 (n162, n95, in30);
  // Level 4
  xor g173 (n174, n118, n154);
  xor g181 (n182, n160, n64);
  xor g183 (n184, n86, n107);
  xor g189 (n190, n83, n118);
  xor g191 (n192, n130, n141);
  xor g194 (n195, n122, n108);
  xor g206 (n207, n122, n56);
  xor g230 (n231, n128, n134);
  // Level 5
  xor g277 (n278, n184, n192);
  xor g288 (n289, n182, n207);
  xor g297 (n298, n157, n195);
  xor g339 (n340, n174, n190);
  // Level 6
  and g350 (n351, n162, n298);
  xor g366 (n367, n289, n231);
  or g371 (n372, n278, n125);
  // Level 7
  xor g448 (n449, n351, n340);
  xor g453 (n454, n135, n367);
  // Level 8
  xor g478 (n479, n449, n372);
  // Level 9
  xor g576 (out1, n454, n479);
endmodule
