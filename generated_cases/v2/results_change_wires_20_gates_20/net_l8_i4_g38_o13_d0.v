// module l8_g38_i4_o13
//  max logic level: 8
//  number of gates: 38
//  number of inputs: 4
//  number of outputs: 13
module net_l8_g38_i4_o13(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in3);
  xor g5 (n6, in4, in3);
  // Level 2
  xor g2 (n3, n1, in4);
  xor g3 (n4, n1, n2);
  // Level 3
  xor g4 (n5, in3, n3);
  xor g6 (n7, n4, n2);
  or g7 (n8, n2, n3);
  xor g8 (n9, n3, n6);
  // Level 4
  xor g9 (n10, n6, n5);
  xor g10 (n11, n5, n7);
  xor g11 (n12, n7, n4);
  xor g13 (n14, n4, n8);
  // Level 5
  xor g12 (n13, n9, n10);
  xor g15 (n16, n8, n10);
  and g17 (n18, n14, n11);
  xor g19 (n20, n9, n12);
  xor g36 (out11, n8, n12);
  // Level 6
  xor g14 (n15, n9, n12);
  and g16 (n17, n12, n1);
  or g18 (n19, n13, n10);
  or g20 (n21, n14, in4);
  or g35 (out10, n20, n11);
  // Level 7
  and g21 (n22, n19, n2);
  and g22 (n23, n16, n11);
  or g23 (n24, n17, n7);
  or g24 (n25, n15, n16);
  or g29 (out4, n16, n5);
  or g38 (out13, n10, n16);
  // Level 8
  or g26 (out1, n11, n14);
  and g27 (out2, n23, n20);
  and g28 (out3, n21, n10);
  or g30 (out5, n20, in3);
  and g31 (out6, n22, n14);
  or g32 (out7, n18, n2);
  or g33 (out8, n17, n12);
  or g34 (out9, n25, n20);
  and g37 (out12, n24, n4);
endmodule
