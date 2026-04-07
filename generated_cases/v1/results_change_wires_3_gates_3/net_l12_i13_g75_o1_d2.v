// module l12_g75_i13_o1
//  max logic level: 12
//  number of gates: 75
//  number of inputs: 13
//  number of outputs: 1
module net_l12_g75_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n45,n47,n48,n49,n50,n51,n52,n53,n54,n57,n58,n62,n64,n65,n67,n68,n69,n73,n77,n78,n79,n81,n84,n89,n90,n94,n96,n102,n104,n110,n122,n131,n146;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  and g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  or g5 (n6, in6, in7);
  xor g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  xor g9 (n10, in10, in13);
  not g13 (n14, in7);
  xor g14 (n15, in13, in12);
  xor g16 (n17, in12, in9);
  // Level 2
  xor g10 (n11, n2, in8);
  xor g11 (n12, n4, n5);
  xor g12 (n13, n6, n1);
  xor g15 (n16, in12, n1);
  not g17 (n18, n7);
  xor g20 (n21, n15, n7);
  xor g22 (n23, n5, n9);
  not g23 (n24, n3);
  xor g24 (n25, n8, in11);
  xor g25 (n26, n10, n17);
  xor g26 (n27, n2, n15);
  xor g27 (n28, n15, n7);
  xor g31 (n32, n6, n9);
  // Level 3
  xor g18 (n19, n16, n3);
  xor g19 (n20, n16, n4);
  xor g21 (n22, n5, n12);
  xor g28 (n29, n27, n11);
  xor g32 (n33, n18, n12);
  xor g33 (n34, n25, n14);
  xor g34 (n35, n25, n13);
  or g35 (n36, n26, n26);
  xor g37 (n38, n8, n24);
  xor g38 (n39, n13, n23);
  // Level 4
  xor g36 (n37, n22, n10);
  xor g40 (n41, n35, n24);
  xor g41 (n42, n35, n24);
  or g42 (n43, n36, n32);
  xor g44 (n45, n21, in7);
  xor g46 (n47, n29, n12);
  xor g47 (n48, n33, n27);
  xor g48 (n49, n34, n11);
  xor g49 (n50, n17, n20);
  xor g50 (n51, n36, n22);
  xor g51 (n52, n28, n29);
  or g56 (n57, n19, n18);
  xor g63 (n64, n19, n33);
  // Level 5
  and g39 (n40, n32, n37);
  and g53 (n54, n37, n48);
  xor g57 (n58, n47, n50);
  xor g61 (n62, n49, n32);
  xor g68 (n69, n49, n57);
  xor g72 (n73, n47, n43);
  not g76 (n77, n41);
  xor g80 (n81, n45, n64);
  // Level 6
  xor g52 (n53, n40, n39);
  xor g66 (n67, n62, n39);
  xor g67 (n68, n45, n54);
  xor g77 (n78, n52, n62);
  xor g89 (n90, n58, n51);
  xor g103 (n104, n77, n73);
  // Level 7
  and g64 (n65, n42, n53);
  xor g83 (n84, n68, n40);
  xor g93 (n94, n78, n90);
  // Level 8
  xor g78 (n79, n67, n65);
  xor g88 (n89, n65, n69);
  xor g121 (n122, n81, n84);
  // Level 9
  xor g95 (n96, n53, n89);
  xor g101 (n102, n79, n84);
  xor g130 (n131, n122, n58);
  // Level 10
  xor g109 (n110, n96, n102);
  // Level 11
  xor g145 (n146, n110, n94);
  // Level 12
  xor g160 (out1, n131, n146);
endmodule
