// module l6_g50_i4_o16
//  max logic level: 6
//  number of gates: 50
//  number of inputs: 4
//  number of outputs: 16
module net_l6_g50_i4_o16(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n28,n29,n30,n31,n32,n33,n34,n35;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in1);
  xor g4 (n5, in1, in2);
  xor g5 (n6, in2, in3);
  // Level 2
  xor g6 (n7, n2, n1);
  xor g7 (n8, n4, n2);
  xor g8 (n9, n5, n4);
  xor g9 (n10, n1, n2);
  xor g10 (n11, n3, n4);
  xor g11 (n12, n3, n5);
  or g12 (n13, n5, in4);
  // Level 3
  xor g13 (n14, n10, n6);
  xor g14 (n15, n10, n9);
  xor g15 (n16, n9, n12);
  xor g16 (n17, n8, n7);
  xor g17 (n18, n7, n8);
  xor g18 (n19, n6, n11);
  xor g19 (n20, n11, n3);
  xor g20 (n21, n12, n12);
  xor g21 (n22, n9, n5);
  not g23 (n24, n13);
  // Level 4
  not g22 (n23, n15);
  xor g24 (n25, n21, n14);
  xor g25 (n26, n14, n19);
  xor g27 (n28, n17, n13);
  xor g28 (n29, n18, n21);
  xor g29 (n30, n17, n16);
  xor g30 (n31, n15, n19);
  and g31 (n32, n16, n11);
  buf g41 (out6, n16);
  // Level 5
  and g32 (n33, n28, n3);
  or g33 (n34, n24, n2);
  or g34 (n35, n29, n9);
  and g37 (out2, n29, n19);
  buf g39 (out4, n13);
  and g40 (out5, n25, n21);
  and g43 (out8, n29, n2);
  or g44 (out9, n32, in1);
  and g46 (out11, n26, n1);
  and g47 (out12, n20, n25);
  and g51 (out16, n30, n12);
  // Level 6
  or g36 (out1, n33, n13);
  buf g38 (out3, n26);
  or g42 (out7, n33, n10);
  or g45 (out10, n31, n2);
  and g48 (out13, n32, n5);
  buf g49 (out14, n20);
  or g50 (out15, n34, n29);
endmodule
