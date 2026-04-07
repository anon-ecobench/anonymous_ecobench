// module l7_g15_i4_o1
//  max logic level: 7
//  number of gates: 15
//  number of inputs: 4
//  number of outputs: 1
module net_l7_g15_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n12,n15,n17,n23,n29;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  or g4 (n5, in4, in3);
  // Level 2
  or g3 (n4, n2, in4);
  xor g5 (n6, n2, n1);
  xor g6 (n7, n1, n3);
  xor g8 (n9, n5, n1);
  xor g16 (n17, n2, n2);
  // Level 3
  xor g7 (n8, n4, n4);
  xor g14 (n15, n9, n6);
  // Level 4
  xor g11 (n12, n7, n8);
  // Level 5
  xor g22 (n23, n17, n12);
  // Level 6
  xor g28 (n29, n23, n12);
  // Level 7
  xor g36 (out1, n15, n29);
endmodule
