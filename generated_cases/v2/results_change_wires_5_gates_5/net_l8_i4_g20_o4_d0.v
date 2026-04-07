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
  or g8 (n9, n7, in4);
  xor g9 (n10, n7, n4);
  and g13 (n14, n8, n6);
  // Level 6
  xor g11 (n12, n8, n9);
  xor g12 (n13, n6, n10);
  xor g18 (out2, n11, n14);
  // Level 7
  xor g14 (n15, n6, n10);
  or g15 (n16, n13, in2);
  // Level 8
  and g17 (out1, n9, in1);
  or g19 (out3, n10, n10);
  buf g20 (out4, in4);
endmodule
