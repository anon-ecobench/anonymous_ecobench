// module l7_g26_i4_o7
//  max logic level: 7
//  number of gates: 26
//  number of inputs: 4
//  number of outputs: 7
module net_l7_g26_i4_o7(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in4);
  // Level 2
  xor g2 (n3, in3, n1);
  xor g3 (n4, in3, n1);
  xor g4 (n5, in3, n2);
  xor g5 (n6, n1, n2);
  or g6 (n7, in4, n2);
  // Level 3
  xor g7 (n8, n5, n6);
  xor g8 (n9, n3, n6);
  xor g9 (n10, n4, n5);
  // Level 4
  and g10 (n11, n7, n8);
  xor g11 (n12, n4, n2);
  or g12 (n13, n3, n10);
  xor g13 (n14, n9, n10);
  // Level 5
  xor g14 (n15, n11, n6);
  not g15 (n16, n13);
  xor g16 (n17, n12, n14);
  xor g18 (n19, n7, n11);
  buf g22 (out3, in3);
  // Level 6
  buf g17 (n18, in3);
  or g20 (out1, n15, n2);
  or g21 (out2, n15, n15);
  or g23 (out4, n7, n15);
  and g25 (out6, n12, in2);
  and g26 (out7, n16, in4);
  // Level 7
  and g24 (out5, n16, in3);
endmodule
