// module l2_g10_i4_o4
//  max logic level: 2
//  number of gates: 10
//  number of inputs: 4
//  number of outputs: 4
module net_l2_g10_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n3,n5,n6,n7,n8,n11;

  // Level 1
  xor g2 (n3, in3, in4);
  xor g4 (n5, in1, in2);
  and g5 (n6, in2, in3);
  xor g6 (n7, in3, in4);
  xor g7 (n8, in4, in1);
  and g10 (n11, in3, in4);
  // Level 2
  or g12 (out1, n8, n5);
  xor g13 (out2, n6, n8);
  xor g14 (out3, n11, n7);
  xor g15 (out4, n3, n5);
endmodule
