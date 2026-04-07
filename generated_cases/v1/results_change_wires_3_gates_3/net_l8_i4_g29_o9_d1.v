// module l8_g29_i4_o9
//  max logic level: 8
//  number of gates: 29
//  number of inputs: 4
//  number of outputs: 9
module net_l8_g29_i4_o9(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n20,n22;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in2, in4);
  not g2 (n3, in4);
  or g9 (n10, in4, in4);
  not g30 (out8, in3);
  // Level 2
  or g3 (n4, n1, n1);
  or g4 (n5, n1, n1);
  not g5 (n6, n3);
  xor g6 (n7, n2, n3);
  // Level 3
  or g7 (n8, n4, n4);
  or g8 (n9, n4, n5);
  not g10 (n11, n6);
  or g12 (n13, n7, n5);
  xor g23 (out1, n6, n3);
  // Level 4
  and g11 (n12, n8, n1);
  xor g15 (n16, n7, n11);
  xor g19 (n20, n13, n6);
  // Level 5
  xor g13 (n14, n12, n9);
  xor g14 (n15, n9, n12);
  not g27 (out5, n20);
  not g31 (out9, n16);
  // Level 6
  xor g16 (n17, n13, n14);
  or g17 (n18, n14, n9);
  not g26 (out4, n9);
  // Level 7
  not g21 (n22, n18);
  xor g24 (out2, n10, n17);
  or g29 (out7, n16, n17);
  // Level 8
  xor g25 (out3, n22, n15);
  and g28 (out6, n22, n15);
endmodule
