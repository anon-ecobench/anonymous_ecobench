// module l12_g55_i4_o20
//  max logic level: 12
//  number of gates: 55
//  number of inputs: 4
//  number of outputs: 20
module net_l12_g55_i4_o20(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  // Level 2
  xor g2 (n3, in4, n1);
  or g3 (n4, in4, n1);
  // Level 3
  xor g4 (n5, in4, n3);
  xor g5 (n6, n4, n3);
  and g6 (n7, n4, in3);
  // Level 4
  xor g7 (n8, n2, n5);
  xor g8 (n9, n5, n2);
  // Level 5
  xor g9 (n10, n8, n7);
  xor g10 (n11, n8, n7);
  xor g12 (n13, n9, n2);
  // Level 6
  xor g11 (n12, n10, n8);
  xor g14 (n15, n10, n6);
  // Level 7
  xor g13 (n14, n11, n12);
  xor g15 (n16, n12, n6);
  xor g16 (n17, n11, n12);
  xor g19 (n20, n15, n13);
  xor g28 (n29, n7, n15);
  not g52 (out17, n15);
  // Level 8
  xor g17 (n18, n16, n9);
  xor g18 (n19, n11, n14);
  or g20 (n21, n13, n14);
  and g23 (n24, n17, n20);
  xor g25 (n26, n16, n13);
  xor g34 (n35, n20, n29);
  // Level 9
  xor g21 (n22, n18, n2);
  or g22 (n23, n17, n18);
  not g24 (n25, n1);
  xor g26 (n27, n24, n20);
  xor g29 (n30, n21, n16);
  xor g42 (out7, n26, n24);
  xor g43 (out8, n19, n35);
  // Level 10
  buf g27 (n28, n18);
  xor g30 (n31, n23, n21);
  xor g31 (n32, n30, n27);
  not g33 (n34, n25);
  xor g38 (out3, n29, in3);
  xor g40 (out5, n17, n23);
  xor g41 (out6, n26, n16);
  xor g45 (out10, n25, n30);
  // Level 11
  xor g32 (n33, n31, n27);
  or g37 (out2, n22, n32);
  not g44 (out9, n32);
  and g46 (out11, n35, n28);
  buf g47 (out12, n28);
  xor g48 (out13, n26, n31);
  xor g49 (out14, n31, n34);
  and g50 (out15, n30, n5);
  and g51 (out16, n35, n34);
  or g54 (out19, n12, n28);
  // Level 12
  and g36 (out1, n23, n7);
  and g39 (out4, n33, n8);
  or g53 (out18, n29, n29);
  or g55 (out20, n33, n2);
endmodule
