// module l6_g14_i4_o1
//  max logic level: 6
//  number of gates: 14
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g14_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n11,n13,n14,n15;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in4);
  xor g2 (n3, in3, in2);
  not g3 (n4, in3);
  // Level 2
  and g4 (n5, in4, n3);
  or g5 (n6, n1, n3);
  xor g6 (n7, n2, n2);
  // Level 3
  xor g7 (n8, n5, n1);
  xor g8 (n9, n5, n6);
  // Level 4
  xor g10 (n11, n9, n7);
  xor g12 (n13, n8, n7);
  // Level 5
  xor g13 (n14, n4, n11);
  xor g14 (n15, n8, n13);
  // Level 6
  xor g18 (out1, n15, n14);
endmodule
