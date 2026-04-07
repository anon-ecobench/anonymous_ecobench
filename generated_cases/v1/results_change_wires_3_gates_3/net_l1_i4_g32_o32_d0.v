// module l1_g32_i4_o32
//  max logic level: 1
//  number of gates: 32
//  number of inputs: 4
//  number of outputs: 32
module net_l1_g32_i4_o32(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32;

  // Level 1
  or g0 (out1, in1, in2);
  or g1 (out2, in2, in3);
  and g2 (out3, in3, in4);
  or g3 (out4, in4, in1);
  xor g4 (out5, in1, in2);
  or g5 (out6, in2, in3);
  and g6 (out7, in3, in4);
  xor g7 (out8, in4, in1);
  xor g8 (out9, in1, in2);
  not g9 (out10, in2);
  and g10 (out11, in3, in4);
  xor g11 (out12, in4, in1);
  not g12 (out13, in1);
  and g13 (out14, in2, in3);
  or g14 (out15, in3, in4);
  not g15 (out16, in4);
  xor g16 (out17, in1, in2);
  not g17 (out18, in2);
  and g18 (out19, in3, in1);
  buf g19 (out20, in4);
  or g20 (out21, in1, in4);
  or g21 (out22, in2, in3);
  xor g22 (out23, in3, in4);
  or g23 (out24, in4, in3);
  and g24 (out25, in1, in2);
  and g25 (out26, in2, in3);
  xor g26 (out27, in3, in4);
  not g27 (out28, in4);
  or g28 (out29, in1, in2);
  or g29 (out30, in2, in3);
  buf g30 (out31, in3);
  buf g31 (out32, in4);
endmodule
