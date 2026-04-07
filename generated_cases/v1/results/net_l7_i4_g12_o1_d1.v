// module l7_g12_i4_o1
//  max logic level: 7
//  number of gates: 12
//  number of inputs: 4
//  number of outputs: 1
module net_l7_g12_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n6,n7,n8,n9,n12,n13,n17;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in4);
  or g2 (n3, in2, in3);
  // Level 2
  and g3 (n4, n2, in4);
  xor g5 (n6, in2, n3);
  // Level 3
  xor g6 (n7, n4, n1);
  xor g7 (n8, n1, n4);
  // Level 4
  xor g8 (n9, n7, n4);
  xor g12 (n13, n8, n7);
  // Level 5
  xor g11 (n12, n6, n9);
  // Level 6
  xor g16 (n17, n12, n13);
  // Level 7
  not g25 (out1, n17);
endmodule
