// module l4_g7_i4_o1
//  max logic level: 4
//  number of gates: 7
//  number of inputs: 4
//  number of outputs: 1
module net_l4_g7_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n2,n3,n8,n9,n10,n13;

  // Level 1
  and g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  // Level 2
  not g7 (n8, n2);
  or g8 (n9, n2, in4);
  xor g9 (n10, in2, in3);
  // Level 3
  or g12 (n13, n9, in3);
  // Level 4
  xor g17 (out1, n10, in3);
endmodule
