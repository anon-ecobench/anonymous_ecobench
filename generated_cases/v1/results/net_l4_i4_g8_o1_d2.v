// module l4_g8_i4_o1
//  max logic level: 4
//  number of gates: 8
//  number of inputs: 4
//  number of outputs: 1
module net_l4_g8_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n3,n5,n6,n7,n12,n16;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g4 (n5, in4, n1);
  xor g5 (n6, n3, in3);
  or g6 (n7, in2, n1);
  // Level 3
  not g11 (n12, n6);
  xor g15 (n16, n5, n7);
  // Level 4
  or g17 (out1, n16, n12);
endmodule
