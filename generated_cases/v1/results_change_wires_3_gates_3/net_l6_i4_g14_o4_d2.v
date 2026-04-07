// module l6_g14_i4_o4
//  max logic level: 6
//  number of gates: 14
//  number of inputs: 4
//  number of outputs: 4
module net_l6_g14_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n1,n2,n3,n5,n6,n7,n8,n9,n10,n11;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in4);
  // Level 2
  xor g2 (n3, in2, n1);
  and g5 (n6, in3, n1);
  // Level 3
  xor g4 (n5, n3, n2);
  xor g8 (n9, n3, in3);
  // Level 4
  xor g6 (n7, n5, n5);
  xor g7 (n8, n2, n5);
  // Level 5
  or g9 (n10, n8, n8);
  xor g10 (n11, n9, n8);
  // Level 6
  xor g12 (out1, n11, n6);
  not g13 (out2, n10);
  and g14 (out3, n10, in3);
  and g15 (out4, n7, in2);
endmodule
