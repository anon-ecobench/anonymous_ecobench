// module l11_g80_i52_o1
//  max logic level: 11
//  number of gates: 80
//  number of inputs: 52
//  number of outputs: 1
module net_l11_g80_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n1,n2,n3,n6,n8,n9,n10,n11,n12,n15,n17,n18,n26,n31,n32,n33,n35,n36,n37,n38,n39,n40,n41,n48,n51,n52,n55,n56,n58,n61,n63,n64,n65,n66,n67,n70,n73,n78,n83,n84,n88,n94,n96,n99,n103,n114,n116,n122,n123,n128,n129,n130,n138,n142,n150,n161,n169,n171,n189,n196,n207,n212,n218,n228,n246,n251,n252,n269,n271,n282,n295,n350,n363,n370,n451,n461,n463,n521,n570;

  // Level 1
  or g0 (n1, in1, in2);
  not g1 (n2, in2);
  or g2 (n3, in3, in4);
  xor g5 (n6, in6, in7);
  xor g7 (n8, in8, in9);
  or g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  xor g11 (n12, in12, in13);
  not g14 (n15, in15);
  and g16 (n17, in17, in18);
  and g17 (n18, in18, in19);
  or g25 (n26, in26, in27);
  or g30 (n31, in31, in32);
  not g31 (n32, in32);
  and g32 (n33, in33, in34);
  and g34 (n35, in35, in36);
  or g35 (n36, in36, in37);
  and g36 (n37, in37, in38);
  and g37 (n38, in38, in39);
  and g38 (n39, in39, in40);
  or g39 (n40, in40, in41);
  not g40 (n41, in41);
  or g63 (n64, in49, in38);
  // Level 2
  xor g47 (n48, n2, in39);
  xor g50 (n51, n12, in31);
  or g51 (n52, n17, n26);
  and g54 (n55, n38, in37);
  xor g55 (n56, n41, in42);
  xor g57 (n58, n37, n26);
  or g60 (n61, n33, n32);
  or g62 (n63, n10, n8);
  or g64 (n65, n6, n9);
  and g65 (n66, n8, n11);
  or g66 (n67, n3, in50);
  xor g69 (n70, n31, n9);
  xor g72 (n73, n35, n35);
  or g77 (n78, n32, n36);
  or g82 (n83, n18, n40);
  not g83 (n84, n10);
  xor g87 (n88, n1, in46);
  not g128 (n129, n15);
  not g170 (n171, n39);
  // Level 3
  or g93 (n94, n36, n48);
  xor g95 (n96, n66, n84);
  or g98 (n99, n32, n70);
  xor g102 (n103, n64, n58);
  xor g113 (n114, n55, n78);
  or g115 (n116, in49, n52);
  xor g121 (n122, n67, n65);
  xor g122 (n123, n73, n84);
  or g127 (n128, n78, n63);
  not g129 (n130, n61);
  or g137 (n138, n56, n48);
  xor g141 (n142, n129, n67);
  not g168 (n169, n83);
  // Level 4
  or g149 (n150, n123, n114);
  not g160 (n161, n130);
  or g188 (n189, n56, n122);
  and g195 (n196, n94, n138);
  and g227 (n228, n114, n51);
  or g245 (n246, n171, n142);
  or g250 (n251, n103, n128);
  or g251 (n252, n88, n99);
  // Level 5
  not g206 (n207, n189);
  xor g211 (n212, n161, n161);
  or g217 (n218, n150, n96);
  or g268 (n269, n228, n116);
  and g281 (n282, n196, n122);
  // Level 6
  or g270 (n271, n246, n218);
  not g294 (n295, n207);
  xor g362 (n363, n251, n282);
  xor g450 (n451, n269, n252);
  // Level 7
  not g349 (n350, n295);
  or g369 (n370, n212, n271);
  and g462 (n463, n363, n169);
  // Level 8
  and g460 (n461, n370, n350);
  // Level 9
  not g520 (n521, n461);
  // Level 10
  xor g569 (n570, n451, n521);
  // Level 11
  and g600 (out1, n570, n463);
endmodule
