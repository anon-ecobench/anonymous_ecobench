// module l10_g42_i4_o8
//  max logic level: 10
//  number of gates: 42
//  number of inputs: 4
//  number of outputs: 8
module net_l10_g42_i4_o8(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in3);
  xor g2 (n3, in4, in3);
  // Level 2
  xor g3 (n4, n1, n2);
  or g4 (n5, n2, n3);
  not g5 (n6, n3);
  // Level 3
  xor g6 (n7, n4, n1);
  xor g7 (n8, n6, n5);
  xor g8 (n9, n4, n6);
  not g11 (n12, n5);
  // Level 4
  xor g9 (n10, n7, n4);
  xor g10 (n11, n7, n5);
  xor g12 (n13, n8, n9);
  xor g13 (n14, n12, n9);
  xor g14 (n15, n7, n8);
  // Level 5
  xor g15 (n16, n9, n14);
  xor g16 (n17, n14, n11);
  or g17 (n18, n10, n12);
  xor g21 (n22, n11, n15);
  not g22 (n23, n10);
  // Level 6
  xor g18 (n19, n13, n16);
  xor g19 (n20, n14, n18);
  or g20 (n21, n18, n16);
  xor g29 (n30, n23, n17);
  // Level 7
  xor g24 (n25, n19, n15);
  xor g25 (n26, n13, n21);
  and g26 (n27, n21, n11);
  xor g31 (n32, n20, n19);
  // Level 8
  or g27 (n28, n23, n26);
  xor g28 (n29, n17, n26);
  xor g30 (n31, n22, n27);
  xor g32 (n33, n13, n27);
  xor g34 (n35, n30, n26);
  xor g38 (out3, n32, n20);
  xor g39 (out4, n25, n9);
  // Level 9
  or g33 (n34, n29, n22);
  xor g36 (out1, n32, n28);
  xor g37 (out2, n22, n31);
  xor g40 (out5, n25, n9);
  and g41 (out6, n29, n18);
  or g42 (out7, n35, n10);
  // Level 10
  buf g43 (out8, n17);
endmodule
