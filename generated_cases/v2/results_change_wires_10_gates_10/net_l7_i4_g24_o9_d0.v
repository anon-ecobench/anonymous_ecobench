// module l7_g24_i4_o9
//  max logic level: 7
//  number of gates: 24
//  number of inputs: 4
//  number of outputs: 9
module net_l7_g24_i4_o9(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in4, in2);
  // Level 2
  xor g2 (n3, n1, in2);
  not g3 (n4, n2);
  xor g4 (n5, n1, in4);
  xor g5 (n6, n2, n1);
  // Level 3
  xor g6 (n7, n4, in3);
  xor g7 (n8, n4, n6);
  // Level 4
  or g8 (n9, n3, n7);
  xor g9 (n10, n7, n6);
  not g17 (out2, n8);
  xor g24 (out9, n7, n7);
  // Level 5
  xor g10 (n11, n9, n7);
  xor g11 (n12, n9, in1);
  or g12 (n13, n3, n9);
  and g19 (out4, n4, n10);
  // Level 6
  or g13 (n14, n10, in1);
  and g14 (n15, n10, n5);
  buf g16 (out1, in2);
  xor g18 (out3, n11, in3);
  // Level 7
  or g20 (out5, n14, n7);
  buf g21 (out6, in2);
  xor g22 (out7, n15, n4);
  and g23 (out8, n14, n12);
endmodule
