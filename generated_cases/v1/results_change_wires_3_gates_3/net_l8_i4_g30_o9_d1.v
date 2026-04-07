// module l8_g30_i4_o9
//  max logic level: 8
//  number of gates: 30
//  number of inputs: 4
//  number of outputs: 9
module net_l8_g30_i4_o9(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n19,n20,n21,n22;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in2);
  // Level 2
  xor g2 (n3, n1, in2);
  or g3 (n4, n2, n2);
  xor g4 (n5, n2, n2);
  // Level 3
  and g5 (n6, n4, n3);
  xor g6 (n7, in4, n3);
  // Level 4
  or g7 (n8, n5, n6);
  or g8 (n9, n6, n5);
  xor g9 (n10, n5, n7);
  or g14 (n15, n7, n4);
  // Level 5
  or g10 (n11, n8, n1);
  and g11 (n12, n8, n3);
  xor g12 (n13, n1, n9);
  not g15 (n16, n10);
  xor g19 (n20, n10, n10);
  // Level 6
  and g13 (n14, n6, n11);
  not g20 (n21, n16);
  xor g21 (n22, n12, n15);
  and g28 (out6, n11, n11);
  or g30 (out8, n20, n20);
  // Level 7
  not g16 (n17, n14);
  xor g18 (n19, n14, n2);
  xor g26 (out4, n20, n21);
  xor g29 (out7, n22, in2);
  // Level 8
  or g23 (out1, n21, n17);
  xor g24 (out2, n19, n21);
  xor g25 (out3, n13, n17);
  and g27 (out5, n10, n19);
  xor g31 (out9, n16, n19);
endmodule
