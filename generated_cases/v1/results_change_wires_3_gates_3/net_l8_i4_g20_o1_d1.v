// module l8_g20_i4_o1
//  max logic level: 8
//  number of gates: 20
//  number of inputs: 4
//  number of outputs: 1
module net_l8_g20_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n17,n18,n20,n22;

  // Level 1
  and g0 (n1, in1, in2);
  and g1 (n2, in4, in3);
  // Level 2
  xor g2 (n3, n1, in4);
  and g3 (n4, in3, n2);
  xor g4 (n5, n2, n1);
  // Level 3
  xor g5 (n6, n4, n3);
  or g6 (n7, n1, n4);
  xor g7 (n8, n4, in3);
  xor g8 (n9, in2, n5);
  // Level 4
  and g9 (n10, n6, n8);
  or g10 (n11, n7, n8);
  xor g11 (n12, n9, n9);
  or g12 (n13, n7, n7);
  // Level 5
  or g13 (n14, n12, n12);
  xor g14 (n15, n10, n11);
  xor g17 (n18, n13, n12);
  // Level 6
  and g16 (n17, n10, n15);
  buf g21 (n22, n8);
  // Level 7
  or g19 (n20, n17, n4);
  // Level 8
  or g23 (out1, n20, n1);
endmodule
