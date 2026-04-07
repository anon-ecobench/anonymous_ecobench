// module l1_g16_i4_o16
//  max logic level: 1
//  number of gates: 16
//  number of inputs: 4
//  number of outputs: 16
module net_l1_g16_i4_o16(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16;

  // Level 1
  xor g0 (out1, in1, in2);
  or g1 (out2, in2, in3);
  or g2 (out3, in3, in4);
  and g3 (out4, in4, in1);
  xor g4 (out5, in1, in2);
  or g5 (out6, in2, in3);
  not g6 (out7, in3);
  xor g7 (out8, in4, in1);
  and g8 (out9, in1, in2);
  xor g9 (out10, in2, in3);
  or g10 (out11, in3, in4);
  not g11 (out12, in4);
  xor g12 (out13, in1, in2);
  or g13 (out14, in2, in3);
  not g14 (out15, in3);
  and g15 (out16, in4, in1);
endmodule
