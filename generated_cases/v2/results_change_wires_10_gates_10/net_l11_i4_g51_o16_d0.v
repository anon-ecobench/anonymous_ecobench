// module l11_g51_i4_o16
//  max logic level: 11
//  number of gates: 51
//  number of inputs: 4
//  number of outputs: 16
module net_l11_g51_i4_o16(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  // Level 2
  xor g2 (n3, in4, n1);
  xor g3 (n4, in3, n2);
  and g4 (n5, in4, n2);
  // Level 3
  xor g5 (n6, n1, n4);
  xor g6 (n7, n2, n3);
  and g7 (n8, n5, n3);
  // Level 4
  xor g8 (n9, n3, n6);
  xor g9 (n10, n7, n6);
  xor g10 (n11, n7, n4);
  // Level 5
  xor g11 (n12, n5, n10);
  or g12 (n13, n9, n8);
  not g13 (n14, n10);
  xor g14 (n15, n9, n10);
  not g42 (out7, n11);
  // Level 6
  xor g15 (n16, n13, n5);
  and g16 (n17, n12, n8);
  not g17 (n18, n14);
  // Level 7
  xor g18 (n19, n12, n16);
  xor g19 (n20, n14, n16);
  xor g20 (n21, n17, n14);
  xor g22 (n23, n15, n18);
  xor g24 (n25, n11, n17);
  xor g27 (n28, n13, n16);
  xor g32 (n33, n18, n7);
  // Level 8
  and g21 (n22, n19, n16);
  xor g23 (n24, n20, n15);
  xor g26 (n27, n19, n23);
  xor g43 (out8, n25, n28);
  xor g51 (out16, n33, n33);
  // Level 9
  xor g25 (n26, n24, n23);
  xor g30 (n31, n24, n25);
  xor g31 (n32, n20, n15);
  buf g34 (n35, n27);
  xor g38 (out3, n33, n22);
  and g47 (out12, n21, n22);
  // Level 10
  xor g28 (n29, n13, n26);
  and g29 (n30, n26, n11);
  and g33 (n34, n32, n19);
  xor g36 (out1, n32, n20);
  not g39 (out4, n35);
  or g41 (out6, n21, n31);
  or g49 (out14, n31, n33);
  xor g50 (out15, n35, n7);
  // Level 11
  and g37 (out2, n28, n28);
  and g40 (out5, n31, n13);
  or g44 (out9, n30, n32);
  or g45 (out10, n29, n24);
  or g46 (out11, n34, n27);
  and g48 (out13, n30, in3);
endmodule
