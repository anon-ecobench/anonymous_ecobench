// module l9_g37_i4_o10
//  max logic level: 9
//  number of gates: 37
//  number of inputs: 4
//  number of outputs: 10
module net_l9_g37_i4_o10(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n28;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in2);
  xor g2 (n3, in4, in3);
  // Level 2
  xor g3 (n4, in4, n1);
  not g4 (n5, n1);
  xor g5 (n6, n3, in3);
  xor g7 (n8, n3, n2);
  // Level 3
  or g6 (n7, n4, n2);
  xor g9 (n10, n6, n8);
  xor g11 (n12, n3, n8);
  xor g15 (n16, n5, n6);
  // Level 4
  xor g8 (n9, n7, n4);
  xor g10 (n11, n7, n2);
  xor g12 (n13, n8, n7);
  xor g34 (out6, n10, n12);
  // Level 5
  or g13 (n14, n10, n11);
  xor g14 (n15, n9, n5);
  xor g18 (n19, n12, n13);
  not g21 (n22, n13);
  xor g30 (out2, n12, n9);
  // Level 6
  xor g16 (n17, n10, n15);
  xor g17 (n18, n15, n6);
  xor g25 (n26, n22, n13);
  // Level 7
  xor g19 (n20, n18, n9);
  xor g20 (n21, n18, n14);
  xor g27 (n28, n17, n16);
  xor g32 (out4, n17, n19);
  xor g33 (out5, n26, n17);
  // Level 8
  xor g22 (n23, n21, n14);
  xor g23 (n24, n20, n15);
  and g24 (n25, n20, n11);
  xor g38 (out10, n21, n19);
  // Level 9
  xor g29 (out1, n22, n24);
  xor g31 (out3, n23, n20);
  or g35 (out7, n11, n25);
  not g36 (out8, n24);
  xor g37 (out9, n24, n28);
endmodule
