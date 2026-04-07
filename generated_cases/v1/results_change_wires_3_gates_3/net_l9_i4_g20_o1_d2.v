// module l9_g20_i4_o1
//  max logic level: 9
//  number of gates: 20
//  number of inputs: 4
//  number of outputs: 1
module net_l9_g20_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n11,n12,n13,n15,n16,n17,n18,n19,n21,n23;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in4, in3);
  // Level 2
  xor g3 (n4, in4, n2);
  xor g4 (n5, n2, n3);
  and g5 (n6, n3, n1);
  xor g6 (n7, n3, n2);
  // Level 3
  xor g7 (n8, n4, n4);
  xor g8 (n9, n5, n6);
  // Level 4
  xor g10 (n11, n5, n9);
  xor g11 (n12, n6, in3);
  // Level 5
  or g12 (n13, n11, n8);
  // Level 6
  xor g14 (n15, n13, n7);
  xor g15 (n16, n11, n13);
  // Level 7
  xor g16 (n17, n15, n7);
  xor g17 (n18, n15, n16);
  xor g18 (n19, n16, n15);
  // Level 8
  or g20 (n21, n12, n17);
  and g22 (n23, n19, n15);
  // Level 9
  or g25 (out1, n21, n7);
endmodule
