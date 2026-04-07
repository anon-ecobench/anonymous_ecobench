// module l8_g17_i4_o1
//  max logic level: 8
//  number of gates: 17
//  number of inputs: 4
//  number of outputs: 1
module net_l8_g17_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n16,n18,n20;

  // Level 1
  not g0 (n1, in1);
  or g1 (n2, in2, in4);
  xor g6 (n7, in3, in3);
  // Level 2
  xor g2 (n3, n1, in4);
  and g3 (n4, n2, in4);
  xor g4 (n5, in2, n2);
  xor g5 (n6, n1, n1);
  // Level 3
  or g7 (n8, n3, n5);
  not g8 (n9, n6);
  xor g9 (n10, n6, n3);
  and g11 (n12, n7, n5);
  // Level 4
  xor g10 (n11, n8, n8);
  or g12 (n13, n10, n4);
  // Level 5
  xor g15 (n16, n9, n11);
  // Level 6
  and g17 (n18, n12, n16);
  // Level 7
  and g19 (n20, n11, n18);
  // Level 8
  and g24 (out1, n13, n20);
endmodule
