// module l8_g31_i4_o5
//  max logic level: 8
//  number of gates: 31
//  number of inputs: 4
//  number of outputs: 5
module net_l8_g31_i4_o5(in1, in2, in3, in4, out1, out2, out3, out4, out5);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n22,n23,n24,n25,n26,n27;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in4);
  // Level 2
  xor g2 (n3, in3, n1);
  not g3 (n4, n1);
  xor g4 (n5, in4, n2);
  // Level 3
  xor g5 (n6, n3, in3);
  xor g6 (n7, n2, n4);
  or g7 (n8, n4, n1);
  or g8 (n9, n5, in4);
  // Level 4
  xor g9 (n10, n7, n5);
  xor g10 (n11, n3, n7);
  xor g11 (n12, n8, n3);
  xor g13 (n14, n9, n8);
  not g14 (n15, n8);
  // Level 5
  xor g12 (n13, n11, n2);
  xor g15 (n16, n12, n10);
  xor g16 (n17, n15, n6);
  or g17 (n18, n11, n15);
  xor g21 (n22, n10, n12);
  // Level 6
  xor g18 (n19, n13, n14);
  not g19 (n20, n8);
  or g22 (n23, n14, n18);
  xor g24 (n25, n17, n9);
  xor g26 (n27, n17, n11);
  // Level 7
  xor g23 (n24, n22, n20);
  xor g25 (n26, n20, n10);
  or g30 (out3, n25, n27);
  or g31 (out4, n27, n9);
  or g32 (out5, n23, n22);
  // Level 8
  or g28 (out1, n26, n14);
  or g29 (out2, n24, n27);
endmodule
