// module l2_g22_i4_o9
//  max logic level: 2
//  number of gates: 22
//  number of inputs: 4
//  number of outputs: 9
module net_l2_g22_i4_o9(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9;

  wire n7,n8,n9,n11,n12,n14,n16,n17,n19,n20,n21,n22,n23;

  // Level 1
  or g6 (n7, in3, in4);
  xor g7 (n8, in4, in1);
  xor g8 (n9, in1, in2);
  xor g10 (n11, in3, in4);
  not g11 (n12, in4);
  and g13 (n14, in2, in3);
  or g15 (n16, in4, in1);
  xor g16 (n17, in1, in2);
  xor g18 (n19, in3, in4);
  xor g19 (n20, in4, in1);
  and g20 (n21, in1, in2);
  or g21 (n22, in2, in3);
  and g22 (n23, in3, in1);
  // Level 2
  and g24 (out1, n12, in2);
  and g25 (out2, n7, in4);
  or g26 (out3, n16, n12);
  or g27 (out4, n19, in1);
  and g28 (out5, n11, in4);
  or g29 (out6, n22, n11);
  or g30 (out7, n9, in1);
  and g31 (out8, n14, in3);
  and g32 (out9, n21, in3);
endmodule
