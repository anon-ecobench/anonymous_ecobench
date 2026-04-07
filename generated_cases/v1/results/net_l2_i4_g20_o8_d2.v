// module l2_g20_i4_o8
//  max logic level: 2
//  number of gates: 20
//  number of inputs: 4
//  number of outputs: 8
module net_l2_g20_i4_o8(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8;

  wire n5,n8,n9,n10,n11,n12,n13,n15,n16,n20,n21,n22;

  // Level 1
  xor g4 (n5, in1, in2);
  xor g7 (n8, in4, in1);
  not g8 (n9, in1);
  xor g9 (n10, in2, in3);
  xor g10 (n11, in3, in4);
  and g11 (n12, in4, in1);
  xor g12 (n13, in1, in2);
  xor g14 (n15, in3, in4);
  xor g15 (n16, in4, in1);
  xor g19 (n20, in4, in1);
  and g20 (n21, in1, in2);
  or g21 (n22, in2, in3);
  // Level 2
  xor g24 (out1, n11, n9);
  or g25 (out2, n11, n20);
  xor g26 (out3, n8, n22);
  or g27 (out4, n5, n20);
  xor g28 (out5, n16, n15);
  xor g29 (out6, n13, n12);
  xor g30 (out7, n22, n10);
  xor g31 (out8, n21, n10);
endmodule
