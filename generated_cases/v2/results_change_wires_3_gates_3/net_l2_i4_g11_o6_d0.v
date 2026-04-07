// module l2_g11_i4_o6
//  max logic level: 2
//  number of gates: 11
//  number of inputs: 4
//  number of outputs: 6
module net_l2_g11_i4_o6(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  xor g3 (n4, in4, in1);
  not g4 (n5, in1);
  // Level 2
  and g6 (out1, n1, n3);
  or g7 (out2, n3, n5);
  and g8 (out3, n4, n2);
  not g9 (out4, in4);
  or g10 (out5, n4, n3);
  or g11 (out6, n2, n5);
endmodule
