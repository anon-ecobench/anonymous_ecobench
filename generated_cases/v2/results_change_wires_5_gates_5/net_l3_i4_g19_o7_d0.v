// module l3_g19_i4_o7
//  max logic level: 3
//  number of gates: 19
//  number of inputs: 4
//  number of outputs: 7
module net_l3_g19_i4_o7(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7;

  wire n1,n2,n3,n4,n5,n6,n8,n9,n10,n11,n13,n15;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in1);
  xor g4 (n5, in1, in2);
  xor g5 (n6, in2, in3);
  // Level 2
  xor g7 (n8, n6, n2);
  not g8 (n9, n1);
  xor g9 (n10, n4, n5);
  and g10 (n11, n1, n5);
  and g12 (n13, n2, n4);
  xor g14 (n15, n3, n3);
  // Level 3
  xor g16 (out1, n13, n10);
  xor g17 (out2, n9, n15);
  buf g18 (out3, n13);
  or g19 (out4, n9, n13);
  or g20 (out5, n11, n10);
  and g21 (out6, n11, in4);
  and g22 (out7, n15, in1);
endmodule
