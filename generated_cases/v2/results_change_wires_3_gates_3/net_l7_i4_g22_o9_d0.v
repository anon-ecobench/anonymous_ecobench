// module l7_g22_i4_o9
//  max logic level: 7
//  number of gates: 22
//  number of inputs: 4
//  number of outputs: 9
module net_l7_g22_i4_o9(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in2);
  // Level 2
  xor g2 (n3, n1, in4);
  xor g3 (n4, in4, n1);
  // Level 3
  xor g4 (n5, n2, n3);
  xor g5 (n6, n2, n3);
  // Level 4
  xor g6 (n7, n4, n5);
  xor g7 (n8, n3, n5);
  xor g9 (n10, n4, n6);
  // Level 5
  xor g8 (n9, n7, n5);
  xor g10 (n11, n7, n6);
  not g12 (n13, n10);
  // Level 6
  not g11 (n12, n9);
  xor g15 (out2, n11, n8);
  xor g16 (out3, n9, n13);
  xor g17 (out4, n13, n11);
  or g18 (out5, n8, n3);
  xor g21 (out8, n13, n13);
  xor g22 (out9, n11, n8);
  // Level 7
  or g14 (out1, n11, n12);
  and g19 (out6, n12, in2);
  xor g20 (out7, n12, n1);
endmodule
