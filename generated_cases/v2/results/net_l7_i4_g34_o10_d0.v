// module l7_g34_i4_o10
//  max logic level: 7
//  number of gates: 34
//  number of inputs: 4
//  number of outputs: 10
module net_l7_g34_i4_o10(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in3);
  xor g4 (n5, in4, in3);
  // Level 2
  and g2 (n3, in2, n1);
  not g3 (n4, n1);
  xor g5 (n6, in4, n1);
  not g9 (n10, n5);
  // Level 3
  xor g6 (n7, n2, n3);
  xor g7 (n8, n3, n2);
  xor g8 (n9, n4, n6);
  xor g11 (n12, n6, n2);
  not g13 (n14, n10);
  // Level 4
  xor g10 (n11, n5, n8);
  xor g12 (n13, n8, n10);
  xor g15 (n16, n6, n12);
  not g17 (n18, n9);
  xor g19 (n20, n7, n10);
  not g20 (n21, n7);
  // Level 5
  xor g14 (n15, n4, n11);
  xor g16 (n17, n11, n9);
  xor g18 (n19, n9, n13);
  xor g22 (n23, n18, n12);
  and g26 (out2, n14, n20);
  xor g29 (out5, n18, n13);
  or g30 (out6, n20, n13);
  not g33 (out9, n16);
  // Level 6
  xor g21 (n22, n20, n17);
  xor g23 (n24, n17, n14);
  xor g28 (out4, n23, n21);
  xor g32 (out8, n15, n23);
  xor g34 (out10, n15, n19);
  // Level 7
  xor g25 (out1, n24, n21);
  xor g27 (out3, n22, n18);
  xor g31 (out7, n15, n22);
endmodule
