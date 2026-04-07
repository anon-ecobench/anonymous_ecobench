// module l6_g10_i4_o1
//  max logic level: 6
//  number of gates: 10
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g10_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n2,n3,n5,n6,n7,n8,n10,n11,n13;

  // Level 1
  or g1 (n2, in4, in3);
  xor g2 (n3, in3, in2);
  // Level 2
  xor g4 (n5, n3, n2);
  xor g5 (n6, n2, n3);
  // Level 3
  xor g6 (n7, n5, n3);
  or g7 (n8, in4, n5);
  // Level 4
  xor g9 (n10, n7, n6);
  xor g10 (n11, n7, n6);
  // Level 5
  xor g12 (n13, n10, n8);
  // Level 6
  xor g14 (out1, n13, n11);
endmodule
