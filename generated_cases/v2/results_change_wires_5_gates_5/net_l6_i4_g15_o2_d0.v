// module l6_g15_i4_o2
//  max logic level: 6
//  number of gates: 15
//  number of inputs: 4
//  number of outputs: 2
module net_l6_g15_i4_o2(in1, in2, in3, in4, out1, out2);
  input in1, in2, in3, in4;
  output out1, out2;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n12,n13,n14;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in2);
  and g2 (n3, in4, in2);
  // Level 2
  and g3 (n4, in4, n1);
  xor g4 (n5, in4, n1);
  and g5 (n6, n3, n2);
  xor g6 (n7, n2, in3);
  // Level 3
  xor g7 (n8, n6, n3);
  or g8 (n9, n6, n7);
  // Level 4
  and g9 (n10, n4, n8);
  xor g11 (n12, n6, in4);
  xor g12 (n13, n5, in4);
  // Level 5
  or g13 (n14, n12, n6);
  // Level 6
  and g19 (out1, n14, n1);
  and g20 (out2, n13, n6);
endmodule
