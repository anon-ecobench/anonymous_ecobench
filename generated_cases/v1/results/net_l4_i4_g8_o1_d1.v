// module l4_g8_i4_o1
//  max logic level: 4
//  number of gates: 8
//  number of inputs: 4
//  number of outputs: 1
module net_l4_g8_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n5,n6,n8,n12,n16;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  not g4 (n5, in4);
  // Level 2
  or g5 (n6, n2, n1);
  xor g7 (n8, n1, n5);
  // Level 3
  or g11 (n12, n5, n8);
  not g15 (n16, n6);
  // Level 4
  xor g18 (out1, n12, n16);
endmodule
