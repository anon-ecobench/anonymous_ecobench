// module l3_g11_i4_o5
//  max logic level: 3
//  number of gates: 11
//  number of inputs: 4
//  number of outputs: 5
module net_l3_g11_i4_o5(in1, in2, in3, in4, out1, out2, out3, out4, out5);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5;

  wire n1,n2,n3,n4,n5,n6;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in3, in4);
  // Level 2
  xor g4 (n5, n1, n2);
  xor g5 (n6, in4, n1);
  // Level 3
  xor g7 (out1, n4, n5);
  xor g8 (out2, n6, n3);
  or g9 (out3, n5, in3);
  or g10 (out4, n5, in4);
  or g11 (out5, n6, n5);
endmodule
