// module l5_g19_i4_o7
//  max logic level: 5
//  number of gates: 19
//  number of inputs: 4
//  number of outputs: 7
module net_l5_g19_i4_o7(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  not g2 (n3, in4);
  not g3 (n4, in4);
  // Level 2
  and g4 (n5, in3, n2);
  xor g5 (n6, n1, n2);
  xor g7 (n8, n4, n3);
  // Level 3
  xor g6 (n7, n3, n5);
  or g8 (n9, n4, n5);
  xor g9 (n10, n8, n1);
  and g10 (n11, n4, n6);
  // Level 4
  and g11 (n12, n10, n5);
  not g13 (out1, n9);
  xor g14 (out2, n11, n7);
  xor g18 (out6, n11, n9);
  xor g19 (out7, n9, n3);
  // Level 5
  xor g15 (out3, n11, in1);
  and g16 (out4, n8, n5);
  and g17 (out5, n12, n9);
endmodule
