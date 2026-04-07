// module l10_g36_i4_o10
//  max logic level: 10
//  number of gates: 36
//  number of inputs: 4
//  number of outputs: 10
module net_l10_g36_i4_o10(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in3, in4);
  // Level 2
  xor g2 (n3, in4, n1);
  xor g3 (n4, n2, in3);
  // Level 3
  and g4 (n5, n3, n1);
  xor g5 (n6, n3, n2);
  xor g7 (n8, n1, n3);
  // Level 4
  xor g6 (n7, n5, n4);
  xor g8 (n9, n4, n5);
  xor g10 (n11, n8, n4);
  // Level 5
  and g9 (n10, n7, n6);
  xor g11 (n12, n9, n6);
  xor g12 (n13, n7, n9);
  xor g13 (n14, n8, n11);
  // Level 6
  xor g14 (n15, n12, n10);
  xor g15 (n16, n13, n12);
  xor g16 (n17, n12, n11);
  xor g17 (n18, n14, n10);
  // Level 7
  xor g18 (n19, n15, n13);
  not g19 (n20, n18);
  xor g20 (n21, n18, n14);
  or g24 (n25, n15, n16);
  xor g36 (out10, n8, n18);
  // Level 8
  xor g21 (n22, n19, n14);
  xor g22 (n23, n21, n17);
  xor g23 (n24, n21, n17);
  xor g27 (out1, n19, n25);
  xor g28 (out2, n19, n15);
  xor g35 (out9, n13, n21);
  // Level 9
  xor g25 (n26, n16, n23);
  xor g29 (out3, n20, n24);
  xor g32 (out6, n24, n20);
  xor g33 (out7, n22, n20);
  or g34 (out8, n24, n24);
  // Level 10
  xor g30 (out4, n26, n18);
  xor g31 (out5, n22, n26);
endmodule
