// module l6_g14_i4_o1
//  max logic level: 6
//  number of gates: 14
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g14_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n13,n17;

  // Level 1
  not g0 (n1, in1);
  and g1 (n2, in3, in4);
  or g2 (n3, in4, in3);
  // Level 2
  xor g3 (n4, n2, in2);
  or g4 (n5, n3, n2);
  and g5 (n6, in4, n3);
  or g7 (n8, n1, in2);
  not g9 (n10, n1);
  // Level 3
  or g6 (n7, n5, n5);
  or g8 (n9, n6, n3);
  xor g10 (n11, n4, n8);
  // Level 4
  xor g12 (n13, n9, n7);
  // Level 5
  and g16 (n17, n11, n13);
  // Level 6
  or g20 (out1, n17, n10);
endmodule
