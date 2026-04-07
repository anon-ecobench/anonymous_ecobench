// module l8_g31_i4_o9
//  max logic level: 8
//  number of gates: 31
//  number of inputs: 4
//  number of outputs: 9
module net_l8_g31_i4_o9(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in2);
  or g2 (n3, in3, in4);
  xor g6 (n7, in3, in3);
  // Level 2
  xor g3 (n4, in4, n1);
  xor g4 (n5, in4, n2);
  not g10 (n11, n7);
  not g31 (out9, n3);
  // Level 3
  or g5 (n6, n4, n2);
  xor g14 (n15, n4, n3);
  // Level 4
  and g7 (n8, n5, n6);
  or g8 (n9, n6, n4);
  and g9 (n10, n6, n5);
  not g21 (n22, n15);
  // Level 5
  not g11 (n12, n10);
  and g12 (n13, n10, n8);
  xor g13 (n14, n8, n9);
  or g15 (n16, n9, n7);
  // Level 6
  or g16 (n17, n9, n14);
  or g17 (n18, n12, n12);
  xor g18 (n19, n16, n15);
  and g23 (out1, n22, n13);
  not g27 (out5, n13);
  not g28 (out6, n13);
  xor g30 (out8, n22, n16);
  // Level 7
  or g19 (n20, n17, n11);
  not g20 (n21, n19);
  xor g25 (out3, n18, n18);
  // Level 8
  and g24 (out2, n18, n21);
  xor g26 (out4, n20, n19);
  or g29 (out7, n21, n20);
endmodule
