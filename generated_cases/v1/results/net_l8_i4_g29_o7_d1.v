// module l8_g29_i4_o7
//  max logic level: 8
//  number of gates: 29
//  number of inputs: 4
//  number of outputs: 7
module net_l8_g29_i4_o7(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n21,n22,n24;

  // Level 1
  not g0 (n1, in1);
  not g1 (n2, in4);
  xor g2 (n3, in4, in3);
  // Level 2
  or g3 (n4, n2, n1);
  not g4 (n5, n2);
  xor g5 (n6, in3, n2);
  not g11 (n12, n3);
  // Level 3
  not g6 (n7, n5);
  xor g7 (n8, n1, n5);
  xor g9 (n10, n3, n6);
  xor g10 (n11, n6, n4);
  // Level 4
  and g8 (n9, n4, n7);
  or g12 (n13, n4, n10);
  xor g14 (n15, n10, n12);
  not g23 (n24, n8);
  // Level 5
  and g13 (n14, n9, n8);
  xor g15 (n16, n12, n9);
  not g16 (n17, n13);
  or g17 (n18, n9, n15);
  or g31 (out7, n24, n24);
  // Level 6
  xor g18 (n19, n11, n14);
  and g20 (n21, n12, n14);
  and g25 (out1, n11, n18);
  or g27 (out3, n17, n14);
  // Level 7
  xor g21 (n22, n18, n19);
  xor g26 (out2, n19, n13);
  not g28 (out4, n21);
  // Level 8
  xor g29 (out5, n22, n16);
  or g30 (out6, n22, n22);
endmodule
