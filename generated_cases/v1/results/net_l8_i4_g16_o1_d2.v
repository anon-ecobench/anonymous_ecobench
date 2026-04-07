// module l8_g16_i4_o1
//  max logic level: 8
//  number of gates: 16
//  number of inputs: 4
//  number of outputs: 1
module net_l8_g16_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n12,n13,n15,n18,n20;

  // Level 1
  or g0 (n1, in1, in2);
  or g1 (n2, in3, in2);
  // Level 2
  xor g2 (n3, n1, in3);
  xor g3 (n4, in4, n1);
  xor g4 (n5, n2, n1);
  // Level 3
  xor g5 (n6, in4, n4);
  xor g6 (n7, n3, n4);
  xor g7 (n8, n4, n3);
  // Level 4
  xor g8 (n9, n6, n3);
  not g9 (n10, n8);
  xor g12 (n13, n7, n8);
  // Level 5
  xor g11 (n12, n9, n5);
  xor g19 (n20, n13, n10);
  // Level 6
  xor g14 (n15, n7, n12);
  // Level 7
  xor g17 (n18, n10, n15);
  // Level 8
  xor g23 (out1, n20, n18);
endmodule
