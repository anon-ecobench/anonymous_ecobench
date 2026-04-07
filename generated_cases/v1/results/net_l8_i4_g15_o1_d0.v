// module l8_g15_i4_o1
//  max logic level: 8
//  number of gates: 15
//  number of inputs: 4
//  number of outputs: 1
module net_l8_g15_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n12,n13,n14,n16,n18;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in2);
  xor g3 (n4, in3, in3);
  // Level 2
  not g2 (n3, n1);
  and g5 (n6, in4, n2);
  // Level 3
  and g4 (n5, n3, in4);
  and g6 (n7, n3, n4);
  xor g7 (n8, n3, n2);
  // Level 4
  xor g8 (n9, n5, n6);
  or g12 (n13, n7, n8);
  // Level 5
  and g11 (n12, n5, n9);
  not g17 (n18, n13);
  // Level 6
  or g13 (n14, n7, n12);
  // Level 7
  not g15 (n16, n14);
  // Level 8
  and g19 (out1, n16, n18);
endmodule
