// module l9_g43_i4_o11
//  max logic level: 9
//  number of gates: 43
//  number of inputs: 4
//  number of outputs: 11
module net_l9_g43_i4_o11(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, in3, n2);
  xor g4 (n5, in4, n1);
  xor g5 (n6, n1, n2);
  xor g6 (n7, in4, n3);
  // Level 3
  xor g7 (n8, n3, n5);
  xor g8 (n9, n4, n5);
  xor g9 (n10, n4, n4);
  xor g11 (n12, n7, n6);
  // Level 4
  xor g10 (n11, n7, n9);
  or g12 (n13, n6, n9);
  xor g13 (n14, n9, n6);
  xor g15 (n16, n12, n10);
  and g20 (n21, n10, n8);
  // Level 5
  or g14 (n15, n11, n8);
  xor g16 (n17, n11, n12);
  xor g17 (n18, n13, n8);
  xor g18 (n19, n11, n12);
  xor g21 (n22, n16, n13);
  // Level 6
  xor g19 (n20, n14, n17);
  xor g22 (n23, n17, n14);
  or g23 (n24, n16, n15);
  xor g24 (n25, n15, n18);
  xor g25 (n26, n19, n21);
  and g26 (n27, n15, n19);
  xor g30 (n31, n22, n19);
  // Level 7
  xor g27 (n28, n22, n23);
  xor g28 (n29, n27, n18);
  xor g29 (n30, n27, n22);
  or g34 (out2, n20, n27);
  xor g35 (out3, n24, n13);
  and g38 (out6, n25, n24);
  not g39 (out7, n26);
  not g41 (out9, n31);
  or g42 (out10, n31, n25);
  xor g43 (out11, n21, n26);
  // Level 8
  xor g31 (n32, n29, n28);
  xor g33 (out1, n20, n29);
  xor g36 (out4, n30, n25);
  // Level 9
  xor g37 (out5, n30, n32);
  xor g40 (out8, n32, n28);
endmodule
