// module l9_g46_i4_o19
//  max logic level: 9
//  number of gates: 46
//  number of inputs: 4
//  number of outputs: 19
module net_l9_g46_i4_o19(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in4, in2);
  and g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, n2, in3);
  xor g4 (n5, n3, n1);
  xor g5 (n6, n2, n3);
  // Level 3
  and g6 (n7, n3, n4);
  not g7 (n8, n5);
  xor g8 (n9, n5, n6);
  // Level 4
  xor g9 (n10, n7, n4);
  xor g10 (n11, n8, n9);
  xor g11 (n12, n6, n7);
  xor g14 (n15, n4, n8);
  not g42 (out15, n7);
  // Level 5
  xor g12 (n13, n9, n10);
  xor g13 (n14, n11, n8);
  xor g15 (n16, n11, n10);
  xor g16 (n17, n15, n7);
  not g19 (n20, n15);
  // Level 6
  and g17 (n18, n13, n12);
  xor g18 (n19, n17, n5);
  xor g25 (n26, n15, n20);
  xor g26 (n27, n17, n14);
  xor g36 (out9, n10, n20);
  and g41 (out14, n14, n13);
  xor g44 (out17, n14, n3);
  // Level 7
  and g20 (n21, n18, n13);
  and g21 (n22, n19, n12);
  and g22 (n23, n18, n16);
  xor g32 (out5, n19, n20);
  and g39 (out12, n9, n27);
  xor g45 (out18, n18, n18);
  // Level 8
  xor g23 (n24, n22, n13);
  and g24 (n25, n14, n23);
  xor g28 (out1, n21, n26);
  xor g30 (out3, n18, n23);
  xor g38 (out11, n23, n10);
  xor g40 (out13, n21, n9);
  xor g43 (out16, n15, n23);
  xor g46 (out19, n26, n23);
  // Level 9
  and g29 (out2, n27, n25);
  xor g31 (out4, n25, n27);
  xor g33 (out6, n26, n24);
  and g34 (out7, n24, n22);
  xor g35 (out8, n24, n22);
  xor g37 (out10, n24, n20);
endmodule
