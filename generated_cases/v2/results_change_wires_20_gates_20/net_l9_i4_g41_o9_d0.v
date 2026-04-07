// module l9_g41_i4_o9
//  max logic level: 9
//  number of gates: 41
//  number of inputs: 4
//  number of outputs: 9
module net_l9_g41_i4_o9(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in4, in3);
  xor g2 (n3, in4, in3);
  // Level 2
  xor g3 (n4, n1, n2);
  xor g4 (n5, n2, n1);
  xor g6 (n7, n1, n3);
  // Level 3
  xor g5 (n6, n4, n3);
  xor g7 (n8, n5, n4);
  xor g8 (n9, n7, n5);
  not g9 (n10, n5);
  // Level 4
  xor g10 (n11, n7, n6);
  xor g11 (n12, n9, n8);
  xor g12 (n13, n10, n9);
  xor g13 (n14, n9, n10);
  not g15 (n16, n10);
  // Level 5
  or g14 (n15, n13, n11);
  xor g17 (n18, n11, n13);
  xor g18 (n19, n14, n16);
  xor g19 (n20, n11, n14);
  xor g25 (n26, n6, n16);
  // Level 6
  xor g16 (n17, n15, n8);
  xor g20 (n21, n16, n4);
  and g21 (n22, n12, in3);
  and g22 (n23, n12, n14);
  or g24 (n25, n6, n12);
  // Level 7
  or g23 (n24, n18, in2);
  xor g28 (n29, n19, n1);
  or g29 (n30, n20, n15);
  and g30 (n31, n23, n5);
  or g31 (n32, n22, n11);
  // Level 8
  or g26 (n27, n17, n11);
  or g27 (n28, n20, n7);
  and g35 (out3, n21, in4);
  or g36 (out4, n32, in3);
  or g40 (out8, n30, n24);
  or g41 (out9, n29, n14);
  // Level 9
  or g33 (out1, n27, n12);
  and g34 (out2, n27, n10);
  xor g37 (out5, n27, n17);
  or g38 (out6, n26, n5);
  and g39 (out7, n32, in1);
endmodule
