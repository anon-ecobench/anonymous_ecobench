// module l10_g80_i26_o1
//  max logic level: 10
//  number of gates: 80
//  number of inputs: 26
//  number of outputs: 1
module net_l10_g80_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n1,n2,n3,n5,n6,n7,n8,n9,n10,n12,n13,n15,n16,n17,n18,n19,n20,n21,n23,n24,n26,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n44,n46,n49,n52,n56,n58,n59,n60,n62,n63,n64,n69,n71,n72,n73,n74,n75,n76,n78,n93,n94,n95,n97,n98,n100,n106,n107,n113,n114,n118,n124,n137,n142,n145,n152,n167,n168,n169,n170,n189,n224,n237,n243,n280,n299;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  or g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in8);
  or g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  or g11 (n12, in12, in13);
  xor g12 (n13, in13, in14);
  xor g14 (n15, in15, in16);
  xor g15 (n16, in16, in17);
  and g16 (n17, in17, in18);
  xor g17 (n18, in18, in19);
  xor g18 (n19, in19, in20);
  or g19 (n20, in20, in21);
  and g20 (n21, in21, in22);
  xor g22 (n23, in23, in24);
  xor g23 (n24, in24, in25);
  not g72 (n73, in22);
  // Level 2
  or g25 (n26, n18, n3);
  not g27 (n28, n1);
  xor g28 (n29, n7, in21);
  xor g29 (n30, n19, n8);
  xor g30 (n31, n15, n20);
  and g31 (n32, n5, n8);
  xor g32 (n33, in25, n2);
  xor g33 (n34, n17, n3);
  xor g34 (n35, n15, in20);
  and g35 (n36, in25, n23);
  and g36 (n37, n17, n5);
  and g37 (n38, n18, in15);
  and g38 (n39, in23, n10);
  xor g39 (n40, n19, n12);
  xor g43 (n44, n3, n9);
  or g45 (n46, n7, n23);
  xor g48 (n49, in16, n12);
  xor g57 (n58, n13, in26);
  xor g63 (n64, n24, n7);
  // Level 3
  xor g51 (n52, n6, n39);
  xor g55 (n56, n28, n13);
  xor g58 (n59, n16, n44);
  xor g59 (n60, n2, n32);
  xor g61 (n62, n37, n6);
  xor g62 (n63, n32, n44);
  xor g68 (n69, n2, n40);
  xor g70 (n71, n21, n31);
  or g71 (n72, n35, n33);
  xor g73 (n74, n46, n37);
  xor g74 (n75, n36, n33);
  xor g75 (n76, n30, n29);
  xor g77 (n78, n38, n35);
  xor g93 (n94, n64, n49);
  xor g106 (n107, n30, n26);
  // Level 4
  xor g92 (n93, n76, n73);
  xor g94 (n95, n52, n38);
  xor g96 (n97, n71, n63);
  xor g97 (n98, n72, n56);
  xor g99 (n100, n62, n74);
  and g105 (n106, n59, n58);
  and g112 (n113, n78, n60);
  xor g113 (n114, n76, n34);
  xor g117 (n118, n94, n64);
  xor g144 (n145, n107, n69);
  // Level 5
  xor g123 (n124, n106, n93);
  xor g136 (n137, n49, n98);
  and g141 (n142, n95, n97);
  xor g166 (n167, n74, n118);
  xor g169 (n170, n100, n71);
  xor g188 (n189, n114, n113);
  // Level 6
  xor g151 (n152, n124, n145);
  xor g167 (n168, n124, n75);
  xor g168 (n169, n142, n113);
  xor g223 (n224, n137, n189);
  // Level 7
  xor g236 (n237, n170, n169);
  xor g242 (n243, n224, n152);
  // Level 8
  xor g279 (n280, n167, n237);
  // Level 9
  xor g298 (n299, n280, n243);
  // Level 10
  xor g304 (out1, n299, n168);
endmodule
