// module l8_g75_i52_o1
//  max logic level: 8
//  number of gates: 75
//  number of inputs: 52
//  number of outputs: 1
module net_l8_g75_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n2,n5,n7,n9,n10,n11,n14,n16,n17,n19,n20,n21,n23,n24,n25,n29,n30,n31,n37,n38,n42,n43,n44,n45,n50,n54,n57,n60,n61,n63,n65,n67,n70,n71,n73,n76,n80,n85,n86,n87,n88,n101,n104,n111,n112,n118,n128,n131,n134,n147,n151,n170,n171,n173,n176,n183,n186,n195,n208,n213,n222,n242,n253,n266,n274,n281,n295,n325,n334,n364,n381,n423,n481,n541;

  // Level 1
  or g1 (n2, in2, in3);
  not g4 (n5, in5);
  and g6 (n7, in7, in8);
  and g8 (n9, in9, in10);
  and g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  and g13 (n14, in14, in15);
  and g15 (n16, in16, in17);
  xor g16 (n17, in17, in18);
  xor g18 (n19, in19, in20);
  or g19 (n20, in20, in21);
  or g20 (n21, in21, in22);
  or g22 (n23, in23, in24);
  not g23 (n24, in24);
  not g24 (n25, in25);
  not g28 (n29, in29);
  and g29 (n30, in30, in31);
  xor g30 (n31, in31, in32);
  xor g36 (n37, in37, in38);
  xor g37 (n38, in38, in39);
  xor g41 (n42, in42, in43);
  xor g42 (n43, in43, in44);
  xor g43 (n44, in44, in45);
  not g44 (n45, in45);
  xor g49 (n50, in50, in51);
  or g53 (n54, in2, in3);
  not g84 (n85, in40);
  xor g103 (n104, in28, in29);
  and g111 (n112, in42, in42);
  // Level 2
  or g56 (n57, in41, n23);
  xor g59 (n60, n11, n45);
  xor g60 (n61, n43, n24);
  and g62 (n63, n38, in44);
  xor g64 (n65, n9, n9);
  not g66 (n67, n7);
  xor g69 (n70, n10, in38);
  xor g70 (n71, n19, n30);
  and g72 (n73, n31, n10);
  xor g75 (n76, n37, n44);
  xor g79 (n80, n5, n17);
  and g85 (n86, in52, n21);
  xor g86 (n87, n20, n31);
  or g87 (n88, n2, n19);
  xor g100 (n101, n14, n42);
  and g110 (n111, n25, n29);
  or g169 (n170, n5, n11);
  // Level 3
  xor g117 (n118, n70, n104);
  or g127 (n128, n111, n73);
  xor g130 (n131, n65, n16);
  and g133 (n134, n80, n50);
  and g146 (n147, n67, n57);
  not g150 (n151, n71);
  or g170 (n171, n101, n2);
  xor g172 (n173, n61, n85);
  not g175 (n176, n86);
  xor g182 (n183, n54, n61);
  and g185 (n186, n60, n63);
  xor g207 (n208, n88, n112);
  // Level 4
  xor g194 (n195, n147, n87);
  xor g212 (n213, n118, n171);
  and g221 (n222, n171, n173);
  and g241 (n242, n183, n170);
  and g252 (n253, n76, n128);
  xor g265 (n266, n131, n208);
  not g280 (n281, n176);
  xor g333 (n334, n186, n87);
  // Level 5
  or g273 (n274, n222, n134);
  xor g294 (n295, n151, n195);
  and g324 (n325, n242, n213);
  or g363 (n364, n334, n281);
  or g380 (n381, n253, n266);
  // Level 6
  xor g422 (n423, n295, n325);
  xor g480 (n481, n274, n381);
  // Level 7
  xor g540 (n541, n423, n364);
  // Level 8
  and g544 (out1, n541, n481);
endmodule
