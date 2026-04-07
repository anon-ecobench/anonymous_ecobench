// module l11_g47_i4_o17
//  max logic level: 11
//  number of gates: 47
//  number of inputs: 4
//  number of outputs: 17
module net_l11_g47_i4_o17(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  // Level 2
  xor g2 (n3, in3, n1);
  not g3 (n4, n1);
  xor g7 (n8, in4, n2);
  // Level 3
  xor g4 (n5, n2, n3);
  or g5 (n6, in4, n3);
  xor g6 (n7, n3, n2);
  // Level 4
  or g8 (n9, n6, n5);
  xor g9 (n10, n7, n4);
  and g11 (n12, n5, n7);
  // Level 5
  and g10 (n11, n9, n4);
  xor g14 (n15, n5, n10);
  xor g15 (n16, n6, n9);
  // Level 6
  or g12 (n13, n10, n11);
  xor g13 (n14, n10, n11);
  not g19 (n20, n16);
  or g20 (n21, n16, n9);
  not g34 (out4, n15);
  not g47 (out17, n16);
  // Level 7
  xor g16 (n17, n13, n8);
  and g17 (n18, n4, n13);
  xor g18 (n19, n8, n14);
  xor g21 (n22, n13, n12);
  not g41 (out11, n21);
  xor g45 (out15, n13, n20);
  // Level 8
  xor g22 (n23, n18, n8);
  and g23 (n24, n22, n12);
  or g26 (n27, n19, n14);
  or g27 (n28, n20, n19);
  xor g36 (out6, n17, n18);
  xor g38 (out8, n20, n22);
  xor g39 (out9, n19, n15);
  // Level 9
  xor g24 (n25, n23, n22);
  xor g25 (n26, n20, n23);
  xor g43 (out13, n27, n27);
  xor g44 (out14, n27, n20);
  // Level 10
  xor g28 (n29, n25, n21);
  not g29 (n30, n26);
  xor g33 (out3, n24, n26);
  xor g42 (out12, n25, n17);
  xor g46 (out16, n25, n14);
  // Level 11
  xor g31 (out1, n29, n28);
  xor g32 (out2, n28, n30);
  xor g35 (out5, n24, n29);
  xor g37 (out7, n29, n30);
  xor g40 (out10, n27, n30);
endmodule
