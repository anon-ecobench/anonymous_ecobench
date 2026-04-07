// module l4_g6_i4_o1
//  max logic level: 4
//  number of gates: 6
//  number of inputs: 4
//  number of outputs: 1
module net_l4_g6_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n3,n4,n6,n8;

  // Level 1
  xor g0 (n1, in1, in2);
  // Level 2
  xor g2 (n3, n1, in3);
  xor g3 (n4, in2, n1);
  // Level 3
  xor g5 (n6, n4, n4);
  xor g7 (n8, n4, n3);
  // Level 4
  xor g10 (out1, n6, n8);
endmodule
