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
  xor g17 (n18, n10, n8);
  xor g21 (n22, n11, n15);
  not g22 (n23, n10);
  // Level 6
  xor g18 (n19, n13, n16);
  xor g19 (n20, n14, n18);
  and g20 (n21, n18, n16);
  or g29 (n30, n23, n9);
  // Level 7
  or g24 (n25, n19, n7);
  and g25 (n26, n13, in3);
  xor g26 (n27, n21, in3);
  or g31 (n32, n20, in4);
  // Level 8
  and g27 (n28, n23, n5);
  or g28 (n29, n17, n4);
  and g30 (n31, n22, n19);
  or g32 (n33, n13, n11);
  and g34 (n35, n30, n8);
  or g38 (out3, n32, n4);
  and g39 (out4, n25, n9);
  // Level 9
  xor g33 (n34, n29, n14);
  or g36 (out1, n32, n17);
  or g37 (out2, n22, n9);
  or g40 (out5, n25, n21);
  xor g41 (out6, n29, n4);
  and g42 (out7, n35, n21);
  // Level 10
  buf g43 (out8, n26);
endmodule
