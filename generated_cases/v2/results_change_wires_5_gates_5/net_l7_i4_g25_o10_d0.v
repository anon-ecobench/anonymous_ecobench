// module l7_g25_i4_o10
//  max logic level: 7
//  number of gates: 25
//  number of inputs: 4
//  number of outputs: 10
module net_l7_g25_i4_o10(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in4);
  // Level 2
  or g2 (n3, in2, n1);
  or g3 (n4, in4, n1);
  // Level 3
  and g4 (n5, n2, n3);
  xor g5 (n6, n3, n2);
  and g7 (n8, n3, n1);
  // Level 4
  and g6 (n7, n5, n4);
  not g8 (n9, n6);
  xor g9 (n10, in4, n5);
  xor g23 (out8, n6, n3);
  // Level 5
  xor g10 (n11, n6, n7);
  xor g11 (n12, n7, n6);
  xor g13 (n14, n8, n7);
  // Level 6
  and g12 (n13, n9, n11);
  xor g14 (n15, n12, n11);
  xor g19 (out4, n9, n14);
  or g22 (out7, n10, n14);
  and g24 (out9, n11, n4);
  xor g25 (out10, n11, n5);
  // Level 7
  and g16 (out1, n12, n15);
  and g17 (out2, n12, in3);
  xor g18 (out3, n9, in4);
  or g20 (out5, n13, in2);
  or g21 (out6, n10, n12);
endmodule
