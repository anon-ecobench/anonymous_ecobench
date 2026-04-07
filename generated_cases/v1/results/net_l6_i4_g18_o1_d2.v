// module l6_g18_i4_o1
//  max logic level: 6
//  number of gates: 18
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g18_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n15,n17,n18,n19,n21,n23;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in4);
  xor g2 (n3, in2, in3);
  not g3 (n4, in3);
  xor g4 (n5, in2, in4);
  // Level 2
  or g5 (n6, n2, n4);
  xor g6 (n7, n1, n3);
  xor g7 (n8, n2, n4);
  xor g8 (n9, n5, n3);
  // Level 3
  xor g9 (n10, n8, n4);
  xor g10 (n11, n3, n7);
  not g14 (n15, n7);
  not g18 (n19, n9);
  // Level 4
  xor g16 (n17, n11, n9);
  xor g17 (n18, n15, n10);
  xor g22 (n23, n19, n6);
  // Level 5
  xor g20 (n21, n18, n17);
  // Level 6
  xor g24 (out1, n21, n23);
endmodule
