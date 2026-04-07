// module l4_g10_i4_o1
//  max logic level: 4
//  number of gates: 10
//  number of inputs: 4
//  number of outputs: 1
module net_l4_g10_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n2,n3,n4,n7,n8,n9,n12,n19,n24;

  // Level 1
  or g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in1);
  xor g11 (n12, in4, in3);
  // Level 2
  or g6 (n7, n4, n2);
  xor g7 (n8, n3, n2);
  and g8 (n9, n4, n2);
  // Level 3
  or g18 (n19, n8, n9);
  and g23 (n24, n7, n12);
  // Level 4
  xor g34 (out1, n19, n24);
endmodule
