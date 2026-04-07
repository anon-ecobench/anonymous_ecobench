// module l9_g31_i4_o9
//  max logic level: 9
//  number of gates: 31
//  number of inputs: 4
//  number of outputs: 9
module net_l9_g31_i4_o9(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in2, in4);
  xor g2 (n3, in4, in3);
  // Level 2
  xor g3 (n4, in3, n1);
  xor g4 (n5, n2, in3);
  xor g5 (n6, n2, n1);
  xor g6 (n7, n3, n3);
  // Level 3
  xor g7 (n8, n4, n4);
  xor g8 (n9, n6, n6);
  xor g9 (n10, n3, n5);
  xor g11 (n12, n7, n7);
  // Level 4
  xor g10 (n11, n8, n8);
  xor g12 (n13, n10, n8);
  not g14 (n15, n10);
  // Level 5
  and g13 (n14, n11, n10);
  and g15 (n16, n12, n11);
  or g17 (n18, n15, n13);
  // Level 6
  xor g16 (n17, n14, n12);
  or g19 (n20, n16, n12);
  xor g24 (out2, n16, n14);
  xor g27 (out5, n9, n18);
  or g31 (out9, n18, n18);
  // Level 7
  xor g18 (n19, n17, n13);
  xor g25 (out3, n20, n20);
  // Level 8
  xor g20 (n21, n11, n19);
  xor g21 (n22, n19, n19);
  // Level 9
  xor g23 (out1, n21, n16);
  or g26 (out4, n22, n15);
  xor g28 (out6, n22, n9);
  xor g29 (out7, n15, n22);
  xor g30 (out8, n5, n21);
endmodule
