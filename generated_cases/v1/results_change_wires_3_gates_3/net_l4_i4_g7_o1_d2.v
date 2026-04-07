// module l4_g7_i4_o1
//  max logic level: 4
//  number of gates: 7
//  number of inputs: 4
//  number of outputs: 1
module net_l4_g7_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in4, in2);
  // Level 2
  xor g3 (n4, n1, in3);
  or g4 (n5, n2, in1);
  // Level 3
  and g5 (n6, n4, n4);
  // Level 4
  or g7 (out1, n6, n3);
endmodule
