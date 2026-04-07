// module l3_g21_i4_o7
//  max logic level: 3
//  number of gates: 21
//  number of inputs: 4
//  number of outputs: 7
module net_l3_g21_i4_o7(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n12,n13,n14,n16;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  xor g3 (n4, in4, in1);
  or g4 (n5, in1, in2);
  xor g5 (n6, in2, in3);
  // Level 2
  xor g6 (n7, n4, n1);
  xor g7 (n8, in4, n5);
  not g8 (n9, n4);
  xor g9 (n10, n1, n2);
  xor g11 (n12, n1, n2);
  xor g12 (n13, n3, n3);
  xor g13 (n14, n1, n1);
  xor g15 (n16, n3, n5);
  // Level 3
  xor g17 (out1, n12, n16);
  xor g18 (out2, n8, n7);
  xor g19 (out3, n13, n6);
  xor g20 (out4, n16, n14);
  not g21 (out5, n16);
  and g22 (out6, n9, n1);
  and g23 (out7, n14, n10);
endmodule
