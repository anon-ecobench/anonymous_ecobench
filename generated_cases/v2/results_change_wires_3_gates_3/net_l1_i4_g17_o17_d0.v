// module l1_g17_i4_o17
//  max logic level: 1
//  number of gates: 17
//  number of inputs: 4
//  number of outputs: 17
module net_l1_g17_i4_o17(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17;

  // Level 1
  xor g0 (out1, in1, in2);
  and g1 (out2, in2, in3);
  xor g2 (out3, in3, in4);
  xor g3 (out4, in4, in1);
  or g4 (out5, in1, in2);
  or g5 (out6, in2, in3);
  xor g6 (out7, in3, in4);
  xor g7 (out8, in4, in1);
  xor g8 (out9, in1, in2);
  xor g9 (out10, in2, in3);
  xor g10 (out11, in3, in4);
  and g11 (out12, in4, in1);
  xor g12 (out13, in1, in2);
  xor g13 (out14, in2, in3);
  xor g14 (out15, in3, in2);
  or g15 (out16, in4, in3);
  or g16 (out17, in1, in1);
endmodule
