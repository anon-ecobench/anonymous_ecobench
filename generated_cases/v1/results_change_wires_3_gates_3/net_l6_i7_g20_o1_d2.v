// module l6_g20_i7_o1
//  max logic level: 6
//  number of gates: 20
//  number of inputs: 7
//  number of outputs: 1
module net_l6_g20_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n2,n3,n4,n6,n7,n8,n9,n12,n13,n14,n15,n17,n22,n30,n34,n35,n39,n55,n62;

  // Level 1
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  and g3 (n4, in4, in5);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in1);
  xor g7 (n8, in1, in2);
  not g8 (n9, in2);
  // Level 2
  xor g11 (n12, n2, n4);
  xor g12 (n13, in6, n4);
  and g13 (n14, n8, in7);
  xor g14 (n15, n8, n6);
  xor g16 (n17, n3, n2);
  xor g21 (n22, n7, in4);
  // Level 3
  or g29 (n30, n17, n17);
  xor g33 (n34, n14, n13);
  xor g34 (n35, n9, n12);
  // Level 4
  xor g38 (n39, n35, n22);
  or g54 (n55, n15, n3);
  // Level 5
  or g61 (n62, n39, n8);
  // Level 6
  or g68 (out1, n55, n9);
endmodule
