// module l9_g32_i4_o8
//  max logic level: 9
//  number of gates: 32
//  number of inputs: 4
//  number of outputs: 8
module net_l9_g32_i4_o8(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  and g2 (n3, in4, in3);
  // Level 2
  and g3 (n4, in4, n2);
  xor g4 (n5, in4, n2);
  and g5 (n6, n1, n3);
  // Level 3
  xor g6 (n7, n1, n4);
  xor g7 (n8, n4, n3);
  xor g8 (n9, n6, n1);
  or g11 (n12, n5, n3);
  // Level 4
  xor g9 (n10, n5, n7);
  xor g10 (n11, n5, n8);
  // Level 5
  xor g12 (n13, n8, n11);
  xor g13 (n14, n9, n11);
  xor g14 (n15, n10, n6);
  or g16 (n17, n6, n11);
  // Level 6
  and g15 (n16, n8, n13);
  xor g18 (n19, n13, n17);
  xor g20 (n21, n17, n10);
  xor g21 (n22, n17, n12);
  // Level 7
  xor g17 (n18, n15, n16);
  xor g25 (out1, n22, n12);
  xor g31 (out7, n14, n16);
  and g32 (out8, n16, n9);
  // Level 8
  xor g19 (n20, n12, n14);
  xor g22 (n23, n15, in4);
  xor g23 (n24, n22, n2);
  // Level 9
  or g26 (out2, n24, in4);
  or g27 (out3, n23, n13);
  or g28 (out4, n19, n5);
  buf g29 (out5, in4);
  and g30 (out6, n9, n8);
endmodule
