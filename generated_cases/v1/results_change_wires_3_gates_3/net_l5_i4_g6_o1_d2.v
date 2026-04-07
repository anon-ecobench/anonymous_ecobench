// module l5_g6_i4_o1
//  max logic level: 5
//  number of gates: 6
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g6_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n5,n8;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in3, in3);
  // Level 2
  xor g2 (n3, n1, in2);
  // Level 3
  or g4 (n5, n2, in1);
  // Level 4
  and g7 (n8, in4, in2);
  // Level 5
  and g15 (out1, n5, in3);
endmodule
