// module l8_g20_i4_o2
//  max logic level: 8
//  number of gates: 20
//  number of inputs: 4
//  number of outputs: 2
module net_l8_g20_i4_o2(in1, in2, in3, in4, out1, out2);
  input in1, in2, in3, in4;
  output out1, out2;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n16,n17,n18,n19,n22;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in4, in2);
  // Level 2
  xor g2 (n3, in3, n1);
  xor g3 (n4, in3, n2);
  xor g4 (n5, n1, in4);
  // Level 3
  xor g5 (n6, n4, n2);
  xor g6 (n7, n4, n3);
  xor g7 (n8, in4, n4);
  xor g8 (n9, n1, n5);
  // Level 4
  xor g9 (n10, n5, n8);
  xor g10 (n11, n3, n7);
  xor g11 (n12, n7, n5);
  xor g12 (n13, n7, n8);
  // Level 5
  xor g15 (n16, n12, n9);
  xor g16 (n17, n6, n11);
  and g18 (n19, n10, in3);
  // Level 6
  and g17 (n18, n12, n11);
  and g23 (out1, n6, in2);
  // Level 7
  or g21 (n22, n19, n12);
  // Level 8
  and g24 (out2, n22, in4);
endmodule
