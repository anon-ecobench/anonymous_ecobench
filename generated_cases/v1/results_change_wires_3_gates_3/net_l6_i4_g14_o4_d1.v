// module l6_g14_i4_o4
//  max logic level: 6
//  number of gates: 14
//  number of inputs: 4
//  number of outputs: 4
module net_l6_g14_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n11;

  // Level 1
  or g0 (n1, in1, in2);
  not g1 (n2, in4);
  // Level 2
  xor g2 (n3, n1, in4);
  and g3 (n4, in3, n1);
  and g6 (n7, n2, n2);
  // Level 3
  xor g4 (n5, in3, n3);
  not g5 (n6, n3);
  // Level 4
  xor g7 (n8, n4, n5);
  and g8 (n9, n7, n6);
  // Level 5
  or g10 (n11, n6, n9);
  and g12 (out1, n9, n9);
  and g15 (out4, n8, n5);
  // Level 6
  or g13 (out2, n11, n9);
  and g14 (out3, n11, n2);
endmodule
