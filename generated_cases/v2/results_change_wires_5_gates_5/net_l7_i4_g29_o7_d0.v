// module l7_g29_i4_o7
//  max logic level: 7
//  number of gates: 29
//  number of inputs: 4
//  number of outputs: 7
module net_l7_g29_i4_o7(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in2);
  // Level 2
  xor g2 (n3, in3, n1);
  xor g3 (n4, n1, n2);
  xor g4 (n5, n2, in3);
  // Level 3
  xor g5 (n6, in4, n3);
  not g6 (n7, n3);
  xor g7 (n8, n5, n4);
  or g8 (n9, n4, n5);
  // Level 4
  xor g9 (n10, n6, n8);
  xor g10 (n11, n6, n7);
  and g11 (n12, n6, n7);
  xor g12 (n13, n4, n9);
  xor g13 (n14, n7, n8);
  xor g14 (n15, n9, n6);
  // Level 5
  xor g15 (n16, n13, n10);
  xor g16 (n17, n13, n12);
  xor g17 (n18, n9, n11);
  or g18 (n19, n15, n10);
  xor g19 (n20, n11, n5);
  // Level 6
  xor g20 (n21, n17, n18);
  xor g21 (n22, n15, n19);
  xor g23 (out1, n17, n18);
  xor g26 (out4, n17, n16);
  xor g28 (out6, n19, n16);
  // Level 7
  xor g24 (out2, n20, n21);
  or g25 (out3, n21, n4);
  and g27 (out5, n21, n17);
  and g29 (out7, n12, n7);
endmodule
