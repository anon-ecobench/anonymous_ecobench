// module l1_g66_i7_o66
//  max logic level: 1
//  number of gates: 66
//  number of inputs: 7
//  number of outputs: 66
module net_l1_g66_i7_o66(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33, out34, out35, out36, out37, out38, out39, out40, out41, out42, out43, out44, out45, out46, out47, out48, out49, out50, out51, out52, out53, out54, out55, out56, out57, out58, out59, out60, out61, out62, out63, out64, out65, out66);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33, out34, out35, out36, out37, out38, out39, out40, out41, out42, out43, out44, out45, out46, out47, out48, out49, out50, out51, out52, out53, out54, out55, out56, out57, out58, out59, out60, out61, out62, out63, out64, out65, out66;

  // Level 1
  not g0 (out1, in1);
  xor g1 (out2, in2, in3);
  and g2 (out3, in3, in4);
  xor g3 (out4, in4, in5);
  xor g4 (out5, in5, in6);
  xor g5 (out6, in6, in7);
  or g6 (out7, in7, in1);
  not g7 (out8, in1);
  xor g8 (out9, in2, in3);
  not g9 (out10, in3);
  xor g10 (out11, in4, in5);
  xor g11 (out12, in5, in6);
  xor g12 (out13, in6, in7);
  xor g13 (out14, in7, in1);
  xor g14 (out15, in1, in2);
  or g15 (out16, in2, in3);
  xor g16 (out17, in3, in4);
  xor g17 (out18, in4, in5);
  xor g18 (out19, in5, in6);
  not g19 (out20, in6);
  xor g20 (out21, in7, in1);
  and g21 (out22, in1, in2);
  xor g22 (out23, in2, in3);
  xor g23 (out24, in3, in4);
  xor g24 (out25, in4, in5);
  xor g25 (out26, in5, in6);
  xor g26 (out27, in6, in7);
  or g27 (out28, in7, in1);
  xor g28 (out29, in1, in2);
  xor g29 (out30, in2, in3);
  xor g30 (out31, in3, in4);
  xor g31 (out32, in4, in5);
  xor g32 (out33, in5, in6);
  and g33 (out34, in6, in7);
  xor g34 (out35, in7, in1);
  xor g35 (out36, in1, in2);
  or g36 (out37, in2, in3);
  and g37 (out38, in3, in4);
  or g38 (out39, in4, in5);
  xor g39 (out40, in5, in6);
  xor g40 (out41, in6, in7);
  xor g41 (out42, in7, in1);
  or g42 (out43, in1, in2);
  xor g43 (out44, in2, in3);
  xor g44 (out45, in3, in4);
  xor g45 (out46, in4, in5);
  and g46 (out47, in5, in5);
  xor g47 (out48, in6, in3);
  xor g48 (out49, in7, in3);
  xor g49 (out50, in1, in6);
  xor g50 (out51, in2, in1);
  and g51 (out52, in3, in5);
  and g52 (out53, in4, in6);
  xor g53 (out54, in5, in3);
  and g54 (out55, in6, in5);
  and g55 (out56, in7, in6);
  and g56 (out57, in1, in3);
  or g57 (out58, in2, in2);
  or g58 (out59, in3, in1);
  buf g59 (out60, in3);
  and g60 (out61, in5, in3);
  and g61 (out62, in6, in1);
  and g62 (out63, in7, in5);
  or g63 (out64, in1, in5);
  xor g64 (out65, in2, in1);
  buf g65 (out66, in6);
endmodule
