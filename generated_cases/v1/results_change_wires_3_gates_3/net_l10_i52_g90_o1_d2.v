// module l10_g90_i52_o1
//  max logic level: 10
//  number of gates: 90
//  number of inputs: 52
//  number of outputs: 1
module net_l10_g90_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n1,n4,n5,n7,n8,n9,n10,n12,n13,n16,n19,n20,n21,n22,n23,n24,n26,n27,n28,n30,n31,n33,n34,n35,n36,n42,n43,n44,n49,n51,n54,n55,n56,n57,n58,n59,n60,n61,n62,n63,n66,n69,n71,n72,n73,n75,n76,n84,n88,n92,n95,n96,n98,n102,n104,n107,n109,n110,n113,n116,n117,n119,n122,n133,n135,n136,n150,n154,n155,n159,n166,n184,n192,n195,n200,n220,n225,n232,n235,n240,n253,n268,n280,n322,n339,n367,n396,n421,n530;

  // Level 1
  or g0 (n1, in1, in2);
  and g3 (n4, in4, in5);
  or g4 (n5, in5, in6);
  and g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  or g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  xor g11 (n12, in12, in13);
  and g12 (n13, in13, in14);
  xor g15 (n16, in16, in17);
  and g18 (n19, in19, in20);
  xor g19 (n20, in20, in21);
  xor g20 (n21, in21, in22);
  or g21 (n22, in22, in23);
  xor g22 (n23, in23, in24);
  xor g23 (n24, in24, in25);
  xor g25 (n26, in26, in27);
  xor g26 (n27, in27, in28);
  xor g27 (n28, in28, in29);
  not g29 (n30, in30);
  xor g30 (n31, in31, in32);
  xor g32 (n33, in33, in34);
  xor g33 (n34, in34, in35);
  xor g34 (n35, in35, in36);
  and g35 (n36, in36, in37);
  xor g55 (n56, in47, in39);
  or g56 (n57, in37, in40);
  xor g62 (n63, in27, in43);
  not g83 (n84, in50);
  // Level 2
  xor g41 (n42, in42, n36);
  xor g42 (n43, n26, in45);
  xor g43 (n44, in35, n4);
  xor g48 (n49, n8, in39);
  xor g50 (n51, n27, n10);
  xor g53 (n54, in30, n16);
  xor g54 (n55, n10, n12);
  xor g57 (n58, n28, in41);
  xor g58 (n59, n24, n12);
  xor g59 (n60, n22, n1);
  xor g60 (n61, n27, in34);
  xor g61 (n62, n12, n23);
  xor g65 (n66, n21, n30);
  xor g68 (n69, n22, in28);
  buf g70 (n71, n26);
  or g71 (n72, n7, n9);
  xor g72 (n73, n31, in31);
  xor g74 (n75, n34, n28);
  xor g75 (n76, n31, n19);
  xor g108 (n109, n5, n35);
  xor g118 (n119, n63, n57);
  // Level 3
  and g87 (n88, n13, n69);
  xor g91 (n92, n4, n58);
  and g94 (n95, n5, n61);
  or g95 (n96, n62, n54);
  xor g97 (n98, n44, n60);
  xor g101 (n102, n9, n71);
  and g103 (n104, n59, n57);
  xor g106 (n107, n20, n62);
  xor g109 (n110, n23, n73);
  and g112 (n113, n58, n57);
  xor g115 (n116, n33, in14);
  xor g116 (n117, n66, n56);
  xor g121 (n122, in41, n49);
  xor g134 (n135, n51, n75);
  not g191 (n192, n69);
  not g194 (n195, n55);
  // Level 4
  xor g132 (n133, n107, n116);
  xor g135 (n136, n92, n109);
  xor g149 (n150, n122, n69);
  and g153 (n154, n98, n119);
  xor g154 (n155, n95, n102);
  xor g158 (n159, n104, n43);
  xor g165 (n166, n88, n84);
  xor g183 (n184, n96, n55);
  not g279 (n280, n113);
  // Level 5
  xor g199 (n200, n150, n54);
  xor g219 (n220, n42, n155);
  xor g224 (n225, n133, n136);
  xor g234 (n235, n192, n154);
  xor g252 (n253, n166, n135);
  xor g267 (n268, n184, n110);
  // Level 6
  xor g231 (n232, n159, n200);
  xor g239 (n240, n220, n117);
  xor g321 (n322, n280, n268);
  // Level 7
  xor g338 (n339, n253, n232);
  xor g366 (n367, n240, n195);
  xor g420 (n421, n322, n235);
  // Level 8
  xor g395 (n396, n339, n225);
  // Level 9
  or g529 (n530, n367, n396);
  // Level 10
  xor g619 (out1, n421, n530);
endmodule
