// module l4_g16_i4_o7
//  max logic level: 4
//  number of gates: 16
//  number of inputs: 4
//  number of outputs: 7
module net_l4_g16_i4_o7(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9;

  // Level 1
  not g0 (n1, in1);
  and g1 (n2, in2, in4);
  xor g3 (n4, in3, in4);
  // Level 2
  xor g2 (n3, n1, in2);
  xor g4 (n5, in3, n2);
  not g5 (n6, n2);
  // Level 3
  xor g6 (n7, n1, n5);
  xor g7 (n8, n3, n4);
  xor g8 (n9, n6, n6);
  xor g15 (out6, n2, n5);
  // Level 4
  xor g10 (out1, n9, n4);
  and g11 (out2, n9, n3);
  xor g12 (out3, n7, n8);
  and g13 (out4, n9, n8);
  or g14 (out5, n7, n9);
  or g16 (out7, n9, n9);
endmodule
