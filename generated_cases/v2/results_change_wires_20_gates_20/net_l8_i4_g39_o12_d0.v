// module l8_g39_i4_o12
//  max logic level: 8
//  number of gates: 39
//  number of inputs: 4
//  number of outputs: 12
module net_l8_g39_i4_o12(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27;

  // Level 1
  not g0 (n1, in1);
  xor g1 (n2, in4, in3);
  // Level 2
  xor g2 (n3, n1, in3);
  xor g3 (n4, n1, in4);
  xor g4 (n5, n2, n1);
  // Level 3
  or g5 (n6, n3, n2);
  xor g6 (n7, n3, n5);
  xor g7 (n8, n3, n4);
  // Level 4
  xor g8 (n9, n7, n2);
  or g9 (n10, n6, n5);
  xor g10 (n11, n5, n7);
  not g11 (n12, n8);
  // Level 5
  xor g12 (n13, n6, n9);
  xor g13 (n14, n4, n11);
  xor g14 (n15, n12, n11);
  or g16 (n17, n10, n6);
  not g24 (n25, n10);
  // Level 6
  xor g15 (n16, n13, n12);
  xor g17 (n18, n14, n8);
  and g18 (n19, n9, n6);
  and g19 (n20, n12, n12);
  and g20 (n21, n13, n8);
  or g21 (n22, n15, in4);
  xor g23 (n24, n17, n1);
  and g36 (out9, n17, n10);
  // Level 7
  or g22 (n23, n19, n3);
  or g25 (n26, n22, n19);
  or g26 (n27, n10, in3);
  and g28 (out1, n24, n1);
  or g29 (out2, n21, n7);
  or g32 (out5, n19, n19);
  and g38 (out11, n20, n3);
  xor g39 (out12, n25, n2);
  // Level 8
  and g30 (out3, n27, n11);
  and g31 (out4, n20, n13);
  or g33 (out6, n23, n10);
  or g34 (out7, n26, in4);
  and g35 (out8, n16, n5);
  or g37 (out10, n27, n2);
endmodule
