// module l8_g26_i4_o6
//  max logic level: 8
//  number of gates: 26
//  number of inputs: 4
//  number of outputs: 6
module net_l8_g26_i4_o6(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n21;

  // Level 1
  or g0 (n1, in1, in2);
  not g1 (n2, in3);
  not g2 (n3, in2);
  // Level 2
  and g3 (n4, in3, n2);
  xor g4 (n5, n3, in4);
  not g5 (n6, n3);
  not g8 (n9, n2);
  // Level 3
  xor g6 (n7, n5, n4);
  not g7 (n8, n4);
  xor g11 (n12, n1, n9);
  xor g17 (n18, n9, n3);
  // Level 4
  xor g9 (n10, in4, n7);
  xor g10 (n11, n7, in3);
  and g13 (n14, n8, n6);
  // Level 5
  xor g12 (n13, n11, n4);
  or g14 (n15, n8, n11);
  or g15 (n16, n10, n9);
  and g22 (out1, n14, n18);
  buf g25 (out4, n6);
  // Level 6
  or g16 (n17, n15, n14);
  and g18 (n19, n9, n8);
  or g26 (out5, n16, n12);
  // Level 7
  or g20 (n21, n5, n11);
  or g24 (out3, n15, n3);
  // Level 8
  and g23 (out2, n12, in2);
  and g27 (out6, n10, n4);
endmodule
