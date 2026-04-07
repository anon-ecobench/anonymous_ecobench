// module l6_g8_i4_o1
//  max logic level: 6
//  number of gates: 8
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g8_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n5,n6,n7,n11;

  // Level 1
  not g0 (n1, in1);
  and g1 (n2, in4, in3);
  // Level 2
  xor g2 (n3, n1, in2);
  xor g5 (n6, n2, in4);
  // Level 3
  xor g4 (n5, n2, n3);
  // Level 4
  not g6 (n7, n5);
  // Level 5
  xor g10 (n11, n6, n7);
  // Level 6
  xor g13 (out1, n11, n6);
endmodule
