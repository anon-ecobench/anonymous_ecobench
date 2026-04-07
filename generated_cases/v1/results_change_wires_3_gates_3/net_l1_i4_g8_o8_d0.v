// module l1_g8_i4_o8
//  max logic level: 1
//  number of gates: 8
//  number of inputs: 4
//  number of outputs: 8
module net_l1_g8_i4_o8(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8;

  // Level 1
  or g0 (out1, in1, in2);
  not g1 (out2, in2);
  or g2 (out3, in3, in4);
  and g3 (out4, in4, in1);
  and g4 (out5, in1, in2);
  or g5 (out6, in2, in1);
  or g6 (out7, in3, in3);
  and g7 (out8, in4, in4);
endmodule
