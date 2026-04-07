// module l7_g13_i4_o1
//  max logic level: 7
//  number of gates: 13
//  number of inputs: 4
//  number of outputs: 1
module net_l7_g13_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n6,n7,n8,n9,n10,n13,n15,n18;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in4, in2);
  xor g2 (n3, in4, in4);
  // Level 2
  xor g3 (n4, in3, n1);
  xor g8 (n9, n1, n2);
  // Level 3
  xor g5 (n6, n2, n4);
  or g6 (n7, n3, n4);
  not g17 (n18, n9);
  // Level 4
  or g7 (n8, n3, n6);
  not g12 (n13, n7);
  // Level 5
  or g9 (n10, n8, n8);
  // Level 6
  or g14 (n15, n10, n13);
  // Level 7
  or g20 (out1, n18, n15);
endmodule
