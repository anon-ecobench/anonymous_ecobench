// module l6_g27_i4_o9
//  max logic level: 6
//  number of gates: 27
//  number of inputs: 4
//  number of outputs: 9
module net_l6_g27_i4_o9(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in2);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, n2, in4);
  xor g4 (n5, n3, n2);
  and g5 (n6, n3, in4);
  // Level 3
  not g6 (n7, n4);
  xor g7 (n8, n5, n2);
  xor g8 (n9, n1, n4);
  xor g9 (n10, n1, n6);
  xor g12 (n13, n5, n6);
  // Level 4
  xor g10 (n11, n8, n9);
  and g11 (n12, n8, n1);
  and g13 (n14, n10, n5);
  not g14 (n15, n10);
  // Level 5
  xor g15 (n16, n12, n7);
  xor g16 (n17, n10, n12);
  or g17 (n18, n11, n5);
  xor g22 (out4, n12, n10);
  xor g23 (out5, n14, n7);
  and g24 (out6, n11, n12);
  xor g26 (out8, n14, n12);
  and g27 (out9, n15, n6);
  // Level 6
  or g19 (out1, n18, n5);
  or g20 (out2, n9, n5);
  or g21 (out3, n17, n1);
  or g25 (out7, n11, n8);
endmodule
