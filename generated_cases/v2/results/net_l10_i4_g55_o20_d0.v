// module l10_g55_i4_o20
//  max logic level: 10
//  number of gates: 55
//  number of inputs: 4
//  number of outputs: 20
module net_l10_g55_i4_o20(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in4);
  // Level 2
  xor g2 (n3, in3, n1);
  xor g3 (n4, n2, in4);
  xor g4 (n5, n2, n1);
  not g5 (n6, n1);
  // Level 3
  xor g6 (n7, n4, n3);
  or g7 (n8, n3, n6);
  xor g8 (n9, n6, n5);
  // Level 4
  xor g9 (n10, n4, n7);
  xor g10 (n11, n8, n7);
  xor g12 (n13, n5, n9);
  // Level 5
  xor g11 (n12, n10, n5);
  or g13 (n14, n10, n11);
  xor g14 (n15, n8, n11);
  xor g15 (n16, n10, n8);
  not g52 (out17, n13);
  // Level 6
  xor g16 (n17, n9, n12);
  or g17 (n18, n9, n14);
  xor g18 (n19, n13, n15);
  not g19 (n20, n12);
  xor g20 (n21, n13, n14);
  xor g54 (out19, n16, n13);
  // Level 7
  xor g21 (n22, n18, n15);
  and g22 (n23, n13, n19);
  xor g23 (n24, n16, n19);
  xor g24 (n25, n21, n16);
  not g29 (n30, n21);
  xor g50 (out15, n17, n17);
  // Level 8
  xor g25 (n26, n24, n18);
  xor g26 (n27, n19, n22);
  xor g27 (n28, n17, n22);
  xor g31 (n32, n22, n16);
  xor g32 (n33, n24, n23);
  xor g45 (out10, n25, n30);
  xor g47 (out12, n25, n25);
  not g51 (out16, n30);
  xor g53 (out18, n30, n14);
  // Level 9
  xor g28 (n29, n27, n17);
  xor g30 (n31, n21, n27);
  xor g33 (n34, n26, n32);
  xor g34 (n35, n33, n23);
  xor g40 (out5, n33, n32);
  xor g42 (out7, n20, n28);
  xor g44 (out9, n30, n28);
  // Level 10
  xor g36 (out1, n29, n27);
  xor g37 (out2, n31, n32);
  xor g38 (out3, n35, n29);
  xor g39 (out4, n35, n25);
  xor g41 (out6, n34, n20);
  not g43 (out8, n34);
  xor g46 (out11, n35, n33);
  xor g48 (out13, n35, n11);
  xor g49 (out14, n25, n35);
  or g55 (out20, n21, n31);
endmodule
