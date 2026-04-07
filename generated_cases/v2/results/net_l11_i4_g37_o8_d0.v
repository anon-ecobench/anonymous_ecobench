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
  xor g16 (n17, n14, n15);
  xor g19 (n20, n14, n16);
  or g20 (n21, n16, n12);
  not g31 (out1, n18);
  // Level 8
  xor g18 (n19, n17, n15);
  xor g21 (n22, n14, n17);
  and g22 (n23, n16, n20);
  xor g25 (n26, n18, n21);
  // Level 9
  not g23 (n24, n19);
  and g26 (n27, n22, n20);
  xor g27 (n28, n22, n21);
  xor g28 (n29, n19, n22);
  xor g33 (out3, n13, n23);
  and g34 (out4, n23, n26);
  xor g37 (out7, n13, n26);
  // Level 10
  xor g29 (n30, n24, n21);
  xor g32 (out2, n18, n24);
  xor g36 (out6, n27, n13);
  xor g38 (out8, n28, n24);
  // Level 11
  xor g35 (out5, n29, n30);
endmodule
