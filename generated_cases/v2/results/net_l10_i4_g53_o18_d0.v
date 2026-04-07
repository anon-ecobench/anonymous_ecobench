// module l10_g53_i4_o18
//  max logic level: 10
//  number of gates: 53
//  number of inputs: 4
//  number of outputs: 18
module net_l10_g53_i4_o18(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in4, in3);
  xor g2 (n3, in3, in2);
  // Level 2
  xor g3 (n4, in4, n2);
  xor g4 (n5, n3, n1);
  xor g5 (n6, in4, n2);
  xor g7 (n8, n3, n1);
  // Level 3
  xor g6 (n7, n4, n1);
  xor g8 (n9, n6, n3);
  xor g11 (n12, n5, n6);
  xor g12 (n13, n4, n8);
  xor g13 (n14, n6, n8);
  // Level 4
  or g9 (n10, n8, n7);
  and g10 (n11, n5, n7);
  xor g16 (n17, n14, n9);
  xor g17 (n18, n13, n9);
  xor g49 (out14, n14, n14);
  // Level 5
  xor g14 (n15, n13, n10);
  or g15 (n16, n11, n12);
  xor g18 (n19, n11, n10);
  and g20 (n21, n17, n18);
  and g21 (n22, n10, n17);
  xor g23 (n24, n9, n18);
  // Level 6
  not g19 (n20, n16);
  xor g22 (n23, n19, n12);
  xor g25 (n26, n13, n22);
  xor g27 (n28, n21, n19);
  xor g28 (n29, n16, n14);
  xor g32 (n33, n21, n15);
  // Level 7
  xor g24 (n25, n23, n21);
  xor g26 (n27, n15, n23);
  not g29 (n30, n28);
  xor g31 (n32, n16, n26);
  xor g41 (out6, n33, n20);
  xor g43 (out8, n28, n24);
  // Level 8
  xor g30 (n31, n27, n22);
  xor g33 (n34, n32, n22);
  not g36 (out1, n25);
  xor g39 (out4, n32, n20);
  xor g46 (out11, n29, n27);
  xor g47 (out12, n24, n30);
  xor g48 (out13, n30, n25);
  or g50 (out15, n25, n24);
  xor g51 (out16, n10, n32);
  xor g52 (out17, n25, n29);
  // Level 9
  xor g34 (n35, n26, n31);
  xor g37 (out2, n31, n32);
  xor g40 (out5, n34, n30);
  xor g44 (out9, n29, n34);
  xor g45 (out10, n34, n25);
  xor g53 (out18, n10, n31);
  // Level 10
  xor g38 (out3, n35, n28);
  and g42 (out7, n33, n35);
endmodule
