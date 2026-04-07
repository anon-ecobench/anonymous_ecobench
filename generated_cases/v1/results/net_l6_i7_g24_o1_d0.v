// module l6_g24_i7_o1
//  max logic level: 6
//  number of gates: 24
//  number of inputs: 7
//  number of outputs: 1
module net_l6_g24_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n11,n13,n14,n15,n17,n19,n21,n24,n25,n31,n43,n51,n55,n63;

  // Level 1
  not g0 (n1, in1);
  not g1 (n2, in2);
  not g2 (n3, in3);
  or g3 (n4, in4, in5);
  not g4 (n5, in5);
  not g5 (n6, in6);
  or g6 (n7, in7, in1);
  or g7 (n8, in1, in2);
  and g8 (n9, in2, in3);
  // Level 2
  or g10 (n11, in6, n2);
  or g12 (n13, n1, n6);
  or g13 (n14, n3, n9);
  xor g14 (n15, n1, n8);
  and g16 (n17, n8, n4);
  xor g18 (n19, n5, n6);
  and g20 (n21, n7, n5);
  // Level 3
  xor g23 (n24, n4, n15);
  not g24 (n25, n14);
  or g30 (n31, n17, n11);
  or g42 (n43, n21, n19);
  // Level 4
  and g50 (n51, n24, n13);
  xor g54 (n55, n25, n31);
  // Level 5
  or g62 (n63, n55, n51);
  // Level 6
  or g68 (out1, n43, n63);
endmodule
