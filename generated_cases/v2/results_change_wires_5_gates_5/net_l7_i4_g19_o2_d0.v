// module l7_g19_i4_o2
//  max logic level: 7
//  number of gates: 19
//  number of inputs: 4
//  number of outputs: 2
module net_l7_g19_i4_o2(in1, in2, in3, in4, out1, out2);
  input in1, in2, in3, in4;
  output out1, out2;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n15,n16,n18,n21;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in3, in4);
  xor g2 (n3, in2, in3);
  // Level 2
  xor g3 (n4, in4, n2);
  xor g4 (n5, n3, n1);
  xor g5 (n6, n1, n2);
  // Level 3
  or g6 (n7, n2, n5);
  xor g7 (n8, n3, n4);
  buf g11 (n12, n4);
  // Level 4
  and g8 (n9, n4, in1);
  and g9 (n10, n5, n7);
  // Level 5
  xor g10 (n11, n9, n8);
  and g12 (n13, n10, n3);
  or g14 (n15, n9, n2);
  or g15 (n16, n6, n9);
  // Level 6
  xor g17 (n18, n15, n16);
  and g20 (n21, n13, n1);
  // Level 7
  or g25 (out1, n11, n2);
  and g26 (out2, n16, in3);
endmodule
