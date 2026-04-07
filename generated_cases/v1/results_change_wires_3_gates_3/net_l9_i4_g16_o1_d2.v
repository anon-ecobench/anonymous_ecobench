// module l9_g16_i4_o1
//  max logic level: 9
//  number of gates: 16
//  number of inputs: 4
//  number of outputs: 1
module net_l9_g16_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n13,n15,n16,n18;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in3);
  xor g2 (n3, in4, in2);
  // Level 2
  xor g3 (n4, n1, n2);
  xor g4 (n5, in4, n3);
  xor g5 (n6, n3, in3);
  // Level 3
  xor g6 (n7, n2, n5);
  and g7 (n8, n4, n1);
  xor g9 (n10, n4, n5);
  // Level 4
  xor g8 (n9, n6, n7);
  buf g14 (n15, n10);
  // Level 5
  xor g10 (n11, n8, n9);
  // Level 6
  xor g12 (n13, n11, n11);
  // Level 7
  xor g15 (n16, n13, n4);
  // Level 8
  xor g17 (n18, n16, n16);
  // Level 9
  and g25 (out1, n18, n4);
endmodule
