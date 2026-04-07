// module l1_g9_i4_o9
//  max logic level: 1
//  number of gates: 9
//  number of inputs: 4
//  number of outputs: 9
module net_l1_g9_i4_o9(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9;

  // Level 1
  xor g0 (out1, in1, in2);
  not g1 (out2, in2);
  xor g2 (out3, in3, in4);
  xor g3 (out4, in4, in1);
  or g4 (out5, in1, in3);
  xor g5 (out6, in2, in4);
  and g6 (out7, in3, in2);
  or g7 (out8, in4, in2);
  or g8 (out9, in1, in4);
endmodule
