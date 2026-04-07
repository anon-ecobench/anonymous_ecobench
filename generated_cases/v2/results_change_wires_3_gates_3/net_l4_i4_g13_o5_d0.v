// module l4_g13_i4_o5
//  max logic level: 4
//  number of gates: 13
//  number of inputs: 4
//  number of outputs: 5
module net_l4_g13_i4_o5(in1, in2, in3, in4, out1, out2, out3, out4, out5);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5;

  wire n1,n2,n3,n4,n5,n6,n7,n8;

  // Level 1
  not g0 (n1, in1);
  and g1 (n2, in4, in2);
  xor g2 (n3, in4, in2);
  not g4 (n5, in3);
  // Level 2
  and g3 (n4, in3, n1);
  and g5 (n6, n1, n2);
  xor g6 (n7, n2, n2);
  // Level 3
  xor g7 (n8, n4, n5);
  xor g9 (out1, n6, n5);
  xor g12 (out4, n6, in1);
  // Level 4
  and g10 (out2, n6, n8);
  buf g11 (out3, n8);
  or g13 (out5, n8, n4);
endmodule
