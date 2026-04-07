// module l9_g38_i4_o10
//  max logic level: 9
//  number of gates: 38
//  number of inputs: 4
//  number of outputs: 10
module net_l9_g38_i4_o10(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  or g2 (n3, in4, in3);
  // Level 2
  and g3 (n4, in4, n2);
  xor g4 (n5, in3, n3);
  not g5 (n6, n1);
  xor g9 (n10, n1, n3);
  // Level 3
  xor g6 (n7, n4, n1);
  xor g7 (n8, n2, n4);
  xor g8 (n9, n3, n6);
  and g12 (n13, n5, n6);
  xor g13 (n14, n6, n5);
  // Level 4
  xor g10 (n11, n9, n8);
  xor g11 (n12, n9, n4);
  not g16 (n17, n13);
  // Level 5
  and g14 (n15, n7, n11);
  xor g15 (n16, n12, n13);
  xor g18 (n19, n11, n9);
  or g23 (n24, n14, n2);
  // Level 6
  and g17 (n18, n8, n9);
  and g19 (n20, n12, n8);
  and g26 (n27, n19, n2);
  // Level 7
  and g20 (n21, n12, n3);
  or g21 (n22, n10, n5);
  and g22 (n23, n20, in2);
  and g24 (n25, n18, n1);
  and g27 (n28, n10, n7);
  or g34 (out6, n24, n18);
  // Level 8
  or g25 (n26, n21, n11);
  or g29 (out1, n22, n12);
  and g30 (out2, n23, n6);
  buf g31 (out3, n13);
  or g32 (out4, n22, n18);
  or g33 (out5, n28, n9);
  or g35 (out7, n21, in2);
  and g37 (out9, n25, n3);
  // Level 9
  or g36 (out8, n26, n23);
  xor g38 (out10, n17, n23);
endmodule
