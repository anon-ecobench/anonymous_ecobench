// module l5_g16_i4_o5
//  max logic level: 5
//  number of gates: 16
//  number of inputs: 4
//  number of outputs: 5
module net_l5_g16_i4_o5(in1, in2, in3, in4, out1, out2, out3, out4, out5);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in2);
  // Level 2
  or g2 (n3, n1, in4);
  xor g3 (n4, in4, n1);
  xor g5 (n6, n2, in4);
  // Level 3
  xor g4 (n5, n3, in3);
  xor g8 (n9, n4, n2);
  xor g9 (n10, n2, n6);
  // Level 4
  xor g6 (n7, n5, n3);
  xor g7 (n8, n5, n4);
  and g10 (n11, n9, n6);
  // Level 5
  and g12 (out1, n9, n5);
  xor g13 (out2, n11, n5);
  or g14 (out3, n10, n4);
  and g15 (out4, n10, in2);
  xor g16 (out5, n11, n11);
endmodule
