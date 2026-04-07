// module l4_g10_i4_o3
//  max logic level: 4
//  number of gates: 10
//  number of inputs: 4
//  number of outputs: 3
module net_l4_g10_i4_o3(in1, in2, in3, in4, out1, out2, out3);
  input in1, in2, in3, in4;
  output out1, out2, out3;

  wire n1,n2,n3,n4,n5,n6,n7;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in2);
  xor g3 (n4, in4, in3);
  // Level 2
  and g2 (n3, n1, in4);
  xor g4 (n5, n1, n2);
  or g10 (out3, n2, in3);
  // Level 3
  and g5 (n6, n1, n1);
  or g6 (n7, n5, n5);
  // Level 4
  xor g8 (out1, n4, n1);
  xor g9 (out2, n4, in3);
endmodule
