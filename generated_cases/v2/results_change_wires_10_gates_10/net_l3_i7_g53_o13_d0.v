// module l3_g53_i7_o13
//  max logic level: 3
//  number of gates: 53
//  number of inputs: 7
//  number of outputs: 13
module net_l3_g53_i7_o13(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13;

  wire n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n27,n28,n30,n31,n32,n34,n35,n37,n39,n40,n41,n44,n50,n51,n54,n56,n57,n64;

  // Level 1
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in1);
  xor g7 (n8, in1, in2);
  xor g8 (n9, in2, in3);
  xor g9 (n10, in3, in4);
  xor g10 (n11, in4, in5);
  xor g11 (n12, in5, in6);
  xor g12 (n13, in6, in7);
  xor g13 (n14, in7, in1);
  xor g14 (n15, in1, in2);
  or g15 (n16, in2, in3);
  and g16 (n17, in3, in4);
  xor g17 (n18, in4, in5);
  xor g18 (n19, in5, in6);
  or g19 (n20, in6, in7);
  xor g20 (n21, in7, in1);
  xor g21 (n22, in1, in2);
  xor g22 (n23, in2, in3);
  and g23 (n24, in3, in4);
  // Level 2
  or g24 (n25, n12, n14);
  xor g26 (n27, n20, n10);
  xor g27 (n28, n4, n17);
  xor g29 (n30, n14, n21);
  xor g30 (n31, n6, n13);
  xor g31 (n32, n18, n11);
  xor g33 (n34, n18, n15);
  xor g34 (n35, n11, n12);
  or g36 (n37, n20, n7);
  and g38 (n39, n8, in6);
  and g39 (n40, n10, n4);
  xor g40 (n41, n19, n21);
  and g43 (n44, n16, n5);
  xor g49 (n50, n14, n14);
  not g50 (n51, n6);
  xor g53 (n54, n23, n22);
  and g55 (n56, n21, n13);
  and g56 (n57, n9, n17);
  xor g63 (n64, n23, n5);
  // Level 3
  xor g65 (out1, n44, n57);
  xor g66 (out2, n41, n54);
  xor g67 (out3, n24, n56);
  xor g68 (out4, n25, n40);
  or g69 (out5, n30, in3);
  and g70 (out6, n24, n6);
  and g71 (out7, n50, in6);
  xor g72 (out8, n32, in2);
  and g73 (out9, n35, in4);
  and g74 (out10, n41, n57);
  and g75 (out11, n51, n10);
  or g76 (out12, n64, n21);
  buf g77 (out13, n23);
endmodule
