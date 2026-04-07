// module l6_g98_i13_o9
//  max logic level: 6
//  number of gates: 98
//  number of inputs: 13
//  number of outputs: 9
module net_l6_g98_i13_o9(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1, out2, out3, out4, out5, out6, out7, out8, out9);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n40,n41,n42,n43,n44,n45,n46,n47,n49,n51,n52,n53,n55,n56,n57,n58,n59,n61,n62,n63,n64,n65,n69,n70,n71,n72,n73,n75,n76,n77,n78,n82,n85,n86,n87,n90,n91,n94,n96,n97,n99,n100,n105,n110,n111,n113,n117,n119,n120,n127,n128;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  not g5 (n6, in6);
  xor g6 (n7, in7, in8);
  and g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  or g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  xor g11 (n12, in12, in13);
  not g12 (n13, in13);
  xor g13 (n14, in1, in2);
  or g14 (n15, in2, in3);
  xor g15 (n16, in3, in4);
  xor g16 (n17, in4, in5);
  xor g17 (n18, in5, in6);
  xor g18 (n19, in6, in7);
  xor g19 (n20, in7, in8);
  xor g20 (n21, in8, in9);
  // Level 2
  xor g21 (n22, n16, n18);
  xor g22 (n23, n11, n13);
  xor g23 (n24, n9, in13);
  xor g24 (n25, n2, n7);
  and g25 (n26, n19, n17);
  xor g26 (n27, n17, n9);
  xor g27 (n28, n8, n11);
  xor g28 (n29, n16, n15);
  xor g29 (n30, n14, n17);
  xor g30 (n31, n7, n1);
  xor g31 (n32, n14, n18);
  xor g32 (n33, n8, n15);
  xor g33 (n34, n15, n3);
  and g34 (n35, n1, n4);
  xor g35 (n36, n2, n5);
  xor g36 (n37, n1, n7);
  xor g37 (n38, n5, n12);
  xor g39 (n40, n13, n20);
  xor g40 (n41, in12, n8);
  xor g41 (n42, n20, n12);
  and g42 (n43, n5, n9);
  xor g43 (n44, n10, n4);
  xor g44 (n45, n4, n10);
  xor g45 (n46, n10, n6);
  xor g46 (n47, n6, n6);
  // Level 3
  xor g48 (n49, n41, n32);
  xor g50 (n51, n45, n20);
  xor g51 (n52, n27, n24);
  xor g52 (n53, n23, n45);
  xor g54 (n55, n23, n31);
  xor g55 (n56, n22, n44);
  xor g56 (n57, n34, n28);
  xor g57 (n58, n46, n28);
  xor g58 (n59, n37, n29);
  xor g60 (n61, n25, n1);
  xor g61 (n62, n46, n32);
  and g62 (n63, n25, in2);
  xor g63 (n64, n36, n35);
  and g64 (n65, n28, n38);
  xor g68 (n69, n36, n38);
  xor g69 (n70, n21, n34);
  xor g70 (n71, n36, n31);
  or g71 (n72, n33, n24);
  xor g72 (n73, n26, n30);
  xor g74 (n75, n30, n21);
  buf g75 (n76, n42);
  xor g76 (n77, n42, n43);
  xor g77 (n78, n26, n40);
  // Level 4
  not g81 (n82, n75);
  xor g84 (n85, n58, n53);
  xor g85 (n86, n72, n73);
  xor g86 (n87, n47, n52);
  not g89 (n90, n51);
  xor g90 (n91, n64, n47);
  not g93 (n94, n72);
  and g95 (n96, n71, n65);
  xor g96 (n97, n65, n62);
  or g98 (n99, n59, n57);
  or g99 (n100, n52, n69);
  or g104 (n105, n71, n76);
  or g109 (n110, n51, n70);
  xor g110 (n111, n61, n49);
  xor g112 (n113, n63, n55);
  // Level 5
  xor g116 (n117, n94, n77);
  xor g118 (n119, n82, n90);
  and g119 (n120, n110, n105);
  xor g126 (n127, n100, n82);
  or g127 (n128, n96, n91);
  xor g132 (out1, n97, n78);
  xor g133 (out2, n87, n78);
  xor g137 (out6, n97, n111);
  xor g139 (out8, n85, n86);
  // Level 6
  xor g134 (out3, n73, n117);
  xor g135 (out4, n128, n56);
  xor g136 (out5, n120, n99);
  not g138 (out7, n119);
  and g140 (out9, n113, n127);
endmodule
