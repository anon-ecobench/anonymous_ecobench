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
  and g24 (n25, n23, n21);
  or g26 (n27, n15, n2);
  xor g33 (n34, n21, n8);
  xor g34 (n35, n11, n16);
  or g36 (n37, n17, n3);
  xor g37 (n38, n12, n22);
  or g38 (n39, n9, n8);
  or g39 (n40, n13, n21);
  or g40 (n41, n6, in8);
  or g42 (n43, n17, in5);
  or g43 (n44, n18, in10);
  or g50 (n51, n16, in9);
  or g52 (n53, n8, in5);
  or g53 (n54, n10, in11);
  // Level 3
  or g54 (n55, n38, n3);
  and g62 (n63, n44, in4);
  or g63 (n64, n43, n21);
  and g66 (n67, n53, n11);
  xor g80 (n81, n35, n17);
  and g87 (n88, n34, n17);
  or g88 (n89, n25, n17);
  // Level 4
  xor g105 (n106, n88, in6);
  and g110 (n111, n55, n39);
  or g125 (n126, n81, n12);
  or g127 (n128, n54, n12);
  // Level 5
  xor g132 (out1, n128, in8);
  or g133 (out2, n126, n54);
endmodule
