// module l9_g29_i4_o7
//  max logic level: 9
//  number of gates: 29
//  number of inputs: 4
//  number of outputs: 7
module net_l9_g29_i4_o7(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n16,n17,n18,n19,n20,n21,n23,n24;

  // Level 1
  not g0 (n1, in1);
  xor g1 (n2, in3, in2);
  // Level 2
  xor g2 (n3, n1, in4);
  xor g3 (n4, in4, n2);
  xor g5 (n6, in4, n1);
  // Level 3
  or g4 (n5, in3, n3);
  xor g6 (n7, n4, n1);
  xor g7 (n8, n4, n2);
  not g11 (n12, n6);
  // Level 4
  xor g8 (n9, n5, n3);
  not g9 (n10, n5);
  xor g15 (n16, n8, n5);
  and g16 (n17, n7, n6);
  // Level 5
  xor g10 (n11, n9, n6);
  xor g12 (n13, n9, n10);
  xor g13 (n14, n7, n10);
  xor g31 (out7, n8, n17);
  // Level 6
  xor g17 (n18, n13, n11);
  xor g18 (n19, n8, n11);
  and g20 (n21, n14, n12);
  xor g28 (out4, n14, n14);
  // Level 7
  not g19 (n20, n18);
  xor g26 (out2, n19, n19);
  and g30 (out6, n21, n16);
  // Level 8
  or g22 (n23, n19, n20);
  not g23 (n24, n20);
  // Level 9
  not g25 (out1, n23);
  xor g27 (out3, n13, n23);
  xor g29 (out5, n24, n18);
endmodule
