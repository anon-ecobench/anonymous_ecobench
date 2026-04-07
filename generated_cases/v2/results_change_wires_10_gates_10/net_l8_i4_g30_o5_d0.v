// module l8_g30_i4_o5
//  max logic level: 8
//  number of gates: 30
//  number of inputs: 4
//  number of outputs: 5
module net_l8_g30_i4_o5(in1, in2, in3, in4, out1, out2, out3, out4, out5);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n16,n17,n18,n19,n20,n21,n23,n24,n25,n26,n27;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in4);
  and g2 (n3, in2, in4);
  not g5 (n6, in3);
  // Level 2
  xor g3 (n4, in3, n1);
  xor g4 (n5, n3, n1);
  xor g7 (n8, n2, n3);
  // Level 3
  and g6 (n7, n5, n2);
  not g10 (n11, n4);
  xor g11 (n12, n6, n8);
  xor g12 (n13, n4, n8);
  xor g13 (n14, n6, n8);
  // Level 4
  xor g8 (n9, n6, n7);
  or g9 (n10, n5, n7);
  xor g15 (n16, n12, n13);
  // Level 5
  xor g16 (n17, n10, n14);
  xor g17 (n18, n14, n9);
  xor g19 (n20, n11, in4);
  or g22 (n23, n11, n10);
  // Level 6
  xor g18 (n19, n9, n17);
  or g20 (n21, n18, n16);
  xor g23 (n24, n17, in3);
  or g26 (n27, n20, in2);
  // Level 7
  buf g24 (n25, n10);
  xor g25 (n26, n18, n2);
  buf g33 (out5, n14);
  // Level 8
  buf g29 (out1, n12);
  and g30 (out2, n23, n16);
  and g31 (out3, n23, n11);
  and g32 (out4, n24, n25);
endmodule
