// module l6_g19_i4_o6
//  max logic level: 6
//  number of gates: 19
//  number of inputs: 4
//  number of outputs: 6
module net_l6_g19_i4_o6(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13;

  // Level 1
  not g0 (n1, in1);
  or g1 (n2, in4, in3);
  // Level 2
  xor g2 (n3, n1, in4);
  xor g3 (n4, n2, in3);
  xor g4 (n5, n1, n2);
  // Level 3
  xor g5 (n6, in3, n4);
  and g6 (n7, n3, n5);
  xor g7 (n8, n5, n3);
  not g9 (n10, in1);
  // Level 4
  xor g8 (n9, n4, n6);
  xor g10 (n11, n8, n6);
  xor g11 (n12, n6, n8);
  // Level 5
  xor g12 (n13, n7, n11);
  xor g14 (out1, n11, n12);
  or g15 (out2, n10, n9);
  or g17 (out4, n9, in3);
  or g18 (out5, n12, n9);
  // Level 6
  and g16 (out3, n7, n13);
  and g19 (out6, n13, in3);
endmodule
