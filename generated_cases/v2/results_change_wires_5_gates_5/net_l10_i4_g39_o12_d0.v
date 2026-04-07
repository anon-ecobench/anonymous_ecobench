// module l10_g39_i4_o12
//  max logic level: 10
//  number of gates: 39
//  number of inputs: 4
//  number of outputs: 12
module net_l10_g39_i4_o12(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in3);
  // Level 2
  xor g2 (n3, n1, in3);
  xor g3 (n4, in4, n2);
  not g6 (n7, n1);
  // Level 3
  xor g4 (n5, n3, n2);
  xor g5 (n6, n2, n3);
  xor g8 (n9, n4, in4);
  xor g9 (n10, n4, n7);
  not g18 (n19, n7);
  // Level 4
  not g7 (n8, n5);
  xor g16 (n17, n9, n5);
  // Level 5
  not g10 (n11, n8);
  or g11 (n12, n8, n3);
  // Level 6
  and g12 (n13, n11, n7);
  xor g13 (n14, n11, n4);
  xor g14 (n15, n11, n9);
  // Level 7
  xor g15 (n16, n12, n13);
  and g17 (n18, n14, n8);
  xor g20 (n21, n14, n10);
  and g21 (n22, n17, n15);
  xor g30 (out3, n17, n13);
  // Level 8
  or g19 (n20, n18, n12);
  xor g22 (n23, n16, n14);
  xor g23 (n24, n19, n22);
  xor g24 (n25, n18, n6);
  xor g33 (out6, n16, n21);
  xor g34 (out7, n15, n21);
  xor g36 (out9, n16, n10);
  xor g38 (out11, n22, n19);
  // Level 9
  xor g25 (n26, n20, n10);
  or g26 (n27, n25, n17);
  xor g28 (out1, n23, n7);
  xor g29 (out2, n23, n25);
  // Level 10
  or g31 (out4, n25, n27);
  xor g32 (out5, n27, n13);
  or g35 (out8, n19, n2);
  and g37 (out10, n26, n21);
  or g39 (out12, n24, n8);
endmodule
