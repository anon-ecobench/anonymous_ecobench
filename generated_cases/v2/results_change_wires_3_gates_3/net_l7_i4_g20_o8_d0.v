// module l7_g20_i4_o8
//  max logic level: 7
//  number of gates: 20
//  number of inputs: 4
//  number of outputs: 8
module net_l7_g20_i4_o8(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in4);
  // Level 2
  xor g2 (n3, n1, in3);
  xor g3 (n4, in3, n1);
  // Level 3
  xor g4 (n5, in4, n3);
  xor g5 (n6, n2, n3);
  xor g19 (out7, n4, n2);
  // Level 4
  xor g6 (n7, n5, n2);
  xor g7 (n8, n4, n5);
  // Level 5
  or g8 (n9, n4, in4);
  xor g9 (n10, n4, n7);
  // Level 6
  xor g10 (n11, n8, n9);
  or g11 (n12, n6, n9);
  xor g18 (out6, n10, n10);
  // Level 7
  xor g13 (out1, n12, n10);
  xor g14 (out2, n6, n11);
  or g15 (out3, n12, in3);
  and g16 (out4, n6, n11);
  and g17 (out5, n8, n12);
  or g20 (out8, n11, n3);
endmodule
