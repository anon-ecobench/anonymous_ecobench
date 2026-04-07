// module l8_g27_i4_o7
//  max logic level: 8
//  number of gates: 27
//  number of inputs: 4
//  number of outputs: 7
module net_l8_g27_i4_o7(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in3);
  xor g2 (n3, in4, in2);
  // Level 2
  xor g3 (n4, n2, in4);
  xor g4 (n5, n1, n2);
  xor g5 (n6, in3, n1);
  not g8 (n9, n1);
  // Level 3
  or g6 (n7, n4, n5);
  xor g7 (n8, n3, n4);
  // Level 4
  xor g9 (n10, n4, n7);
  and g10 (n11, n6, n7);
  or g11 (n12, n8, n6);
  xor g14 (n15, n8, n5);
  // Level 5
  xor g12 (n13, n3, n11);
  xor g13 (n14, n11, n9);
  xor g15 (n16, n11, n3);
  // Level 6
  and g16 (n17, n13, n15);
  xor g17 (n18, n16, n5);
  xor g19 (n20, n9, n14);
  // Level 7
  xor g18 (n19, n9, n17);
  xor g22 (out1, n18, n15);
  or g24 (out3, n20, n8);
  and g25 (out4, n18, n10);
  xor g27 (out6, n18, n16);
  xor g28 (out7, n20, in2);
  // Level 8
  xor g23 (out2, n12, in4);
  xor g26 (out5, n16, n3);
endmodule
