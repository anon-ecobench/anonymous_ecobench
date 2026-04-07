// module l5_g15_i4_o4
//  max logic level: 5
//  number of gates: 15
//  number of inputs: 4
//  number of outputs: 4
module net_l5_g15_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  not g2 (n3, in4);
  // Level 2
  xor g3 (n4, in3, n1);
  xor g4 (n5, n1, n3);
  xor g5 (n6, n2, n3);
  // Level 3
  xor g6 (n7, n4, in4);
  or g7 (n8, n3, n5);
  xor g9 (n10, n6, n2);
  xor g10 (n11, n4, n4);
  // Level 4
  xor g8 (n9, n6, n7);
  and g12 (out1, n5, n8);
  xor g13 (out2, n5, n11);
  xor g14 (out3, in3, n8);
  // Level 5
  xor g15 (out4, n9, n10);
endmodule
