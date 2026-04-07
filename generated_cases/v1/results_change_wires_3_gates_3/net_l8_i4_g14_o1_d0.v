// module l8_g14_i4_o1
//  max logic level: 8
//  number of gates: 14
//  number of inputs: 4
//  number of outputs: 1
module net_l8_g14_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n13,n15;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in4);
  // Level 2
  or g2 (n3, n1, in3);
  xor g3 (n4, n1, in4);
  or g4 (n5, in3, n2);
  // Level 3
  xor g5 (n6, n3, n2);
  or g6 (n7, n4, n4);
  and g7 (n8, n3, n5);
  // Level 4
  or g8 (n9, n7, n5);
  and g9 (n10, n8, n6);
  // Level 5
  not g10 (n11, n9);
  // Level 6
  or g12 (n13, n9, n3);
  // Level 7
  or g14 (n15, n13, in1);
  // Level 8
  or g16 (out1, n15, n11);
endmodule
