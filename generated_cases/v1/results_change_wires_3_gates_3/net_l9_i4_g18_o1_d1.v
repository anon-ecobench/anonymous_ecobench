// module l9_g18_i4_o1
//  max logic level: 9
//  number of gates: 18
//  number of inputs: 4
//  number of outputs: 1
module net_l9_g18_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n15,n17,n19,n22;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in2);
  // Level 2
  and g2 (n3, n1, in2);
  or g3 (n4, in3, n1);
  // Level 3
  xor g4 (n5, n3, n2);
  not g5 (n6, n4);
  not g7 (n8, n3);
  and g9 (n10, n2, n3);
  // Level 4
  xor g6 (n7, n5, n1);
  not g10 (n11, n6);
  xor g14 (n15, n10, n8);
  // Level 5
  and g8 (n9, n7, n7);
  not g16 (n17, n11);
  // Level 6
  xor g11 (n12, n2, n9);
  xor g12 (n13, n9, n10);
  // Level 7
  or g18 (n19, n12, n13);
  // Level 8
  or g21 (n22, n15, n19);
  // Level 9
  xor g23 (out1, n22, in2);
endmodule
