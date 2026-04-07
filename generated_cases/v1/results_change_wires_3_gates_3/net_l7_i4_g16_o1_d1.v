// module l7_g16_i4_o1
//  max logic level: 7
//  number of gates: 16
//  number of inputs: 4
//  number of outputs: 1
module net_l7_g16_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n17,n19;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in3);
  xor g2 (n3, in3, in3);
  // Level 2
  or g3 (n4, n2, in2);
  xor g4 (n5, n2, n1);
  not g5 (n6, n1);
  or g6 (n7, n1, n3);
  // Level 3
  xor g7 (n8, n3, n2);
  xor g8 (n9, n6, n5);
  and g9 (n10, n7, n6);
  xor g10 (n11, n6, n7);
  // Level 4
  or g11 (n12, n9, n9);
  xor g12 (n13, n8, n10);
  // Level 5
  xor g16 (n17, n13, n11);
  // Level 6
  and g18 (n19, n17, n1);
  // Level 7
  and g20 (out1, n19, n7);
endmodule
