// module l10_g46_i4_o16
//  max logic level: 10
//  number of gates: 46
//  number of inputs: 4
//  number of outputs: 16
module net_l10_g46_i4_o16(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  // Level 2
  or g2 (n3, n1, in3);
  or g3 (n4, n2, n1);
  // Level 3
  or g4 (n5, n3, n2);
  xor g5 (n6, n3, in4);
  or g6 (n7, in4, n4);
  not g7 (n8, n4);
  xor g11 (n12, n3, n4);
  // Level 4
  xor g8 (n9, n5, n7);
  not g9 (n10, n5);
  xor g10 (n11, n8, n7);
  or g13 (n14, n6, n8);
  not g15 (n16, n6);
  // Level 5
  and g12 (n13, n7, n10);
  or g14 (n15, n11, n12);
  xor g16 (n17, n11, n12);
  xor g17 (n18, n14, n10);
  xor g21 (n22, n11, n9);
  buf g45 (out15, n11);
  // Level 6
  xor g18 (n19, n16, n15);
  xor g19 (n20, n15, n9);
  xor g20 (n21, n17, n15);
  xor g25 (n26, n16, n22);
  xor g26 (n27, n17, n14);
  and g33 (out3, n18, n7);
  xor g46 (out16, n13, n14);
  // Level 7
  or g22 (n23, n19, n21);
  xor g23 (n24, n21, n6);
  or g24 (n25, n20, n13);
  xor g28 (n29, n26, n11);
  and g34 (out4, n18, n10);
  xor g42 (out12, n27, n20);
  or g44 (out14, n27, n20);
  // Level 8
  xor g27 (n28, n24, n17);
  and g32 (out2, n25, n19);
  and g38 (out8, n29, n19);
  xor g39 (out9, n20, n23);
  xor g40 (out10, n29, n13);
  xor g41 (out11, n29, n27);
  xor g43 (out13, n19, n24);
  // Level 9
  xor g29 (n30, n20, n28);
  xor g31 (out1, n24, n28);
  // Level 10
  xor g35 (out5, n18, n30);
  and g36 (out6, n25, n30);
  buf g37 (out7, n30);
endmodule
