// module l7_g17_i4_o1
//  max logic level: 7
//  number of gates: 17
//  number of inputs: 4
//  number of outputs: 1
module net_l7_g17_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n12,n13,n15,n18,n23,n24,n29;

  // Level 1
  not g0 (n1, in1);
  or g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  xor g5 (n6, in3, in2);
  // Level 2
  xor g3 (n4, n2, n2);
  xor g4 (n5, n1, in2);
  xor g6 (n7, n1, n3);
  // Level 3
  xor g7 (n8, n5, n4);
  xor g8 (n9, n5, n5);
  // Level 4
  xor g11 (n12, n9, n9);
  xor g12 (n13, n7, n8);
  // Level 5
  not g14 (n15, n13);
  xor g17 (n18, n6, n13);
  or g22 (n23, n12, n12);
  // Level 6
  xor g23 (n24, n18, n4);
  and g28 (n29, n15, n23);
  // Level 7
  xor g32 (out1, n29, n24);
endmodule
