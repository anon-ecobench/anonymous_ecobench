// module l7_g16_i4_o3
//  max logic level: 7
//  number of gates: 16
//  number of inputs: 4
//  number of outputs: 3
module net_l7_g16_i4_o3(in1, in2, in3, in4, out1, out2, out3);
  input in1, in2, in3, in4;
  output out1, out2, out3;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n11,n12,n15,n16;

  // Level 1
  not g0 (n1, in1);
  xor g1 (n2, in2, in3);
  xor g3 (n4, in2, in4);
  // Level 2
  xor g2 (n3, in4, n1);
  xor g5 (n6, n2, n1);
  xor g6 (n7, n1, n4);
  // Level 3
  and g4 (n5, n2, n3);
  // Level 4
  xor g7 (n8, n5, n3);
  and g8 (n9, n5, n3);
  and g10 (n11, n5, n6);
  // Level 5
  xor g11 (n12, n8, n9);
  xor g14 (n15, n7, n3);
  // Level 6
  xor g15 (n16, n11, n6);
  or g18 (out1, n8, n11);
  or g19 (out2, n15, n8);
  // Level 7
  and g20 (out3, n16, in2);
endmodule
