// module l7_g16_i4_o1
//  max logic level: 7
//  number of gates: 16
//  number of inputs: 4
//  number of outputs: 1
module net_l7_g16_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n15,n17,n19,n22;

  // Level 1
  not g0 (n1, in1);
  not g4 (n5, in3);
  // Level 2
  xor g2 (n3, n1, in4);
  or g3 (n4, in4, n1);
  or g7 (n8, in2, n5);
  not g8 (n9, n5);
  // Level 3
  and g5 (n6, in2, n3);
  xor g6 (n7, n3, in3);
  // Level 4
  or g9 (n10, n6, n8);
  or g10 (n11, n7, n8);
  and g11 (n12, n7, n4);
  // Level 5
  and g14 (n15, n9, n10);
  and g16 (n17, n12, n12);
  // Level 6
  or g18 (n19, n17, n10);
  and g21 (n22, n11, n15);
  // Level 7
  and g23 (out1, n22, n19);
endmodule
