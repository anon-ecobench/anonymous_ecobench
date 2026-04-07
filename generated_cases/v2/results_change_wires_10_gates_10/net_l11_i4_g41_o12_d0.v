// module l11_g41_i4_o12
//  max logic level: 11
//  number of gates: 41
//  number of inputs: 4
//  number of outputs: 12
module net_l11_g41_i4_o12(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in4);
  or g2 (n3, in4, in3);
  // Level 2
  xor g3 (n4, in3, n1);
  and g4 (n5, n3, n1);
  // Level 3
  xor g5 (n6, n2, n4);
  xor g6 (n7, n3, n4);
  xor g7 (n8, n5, n3);
  xor g9 (n10, n5, n2);
  // Level 4
  xor g8 (n9, n4, n7);
  xor g11 (n12, n2, n6);
  or g13 (n14, n8, n10);
  xor g16 (n17, n8, n6);
  // Level 5
  xor g10 (n11, n7, n9);
  // Level 6
  xor g12 (n13, n10, n11);
  and g14 (n15, n11, n9);
  // Level 7
  xor g15 (n16, n8, n13);
  xor g17 (n18, n15, n12);
  xor g18 (n19, n13, n15);
  // Level 8
  or g19 (n20, n18, n14);
  or g20 (n21, n7, n18);
  xor g22 (n23, n16, n9);
  not g24 (n25, n19);
  xor g30 (out1, n16, n12);
  xor g40 (out11, n9, n16);
  // Level 9
  xor g21 (n22, n20, n14);
  xor g23 (n24, n14, n20);
  xor g25 (n26, n19, n23);
  xor g27 (n28, n25, n9);
  // Level 10
  and g26 (n27, n23, n24);
  xor g28 (n29, n24, n21);
  and g32 (out3, n17, n22);
  and g33 (out4, n26, n9);
  and g34 (out5, n28, n10);
  or g36 (out7, n26, n15);
  and g39 (out10, n22, in2);
  // Level 11
  or g31 (out2, n16, n7);
  or g35 (out6, n19, n11);
  and g37 (out8, n29, n24);
  or g38 (out9, n27, in4);
  buf g41 (out12, n24);
endmodule
