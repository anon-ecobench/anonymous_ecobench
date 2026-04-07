// module l5_g8_i4_o2
//  max logic level: 5
//  number of gates: 8
//  number of inputs: 4
//  number of outputs: 2
module net_l5_g8_i4_o2(in1, in2, in3, in4, out1, out2);
  input in1, in2, in3, in4;
  output out1, out2;

  wire n2,n3,n5,n8,n12,n15;

  // Level 1
  not g1 (n2, in2);
  xor g2 (n3, in3, in4);
  // Level 2
  or g4 (n5, n2, in4);
  xor g11 (n12, n3, in4);
  // Level 3
  xor g7 (n8, n5, n3);
  // Level 4
  and g14 (n15, n12, n3);
  // Level 5
  and g16 (out1, n15, in2);
  buf g17 (out2, in2);
endmodule
