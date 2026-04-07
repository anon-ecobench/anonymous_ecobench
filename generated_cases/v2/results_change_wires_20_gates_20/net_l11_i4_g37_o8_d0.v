// module l11_g37_i4_o8
//  max logic level: 11
//  number of gates: 37
//  number of inputs: 4
//  number of outputs: 8
module net_l11_g37_i4_o8(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n26,n27,n28,n29,n30;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in4, in3);
  // Level 2
  not g2 (n3, n1);
  xor g3 (n4, n1, in3);
  xor g5 (n6, n2, in4);
  // Level 3
  xor g4 (n5, n3, n1);
  xor g6 (n7, n4, n3);
  and g7 (n8, n4, in4);
  // Level 4
  not g8 (n9, n7);
  xor g9 (n10, n2, n7);
  // Level 5
  xor g10 (n11, n9, n8);
  and g11 (n12, n8, n9);
  xor g12 (n13, n10, n5);
  // Level 6
  xor g13 (n14, n10, n11);
  or g14 (n15, n5, n11);
  or g15 (n16, n11, n6);
  and g17 (n18, n12, n6);
  // Level 7
  and g16 (n17, n14, in1);
  or g19 (n20, n14, n4);
  xor g20 (n21, n16, n14);
  buf g31 (out1, n10);
  // Level 8
  or g18 (n19, n17, in4);
  and g21 (n22, n14, n8);
  xor g22 (n23, n16, n11);
  and g25 (n26, n18, n14);
  // Level 9
  buf g23 (n24, in3);
  xor g26 (n27, n22, n3);
  and g27 (n28, n22, n17);
  and g28 (n29, n19, n17);
  and g33 (out3, n13, n22);
  or g34 (out4, n23, n14);
  and g37 (out7, n13, n8);
  // Level 10
  and g29 (n30, n24, in4);
  and g32 (out2, n18, n7);
  or g36 (out6, n27, n7);
  or g38 (out8, n28, n8);
  // Level 11
  or g35 (out5, n29, n1);
endmodule
