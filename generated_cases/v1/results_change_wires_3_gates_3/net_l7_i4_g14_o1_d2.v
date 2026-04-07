// module l7_g14_i4_o1
//  max logic level: 7
//  number of gates: 14
//  number of inputs: 4
//  number of outputs: 1
module net_l7_g14_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n11,n12,n14,n15,n17;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in3);
  // Level 2
  xor g2 (n3, n1, in3);
  not g3 (n4, n1);
  xor g4 (n5, in4, n1);
  // Level 3
  xor g5 (n6, n3, in2);
  xor g6 (n7, n3, n2);
  xor g7 (n8, n5, n2);
  // Level 4
  xor g10 (n11, n4, n6);
  xor g11 (n12, n8, n6);
  xor g13 (n14, n3, n7);
  // Level 5
  or g14 (n15, n12, in2);
  // Level 6
  and g16 (n17, n15, n1);
  // Level 7
  and g20 (out1, n14, n15);
endmodule
