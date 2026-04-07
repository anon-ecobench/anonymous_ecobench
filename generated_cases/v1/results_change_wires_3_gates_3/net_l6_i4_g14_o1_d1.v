// module l6_g14_i4_o1
//  max logic level: 6
//  number of gates: 14
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g14_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n7,n8,n9,n12,n14,n17,n21,n31;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  // Level 2
  not g3 (n4, n1);
  xor g4 (n5, in3, n1);
  not g7 (n8, n3);
  // Level 3
  xor g6 (n7, n5, n2);
  xor g8 (n9, n5, n1);
  xor g11 (n12, n5, n8);
  xor g13 (n14, n4, n8);
  // Level 4
  xor g16 (n17, n7, n9);
  or g20 (n21, n14, n4);
  // Level 5
  buf g30 (n31, in3);
  // Level 6
  or g33 (out1, n31, n8);
endmodule
