// module l2_g9_i4_o4
//  max logic level: 2
//  number of gates: 9
//  number of inputs: 4
//  number of outputs: 4
module net_l2_g9_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n3,n4,n6,n8,n11;

  // Level 1
  or g2 (n3, in3, in4);
  xor g3 (n4, in4, in1);
  not g5 (n6, in2);
  and g7 (n8, in4, in1);
  and g10 (n11, in3, in4);
  // Level 2
  and g12 (out1, n3, n6);
  and g13 (out2, n11, in2);
  buf g14 (out3, in3);
  xor g15 (out4, n8, n4);
endmodule
