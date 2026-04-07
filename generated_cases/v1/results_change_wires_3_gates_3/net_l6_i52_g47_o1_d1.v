// module l6_g47_i52_o1
//  max logic level: 6
//  number of gates: 47
//  number of inputs: 52
//  number of outputs: 1
module net_l6_g47_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n1,n10,n13,n14,n16,n18,n21,n28,n29,n32,n37,n45,n49,n50,n52,n55,n59,n62,n65,n68,n70,n77,n78,n91,n100,n103,n104,n108,n114,n121,n128,n140,n152,n167,n185,n195,n197,n231,n240,n259,n282,n295,n313,n318,n416,n426;

  // Level 1
  or g0 (n1, in1, in2);
  not g9 (n10, in10);
  or g12 (n13, in13, in14);
  not g13 (n14, in14);
  or g15 (n16, in16, in17);
  or g17 (n18, in18, in19);
  xor g20 (n21, in21, in22);
  not g27 (n28, in28);
  xor g28 (n29, in29, in30);
  and g31 (n32, in32, in33);
  not g36 (n37, in37);
  not g44 (n45, in45);
  xor g48 (n49, in49, in50);
  or g49 (n50, in50, in51);
  and g51 (n52, in52, in1);
  and g54 (n55, in3, in4);
  or g58 (n59, in7, in8);
  xor g61 (n62, in10, in11);
  or g64 (n65, in13, in14);
  xor g67 (n68, in16, in17);
  or g69 (n70, in18, in19);
  // Level 2
  and g76 (n77, n50, n52);
  xor g77 (n78, in48, in11);
  xor g90 (n91, in43, n70);
  or g99 (n100, n13, n32);
  not g102 (n103, in2);
  or g103 (n104, n14, in42);
  or g107 (n108, n10, n37);
  and g113 (n114, n65, n18);
  xor g120 (n121, n1, n29);
  buf g127 (n128, n21);
  and g139 (n140, n59, n55);
  or g151 (n152, n68, n49);
  xor g166 (n167, n45, n16);
  // Level 3
  xor g184 (n185, n167, n78);
  xor g194 (n195, n103, n77);
  xor g196 (n197, n91, n108);
  and g230 (n231, n114, n128);
  or g239 (n240, n121, n100);
  or g258 (n259, n140, n104);
  // Level 4
  or g281 (n282, n195, n231);
  not g294 (n295, n185);
  or g312 (n313, n240, n197);
  xor g317 (n318, n259, n152);
  // Level 5
  xor g415 (n416, n295, n318);
  and g425 (n426, n313, n282);
  // Level 6
  xor g520 (out1, n416, n29);
endmodule
