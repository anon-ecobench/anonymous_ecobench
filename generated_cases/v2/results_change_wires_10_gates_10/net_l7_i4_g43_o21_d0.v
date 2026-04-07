// module l7_g43_i4_o21
//  max logic level: 7
//  number of gates: 43
//  number of inputs: 4
//  number of outputs: 21
module net_l7_g43_i4_o21(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in4);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, in3, n1);
  xor g4 (n5, n2, n1);
  xor g6 (n7, n3, n1);
  // Level 3
  xor g5 (n6, n4, n2);
  xor g7 (n8, n4, n3);
  xor g9 (n10, n7, n5);
  // Level 4
  xor g8 (n9, n6, n5);
  xor g10 (n11, n8, n4);
  or g11 (n12, n8, n10);
  xor g12 (n13, n10, n6);
  xor g14 (n15, n7, n6);
  // Level 5
  xor g13 (n14, n9, n12);
  xor g15 (n16, n11, n12);
  xor g16 (n17, n15, n10);
  xor g17 (n18, n11, n9);
  xor g18 (n19, n11, n8);
  xor g35 (out13, n10, n9);
  xor g36 (out14, n15, n11);
  xor g38 (out16, n13, n8);
  // Level 6
  xor g19 (n20, n18, n17);
  xor g20 (n21, n16, n18);
  xor g21 (n22, n14, n8);
  and g23 (out1, n13, n14);
  xor g24 (out2, n19, n13);
  not g33 (out11, n19);
  xor g37 (out15, n16, n11);
  or g39 (out17, n9, n10);
  and g42 (out20, n14, n12);
  // Level 7
  xor g25 (out3, n15, n22);
  or g26 (out4, n21, n16);
  xor g27 (out5, n21, n16);
  xor g28 (out6, n21, n20);
  or g29 (out7, n19, n19);
  xor g30 (out8, n22, n9);
  xor g31 (out9, n20, in3);
  buf g32 (out10, in4);
  or g34 (out12, n21, n10);
  and g40 (out18, n21, n22);
  and g41 (out19, n21, n8);
  or g43 (out21, n6, n1);
endmodule
