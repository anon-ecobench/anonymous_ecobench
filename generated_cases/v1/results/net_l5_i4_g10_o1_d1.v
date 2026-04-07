// module l5_g10_i4_o1
//  max logic level: 5
//  number of gates: 10
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g10_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n5,n6,n8,n10,n11,n13;

  // Level 1
  not g0 (n1, in1);
  or g1 (n2, in4, in2);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g4 (n5, in2, n2);
  or g5 (n6, n3, n3);
  xor g7 (n8, n1, n1);
  // Level 3
  not g9 (n10, n6);
  xor g10 (n11, n6, n5);
  // Level 4
  or g12 (n13, n10, n8);
  // Level 5
  xor g15 (out1, n11, n13);
endmodule
