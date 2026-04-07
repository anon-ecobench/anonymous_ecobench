// module l10_g47_i4_o17
//  max logic level: 10
//  number of gates: 47
//  number of inputs: 4
//  number of outputs: 17
module net_l10_g47_i4_o17(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in3);
  or g3 (n4, in4, in3);
  // Level 2
  xor g2 (n3, n1, in2);
  xor g4 (n5, n2, n1);
  // Level 3
  xor g5 (n6, n2, n3);
  xor g6 (n7, n4, n5);
  xor g7 (n8, n4, n3);
  // Level 4
  xor g8 (n9, n6, n5);
  xor g9 (n10, n5, n7);
  xor g11 (n12, n6, n8);
  xor g12 (n13, n8, n7);
  // Level 5
  xor g10 (n11, n9, n6);
  xor g13 (n14, n9, n10);
  xor g14 (n15, n10, n13);
  xor g15 (n16, n12, n10);
  xor g42 (out12, n9, n10);
  // Level 6
  not g16 (n17, n11);
  xor g17 (n18, n15, n12);
  not g18 (n19, n14);
  xor g19 (n20, n13, n16);
  not g28 (n29, n11);
  // Level 7
  xor g20 (n21, n14, n17);
  xor g21 (n22, n17, n19);
  xor g27 (n28, n20, n13);
  xor g29 (n30, n11, n20);
  xor g31 (out1, n20, n18);
  xor g39 (out9, n29, n18);
  xor g47 (out17, n19, n18);
  // Level 8
  xor g22 (n23, n21, n16);
  xor g23 (n24, n19, n22);
  xor g25 (n26, n22, n14);
  xor g32 (out2, n28, n30);
  xor g38 (out8, n30, n29);
  xor g46 (out16, n21, n11);
  // Level 9
  or g24 (n25, n15, n23);
  xor g26 (n27, n23, n24);
  xor g35 (out5, n24, n28);
  xor g40 (out10, n18, n26);
  xor g41 (out11, n26, n21);
  or g43 (out13, n23, n10);
  xor g45 (out15, n13, n24);
  // Level 10
  xor g33 (out3, n27, n30);
  xor g34 (out4, n27, n25);
  xor g36 (out6, n25, n27);
  xor g37 (out7, n24, n25);
  xor g44 (out14, n14, n25);
endmodule
