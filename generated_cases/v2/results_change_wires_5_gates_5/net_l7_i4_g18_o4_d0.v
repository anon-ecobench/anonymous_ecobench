// module l7_g18_i4_o4
//  max logic level: 7
//  number of gates: 18
//  number of inputs: 4
//  number of outputs: 4
module net_l7_g18_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n1,n2,n3,n4,n5,n6,n8,n9,n10,n12,n13,n14,n15,n16;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in2);
  // Level 2
  xor g2 (n3, n1, in3);
  xor g3 (n4, n1, in3);
  // Level 3
  xor g4 (n5, in4, n3);
  xor g5 (n6, in4, n3);
  xor g8 (n9, n4, n2);
  xor g9 (n10, n2, n4);
  // Level 4
  xor g7 (n8, n4, n5);
  xor g11 (n12, n5, n9);
  // Level 5
  xor g12 (n13, n8, n9);
  and g13 (n14, n6, n12);
  // Level 6
  and g14 (n15, n6, n13);
  xor g15 (n16, n14, n14);
  and g17 (out1, n14, n5);
  and g18 (out2, n10, n6);
  // Level 7
  and g19 (out3, n8, n4);
  or g20 (out4, n8, n10);
endmodule
