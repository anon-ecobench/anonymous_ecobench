// module l10_g26_i4_o2
//  max logic level: 10
//  number of gates: 26
//  number of inputs: 4
//  number of outputs: 2
module net_l10_g26_i4_o2(in1, in2, in3, in4, out1, out2);
  input in1, in2, in3, in4;
  output out1, out2;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n23,n25,n27;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  or g3 (n4, in3, in4);
  // Level 2
  xor g2 (n3, in4, n1);
  xor g4 (n5, n1, n2);
  // Level 3
  xor g5 (n6, n4, n3);
  xor g6 (n7, n2, n3);
  xor g7 (n8, n5, n4);
  // Level 4
  xor g8 (n9, n6, n5);
  xor g9 (n10, n7, n6);
  // Level 5
  xor g10 (n11, n9, n8);
  xor g11 (n12, n8, n9);
  or g13 (n14, n10, n7);
  // Level 6
  xor g12 (n13, n7, n11);
  xor g17 (n18, n11, n10);
  // Level 7
  xor g14 (n15, n13, n11);
  not g15 (n16, n13);
  // Level 8
  xor g16 (n17, n15, n14);
  xor g18 (n19, n16, n12);
  and g19 (n20, n10, n15);
  xor g20 (n21, n12, n16);
  // Level 9
  xor g22 (n23, n19, n14);
  xor g24 (n25, n17, n19);
  or g26 (n27, n18, in2);
  // Level 10
  or g32 (out1, n23, n16);
  xor g33 (out2, n25, n23);
endmodule
