// module l3_g6_i4_o1
//  max logic level: 3
//  number of gates: 6
//  number of inputs: 4
//  number of outputs: 1
module net_l3_g6_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n2,n4,n5,n8,n11;

  // Level 1
  xor g1 (n2, in2, in3);
  or g3 (n4, in4, in1);
  or g4 (n5, in1, in2);
  // Level 2
  xor g7 (n8, n5, n2);
  or g10 (n11, n4, n2);
  // Level 3
  xor g16 (out1, n11, n8);
endmodule
