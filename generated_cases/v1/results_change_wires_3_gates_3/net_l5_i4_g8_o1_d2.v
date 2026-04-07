// module l5_g8_i4_o1
//  max logic level: 5
//  number of gates: 8
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g8_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n2,n3,n4,n6,n7,n8,n10;

  // Level 1
  xor g1 (n2, in4, in3);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, n2, in3);
  xor g5 (n6, in2, n3);
  and g6 (n7, in2, n3);
  // Level 3
  and g7 (n8, n6, in2);
  // Level 4
  and g9 (n10, n8, in3);
  // Level 5
  or g15 (out1, n10, n3);
endmodule
