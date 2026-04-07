// module l8_g24_i4_o4
//  max logic level: 8
//  number of gates: 24
//  number of inputs: 4
//  number of outputs: 4
module net_l8_g24_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n15,n16,n18,n19,n20,n21,n22;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g3 (n4, in3, in4);
  // Level 2
  xor g2 (n3, in4, n1);
  xor g4 (n5, n2, in4);
  or g5 (n6, n1, n2);
  // Level 3
  not g6 (n7, n5);
  xor g7 (n8, n1, n3);
  xor g8 (n9, n5, n6);
  xor g9 (n10, n3, n4);
  // Level 4
  xor g10 (n11, n3, n8);
  xor g11 (n12, n7, n2);
  xor g12 (n13, n9, n8);
  // Level 5
  xor g14 (n15, n9, n11);
  and g15 (n16, n12, in4);
  and g17 (n18, n11, n11);
  // Level 6
  and g18 (n19, n15, in2);
  and g19 (n20, n18, n3);
  or g20 (n21, n18, n4);
  // Level 7
  or g21 (n22, n20, n7);
  and g23 (out1, n8, n12);
  buf g24 (out2, n1);
  and g25 (out3, n10, n7);
  // Level 8
  or g26 (out4, n22, n21);
endmodule
