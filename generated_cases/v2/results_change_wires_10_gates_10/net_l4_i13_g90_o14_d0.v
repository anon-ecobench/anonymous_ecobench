// module l4_g90_i13_o14
//  max logic level: 4
//  number of gates: 90
//  number of inputs: 13
//  number of outputs: 14
module net_l4_g90_i13_o14(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14;

  wire n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n38,n40,n41,n42,n43,n47,n50,n51,n52,n53,n54,n55,n56,n60,n61,n62,n64,n66,n68,n69,n70,n71,n72,n75,n78,n80,n84,n85,n87,n89,n90,n94,n99,n102,n107,n108,n109,n111,n113,n114,n115,n116,n123;

  // Level 1
  not g3 (n4, in4);
  xor g4 (n5, in5, in6);
  or g5 (n6, in6, in7);
  not g6 (n7, in7);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  and g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  xor g11 (n12, in12, in13);
  xor g12 (n13, in13, in1);
  xor g13 (n14, in1, in2);
  xor g14 (n15, in2, in3);
  xor g15 (n16, in3, in4);
  xor g16 (n17, in4, in5);
  xor g17 (n18, in5, in6);
  xor g18 (n19, in6, in7);
  xor g19 (n20, in7, in8);
  and g20 (n21, in8, in9);
  xor g21 (n22, in9, in10);
  not g22 (n23, in10);
  xor g23 (n24, in11, in12);
  xor g24 (n25, in12, in13);
  xor g25 (n26, in13, in1);
  xor g26 (n27, in1, in2);
  xor g27 (n28, in2, in3);
  not g28 (n29, in3);
  xor g29 (n30, in4, in5);
  xor g30 (n31, in5, in6);
  xor g31 (n32, in6, in7);
  xor g32 (n33, in7, in8);
  xor g33 (n34, in8, in9);
  xor g34 (n35, in9, in10);
  xor g35 (n36, in10, in11);
  // Level 2
  xor g37 (n38, n5, n7);
  xor g39 (n40, n16, n28);
  and g40 (n41, n4, n19);
  xor g41 (n42, n36, n8);
  xor g42 (n43, n33, n10);
  xor g46 (n47, n32, n36);
  xor g49 (n50, n34, n25);
  xor g50 (n51, n14, in9);
  or g51 (n52, n5, n12);
  xor g52 (n53, n10, n5);
  and g53 (n54, n6, n7);
  xor g54 (n55, n25, in8);
  not g55 (n56, in1);
  not g59 (n60, n18);
  xor g60 (n61, n13, n6);
  and g61 (n62, n13, n12);
  xor g63 (n64, n30, n15);
  xor g65 (n66, n24, n12);
  and g67 (n68, n27, n11);
  xor g68 (n69, n22, n20);
  xor g69 (n70, n25, n20);
  xor g70 (n71, n21, n23);
  xor g71 (n72, n31, in12);
  not g74 (n75, n32);
  xor g77 (n78, n31, n8);
  xor g79 (n80, n9, n22);
  xor g83 (n84, n27, n26);
  xor g84 (n85, n35, n27);
  xor g86 (n87, n33, n28);
  xor g88 (n89, n11, n29);
  not g89 (n90, n29);
  // Level 3
  not g93 (n94, n84);
  xor g98 (n99, n85, n52);
  xor g101 (n102, n40, n89);
  and g106 (n107, n78, n53);
  xor g107 (n108, n62, n64);
  xor g108 (n109, n62, n90);
  xor g110 (n111, n41, n55);
  xor g112 (n113, n55, n75);
  xor g113 (n114, n68, n61);
  xor g114 (n115, n43, n69);
  xor g115 (n116, n55, n47);
  xor g122 (n123, n66, n72);
  xor g129 (out1, n71, n51);
  xor g135 (out7, n80, n42);
  and g136 (out8, n89, n54);
  not g137 (out9, n38);
  // Level 4
  xor g130 (out2, n70, n116);
  xor g131 (out3, n94, n107);
  or g132 (out4, n50, n123);
  or g133 (out5, n115, n99);
  or g134 (out6, n109, n108);
  or g138 (out10, n61, in4);
  and g139 (out11, n113, in7);
  xor g140 (out12, n107, n10);
  and g141 (out13, n56, in6);
  buf g142 (out14, n11);
endmodule
