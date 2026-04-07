// module l6_g19_i4_o1
//  max logic level: 6
//  number of gates: 19
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g19_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n5,n6,n7,n8,n9,n10,n11,n12,n14,n16,n17,n18,n21,n26,n29;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  or g4 (n5, in4, in3);
  // Level 2
  or g5 (n6, in2, n3);
  not g6 (n7, n3);
  xor g7 (n8, n2, n2);
  or g8 (n9, n3, n1);
  not g13 (n14, n1);
  // Level 3
  not g9 (n10, n6);
  xor g10 (n11, n6, n7);
  and g11 (n12, n7, n5);
  // Level 4
  xor g15 (n16, n12, n11);
  or g16 (n17, n11, n14);
  or g17 (n18, n9, n12);
  or g20 (n21, n10, n8);
  // Level 5
  and g25 (n26, n17, n7);
  and g28 (n29, n21, n12);
  // Level 6
  xor g34 (out1, n26, n14);
endmodule
