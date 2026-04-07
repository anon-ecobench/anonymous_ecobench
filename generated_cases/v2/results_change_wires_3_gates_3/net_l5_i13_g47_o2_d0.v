// module l5_g47_i13_o2
//  max logic level: 5
//  number of gates: 47
//  number of inputs: 13
//  number of outputs: 2
module net_l5_g47_i13_o2(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1, out2);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1, out2;

  wire n1,n2,n3,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n21,n22,n23,n25,n27,n34,n35,n37,n38,n39,n40,n41,n43,n44,n51,n53,n54,n55,n63,n64,n67,n81,n88,n89,n106,n111,n126,n128;

  // Level 1
  and g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  xor g11 (n12, in12, in13);
  and g12 (n13, in13, in1);
  xor g13 (n14, in1, in2);
  and g14 (n15, in2, in3);
  xor g15 (n16, in3, in4);
  xor g16 (n17, in4, in5);
  xor g17 (n18, in5, in6);
  xor g18 (n19, in6, in7);
  not g20 (n21, in8);
  xor g21 (n22, in9, in10);
  xor g22 (n23, in10, in11);
  // Level 2
  xor g24 (n25, n23, n21);
  or g26 (n27, n15, n2);
  xor g33 (n34, n21, n8);
  and g34 (n35, n11, n16);
  or g36 (n37, n17, n3);
  and g37 (n38, n12, n22);
  or g38 (n39, n9, in3);
  or g39 (n40, n13, n6);
  xor g40 (n41, n6, n1);
  xor g42 (n43, n17, n7);
  xor g43 (n44, n18, n19);
  xor g50 (n51, n16, n14);
  xor g52 (n53, n8, n21);
  xor g53 (n54, n10, in13);
  // Level 3
  xor g54 (n55, n38, n27);
  or g62 (n63, n44, n27);
  xor g63 (n64, n43, n39);
  xor g66 (n67, n53, n41);
  and g80 (n81, n35, n37);
  xor g87 (n88, n34, n51);
  xor g88 (n89, n25, n40);
  // Level 4
  or g105 (n106, n88, n89);
  or g110 (n111, n55, n63);
  xor g125 (n126, n81, n64);
  and g127 (n128, n54, n67);
  // Level 5
  or g132 (out1, n128, in2);
  xor g133 (out2, n126, n9);
endmodule
