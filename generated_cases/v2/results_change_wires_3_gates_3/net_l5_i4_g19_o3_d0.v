// module l5_g19_i4_o3
//  max logic level: 5
//  number of gates: 19
//  number of inputs: 4
//  number of outputs: 3
module net_l5_g19_i4_o3(in1, in2, in3, in4, out1, out2, out3);
  input in1, in2, in3, in4;
  output out1, out2, out3;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n14,n15,n16,n17;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, n1, in4);
  or g4 (n5, n1, in4);
  xor g5 (n6, n2, in3);
  xor g6 (n7, n2, n2);
  // Level 3
  xor g7 (n8, n6, n4);
  xor g8 (n9, n4, in3);
  xor g9 (n10, n6, n5);
  xor g10 (n11, n3, n2);
  xor g11 (n12, n6, n5);
  // Level 4
  and g13 (n14, n10, n8);
  xor g14 (n15, n10, in3);
  xor g15 (n16, n7, n8);
  not g16 (n17, n9);
  // Level 5
  or g18 (out1, n14, n12);
  or g19 (out2, n15, n17);
  or g20 (out3, n16, n9);
endmodule
