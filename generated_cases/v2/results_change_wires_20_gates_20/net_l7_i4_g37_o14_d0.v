// module l7_g37_i4_o14
//  max logic level: 7
//  number of gates: 37
//  number of inputs: 4
//  number of outputs: 14
module net_l7_g37_i4_o14(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in4);
  not g2 (n3, in3);
  not g3 (n4, in3);
  // Level 2
  xor g4 (n5, n1, in4);
  xor g5 (n6, n1, n3);
  xor g6 (n7, n4, n3);
  and g8 (n9, n2, n4);
  // Level 3
  xor g7 (n8, n2, n5);
  xor g9 (n10, n5, n7);
  xor g10 (n11, n1, n6);
  xor g12 (n13, n6, n2);
  xor g16 (n17, n9, n7);
  // Level 4
  xor g11 (n12, n8, n10);
  xor g13 (n14, n6, n10);
  xor g15 (n16, n13, n4);
  xor g21 (n22, n17, n5);
  buf g28 (out5, n4);
  or g31 (out8, n11, n5);
  // Level 5
  and g14 (n15, n12, n1);
  buf g17 (n18, n12);
  buf g18 (n19, n11);
  or g19 (n20, n8, n10);
  xor g25 (out2, n22, n2);
  and g26 (out3, n11, n7);
  buf g27 (out4, n14);
  or g29 (out6, n16, n6);
  // Level 6
  and g20 (n21, n19, n7);
  and g22 (n23, n18, n2);
  and g35 (out12, n15, n6);
  or g36 (out13, n15, n10);
  // Level 7
  or g24 (out1, n21, n5);
  and g30 (out7, n17, n6);
  and g32 (out9, n21, n20);
  or g33 (out10, n18, n13);
  and g34 (out11, n20, n6);
  and g37 (out14, n14, n14);
endmodule
