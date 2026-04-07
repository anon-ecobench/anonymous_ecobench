// module l7_g27_i13_o1
//  max logic level: 7
//  number of gates: 27
//  number of inputs: 13
//  number of outputs: 1
module net_l7_g27_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n4,n8,n9,n10,n11,n12,n14,n16,n20,n21,n26,n27,n35,n38,n39,n43,n49,n58,n60,n70,n78,n93,n109,n111,n119;

  // Level 1
  xor g0 (n1, in1, in2);
  or g3 (n4, in4, in5);
  and g7 (n8, in8, in9);
  not g8 (n9, in9);
  xor g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  xor g11 (n12, in12, in13);
  // Level 2
  not g13 (n14, n12);
  and g15 (n16, n4, n8);
  xor g19 (n20, n10, n12);
  not g20 (n21, n9);
  xor g25 (n26, n10, n8);
  xor g26 (n27, n4, n1);
  and g38 (n39, n11, n9);
  // Level 3
  xor g34 (n35, n21, n27);
  not g37 (n38, n26);
  and g42 (n43, n20, n27);
  xor g57 (n58, n39, n16);
  // Level 4
  xor g48 (n49, n38, n14);
  not g59 (n60, n38);
  or g69 (n70, n43, n58);
  not g110 (n111, n35);
  // Level 5
  not g77 (n78, n49);
  or g92 (n93, n70, n60);
  // Level 6
  not g108 (n109, n78);
  and g118 (n119, n111, n93);
  // Level 7
  or g144 (out1, n109, n119);
endmodule
