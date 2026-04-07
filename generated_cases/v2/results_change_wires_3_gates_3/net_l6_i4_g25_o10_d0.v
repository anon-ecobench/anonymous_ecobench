// module l6_g25_i4_o10
//  max logic level: 6
//  number of gates: 25
//  number of inputs: 4
//  number of outputs: 10
module net_l6_g25_i4_o10(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in2);
  xor g2 (n3, in2, in3);
  // Level 2
  xor g3 (n4, n2, in4);
  xor g4 (n5, n1, in3);
  xor g5 (n6, n2, n1);
  // Level 3
  xor g6 (n7, n1, n4);
  or g7 (n8, n4, in4);
  xor g8 (n9, n6, n2);
  xor g10 (n11, n6, n3);
  // Level 4
  xor g9 (n10, n7, n4);
  xor g11 (n12, n8, n5);
  or g12 (n13, n9, n3);
  xor g25 (out10, n11, n11);
  // Level 5
  and g13 (n14, n12, n5);
  or g14 (n15, n13, n11);
  xor g18 (out3, n8, n11);
  or g22 (out7, n7, n10);
  and g23 (out8, n10, n7);
  xor g24 (out9, n13, n5);
  // Level 6
  xor g16 (out1, n3, n14);
  or g17 (out2, n14, n12);
  xor g19 (out4, n15, n12);
  xor g20 (out5, n11, n11);
  xor g21 (out6, n14, n14);
endmodule
