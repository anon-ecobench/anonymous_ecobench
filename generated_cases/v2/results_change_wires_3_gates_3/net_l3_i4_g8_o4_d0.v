// module l3_g8_i4_o4
//  max logic level: 3
//  number of gates: 8
//  number of inputs: 4
//  number of outputs: 4
module net_l3_g8_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n1,n2,n3,n4;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in2);
  xor g2 (n3, in3, in4);
  // Level 2
  and g3 (n4, in4, n1);
  xor g6 (out2, n2, n3);
  and g7 (out3, in3, in3);
  buf g8 (out4, in2);
  // Level 3
  buf g5 (out1, n1);
endmodule
