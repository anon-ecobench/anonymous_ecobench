// module l11_g106_i13_o8
//  max logic level: 11
//  number of gates: 106
//  number of inputs: 13
//  number of outputs: 8
module net_l11_g106_i13_o8(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1, out2, out3, out4, out5, out6, out7, out8);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1, out2, out3, out4, out5, out6, out7, out8;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n63,n64,n65,n66,n67,n68,n69,n70,n71,n73,n75,n76,n77,n78,n80,n81,n83,n84,n85,n88,n89,n92,n95,n98,n99,n103,n106,n109,n111,n113,n114,n116,n120,n124,n130,n133,n137;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in8);
  // Level 2
  xor g7 (n8, n4, in7);
  not g8 (n9, n2);
  xor g9 (n10, n2, n1);
  or g10 (n11, n2, n3);
  xor g11 (n12, n6, n3);
  xor g12 (n13, in13, n1);
  xor g13 (n14, n1, n5);
  xor g14 (n15, n6, in11);
  xor g17 (n18, n7, n5);
  xor g22 (n23, in13, n5);
  xor g27 (n28, n7, n4);
  // Level 3
  xor g15 (n16, n3, n9);
  xor g16 (n17, in12, n13);
  and g18 (n19, n9, n10);
  xor g19 (n20, n8, n11);
  xor g20 (n21, n11, n13);
  and g21 (n22, n9, n12);
  xor g25 (n26, n8, n11);
  xor g28 (n29, n18, n12);
  xor g30 (n31, in12, n12);
  not g44 (n45, n14);
  // Level 4
  and g23 (n24, n20, n18);
  xor g24 (n25, n21, n22);
  xor g26 (n27, n15, n21);
  xor g29 (n30, n19, n17);
  xor g31 (n32, in12, n16);
  xor g32 (n33, n14, n31);
  xor g33 (n34, n19, n20);
  xor g34 (n35, n26, n16);
  xor g35 (n36, n26, n29);
  xor g36 (n37, n14, n17);
  xor g37 (n38, n22, n26);
  xor g38 (n39, n28, n29);
  not g39 (n40, n29);
  xor g40 (n41, n17, n15);
  xor g54 (n55, n31, n20);
  // Level 5
  xor g41 (n42, n10, n24);
  and g42 (n43, n39, n41);
  and g43 (n44, n41, n24);
  xor g45 (n46, n24, n23);
  xor g46 (n47, n30, n38);
  xor g47 (n48, n19, n40);
  xor g48 (n49, n15, n35);
  not g49 (n50, n39);
  xor g50 (n51, n38, n23);
  or g51 (n52, n34, n36);
  xor g52 (n53, n30, n36);
  xor g56 (n57, n27, n23);
  xor g57 (n58, n25, n34);
  and g59 (n60, n34, n30);
  xor g67 (n68, n25, n37);
  not g74 (n75, n36);
  not g76 (n77, n37);
  // Level 6
  xor g53 (n54, n42, n28);
  and g55 (n56, n50, n44);
  xor g58 (n59, n47, n27);
  xor g60 (n61, n47, n35);
  xor g62 (n63, n33, n49);
  xor g63 (n64, n42, n44);
  xor g64 (n65, n49, n58);
  not g65 (n66, n46);
  and g66 (n67, n53, n46);
  xor g68 (n69, n57, n50);
  and g69 (n70, n31, n60);
  xor g75 (n76, n39, n58);
  not g88 (n89, n50);
  or g105 (n106, n48, n77);
  // Level 7
  xor g70 (n71, n56, n63);
  xor g72 (n73, n57, n54);
  xor g77 (n78, n66, n60);
  xor g79 (n80, n45, n66);
  xor g80 (n81, n59, n51);
  xor g83 (n84, n66, n68);
  xor g84 (n85, n65, n32);
  xor g87 (n88, n64, n40);
  xor g91 (n92, n53, n64);
  or g94 (n95, n61, n52);
  not g97 (n98, n70);
  // Level 8
  xor g82 (n83, n71, n58);
  xor g98 (n99, n78, n88);
  xor g110 (n111, n81, n92);
  xor g112 (n113, n59, n98);
  xor g113 (n114, n84, n69);
  xor g115 (n116, n69, n80);
  xor g119 (n120, n106, n73);
  // Level 9
  xor g102 (n103, n83, n69);
  not g108 (n109, n99);
  xor g123 (n124, n43, n111);
  xor g129 (n130, n113, n85);
  xor g153 (out3, n75, n116);
  xor g154 (out4, n43, n113);
  xor g156 (out6, n95, n120);
  // Level 10
  or g132 (n133, n130, n85);
  xor g136 (n137, n103, n76);
  xor g152 (out2, n114, n130);
  xor g157 (out7, n89, n109);
  or g158 (out8, n124, n84);
  // Level 11
  xor g151 (out1, n55, n137);
  or g155 (out5, n133, n67);
endmodule
