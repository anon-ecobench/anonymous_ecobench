// module l4_g7_i4_o1
//  max logic level: 4
//  number of gates: 7
//  number of inputs: 4
//  number of outputs: 1
module net_l4_g7_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n2,n3,n4,n7,n8,n12;

  // Level 1
  not g1 (n2, in3);
  xor g2 (n3, in4, in2);
  xor g3 (n4, in4, in3);
  // Level 2
  or g6 (n7, n3, n2);
  or g7 (n8, n4, in2);
  // Level 3
  and g11 (n12, n7, n3);
  // Level 4
  xor g13 (out1, n12, n2);
endmodule
