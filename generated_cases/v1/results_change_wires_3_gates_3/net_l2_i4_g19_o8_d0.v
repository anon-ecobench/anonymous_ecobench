// module l2_g19_i4_o8
//  max logic level: 2
//  number of gates: 19
//  number of inputs: 4
//  number of outputs: 8
module net_l2_g19_i4_o8(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8;

  wire n5,n7,n9,n10,n11,n13,n14,n17,n19,n20,n21;

  // Level 1
  xor g4 (n5, in1, in2);
  and g6 (n7, in3, in4);
  not g8 (n9, in1);
  or g9 (n10, in2, in3);
  xor g10 (n11, in3, in4);
  and g12 (n13, in1, in2);
  and g13 (n14, in2, in3);
  not g16 (n17, in1);
  and g18 (n19, in3, in3);
  or g19 (n20, in4, in1);
  or g20 (n21, in1, in2);
  // Level 2
  or g24 (out1, n19, n10);
  or g25 (out2, n14, in2);
  and g26 (out3, n9, n14);
  not g27 (out4, n20);
  xor g28 (out5, n13, n5);
  xor g29 (out6, n17, in4);
  xor g30 (out7, n11, n21);
  xor g31 (out8, n5, n13);
endmodule
