// module l7_g16_i4_o2
//  max logic level: 7
//  number of gates: 16
//  number of inputs: 4
//  number of outputs: 2
module net_l7_g16_i4_o2(in1, in2, in3, in4, out1, out2);
  input in1, in2, in3, in4;
  output out1, out2;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n10,n11,n13,n14,n16,n18;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in2);
  // Level 2
  xor g2 (n3, in3, n1);
  xor g3 (n4, in4, n2);
  or g6 (n7, in4, n1);
  xor g7 (n8, in4, n1);
  // Level 3
  or g4 (n5, n2, n3);
  not g5 (n6, n3);
  xor g10 (n11, n7, n8);
  or g12 (n13, n7, n4);
  // Level 4
  and g9 (n10, n5, n4);
  xor g13 (n14, n6, n3);
  // Level 5
  xor g15 (n16, n10, n4);
  and g20 (out1, n13, n1);
  // Level 6
  and g17 (n18, n11, n4);
  // Level 7
  and g21 (out2, n18, in4);
endmodule
