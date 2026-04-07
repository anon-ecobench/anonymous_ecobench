// module l8_g36_i13_o1
//  max logic level: 8
//  number of gates: 36
//  number of inputs: 13
//  number of outputs: 1
module net_l8_g36_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n3,n4,n5,n7,n8,n9,n11,n12,n16,n17,n19,n20,n21,n22,n23,n24,n27,n30,n35,n37,n38,n40,n43,n48,n49,n57,n60,n66,n67,n85,n95,n108,n125;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  or g4 (n5, in5, in6);
  xor g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  not g10 (n11, in11);
  xor g11 (n12, in12, in13);
  or g23 (n24, in12, in7);
  // Level 2
  xor g15 (n16, n7, n1);
  xor g16 (n17, n5, n5);
  xor g18 (n19, in9, n2);
  xor g19 (n20, n11, n3);
  xor g20 (n21, n8, n11);
  xor g21 (n22, in8, in1);
  xor g22 (n23, in13, n3);
  or g26 (n27, n4, n9);
  xor g36 (n37, n12, n24);
  // Level 3
  buf g29 (n30, in3);
  xor g34 (n35, n24, n19);
  xor g37 (n38, n27, n23);
  xor g39 (n40, n16, n21);
  xor g42 (n43, n17, n17);
  // Level 4
  xor g47 (n48, n40, n38);
  xor g48 (n49, n35, n20);
  xor g56 (n57, n37, n38);
  xor g59 (n60, n30, n30);
  xor g65 (n66, n1, n43);
  // Level 5
  and g66 (n67, n48, n49);
  xor g84 (n85, n57, n60);
  // Level 6
  buf g94 (n95, n67);
  xor g107 (n108, n66, n85);
  // Level 7
  xor g124 (n125, n85, n95);
  // Level 8
  and g144 (out1, n108, n125);
endmodule
