// module l1_g33_i4_o33
//  max logic level: 1
//  number of gates: 33
//  number of inputs: 4
//  number of outputs: 33
module net_l1_g33_i4_o33(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33;

  // Level 1
  xor g0 (out1, in1, in2);
  xor g1 (out2, in2, in3);
  xor g2 (out3, in3, in4);
  xor g3 (out4, in4, in1);
  and g4 (out5, in1, in2);
  xor g5 (out6, in2, in3);
  xor g6 (out7, in3, in4);
  and g7 (out8, in4, in1);
  or g8 (out9, in1, in2);
  xor g9 (out10, in2, in3);
  not g10 (out11, in3);
  xor g11 (out12, in4, in1);
  xor g12 (out13, in1, in2);
  xor g13 (out14, in2, in3);
  xor g14 (out15, in3, in4);
  xor g15 (out16, in4, in1);
  xor g16 (out17, in1, in2);
  not g17 (out18, in2);
  not g18 (out19, in3);
  xor g19 (out20, in4, in1);
  xor g20 (out21, in1, in2);
  xor g21 (out22, in2, in3);
  xor g22 (out23, in3, in4);
  or g23 (out24, in4, in1);
  xor g24 (out25, in1, in4);
  and g25 (out26, in2, in2);
  xor g26 (out27, in3, in4);
  xor g27 (out28, in4, in1);
  or g28 (out29, in1, in2);
  and g29 (out30, in2, in3);
  or g30 (out31, in3, in3);
  buf g31 (out32, in3);
  or g32 (out33, in1, in3);
endmodule
