// module l3_g7_i4_o2
//  max logic level: 3
//  number of gates: 7
//  number of inputs: 4
//  number of outputs: 2
module net_l3_g7_i4_o2(in1, in2, in3, in4, out1, out2);
  input in1, in2, in3, in4;
  output out1, out2;

  wire n1,n2,n4,n5,n6;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  not g3 (n4, in4);
  // Level 2
  xor g4 (n5, n2, in3);
  and g5 (n6, n1, in1);
  // Level 3
  or g8 (out1, n4, n1);
  and g9 (out2, n6, n4);
endmodule
