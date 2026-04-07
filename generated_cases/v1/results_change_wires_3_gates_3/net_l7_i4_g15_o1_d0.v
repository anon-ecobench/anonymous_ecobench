// module l7_g15_i4_o1
//  max logic level: 7
//  number of gates: 15
//  number of inputs: 4
//  number of outputs: 1
module net_l7_g15_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n6,n7,n8,n9,n11,n12,n15,n16,n18,n21;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in3);
  xor g5 (n6, in4, in4);
  // Level 2
  xor g2 (n3, n1, in2);
  xor g3 (n4, in4, n1);
  // Level 3
  xor g6 (n7, n4, n3);
  and g7 (n8, n3, n2);
  or g8 (n9, n4, n3);
  // Level 4
  xor g10 (n11, n6, n9);
  xor g11 (n12, n6, n9);
  or g14 (n15, n8, n7);
  // Level 5
  and g15 (n16, n7, n11);
  buf g20 (n21, n1);
  // Level 6
  xor g17 (n18, n15, in3);
  // Level 7
  xor g23 (out1, n21, n6);
endmodule
