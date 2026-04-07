// module l5_g23_i4_o7
//  max logic level: 5
//  number of gates: 23
//  number of inputs: 4
//  number of outputs: 7
module net_l5_g23_i4_o7(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n16,n17;

  // Level 1
  or g0 (n1, in1, in2);
  not g1 (n2, in2);
  xor g2 (n3, in3, in4);
  and g3 (n4, in4, in3);
  xor g4 (n5, in3, in4);
  // Level 2
  xor g5 (n6, n1, n2);
  xor g6 (n7, n1, n5);
  or g7 (n8, n5, n4);
  xor g8 (n9, n5, n3);
  and g9 (n10, n2, n3);
  // Level 3
  not g10 (n11, n8);
  and g11 (n12, n9, in4);
  xor g12 (n13, n9, n7);
  xor g13 (n14, n2, n8);
  xor g15 (n16, n10, n1);
  // Level 4
  xor g16 (n17, n10, n12);
  and g18 (out1, n12, n13);
  xor g19 (out2, n6, n16);
  and g20 (out3, n16, n10);
  buf g21 (out4, n12);
  or g22 (out5, n16, n6);
  buf g23 (out6, n9);
  // Level 5
  and g24 (out7, n13, in3);
endmodule
