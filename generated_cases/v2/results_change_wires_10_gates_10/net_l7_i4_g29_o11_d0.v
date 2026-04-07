// module l7_g29_i4_o11
//  max logic level: 7
//  number of gates: 29
//  number of inputs: 4
//  number of outputs: 11
module net_l7_g29_i4_o11(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in4);
  not g2 (n3, in3);
  // Level 2
  xor g3 (n4, n2, in3);
  not g4 (n5, n3);
  xor g5 (n6, n3, n2);
  xor g7 (n8, n1, n2);
  not g8 (n9, n1);
  // Level 3
  xor g6 (n7, n4, in4);
  xor g13 (n14, n5, n9);
  xor g28 (out10, n9, n8);
  // Level 4
  xor g9 (n10, n4, n7);
  xor g10 (n11, n7, n1);
  and g11 (n12, n6, n7);
  xor g26 (out8, n14, n2);
  // Level 5
  xor g12 (n13, n6, n10);
  xor g14 (n15, n5, n12);
  xor g16 (n17, n6, n11);
  not g17 (n18, in4);
  buf g19 (out1, n10);
  and g22 (out4, n8, n11);
  // Level 6
  xor g15 (n16, n13, n9);
  or g20 (out2, n13, in3);
  xor g21 (out3, n15, n8);
  or g24 (out6, n14, n3);
  or g25 (out7, n15, in4);
  or g29 (out11, n17, n9);
  // Level 7
  and g23 (out5, n13, n8);
  and g27 (out9, n16, n14);
endmodule
