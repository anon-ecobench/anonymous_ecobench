// module l5_g15_i4_o6
//  max logic level: 5
//  number of gates: 15
//  number of inputs: 4
//  number of outputs: 6
module net_l5_g15_i4_o6(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in3);
  xor g2 (n3, in2, in3);
  // Level 2
  xor g3 (n4, n2, in4);
  xor g4 (n5, in3, n2);
  xor g7 (n8, n3, n1);
  // Level 3
  xor g5 (n6, n4, n2);
  xor g6 (n7, n3, n4);
  // Level 4
  xor g8 (n9, n7, n5);
  xor g11 (out2, n7, n3);
  or g13 (out4, n6, n7);
  xor g14 (out5, n8, n6);
  // Level 5
  or g10 (out1, n6, n9);
  and g12 (out3, n5, n6);
  or g15 (out6, n1, n3);
endmodule
