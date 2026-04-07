// module l8_g30_i7_o1
//  max logic level: 8
//  number of gates: 30
//  number of inputs: 7
//  number of outputs: 1
module net_l8_g30_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n9,n10,n11,n12,n13,n14,n15,n16,n21,n22,n23,n24,n26,n27,n31,n37,n39,n42,n43,n50,n61,n68;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  or g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in6, in7);
  // Level 2
  xor g8 (n9, n5, n4);
  xor g9 (n10, n3, n2);
  xor g10 (n11, n5, n5);
  and g11 (n12, n2, n4);
  xor g12 (n13, n1, n3);
  xor g13 (n14, n6, n7);
  or g15 (n16, n2, n4);
  // Level 3
  or g14 (n15, n6, n12);
  xor g20 (n21, n12, n11);
  or g22 (n23, n13, n14);
  xor g23 (n24, n9, n16);
  or g25 (n26, n10, n9);
  // Level 4
  xor g21 (n22, n15, n14);
  xor g26 (n27, n13, n14);
  xor g30 (n31, n24, n23);
  // Level 5
  and g36 (n37, n21, n27);
  xor g38 (n39, n22, n26);
  not g49 (n50, n31);
  // Level 6
  or g41 (n42, n23, n39);
  and g42 (n43, n37, n27);
  // Level 7
  xor g60 (n61, n50, n43);
  xor g67 (n68, n42, n12);
  // Level 8
  or g72 (out1, n68, n10);
endmodule
