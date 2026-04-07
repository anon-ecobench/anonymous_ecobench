// module l4_g16_i4_o6
//  max logic level: 4
//  number of gates: 16
//  number of inputs: 4
//  number of outputs: 6
module net_l4_g16_i4_o6(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5,n6,n7,n9,n10,n11;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in3, in2);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, n1, in4);
  xor g4 (n5, in4, n2);
  xor g5 (n6, n3, n2);
  and g9 (n10, n3, n1);
  // Level 3
  xor g6 (n7, n5, n4);
  and g8 (n9, n6, n2);
  xor g10 (n11, n6, n1);
  xor g14 (out3, n4, n1);
  // Level 4
  buf g12 (out1, n7);
  or g13 (out2, n10, n4);
  buf g15 (out4, n10);
  and g16 (out5, n7, n1);
  and g17 (out6, n11, n1);
endmodule
