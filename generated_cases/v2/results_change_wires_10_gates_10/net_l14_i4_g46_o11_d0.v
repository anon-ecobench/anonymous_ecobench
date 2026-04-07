// module l14_g46_i4_o11
//  max logic level: 14
//  number of gates: 46
//  number of inputs: 4
//  number of outputs: 11
module net_l14_g46_i4_o11(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  not g4 (n5, in4);
  // Level 2
  xor g2 (n3, in4, n1);
  xor g3 (n4, in3, n2);
  // Level 3
  xor g5 (n6, n2, n4);
  xor g6 (n7, n3, n4);
  xor g11 (n12, n3, n1);
  // Level 4
  xor g7 (n8, n1, n6);
  xor g8 (n9, n5, n6);
  xor g10 (n11, n5, n7);
  // Level 5
  xor g9 (n10, n8, n7);
  // Level 6
  xor g12 (n13, n9, n10);
  xor g13 (n14, n9, n10);
  xor g14 (n15, n12, n10);
  // Level 7
  xor g15 (n16, n13, n12);
  xor g16 (n17, n13, n14);
  and g18 (n19, n15, n11);
  xor g46 (out11, n14, n12);
  // Level 8
  and g17 (n18, n8, n16);
  not g29 (n30, n19);
  // Level 9
  xor g19 (n20, n16, n18);
  xor g20 (n21, n18, n14);
  xor g21 (n22, n14, n18);
  // Level 10
  xor g22 (n23, n20, n11);
  xor g23 (n24, n22, n19);
  xor g24 (n25, n22, n21);
  xor g26 (n27, n19, n20);
  // Level 11
  and g25 (n26, n23, n15);
  and g27 (n28, n17, n24);
  not g28 (n29, n23);
  xor g31 (n32, n25, n27);
  and g37 (out2, n24, n17);
  // Level 12
  xor g30 (n31, n23, n26);
  and g33 (n34, n25, n26);
  xor g39 (out4, n32, n24);
  // Level 13
  xor g32 (n33, n31, n14);
  xor g34 (n35, n31, n14);
  or g43 (out8, n27, n1);
  and g44 (out9, n34, n4);
  or g45 (out10, n31, n19);
  // Level 14
  xor g36 (out1, n34, n2);
  xor g38 (out3, n32, n22);
  or g40 (out5, n33, n4);
  xor g41 (out6, n28, n20);
  and g42 (out7, n35, n8);
endmodule
