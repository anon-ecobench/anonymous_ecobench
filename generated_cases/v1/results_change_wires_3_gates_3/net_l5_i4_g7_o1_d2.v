// module l5_g7_i4_o1
//  max logic level: 5
//  number of gates: 7
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g7_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n3,n5,n7,n9,n14;

  // Level 1
  xor g0 (n1, in1, in2);
  not g2 (n3, in3);
  // Level 2
  xor g4 (n5, n1, in2);
  xor g6 (n7, n3, n1);
  // Level 3
  and g8 (n9, n5, n5);
  // Level 4
  and g13 (n14, n7, in3);
  // Level 5
  and g18 (out1, n14, in2);
endmodule
