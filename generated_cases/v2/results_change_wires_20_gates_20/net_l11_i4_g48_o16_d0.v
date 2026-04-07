// module l11_g48_i4_o16
//  max logic level: 11
//  number of gates: 48
//  number of inputs: 4
//  number of outputs: 16
module net_l11_g48_i4_o16(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32;

  // Level 1
  not g0 (n1, in1);
  or g1 (n2, in4, in3);
  // Level 2
  xor g2 (n3, n1, in3);
  xor g3 (n4, n2, in4);
  or g4 (n5, n2, n1);
  // Level 3
  xor g5 (n6, n4, n3);
  xor g6 (n7, n1, n3);
  not g7 (n8, n4);
  and g8 (n9, n5, n4);
  // Level 4
  xor g9 (n10, n5, n8);
  xor g10 (n11, n6, n7);
  and g11 (n12, n9, n7);
  xor g12 (n13, n7, n6);
  // Level 5
  xor g13 (n14, n12, n11);
  xor g14 (n15, n8, n11);
  and g15 (n16, n12, n9);
  not g16 (n17, n10);
  // Level 6
  and g17 (n18, n10, n16);
  xor g18 (n19, n13, n15);
  xor g19 (n20, n12, n14);
  xor g21 (n22, n14, n17);
  // Level 7
  or g20 (n21, n14, n18);
  xor g22 (n23, n19, n13);
  xor g23 (n24, n15, n19);
  xor g24 (n25, n17, n3);
  xor g25 (n26, n22, n20);
  xor g28 (n29, n19, n16);
  xor g45 (out13, n20, n13);
  xor g48 (out16, n14, n22);
  // Level 8
  and g26 (n27, n20, n8);
  and g27 (n28, n15, n12);
  or g33 (out1, n20, n15);
  and g40 (out8, n22, n14);
  and g44 (out12, n23, n21);
  or g46 (out14, n26, n12);
  // Level 9
  or g29 (n30, n28, n13);
  or g30 (n31, n16, n8);
  and g36 (out4, n22, n8);
  or g41 (out9, n28, n12);
  or g47 (out15, n27, n7);
  // Level 10
  or g31 (n32, n30, n8);
  or g34 (out2, n31, n31);
  or g35 (out3, n24, n14);
  or g37 (out5, n31, n20);
  or g39 (out7, n30, n6);
  // Level 11
  and g38 (out6, n32, n13);
  or g42 (out10, n32, n13);
  or g43 (out11, n26, n17);
endmodule
