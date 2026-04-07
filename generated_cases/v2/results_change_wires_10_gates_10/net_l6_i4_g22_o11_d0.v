// module l6_g22_i4_o11
//  max logic level: 6
//  number of gates: 22
//  number of inputs: 4
//  number of outputs: 11
module net_l6_g22_i4_o11(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  // Level 2
  and g2 (n3, in3, n1);
  or g3 (n4, in4, n1);
  // Level 3
  or g4 (n5, n3, in4);
  xor g5 (n6, n2, n3);
  or g7 (n8, n2, n4);
  xor g17 (out6, n4, n3);
  and g19 (out8, n2, n4);
  // Level 4
  xor g6 (n7, n4, n4);
  xor g8 (n9, n2, n5);
  xor g22 (out11, n5, n2);
  // Level 5
  or g9 (n10, n8, in1);
  or g10 (n11, n9, n6);
  // Level 6
  or g12 (out1, n11, n10);
  and g13 (out2, n9, n2);
  xor g14 (out3, n11, n4);
  and g15 (out4, n10, n11);
  buf g16 (out5, in2);
  or g18 (out7, n9, n4);
  and g20 (out9, n11, n5);
  or g21 (out10, n11, n1);
endmodule
