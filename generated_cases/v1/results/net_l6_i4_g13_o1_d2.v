// module l6_g13_i4_o1
//  max logic level: 6
//  number of gates: 13
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g13_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n4,n5,n6,n7,n8,n9,n12,n13,n15,n17;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  not g3 (n4, in3);
  // Level 2
  xor g4 (n5, n1, n2);
  not g5 (n6, n1);
  and g6 (n7, n2, in4);
  not g7 (n8, n4);
  xor g8 (n9, n4, n2);
  // Level 3
  or g11 (n12, n5, n7);
  xor g12 (n13, n6, n8);
  // Level 4
  xor g14 (n15, n9, n12);
  // Level 5
  and g16 (n17, n15, n13);
  // Level 6
  xor g19 (out1, n12, n17);
endmodule
