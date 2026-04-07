// module l9_g30_i4_o9
//  max logic level: 9
//  number of gates: 30
//  number of inputs: 4
//  number of outputs: 9
module net_l9_g30_i4_o9(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in2);
  xor g2 (n3, in3, in3);
  // Level 2
  or g3 (n4, n2, in4);
  xor g4 (n5, n1, n2);
  // Level 3
  xor g5 (n6, n4, n3);
  xor g6 (n7, n4, n1);
  // Level 4
  and g7 (n8, n6, n5);
  xor g8 (n9, n6, n2);
  xor g10 (n11, n3, n7);
  // Level 5
  xor g9 (n10, n8, n7);
  and g11 (n12, n8, n6);
  xor g14 (n15, n7, n9);
  // Level 6
  xor g12 (n13, n10, n8);
  xor g13 (n14, n12, n11);
  xor g16 (n17, n10, n12);
  xor g24 (out2, n15, n15);
  // Level 7
  and g15 (n16, n9, n13);
  xor g17 (n18, n13, n15);
  xor g18 (n19, n17, n12);
  xor g23 (out1, n11, n14);
  // Level 8
  xor g19 (n20, n18, n14);
  xor g20 (n21, n17, n19);
  and g25 (out3, n18, n18);
  xor g27 (out5, n16, n6);
  // Level 9
  not g26 (out4, n20);
  and g28 (out6, n19, n21);
  xor g29 (out7, n14, n20);
  xor g30 (out8, n5, n14);
  and g31 (out9, n20, n15);
endmodule
