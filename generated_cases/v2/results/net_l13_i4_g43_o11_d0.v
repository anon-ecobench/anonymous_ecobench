// module l13_g43_i4_o11
//  max logic level: 13
//  number of gates: 43
//  number of inputs: 4
//  number of outputs: 11
module net_l13_g43_i4_o11(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in4, in3);
  // Level 2
  xor g3 (n4, n2, in4);
  xor g4 (n5, n2, n1);
  // Level 3
  xor g5 (n6, n1, n4);
  and g6 (n7, n4, n2);
  or g8 (n9, n4, n5);
  // Level 4
  xor g7 (n8, n6, n5);
  // Level 5
  xor g9 (n10, n8, n6);
  xor g10 (n11, n8, n7);
  xor g11 (n12, n8, n3);
  // Level 6
  xor g12 (n13, n3, n10);
  xor g13 (n14, n9, n11);
  xor g14 (n15, n10, n9);
  xor g15 (n16, n12, n3);
  // Level 7
  xor g16 (n17, n13, n14);
  xor g17 (n18, n7, n13);
  xor g20 (n21, n11, n14);
  // Level 8
  xor g18 (n19, n17, n10);
  and g19 (n20, n17, n12);
  and g21 (n22, n16, n18);
  xor g22 (n23, n7, n18);
  xor g23 (n24, n17, n21);
  // Level 9
  xor g24 (n25, n20, n16);
  xor g25 (n26, n23, n16);
  xor g27 (n28, n22, n20);
  xor g29 (n30, n24, n19);
  xor g42 (out10, n15, n24);
  // Level 10
  xor g26 (n27, n25, n15);
  xor g38 (out6, n26, n28);
  xor g39 (out7, n28, n21);
  xor g40 (out8, n26, n24);
  xor g41 (out9, n26, n15);
  xor g43 (out11, n14, n28);
  // Level 11
  or g28 (n29, n25, n27);
  or g31 (n32, n19, n27);
  // Level 12
  xor g30 (n31, n28, n29);
  xor g33 (out1, n23, n29);
  xor g34 (out2, n30, n32);
  xor g36 (out4, n30, n32);
  // Level 13
  and g35 (out3, n31, n23);
  xor g37 (out5, n31, n22);
endmodule
