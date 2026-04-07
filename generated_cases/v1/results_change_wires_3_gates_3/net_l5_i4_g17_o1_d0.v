// module l5_g17_i4_o1
//  max logic level: 5
//  number of gates: 17
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g17_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n13,n14,n16,n17,n20;

  // Level 1
  not g0 (n1, in1);
  or g1 (n2, in2, in3);
  not g2 (n3, in3);
  and g3 (n4, in3, in3);
  and g4 (n5, in4, in2);
  // Level 2
  and g5 (n6, n1, n2);
  and g6 (n7, n5, n1);
  and g7 (n8, n2, n4);
  xor g8 (n9, n5, in4);
  or g9 (n10, n5, n4);
  // Level 3
  or g10 (n11, n8, n3);
  and g12 (n13, n8, n9);
  or g13 (n14, n7, n2);
  xor g16 (n17, n6, n10);
  // Level 4
  xor g15 (n16, n11, n13);
  xor g19 (n20, n14, n5);
  // Level 5
  or g33 (out1, n16, n4);
endmodule
