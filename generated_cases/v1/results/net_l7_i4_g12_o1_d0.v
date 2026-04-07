// module l7_g12_i4_o1
//  max logic level: 7
//  number of gates: 12
//  number of inputs: 4
//  number of outputs: 1
module net_l7_g12_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n13,n15;

  // Level 1
  and g0 (n1, in1, in2);
  not g1 (n2, in2);
  and g2 (n3, in2, in2);
  // Level 2
  and g3 (n4, n2, n2);
  xor g4 (n5, n1, n3);
  or g5 (n6, n1, in4);
  // Level 3
  or g6 (n7, n5, n3);
  xor g7 (n8, n4, in4);
  // Level 4
  and g8 (n9, n4, n7);
  // Level 5
  or g12 (n13, n9, n8);
  // Level 6
  and g14 (n15, n13, n13);
  // Level 7
  and g20 (out1, n15, n6);
endmodule
