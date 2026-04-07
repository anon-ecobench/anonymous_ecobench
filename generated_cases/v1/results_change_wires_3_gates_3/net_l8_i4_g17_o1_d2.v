// module l8_g17_i4_o1
//  max logic level: 8
//  number of gates: 17
//  number of inputs: 4
//  number of outputs: 1
module net_l8_g17_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n9,n10,n11,n12,n13,n14,n16,n19,n21;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in2);
  // Level 2
  xor g2 (n3, in3, n1);
  xor g3 (n4, n2, n1);
  xor g4 (n5, in4, n2);
  // Level 3
  xor g5 (n6, n3, in4);
  xor g6 (n7, in4, n4);
  // Level 4
  and g8 (n9, n4, n7);
  not g9 (n10, n7);
  or g10 (n11, n6, n5);
  // Level 5
  and g11 (n12, n9, n6);
  xor g12 (n13, n6, n11);
  xor g13 (n14, n2, n10);
  // Level 6
  xor g15 (n16, n12, n14);
  xor g20 (n21, n12, n4);
  // Level 7
  xor g18 (n19, n10, n7);
  // Level 8
  xor g23 (out1, n21, n1);
endmodule
