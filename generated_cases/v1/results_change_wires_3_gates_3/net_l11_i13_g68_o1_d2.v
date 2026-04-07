// module l11_g68_i13_o1
//  max logic level: 11
//  number of gates: 68
//  number of inputs: 13
//  number of outputs: 1
module net_l11_g68_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n29,n30,n31,n32,n33,n34,n36,n37,n38,n39,n44,n45,n46,n48,n49,n50,n51,n53,n54,n55,n57,n61,n65,n66,n67,n68,n70,n71,n72,n77,n78,n86,n87,n91,n92,n96,n102,n109,n123,n135,n146;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  not g3 (n4, in4);
  not g4 (n5, in5);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  xor g11 (n12, in12, in13);
  xor g15 (n16, in8, in13);
  xor g16 (n17, in11, in7);
  // Level 2
  xor g13 (n14, n5, n9);
  xor g14 (n15, n6, in9);
  xor g17 (n18, n8, n2);
  xor g18 (n19, n2, n8);
  or g19 (n20, n6, n4);
  xor g20 (n21, n11, in6);
  not g21 (n22, n3);
  xor g22 (n23, n7, n10);
  and g23 (n24, n1, n4);
  xor g24 (n25, n10, n7);
  xor g25 (n26, n11, n17);
  not g28 (n29, n3);
  not g29 (n30, n17);
  not g33 (n34, n10);
  xor g36 (n37, n17, n6);
  // Level 3
  xor g26 (n27, n19, n22);
  xor g30 (n31, n11, n23);
  xor g31 (n32, n15, n23);
  or g32 (n33, n21, n16);
  xor g35 (n36, n14, n5);
  xor g37 (n38, n12, n14);
  xor g38 (n39, n1, n22);
  xor g47 (n48, n18, n24);
  xor g50 (n51, n29, in6);
  xor g53 (n54, n26, n30);
  // Level 4
  or g43 (n44, n32, n36);
  xor g44 (n45, n30, in13);
  xor g45 (n46, n18, n36);
  xor g48 (n49, n39, n31);
  xor g49 (n50, n34, n38);
  xor g52 (n53, n25, n27);
  and g54 (n55, n38, n34);
  or g60 (n61, n31, n24);
  xor g64 (n65, n48, n16);
  xor g70 (n71, n54, n51);
  // Level 5
  xor g56 (n57, n44, n51);
  or g65 (n66, n49, n33);
  not g66 (n67, n45);
  xor g67 (n68, n53, n44);
  xor g69 (n70, n53, n20);
  xor g71 (n72, n27, n50);
  xor g76 (n77, n65, n71);
  xor g85 (n86, n46, n55);
  // Level 6
  or g77 (n78, n66, n46);
  xor g86 (n87, n72, n61);
  xor g90 (n91, n70, n67);
  xor g91 (n92, n68, n72);
  xor g108 (n109, n86, n19);
  // Level 7
  xor g95 (n96, n92, n78);
  xor g101 (n102, n87, n77);
  // Level 8
  xor g122 (n123, n91, n102);
  // Level 9
  not g134 (n135, n123);
  // Level 10
  xor g145 (n146, n109, n135);
  // Level 11
  xor g160 (out1, n146, n96);
endmodule
