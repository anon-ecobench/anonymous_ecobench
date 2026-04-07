// module l5_g11_i4_o1
//  max logic level: 5
//  number of gates: 11
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g11_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n4,n5,n6,n7,n8,n9,n10,n11;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in4);
  // Level 2
  xor g3 (n4, n1, in3);
  xor g4 (n5, n2, in3);
  xor g5 (n6, n1, n1);
  xor g6 (n7, in3, n2);
  // Level 3
  xor g7 (n8, n4, in2);
  xor g8 (n9, n6, n5);
  // Level 4
  or g9 (n10, n7, n8);
  xor g10 (n11, n8, n9);
  // Level 5
  xor g13 (out1, n10, n11);
endmodule
