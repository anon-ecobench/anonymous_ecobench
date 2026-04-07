// module l12_g55_i4_o17
//  max logic level: 12
//  number of gates: 55
//  number of inputs: 4
//  number of outputs: 17
module net_l12_g55_i4_o17(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in2);
  // Level 2
  xor g2 (n3, n1, in3);
  xor g3 (n4, n2, in4);
  // Level 3
  xor g4 (n5, n3, n1);
  xor g5 (n6, n4, in3);
  xor g6 (n7, n4, n2);
  // Level 4
  xor g7 (n8, n3, n6);
  or g8 (n9, n5, n4);
  xor g9 (n10, n5, n6);
  xor g10 (n11, n5, n6);
  // Level 5
  xor g11 (n12, n10, n7);
  and g12 (n13, n9, n7);
  xor g14 (n15, n8, n9);
  xor g17 (n18, n11, n8);
  // Level 6
  xor g13 (n14, n12, n10);
  xor g19 (n20, n12, n13);
  and g20 (n21, n11, n13);
  or g22 (n23, n11, n15);
  // Level 7
  xor g15 (n16, n14, n12);
  xor g16 (n17, n14, n13);
  and g21 (n22, n15, n14);
  xor g23 (n24, n20, n8);
  xor g25 (n26, n23, n21);
  // Level 8
  not g18 (n19, n16);
  xor g24 (n25, n17, n21);
  xor g35 (n36, n16, n14);
  xor g43 (out5, n18, n22);
  // Level 9
  xor g26 (n27, n25, n24);
  xor g27 (n28, n17, n25);
  xor g29 (n30, n26, n12);
  xor g30 (n31, n18, n14);
  xor g40 (out2, n24, n11);
  // Level 10
  not g28 (n29, n27);
  or g32 (n33, n27, n28);
  xor g33 (n34, n26, n30);
  xor g34 (n35, n23, n31);
  not g37 (n38, n31);
  and g39 (out1, n27, n26);
  xor g50 (out12, n17, n30);
  // Level 11
  xor g31 (n32, n29, n30);
  or g36 (n37, n33, n5);
  or g41 (out3, n35, n34);
  or g42 (out4, n34, n38);
  xor g44 (out6, n35, n22);
  xor g45 (out7, n33, n28);
  xor g51 (out13, n38, n34);
  xor g52 (out14, n35, n16);
  and g53 (out15, n34, n31);
  and g54 (out16, n24, n33);
  // Level 12
  and g46 (out8, n28, n6);
  and g47 (out9, n37, n23);
  or g48 (out10, n35, n7);
  and g49 (out11, n37, n17);
  or g55 (out17, n32, n23);
endmodule
