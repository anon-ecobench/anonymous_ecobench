// module l9_g53_i13_o1
//  max logic level: 9
//  number of gates: 53
//  number of inputs: 13
//  number of outputs: 1
module net_l9_g53_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n14,n15,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n31,n33,n35,n36,n37,n39,n41,n42,n50,n52,n53,n54,n55,n57,n62,n65,n70,n71,n88,n89,n93,n94,n111,n114,n137,n145;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  not g5 (n6, in6);
  xor g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  xor g11 (n12, in12, in13);
  // Level 2
  xor g13 (n14, in9, n2);
  xor g14 (n15, in12, n10);
  xor g16 (n17, in11, n1);
  not g17 (n18, n9);
  xor g18 (n19, in7, n9);
  or g19 (n20, in13, n3);
  xor g20 (n21, n1, n6);
  xor g21 (n22, n11, n7);
  xor g22 (n23, in6, n11);
  xor g23 (n24, n5, in10);
  xor g24 (n25, n8, in7);
  or g25 (n26, n7, n10);
  and g26 (n27, n8, n12);
  xor g34 (n35, n4, n4);
  // Level 3
  or g27 (n28, n14, n23);
  xor g30 (n31, n17, n12);
  xor g32 (n33, n22, n6);
  xor g35 (n36, n20, n19);
  xor g36 (n37, n17, n15);
  xor g38 (n39, n15, n14);
  xor g40 (n41, n23, n18);
  xor g41 (n42, n24, n26);
  xor g56 (n57, n25, n19);
  // Level 4
  and g49 (n50, n33, n21);
  xor g51 (n52, n39, n36);
  xor g52 (n53, n24, n39);
  xor g53 (n54, n35, n28);
  and g54 (n55, n26, n28);
  xor g64 (n65, n31, n42);
  and g70 (n71, n41, n37);
  // Level 5
  xor g61 (n62, n27, n50);
  xor g69 (n70, n50, n55);
  xor g88 (n89, n52, in10);
  xor g92 (n93, n53, n71);
  // Level 6
  and g87 (n88, n70, n65);
  not g93 (n94, n62);
  // Level 7
  xor g110 (n111, n57, n88);
  xor g113 (n114, n54, n94);
  // Level 8
  or g136 (n137, n89, n111);
  xor g144 (n145, n114, n89);
  // Level 9
  or g152 (out1, n145, in7);
endmodule
