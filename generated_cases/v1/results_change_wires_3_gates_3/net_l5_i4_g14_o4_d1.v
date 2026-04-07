// module l5_g14_i4_o4
//  max logic level: 5
//  number of gates: 14
//  number of inputs: 4
//  number of outputs: 4
module net_l5_g14_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n11;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in4, in3);
  or g2 (n3, in4, in4);
  xor g3 (n4, in3, in3);
  // Level 2
  or g4 (n5, n2, n3);
  xor g5 (n6, n2, in2);
  xor g7 (n8, n1, n4);
  // Level 3
  and g6 (n7, n5, n1);
  not g8 (n9, n5);
  and g12 (out1, n6, n3);
  not g15 (out4, n8);
  // Level 4
  or g10 (n11, n9, n9);
  or g13 (out2, n8, in2);
  // Level 5
  and g14 (out3, n11, n8);
endmodule
