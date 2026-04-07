// module l6_g18_i4_o4
//  max logic level: 6
//  number of gates: 18
//  number of inputs: 4
//  number of outputs: 4
module net_l6_g18_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n14,n15;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in2);
  not g3 (n4, in4);
  // Level 2
  xor g2 (n3, n1, in4);
  xor g4 (n5, in3, n2);
  xor g5 (n6, n1, in3);
  // Level 3
  xor g6 (n7, n2, n3);
  not g7 (n8, n3);
  or g8 (n9, n6, in1);
  and g9 (n10, n4, n2);
  // Level 4
  or g10 (n11, n7, n1);
  or g11 (n12, n8, n1);
  and g13 (n14, n8, in1);
  // Level 5
  or g14 (n15, n11, n7);
  or g17 (out1, n12, n4);
  and g18 (out2, n5, n4);
  or g20 (out4, n11, n2);
  // Level 6
  and g19 (out3, n5, n8);
endmodule
