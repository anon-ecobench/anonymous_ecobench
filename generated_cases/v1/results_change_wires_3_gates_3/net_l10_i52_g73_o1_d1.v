// module l10_g73_i52_o1
//  max logic level: 10
//  number of gates: 73
//  number of inputs: 52
//  number of outputs: 1
module net_l10_g73_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n2,n3,n5,n7,n9,n11,n12,n19,n20,n22,n24,n27,n28,n30,n31,n35,n36,n37,n38,n45,n47,n49,n52,n61,n67,n69,n71,n74,n77,n80,n81,n82,n84,n87,n94,n96,n97,n103,n104,n106,n112,n115,n129,n144,n151,n152,n156,n160,n161,n166,n177,n183,n189,n199,n213,n219,n225,n243,n247,n249,n258,n270,n273,n303,n328,n334,n372,n405,n426,n475,n492,n533;

  // Level 1
  or g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  and g4 (n5, in5, in6);
  xor g6 (n7, in7, in8);
  and g8 (n9, in9, in10);
  xor g10 (n11, in11, in12);
  or g11 (n12, in12, in13);
  xor g18 (n19, in19, in20);
  and g19 (n20, in20, in21);
  or g21 (n22, in22, in23);
  or g23 (n24, in24, in25);
  not g26 (n27, in27);
  xor g27 (n28, in28, in29);
  xor g29 (n30, in30, in31);
  xor g30 (n31, in31, in32);
  or g34 (n35, in35, in36);
  or g35 (n36, in36, in37);
  or g36 (n37, in37, in38);
  or g37 (n38, in38, in39);
  xor g48 (n49, in48, in43);
  or g73 (n74, in48, in31);
  not g79 (n80, in28);
  // Level 2
  or g44 (n45, n38, in44);
  not g46 (n47, n22);
  or g51 (n52, n30, n11);
  not g60 (n61, n12);
  xor g66 (n67, n7, in28);
  or g68 (n69, n28, n27);
  xor g70 (n71, n31, in40);
  not g76 (n77, n9);
  not g80 (n81, n3);
  xor g81 (n82, n28, n35);
  or g86 (n87, n5, n24);
  or g93 (n94, n74, n37);
  not g96 (n97, n9);
  xor g102 (n103, n5, n2);
  or g103 (n104, in43, n19);
  and g114 (n115, n80, in46);
  not g212 (n213, n49);
  // Level 3
  and g83 (n84, n36, n47);
  and g95 (n96, n47, n31);
  and g105 (n106, n81, n71);
  xor g111 (n112, n61, n77);
  or g128 (n129, in42, n69);
  xor g143 (n144, n77, n103);
  xor g151 (n152, n67, n20);
  xor g159 (n160, n38, n52);
  xor g160 (n161, n24, n94);
  not g165 (n166, n87);
  not g176 (n177, n45);
  not g257 (n258, n115);
  // Level 4
  xor g150 (n151, n82, n96);
  xor g155 (n156, n97, n106);
  not g182 (n183, n84);
  or g188 (n189, n129, in11);
  xor g198 (n199, n129, n166);
  or g218 (n219, n161, n71);
  xor g242 (n243, n213, n144);
  not g272 (n273, n152);
  // Level 5
  xor g224 (n225, n151, n177);
  not g246 (n247, n219);
  xor g302 (n303, n273, n189);
  xor g333 (n334, n199, n183);
  // Level 6
  or g248 (n249, n156, n225);
  and g269 (n270, n151, n225);
  or g327 (n328, n258, n247);
  xor g404 (n405, n303, n258);
  and g425 (n426, n160, n334);
  // Level 7
  and g371 (n372, n243, n249);
  xor g491 (n492, n405, n328);
  // Level 8
  and g474 (n475, n270, n372);
  // Level 9
  and g532 (n533, n475, n426);
  // Level 10
  or g596 (out1, n492, in28);
endmodule
