// module l8_g23_i4_o2
//  max logic level: 8
//  number of gates: 23
//  number of inputs: 4
//  number of outputs: 2
module net_l8_g23_i4_o2(in1, in2, in3, in4, out1, out2);
  input in1, in2, in3, in4;
  output out1, out2;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n16,n17,n19,n21,n22,n26,n28;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  xor g2 (n3, in4, in3);
  xor g4 (n5, in3, in4);
  // Level 2
  xor g3 (n4, n2, n1);
  xor g5 (n6, n3, n2);
  xor g6 (n7, n3, n5);
  xor g7 (n8, n2, n5);
  // Level 3
  or g8 (n9, n7, n1);
  xor g9 (n10, n4, n7);
  xor g10 (n11, n6, n1);
  xor g11 (n12, n6, n3);
  // Level 4
  xor g12 (n13, n11, n8);
  xor g13 (n14, n10, in3);
  xor g16 (n17, n9, n2);
  or g18 (n19, n10, n9);
  // Level 5
  or g15 (n16, n8, n3);
  and g20 (n21, n14, n10);
  // Level 6
  and g21 (n22, n16, in1);
  xor g25 (n26, n21, n5);
  // Level 7
  and g27 (n28, n26, n7);
  or g30 (out2, n22, n21);
  // Level 8
  xor g29 (out1, n28, n9);
endmodule
