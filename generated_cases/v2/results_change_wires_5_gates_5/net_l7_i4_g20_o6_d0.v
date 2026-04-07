// module l7_g20_i4_o6
//  max logic level: 7
//  number of gates: 20
//  number of inputs: 4
//  number of outputs: 6
module net_l7_g20_i4_o6(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14;

  // Level 1
  or g0 (n1, in1, in2);
  and g1 (n2, in3, in2);
  // Level 2
  xor g2 (n3, n1, in4);
  xor g3 (n4, in4, n1);
  // Level 3
  xor g4 (n5, n2, n3);
  xor g5 (n6, n3, in3);
  xor g8 (n9, n3, n2);
  // Level 4
  xor g6 (n7, n4, n5);
  xor g7 (n8, n2, n5);
  xor g10 (n11, n6, n4);
  // Level 5
  and g9 (n10, n8, n7);
  xor g20 (out6, n11, n9);
  // Level 6
  and g11 (n12, n9, n10);
  and g12 (n13, n10, n2);
  xor g13 (n14, n10, n11);
  // Level 7
  xor g15 (out1, n8, n12);
  xor g16 (out2, n13, n9);
  xor g17 (out3, n14, n2);
  and g18 (out4, n6, n8);
  and g19 (out5, n14, n10);
endmodule
