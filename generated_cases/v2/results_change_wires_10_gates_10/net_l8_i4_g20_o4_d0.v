// module l8_g20_i4_o4
//  max logic level: 8
//  number of gates: 20
//  number of inputs: 4
//  number of outputs: 4
module net_l8_g20_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in2);
  // Level 2
  xor g2 (n3, n1, in2);
  xor g3 (n4, n1, in3);
  xor g5 (n6, n2, in3);
  // Level 3
  xor g4 (n5, n3, n2);
  // Level 4
  xor g6 (n7, n5, in4);
  xor g7 (n8, n4, n5);
  xor g10 (n11, n5, n3);
  // Level 5
  xor g8 (n9, n7, in4);
  or g9 (n10, n7, n1);
  or g13 (n14, n8, n5);
  // Level 6
  or g11 (n12, n8, n3);
  or g12 (n13, n6, n3);
  and g18 (out2, n11, n5);
  // Level 7
  or g14 (n15, n6, n6);
  or g15 (n16, n13, n8);
  // Level 8
  or g17 (out1, n9, in2);
  and g19 (out3, n10, n11);
  buf g20 (out4, n12);
endmodule
