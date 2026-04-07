// module l10_g34_i4_o9
//  max logic level: 10
//  number of gates: 34
//  number of inputs: 4
//  number of outputs: 9
module net_l10_g34_i4_o9(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in2);
  xor g2 (n3, in4, in3);
  // Level 2
  xor g3 (n4, n2, n1);
  xor g4 (n5, in3, n1);
  xor g5 (n6, n3, n2);
  // Level 3
  xor g6 (n7, in4, n4);
  xor g7 (n8, n6, n4);
  and g8 (n9, n6, n2);
  // Level 4
  xor g9 (n10, n7, n5);
  xor g10 (n11, n8, n5);
  xor g11 (n12, n6, n9);
  xor g13 (n14, n8, n9);
  // Level 5
  xor g12 (n13, n10, n8);
  xor g14 (n15, n10, n1);
  xor g16 (n17, n3, n11);
  not g17 (n18, n10);
  // Level 6
  xor g15 (n16, n13, n8);
  xor g19 (n20, n12, in4);
  xor g20 (n21, n11, n6);
  or g27 (out2, n15, n14);
  // Level 7
  xor g18 (n19, n16, n17);
  xor g21 (n22, n20, n15);
  xor g23 (n24, n18, n20);
  xor g26 (out1, n14, n16);
  xor g34 (out9, n20, n12);
  // Level 8
  xor g22 (n23, n7, n19);
  xor g29 (out4, n13, n24);
  xor g32 (out7, n17, n22);
  and g33 (out8, n22, n24);
  // Level 9
  and g24 (n25, n15, n23);
  and g28 (out3, n19, n23);
  // Level 10
  and g30 (out5, n25, n21);
  and g31 (out6, n16, in3);
endmodule
