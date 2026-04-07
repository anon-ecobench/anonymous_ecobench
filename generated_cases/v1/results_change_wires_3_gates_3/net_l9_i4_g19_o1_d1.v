// module l9_g19_i4_o1
//  max logic level: 9
//  number of gates: 19
//  number of inputs: 4
//  number of outputs: 1
module net_l9_g19_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n12,n13,n15,n16,n17,n18,n20,n21;

  // Level 1
  not g0 (n1, in1);
  not g1 (n2, in4);
  and g3 (n4, in3, in3);
  // Level 2
  not g2 (n3, n1);
  xor g4 (n5, n2, n1);
  xor g5 (n6, in4, n1);
  // Level 3
  and g6 (n7, n5, n2);
  or g7 (n8, n5, n3);
  xor g8 (n9, n4, n6);
  xor g14 (n15, n6, n6);
  // Level 4
  xor g9 (n10, n8, n7);
  xor g11 (n12, n4, n9);
  // Level 5
  xor g12 (n13, n9, n10);
  or g16 (n17, n10, n1);
  not g19 (n20, n12);
  // Level 6
  xor g15 (n16, n13, n2);
  // Level 7
  or g17 (n18, n12, n2);
  // Level 8
  xor g20 (n21, n17, n18);
  // Level 9
  and g23 (out1, n20, n21);
endmodule
