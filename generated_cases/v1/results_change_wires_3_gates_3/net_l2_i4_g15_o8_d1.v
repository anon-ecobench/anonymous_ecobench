// module l2_g15_i4_o8
//  max logic level: 2
//  number of gates: 15
//  number of inputs: 4
//  number of outputs: 8
module net_l2_g15_i4_o8(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8;

  wire n6,n7,n13,n14,n17,n18,n21;

  // Level 1
  and g5 (n6, in2, in3);
  not g6 (n7, in3);
  and g12 (n13, in1, in2);
  xor g13 (n14, in2, in3);
  and g16 (n17, in1, in2);
  xor g17 (n18, in2, in3);
  xor g20 (n21, in1, in2);
  // Level 2
  or g24 (out1, n7, n13);
  or g25 (out2, n17, n18);
  not g26 (out3, n6);
  or g27 (out4, n14, in2);
  not g28 (out5, n17);
  or g29 (out6, n13, n14);
  and g30 (out7, n6, in3);
  xor g31 (out8, n7, n7);
endmodule
