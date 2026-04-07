// module l6_g24_i4_o8
//  max logic level: 6
//  number of gates: 24
//  number of inputs: 4
//  number of outputs: 8
module net_l6_g24_i4_o8(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in4);
  xor g2 (n3, in4, in3);
  not g4 (n5, in3);
  // Level 2
  not g3 (n4, n1);
  xor g5 (n6, in3, n3);
  xor g6 (n7, n2, n3);
  xor g7 (n8, n5, in4);
  xor g9 (n10, n1, n2);
  // Level 3
  xor g8 (n9, n6, n7);
  not g12 (n13, n2);
  not g13 (n14, n10);
  xor g18 (out2, n8, n10);
  and g21 (out5, n3, n4);
  // Level 4
  xor g10 (n11, n1, n9);
  xor g11 (n12, n7, n9);
  xor g14 (n15, n9, n7);
  // Level 5
  and g15 (n16, n14, n12);
  xor g17 (out1, n15, in2);
  xor g19 (out3, n12, n13);
  and g20 (out4, n14, n11);
  or g22 (out6, n12, n14);
  // Level 6
  or g23 (out7, n4, n1);
  xor g24 (out8, n15, n6);
endmodule
