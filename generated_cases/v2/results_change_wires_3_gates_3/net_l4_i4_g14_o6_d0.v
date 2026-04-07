// module l4_g14_i4_o6
//  max logic level: 4
//  number of gates: 14
//  number of inputs: 4
//  number of outputs: 6
module net_l4_g14_i4_o6(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5,n6,n7,n8;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in3);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, in3, n1);
  xor g4 (n5, n3, n1);
  not g5 (n6, n2);
  // Level 3
  and g6 (n7, n2, n5);
  xor g7 (n8, n4, in4);
  xor g9 (out1, n3, n5);
  xor g14 (out6, n6, n4);
  // Level 4
  xor g10 (out2, n7, n8);
  xor g11 (out3, n7, n6);
  and g12 (out4, n8, n3);
  buf g13 (out5, n3);
endmodule
