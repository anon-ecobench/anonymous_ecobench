// module l9_g33_i4_o8
//  max logic level: 9
//  number of gates: 33
//  number of inputs: 4
//  number of outputs: 8
module net_l9_g33_i4_o8(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in2);
  // Level 2
  xor g2 (n3, n1, in4);
  xor g3 (n4, n2, in3);
  xor g6 (n7, n2, n1);
  // Level 3
  xor g4 (n5, n2, n3);
  xor g5 (n6, in3, n3);
  not g9 (n10, n4);
  or g10 (n11, n4, n7);
  // Level 4
  xor g7 (n8, n1, n5);
  and g8 (n9, n6, n5);
  xor g12 (n13, n7, n10);
  xor g13 (n14, n11, n4);
  xor g14 (n15, n10, n6);
  // Level 5
  xor g11 (n12, n6, n9);
  xor g15 (n16, n8, n13);
  xor g17 (n18, n14, n11);
  xor g18 (n19, n15, n5);
  // Level 6
  xor g16 (n17, n13, n12);
  or g19 (n20, n12, n15);
  xor g21 (n22, n16, n8);
  xor g23 (n24, n16, n9);
  xor g28 (out3, n16, n19);
  // Level 7
  xor g20 (n21, n17, n4);
  xor g24 (n25, n22, n17);
  xor g27 (out2, n24, n22);
  and g30 (out5, n19, n24);
  xor g33 (out8, n18, n20);
  // Level 8
  xor g22 (n23, n21, n20);
  xor g29 (out4, n25, n18);
  xor g31 (out6, n9, n21);
  // Level 9
  or g26 (out1, n23, n15);
  or g32 (out7, n21, n19);
endmodule
