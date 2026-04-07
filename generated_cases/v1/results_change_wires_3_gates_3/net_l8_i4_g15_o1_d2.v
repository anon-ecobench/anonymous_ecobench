// module l8_g15_i4_o1
//  max logic level: 8
//  number of gates: 15
//  number of inputs: 4
//  number of outputs: 1
module net_l8_g15_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n4,n5,n6,n7,n8,n9,n10,n11,n13,n14,n19,n21;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in3);
  // Level 2
  xor g3 (n4, in4, n1);
  not g4 (n5, n2);
  xor g5 (n6, n2, n1);
  // Level 3
  not g6 (n7, n4);
  xor g7 (n8, n2, n5);
  // Level 4
  not g8 (n9, n7);
  xor g9 (n10, n5, n7);
  // Level 5
  xor g10 (n11, n9, n5);
  xor g13 (n14, n10, n8);
  // Level 6
  xor g12 (n13, n11, n6);
  or g18 (n19, n14, in3);
  // Level 7
  and g20 (n21, n13, n5);
  // Level 8
  or g22 (out1, n19, n13);
endmodule
