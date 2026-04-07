// module l5_g11_i4_o4
//  max logic level: 5
//  number of gates: 11
//  number of inputs: 4
//  number of outputs: 4
module net_l5_g11_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n1,n2,n3,n4,n5,n6,n9;

  // Level 1
  not g0 (n1, in1);
  xor g1 (n2, in2, in4);
  xor g2 (n3, in4, in2);
  // Level 2
  xor g3 (n4, n1, in3);
  xor g4 (n5, n2, n1);
  // Level 3
  or g5 (n6, n4, n3);
  not g13 (out4, n5);
  // Level 4
  xor g8 (n9, n3, n6);
  // Level 5
  and g10 (out1, n4, n6);
  and g11 (out2, n9, n3);
  and g12 (out3, n9, in4);
endmodule
