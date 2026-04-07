// module l5_g17_i4_o6
//  max logic level: 5
//  number of gates: 17
//  number of inputs: 4
//  number of outputs: 6
module net_l5_g17_i4_o6(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g3 (n4, in4, in2);
  // Level 2
  xor g2 (n3, n1, in4);
  and g4 (n5, in4, n2);
  xor g5 (n6, n2, in3);
  or g8 (n9, n2, n4);
  not g10 (n11, n1);
  // Level 3
  xor g6 (n7, n4, n5);
  and g7 (n8, n4, n5);
  xor g13 (out2, n3, n6);
  xor g14 (out3, n9, n5);
  xor g16 (out5, n6, in2);
  // Level 4
  and g9 (n10, n6, n7);
  or g12 (out1, n8, n11);
  // Level 5
  or g15 (out4, n10, n4);
  and g17 (out6, n3, n3);
endmodule
