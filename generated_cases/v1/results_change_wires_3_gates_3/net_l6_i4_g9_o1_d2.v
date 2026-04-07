// module l6_g9_i4_o1
//  max logic level: 6
//  number of gates: 9
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g9_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n7,n11,n14;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in4);
  xor g3 (n4, in3, in4);
  // Level 2
  xor g2 (n3, in2, n1);
  xor g4 (n5, n2, in3);
  // Level 3
  xor g6 (n7, n5, n4);
  // Level 4
  or g10 (n11, n7, in3);
  // Level 5
  or g13 (n14, n11, n4);
  // Level 6
  and g16 (out1, n14, n14);
endmodule
