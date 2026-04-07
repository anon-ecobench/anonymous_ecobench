// module l5_g10_i4_o1
//  max logic level: 5
//  number of gates: 10
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g10_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n6,n7,n10,n11,n13;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  not g2 (n3, in3);
  // Level 2
  xor g3 (n4, in4, n2);
  xor g5 (n6, in2, n2);
  or g6 (n7, n1, n2);
  // Level 3
  xor g9 (n10, n6, n3);
  xor g10 (n11, in4, n4);
  // Level 4
  xor g12 (n13, n11, n7);
  // Level 5
  xor g16 (out1, n13, n10);
endmodule
