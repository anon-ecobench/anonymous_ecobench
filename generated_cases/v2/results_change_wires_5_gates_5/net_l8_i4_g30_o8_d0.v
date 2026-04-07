// module l8_g30_i4_o8
//  max logic level: 8
//  number of gates: 30
//  number of inputs: 4
//  number of outputs: 8
module net_l8_g30_i4_o8(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in4);
  not g2 (n3, in2);
  // Level 2
  xor g3 (n4, n1, in3);
  not g4 (n5, n2);
  or g5 (n6, in4, n1);
  not g7 (n8, n3);
  // Level 3
  xor g6 (n7, n5, n2);
  xor g8 (n9, n1, n6);
  xor g9 (n10, n5, n6);
  xor g10 (n11, n8, n4);
  // Level 4
  and g11 (n12, n4, n9);
  xor g12 (n13, n11, n3);
  and g13 (n14, n9, n7);
  not g23 (out1, n10);
  // Level 5
  or g14 (n15, n9, n12);
  not g15 (n16, n12);
  xor g16 (n17, n14, n10);
  not g17 (n18, n12);
  // Level 6
  or g18 (n19, n16, n14);
  and g19 (n20, n15, n11);
  xor g24 (out2, n14, n15);
  xor g28 (out6, n18, n13);
  xor g30 (out8, n18, n1);
  // Level 7
  and g20 (n21, n7, n19);
  xor g21 (n22, n20, n17);
  // Level 8
  or g25 (out3, n22, in4);
  or g26 (out4, n22, n22);
  and g27 (out5, n17, in4);
  or g29 (out7, n13, n14);
endmodule
