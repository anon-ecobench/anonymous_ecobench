// module l8_g29_i4_o10
//  max logic level: 8
//  number of gates: 29
//  number of inputs: 4
//  number of outputs: 10
module net_l8_g29_i4_o10(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19;

  // Level 1
  or g0 (n1, in1, in2);
  and g1 (n2, in3, in4);
  or g2 (n3, in2, in3);
  // Level 2
  xor g3 (n4, in3, n1);
  xor g4 (n5, n2, in4);
  xor g5 (n6, in4, n3);
  // Level 3
  xor g6 (n7, n5, n3);
  xor g7 (n8, n3, n5);
  // Level 4
  xor g8 (n9, n2, n7);
  xor g9 (n10, n7, n2);
  xor g10 (n11, n8, n7);
  and g11 (n12, n8, n6);
  xor g12 (n13, n8, n1);
  // Level 5
  xor g13 (n14, n12, n10);
  and g14 (n15, n11, n6);
  xor g15 (n16, n6, n13);
  or g17 (n18, n13, n11);
  // Level 6
  or g16 (n17, n14, n12);
  xor g20 (out1, n9, n15);
  xor g21 (out2, n4, n16);
  xor g22 (out3, n14, n13);
  xor g26 (out7, n4, n16);
  xor g28 (out9, n18, n18);
  xor g29 (out10, n13, n15);
  // Level 7
  or g18 (n19, n9, n17);
  xor g23 (out4, n15, n17);
  // Level 8
  xor g24 (out5, n16, n17);
  or g25 (out6, n10, n6);
  buf g27 (out8, n18);
endmodule
