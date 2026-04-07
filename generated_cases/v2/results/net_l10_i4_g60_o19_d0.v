// module l10_g60_i4_o19
//  max logic level: 10
//  number of gates: 60
//  number of inputs: 4
//  number of outputs: 19
module net_l10_g60_i4_o19(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41;

  // Level 1
  or g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, n1, in3);
  xor g4 (n5, in4, n1);
  xor g5 (n6, n2, n1);
  not g6 (n7, n2);
  // Level 3
  xor g7 (n8, n4, in4);
  xor g8 (n9, n4, n5);
  xor g9 (n10, n2, n7);
  and g10 (n11, n6, n7);
  // Level 4
  xor g11 (n12, n3, n8);
  and g12 (n13, n8, n3);
  xor g13 (n14, n5, n8);
  xor g14 (n15, n6, n10);
  xor g15 (n16, n9, n11);
  xor g19 (n20, n9, n10);
  // Level 5
  xor g16 (n17, n10, n12);
  xor g17 (n18, n12, n13);
  xor g18 (n19, n16, n15);
  xor g20 (n21, n13, n11);
  xor g21 (n22, n15, n13);
  xor g25 (n26, n16, n14);
  xor g28 (n29, n20, n14);
  // Level 6
  and g22 (n23, n19, n16);
  xor g23 (n24, n18, n19);
  xor g24 (n25, n18, n14);
  xor g26 (n27, n21, n17);
  not g27 (n28, n17);
  xor g30 (n31, n17, n22);
  not g42 (out1, n26);
  // Level 7
  xor g29 (n30, n18, n23);
  or g31 (n32, n24, n23);
  xor g32 (n33, n28, n26);
  xor g33 (n34, n28, n26);
  not g38 (n39, n23);
  xor g45 (out4, n27, n24);
  // Level 8
  xor g34 (n35, n32, n29);
  or g35 (n36, n28, n32);
  or g37 (n38, n25, n30);
  and g40 (n41, n39, n27);
  not g46 (out5, n39);
  xor g52 (out11, n21, n34);
  xor g54 (out13, n21, n32);
  xor g57 (out16, n34, n31);
  xor g60 (out19, n34, n29);
  // Level 9
  xor g36 (n37, n25, n35);
  xor g39 (n40, n22, n36);
  not g43 (out2, n41);
  or g44 (out3, n33, n41);
  xor g47 (out6, n38, n27);
  and g48 (out7, n39, n35);
  or g49 (out8, n33, n36);
  xor g50 (out9, n38, n41);
  xor g56 (out15, n29, n36);
  // Level 10
  xor g51 (out10, n20, n40);
  xor g53 (out12, n30, n40);
  xor g55 (out14, n40, n31);
  xor g58 (out17, n37, n37);
  xor g59 (out18, n37, n37);
endmodule
