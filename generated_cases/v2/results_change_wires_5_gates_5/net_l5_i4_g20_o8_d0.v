// module l5_g20_i4_o8
//  max logic level: 5
//  number of gates: 20
//  number of inputs: 4
//  number of outputs: 8
module net_l5_g20_i4_o8(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in2);
  xor g2 (n3, in2, in3);
  xor g3 (n4, in3, in4);
  // Level 2
  xor g4 (n5, in4, n1);
  xor g5 (n6, n4, n2);
  or g6 (n7, n3, n1);
  // Level 3
  not g7 (n8, n5);
  xor g8 (n9, n7, n2);
  xor g9 (n10, n3, n5);
  // Level 4
  xor g10 (n11, n3, n9);
  or g11 (n12, n10, n7);
  xor g14 (out2, n8, n10);
  xor g16 (out4, n6, n8);
  and g19 (out7, n6, n9);
  // Level 5
  and g13 (out1, n12, n3);
  or g15 (out3, n11, n3);
  or g17 (out5, n8, n9);
  and g18 (out6, n12, n11);
  or g20 (out8, n12, n1);
endmodule
