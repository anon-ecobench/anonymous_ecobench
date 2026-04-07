// module l4_g11_i4_o5
//  max logic level: 4
//  number of gates: 11
//  number of inputs: 4
//  number of outputs: 5
module net_l4_g11_i4_o5(in1, in2, in3, in4, out1, out2, out3, out4, out5);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5;

  wire n1,n2,n3,n4,n5,n6;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in4);
  // Level 2
  xor g2 (n3, n1, in4);
  xor g3 (n4, n2, n1);
  // Level 3
  xor g4 (n5, in3, n3);
  and g5 (n6, n4, in3);
  and g10 (out4, n3, in2);
  // Level 4
  buf g7 (out1, n2);
  or g8 (out2, n6, n1);
  or g9 (out3, n5, n2);
  and g11 (out5, in4, in4);
endmodule
