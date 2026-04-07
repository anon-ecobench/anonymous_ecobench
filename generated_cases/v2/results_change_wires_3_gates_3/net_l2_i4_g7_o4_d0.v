// module l2_g7_i4_o4
//  max logic level: 2
//  number of gates: 7
//  number of inputs: 4
//  number of outputs: 4
module net_l2_g7_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n1,n2,n3;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in4);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g4 (out1, n3, n1);
  and g5 (out2, n3, in3);
  or g6 (out3, n3, n3);
  and g7 (out4, n1, n3);
endmodule
