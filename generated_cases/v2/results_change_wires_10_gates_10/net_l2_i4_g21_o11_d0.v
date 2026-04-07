// module l2_g21_i4_o11
//  max logic level: 2
//  number of gates: 21
//  number of inputs: 4
//  number of outputs: 11
module net_l2_g21_i4_o11(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11;

  wire n2,n3,n4,n5,n6,n7,n8,n9,n10,n11;

  // Level 1
  or g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in1);
  not g4 (n5, in1);
  xor g5 (n6, in2, in3);
  xor g6 (n7, in3, in4);
  xor g7 (n8, in4, in1);
  or g8 (n9, in1, in2);
  xor g9 (n10, in2, in3);
  or g10 (n11, in3, in4);
  // Level 2
  xor g12 (out1, n11, n4);
  and g13 (out2, n9, in3);
  and g14 (out3, n7, in2);
  xor g15 (out4, n3, in1);
  and g16 (out5, n10, in4);
  xor g17 (out6, n10, in4);
  or g18 (out7, n4, in1);
  or g19 (out8, n3, in1);
  or g20 (out9, n6, n6);
  or g21 (out10, n9, n11);
  and g22 (out11, n3, n10);
endmodule
