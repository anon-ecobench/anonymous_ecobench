// module l10_g28_i4_o6
//  max logic level: 10
//  number of gates: 28
//  number of inputs: 4
//  number of outputs: 6
module net_l10_g28_i4_o6(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n16,n17,n18,n19,n21,n23,n24,n25;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in3, in3);
  or g2 (n3, in4, in4);
  // Level 2
  xor g3 (n4, n2, in2);
  xor g4 (n5, n1, in2);
  // Level 3
  or g5 (n6, n3, n4);
  xor g6 (n7, n1, n4);
  xor g8 (n9, n2, n5);
  // Level 4
  xor g7 (n8, n6, n5);
  not g9 (n10, n6);
  and g10 (n11, n6, n5);
  not g30 (out5, n7);
  // Level 5
  xor g11 (n12, n10, n3);
  xor g12 (n13, n9, n10);
  not g17 (n18, n8);
  // Level 6
  xor g13 (n14, n9, n2);
  xor g15 (n16, n13, n11);
  buf g18 (n19, n12);
  not g20 (n21, n18);
  not g27 (out2, n18);
  // Level 7
  xor g16 (n17, n13, n14);
  or g23 (n24, n19, n18);
  xor g28 (out3, n21, n6);
  // Level 8
  xor g22 (n23, n19, in2);
  // Level 9
  or g24 (n25, n21, n23);
  not g31 (out6, n23);
  // Level 10
  xor g26 (out1, n25, n24);
  or g29 (out4, n16, n25);
endmodule
