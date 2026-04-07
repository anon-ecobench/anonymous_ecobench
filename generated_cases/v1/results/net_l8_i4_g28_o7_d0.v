// module l8_g28_i4_o7
//  max logic level: 8
//  number of gates: 28
//  number of inputs: 4
//  number of outputs: 7
module net_l8_g28_i4_o7(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n15,n16,n17,n19,n20,n21,n23,n24;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in3);
  or g2 (n3, in2, in4);
  not g5 (n6, in4);
  // Level 2
  xor g3 (n4, in4, n2);
  or g4 (n5, n1, n3);
  not g7 (n8, n3);
  // Level 3
  and g6 (n7, n5, n3);
  and g10 (n11, n8, n1);
  or g11 (n12, n6, n4);
  not g12 (n13, n8);
  and g16 (n17, n6, n4);
  // Level 4
  or g8 (n9, n7, n7);
  or g9 (n10, n7, n5);
  and g19 (n20, n12, n11);
  xor g26 (out2, n17, n13);
  // Level 5
  not g14 (n15, n9);
  or g15 (n16, n10, n12);
  xor g18 (n19, n11, n9);
  xor g22 (n23, n20, n10);
  and g30 (out6, n20, n2);
  // Level 6
  xor g20 (n21, n12, n16);
  xor g28 (out4, n23, n19);
  xor g31 (out7, n19, n20);
  // Level 7
  or g23 (n24, n21, n15);
  xor g29 (out5, n13, n21);
  // Level 8
  and g25 (out1, n21, n24);
  and g27 (out3, n19, n24);
endmodule
