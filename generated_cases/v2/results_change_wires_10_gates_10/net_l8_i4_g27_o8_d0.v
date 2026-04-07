// module l8_g27_i4_o8
//  max logic level: 8
//  number of gates: 27
//  number of inputs: 4
//  number of outputs: 8
module net_l8_g27_i4_o8(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  // Level 2
  and g2 (n3, in3, n1);
  xor g3 (n4, in4, n2);
  xor g4 (n5, n1, in4);
  // Level 3
  and g5 (n6, n4, n3);
  xor g6 (n7, n3, n1);
  xor g7 (n8, n2, n5);
  xor g10 (n11, n2, n4);
  // Level 4
  xor g8 (n9, n6, n3);
  xor g9 (n10, n6, n5);
  xor g11 (n12, n7, n6);
  xor g12 (n13, n11, n7);
  or g13 (n14, n4, n8);
  // Level 5
  xor g14 (n15, n8, n13);
  and g15 (n16, n11, n12);
  not g21 (out2, n10);
  and g25 (out6, n14, n4);
  // Level 6
  and g16 (n17, n14, in3);
  and g17 (n18, n14, n1);
  or g20 (out1, n15, n4);
  // Level 7
  and g18 (n19, n10, in2);
  or g24 (out5, n18, n3);
  or g27 (out8, n13, n14);
  // Level 8
  or g22 (out3, n19, in1);
  and g23 (out4, n15, n15);
  and g26 (out7, n19, n11);
endmodule
