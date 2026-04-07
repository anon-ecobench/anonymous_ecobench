// module l4_g10_i4_o4
//  max logic level: 4
//  number of gates: 10
//  number of inputs: 4
//  number of outputs: 4
module net_l4_g10_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n1,n2,n3,n4,n5,n6;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in2);
  xor g2 (n3, in4, in3);
  // Level 2
  xor g3 (n4, n2, n1);
  xor g4 (n5, n1, n2);
  // Level 3
  or g5 (n6, n4, in2);
  or g7 (out1, n5, in3);
  xor g9 (out3, n4, n5);
  // Level 4
  or g8 (out2, n6, n2);
  and g10 (out4, n3, in3);
endmodule
