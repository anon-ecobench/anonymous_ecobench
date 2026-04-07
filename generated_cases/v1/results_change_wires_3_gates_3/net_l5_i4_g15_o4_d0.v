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
  not g0 (n1, in1);
  xor g1 (n2, in4, in3);
  or g2 (n3, in4, in2);
  // Level 2
  not g3 (n4, n1);
  or g4 (n5, n3, in3);
  not g5 (n6, n3);
  xor g7 (n8, in3, n1);
  // Level 3
  xor g6 (n7, n2, n5);
  and g8 (n9, n1, n5);
  or g10 (n11, n6, n5);
  // Level 4
  not g9 (n10, n7);
  xor g12 (out1, n11, n8);
  xor g13 (out2, n9, n5);
  or g14 (out3, n9, n1);
  // Level 5
  and g15 (out4, n8, in4);
endmodule
