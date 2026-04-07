// module l11_g74_i13_o2
//  max logic level: 11
//  number of gates: 74
//  number of inputs: 13
//  number of outputs: 2
module net_l11_g74_i13_o2(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1, out2);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1, out2;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n29,n30,n31,n32,n33,n34,n35,n36,n38,n39,n40,n41,n42,n43,n45,n47,n48,n49,n51,n52,n54,n55,n58,n59,n60,n61,n62,n66,n68,n69,n70,n73,n76,n77,n81,n83,n87,n89,n96,n100,n103,n114,n116,n119,n132,n139;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  and g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  not g14 (n15, in11);
  xor g24 (n25, in13, in12);
  // Level 2
  or g6 (n7, in11, n2);
  xor g7 (n8, n3, n1);
  xor g8 (n9, in9, n1);
  or g9 (n10, n5, n4);
  xor g10 (n11, n3, in11);
  xor g11 (n12, n2, n4);
  and g13 (n14, n6, n5);
  xor g15 (n16, n2, in9);
  xor g21 (n22, in12, n6);
  not g41 (n42, n15);
  // Level 3
  or g12 (n13, n11, n9);
  xor g17 (n18, n8, in10);
  xor g19 (n20, n9, n14);
  xor g20 (n21, n14, n12);
  xor g22 (n23, n16, n7);
  xor g23 (n24, n11, in12);
  xor g25 (n26, n8, n3);
  xor g28 (n29, n12, n8);
  xor g37 (n38, n7, n16);
  // Level 4
  xor g18 (n19, n9, n13);
  xor g26 (n27, n20, n18);
  or g30 (n31, n15, n24);
  or g31 (n32, n5, n18);
  xor g32 (n33, n18, n21);
  xor g34 (n35, n24, n10);
  xor g38 (n39, n20, n25);
  xor g39 (n40, n26, n16);
  xor g40 (n41, n21, n38);
  // Level 5
  xor g29 (n30, n19, n10);
  xor g35 (n36, n19, n15);
  xor g42 (n43, n29, n32);
  xor g46 (n47, n31, n38);
  xor g47 (n48, n33, n25);
  xor g51 (n52, n41, n39);
  or g54 (n55, n40, n27);
  and g57 (n58, n31, n33);
  // Level 6
  xor g33 (n34, n30, n27);
  and g44 (n45, n30, n35);
  xor g48 (n49, n19, n36);
  xor g50 (n51, n26, n43);
  and g53 (n54, n27, n47);
  xor g59 (n60, n23, n52);
  or g60 (n61, n35, n36);
  xor g61 (n62, n42, n55);
  xor g65 (n66, n41, n47);
  xor g76 (n77, n36, n2);
  // Level 7
  xor g58 (n59, n34, n45);
  xor g67 (n68, n34, n55);
  xor g68 (n69, n61, n22);
  xor g69 (n70, n60, n38);
  xor g72 (n73, n49, n3);
  xor g75 (n76, n62, n61);
  xor g82 (n83, n66, n48);
  xor g95 (n96, n51, n47);
  // Level 8
  or g80 (n81, n58, in10);
  xor g86 (n87, n59, n73);
  and g88 (n89, n69, n83);
  or g113 (n114, n69, n96);
  // Level 9
  xor g99 (n100, n73, n89);
  and g102 (n103, n87, n60);
  and g118 (n119, n87, n9);
  xor g131 (n132, n114, n13);
  // Level 10
  and g115 (n116, n103, n31);
  or g138 (n139, n119, n40);
  // Level 11
  or g160 (out1, n139, n19);
  and g161 (out2, n100, n38);
endmodule
