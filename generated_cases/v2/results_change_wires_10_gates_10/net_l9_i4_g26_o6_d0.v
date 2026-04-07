// module l9_g26_i4_o6
//  max logic level: 9
//  number of gates: 26
//  number of inputs: 4
//  number of outputs: 6
module net_l9_g26_i4_o6(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n19,n20,n22;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in4, in2);
  xor g4 (n5, in3, in4);
  // Level 2
  xor g2 (n3, n1, in2);
  xor g3 (n4, n2, n1);
  // Level 3
  xor g5 (n6, n4, in4);
  xor g6 (n7, n3, in3);
  not g8 (n9, n4);
  xor g12 (n13, n5, n3);
  // Level 4
  and g7 (n8, n4, n6);
  xor g10 (n11, n2, n7);
  // Level 5
  not g9 (n10, in4);
  xor g18 (n19, n11, n13);
  // Level 6
  xor g11 (n12, n10, n6);
  xor g14 (n15, n10, n8);
  xor g27 (out5, n19, n3);
  // Level 7
  xor g13 (n14, n12, n5);
  and g15 (n16, n12, n3);
  and g16 (n17, n10, n6);
  // Level 8
  xor g19 (n20, n15, n11);
  and g21 (n22, n16, in3);
  xor g25 (out3, n14, n15);
  // Level 9
  or g23 (out1, n7, n10);
  or g24 (out2, n8, n2);
  or g26 (out4, n17, n8);
  or g28 (out6, n20, n4);
endmodule
