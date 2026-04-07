// module l5_g13_i4_o4
//  max logic level: 5
//  number of gates: 13
//  number of inputs: 4
//  number of outputs: 4
module net_l5_g13_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n1,n2,n3,n4,n5,n7,n8,n9,n11;

  // Level 1
  not g0 (n1, in1);
  and g1 (n2, in4, in2);
  not g2 (n3, in3);
  or g3 (n4, in2, in4);
  // Level 2
  xor g4 (n5, n3, n1);
  or g7 (n8, n3, n2);
  // Level 3
  or g6 (n7, n5, n3);
  and g8 (n9, in4, n5);
  // Level 4
  or g10 (n11, n7, n4);
  not g13 (out2, n9);
  and g14 (out3, n9, n4);
  // Level 5
  and g12 (out1, n8, n11);
  not g15 (out4, n11);
endmodule
