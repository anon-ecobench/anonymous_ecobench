// module l5_g7_i4_o1
//  max logic level: 5
//  number of gates: 7
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g7_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n3,n4,n5,n9,n12;

  // Level 1
  and g0 (n1, in1, in2);
  xor g2 (n3, in3, in4);
  // Level 2
  or g3 (n4, in4, n1);
  and g4 (n5, n1, n3);
  // Level 3
  buf g8 (n9, n3);
  // Level 4
  and g11 (n12, n5, n1);
  // Level 5
  buf g13 (out1, in4);
endmodule
