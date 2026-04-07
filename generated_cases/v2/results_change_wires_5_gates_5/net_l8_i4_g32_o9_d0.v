// module l8_g32_i4_o9
//  max logic level: 8
//  number of gates: 32
//  number of inputs: 4
//  number of outputs: 9
module net_l8_g32_i4_o9(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n23,n24;

  // Level 1
  or g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  // Level 2
  xor g2 (n3, n1, in3);
  xor g3 (n4, in4, n2);
  and g4 (n5, n2, in4);
  xor g5 (n6, n1, in4);
  // Level 3
  xor g6 (n7, n3, n1);
  xor g7 (n8, n4, n5);
  xor g8 (n9, n2, n3);
  xor g9 (n10, n6, n5);
  // Level 4
  xor g10 (n11, n5, n8);
  xor g11 (n12, n6, n8);
  // Level 5
  xor g12 (n13, n11, n9);
  xor g13 (n14, n8, n11);
  xor g14 (n15, n10, n12);
  xor g15 (n16, n12, in4);
  xor g16 (n17, n7, n11);
  // Level 6
  xor g17 (n18, n4, n16);
  and g18 (n19, n10, n17);
  and g19 (n20, n15, n10);
  or g20 (n21, n4, n14);
  xor g23 (n24, n7, n15);
  not g25 (out1, n13);
  not g29 (out5, n16);
  xor g31 (out7, n16, n13);
  not g33 (out9, n15);
  // Level 7
  xor g22 (n23, n21, n17);
  xor g27 (out3, n19, n24);
  xor g30 (out6, n20, n21);
  or g32 (out8, n19, n6);
  // Level 8
  or g26 (out2, n18, n4);
  and g28 (out4, n23, n23);
endmodule
