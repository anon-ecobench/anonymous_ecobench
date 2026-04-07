// module l7_g41_i4_o19
//  max logic level: 7
//  number of gates: 41
//  number of inputs: 4
//  number of outputs: 19
module net_l7_g41_i4_o19(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in2);
  not g5 (n6, in3);
  // Level 2
  xor g2 (n3, n1, in2);
  xor g3 (n4, n2, n1);
  xor g4 (n5, in4, n1);
  // Level 3
  xor g6 (n7, n3, n2);
  xor g7 (n8, n5, n2);
  and g8 (n9, n5, n4);
  xor g10 (n11, n6, n3);
  // Level 4
  xor g9 (n10, n8, n4);
  not g11 (n12, n7);
  xor g12 (n13, n6, n7);
  or g13 (n14, n3, n11);
  xor g16 (n17, n9, n11);
  // Level 5
  not g14 (n15, n12);
  or g15 (n16, n9, n12);
  xor g17 (n18, n8, n10);
  xor g18 (n19, n10, n13);
  and g19 (n20, n7, in2);
  xor g34 (out12, n17, n17);
  not g35 (out13, n12);
  xor g36 (out14, n12, n10);
  or g37 (out15, n17, n10);
  or g40 (out18, n12, n12);
  // Level 6
  or g20 (n21, n18, n2);
  and g21 (n22, n14, in4);
  and g23 (out1, n18, n7);
  and g26 (out4, n8, in2);
  or g28 (out6, n13, n12);
  and g32 (out10, n9, in2);
  or g33 (out11, n20, n12);
  xor g38 (out16, n15, n11);
  or g39 (out17, n20, n9);
  // Level 7
  xor g24 (out2, n21, n14);
  xor g25 (out3, n22, n20);
  and g27 (out5, n15, n20);
  and g29 (out7, n21, n21);
  buf g30 (out8, n18);
  buf g31 (out9, n9);
  or g41 (out19, n22, n20);
endmodule
