// module l2_g8_i4_o4
//  max logic level: 2
//  number of gates: 8
//  number of inputs: 4
//  number of outputs: 4
module net_l2_g8_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n2,n3,n4,n6;

  // Level 1
  xor g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  or g3 (n4, in4, in1);
  xor g5 (n6, in2, in3);
  // Level 2
  not g12 (out1, n3);
  not g13 (out2, n3);
  or g14 (out3, n2, n2);
  and g15 (out4, n6, n4);
endmodule
