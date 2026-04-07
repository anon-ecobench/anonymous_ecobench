// module l6_g15_i4_o1
//  max logic level: 6
//  number of gates: 15
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g15_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n2,n3,n4,n5,n6,n7,n9,n11,n12,n13,n15,n17,n22,n23;

  // Level 1
  and g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  not g3 (n4, in4);
  not g4 (n5, in3);
  // Level 2
  xor g5 (n6, n2, in2);
  not g6 (n7, n3);
  xor g8 (n9, n3, n4);
  not g11 (n12, n5);
  // Level 3
  not g10 (n11, n7);
  xor g12 (n13, n6, n9);
  not g16 (n17, n12);
  // Level 4
  xor g14 (n15, n11, n9);
  or g22 (n23, n17, n13);
  // Level 5
  or g21 (n22, n15, n15);
  // Level 6
  and g38 (out1, n22, n23);
endmodule
