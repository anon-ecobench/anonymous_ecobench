// module l6_g22_i7_o1
//  max logic level: 6
//  number of gates: 22
//  number of inputs: 7
//  number of outputs: 1
module net_l6_g22_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n5,n6,n7,n8,n9,n10,n11,n13,n16,n17,n19,n20,n25,n31,n33,n34,n51,n62;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g4 (n5, in5, in6);
  and g5 (n6, in6, in7);
  xor g6 (n7, in7, in1);
  // Level 2
  xor g7 (n8, n2, n1);
  xor g8 (n9, n5, in5);
  xor g9 (n10, in6, n1);
  xor g10 (n11, in4, n3);
  xor g12 (n13, n6, n3);
  xor g15 (n16, n5, in3);
  // Level 3
  xor g16 (n17, n8, n10);
  or g18 (n19, n7, n9);
  xor g19 (n20, n11, n13);
  not g24 (n25, n9);
  // Level 4
  xor g30 (n31, n16, n5);
  xor g32 (n33, n17, n19);
  xor g33 (n34, n20, n20);
  // Level 5
  xor g50 (n51, n34, n33);
  and g61 (n62, n33, n3);
  // Level 6
  or g72 (out1, n51, in7);
endmodule
