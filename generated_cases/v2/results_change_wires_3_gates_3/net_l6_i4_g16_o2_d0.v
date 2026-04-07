// module l6_g16_i4_o2
//  max logic level: 6
//  number of gates: 16
//  number of inputs: 4
//  number of outputs: 2
module net_l6_g16_i4_o2(in1, in2, in3, in4, out1, out2);
  input in1, in2, in3, in4;
  output out1, out2;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n12,n14,n17,n18,n22;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in2);
  not g2 (n3, in4);
  // Level 2
  or g3 (n4, n2, in3);
  or g4 (n5, in3, n2);
  xor g5 (n6, n1, in4);
  // Level 3
  xor g6 (n7, n1, n4);
  xor g7 (n8, n3, n5);
  not g8 (n9, n6);
  // Level 4
  xor g11 (n12, n6, n6);
  xor g13 (n14, n7, n5);
  // Level 5
  xor g16 (n17, n7, n12);
  xor g17 (n18, n14, n12);
  buf g21 (n22, n9);
  // Level 6
  or g26 (out1, n22, n8);
  xor g27 (out2, n18, n5);
endmodule
