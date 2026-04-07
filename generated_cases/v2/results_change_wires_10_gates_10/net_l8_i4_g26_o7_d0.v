// module l8_g26_i4_o7
//  max logic level: 8
//  number of gates: 26
//  number of inputs: 4
//  number of outputs: 7
module net_l8_g26_i4_o7(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in2);
  xor g3 (n4, in3, in4);
  // Level 2
  xor g2 (n3, n1, in3);
  xor g4 (n5, n2, in4);
  xor g5 (n6, in4, n4);
  xor g6 (n7, n4, n2);
  // Level 3
  xor g7 (n8, n4, n5);
  xor g8 (n9, n1, n5);
  xor g9 (n10, n5, n1);
  not g10 (n11, n3);
  xor g12 (n13, n3, n6);
  // Level 4
  xor g11 (n12, n3, n9);
  xor g14 (n15, n11, n2);
  xor g17 (n18, n9, n7);
  or g23 (out4, n13, n8);
  // Level 5
  or g13 (n14, n12, n11);
  or g21 (out2, n12, n4);
  and g22 (out3, n12, n1);
  or g24 (out5, n15, n3);
  // Level 6
  or g15 (n16, n10, n2);
  and g16 (n17, n10, n4);
  // Level 7
  and g18 (n19, n13, n7);
  and g20 (out1, n18, n12);
  // Level 8
  or g25 (out6, n15, n5);
  and g26 (out7, n19, n12);
endmodule
