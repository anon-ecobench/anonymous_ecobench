// module l8_g31_i7_o1
//  max logic level: 8
//  number of gates: 31
//  number of inputs: 7
//  number of outputs: 1
module net_l8_g31_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n16,n18,n20,n21,n22,n23,n24,n29,n33,n34,n35,n42,n43,n44,n51,n52;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  not g3 (n4, in4);
  not g4 (n5, in5);
  xor g5 (n6, in6, in7);
  // Level 2
  xor g6 (n7, n5, in6);
  xor g7 (n8, in6, n4);
  and g8 (n9, n1, n4);
  xor g9 (n10, n2, in5);
  or g10 (n11, in7, n4);
  and g11 (n12, in4, n2);
  // Level 3
  or g12 (n13, n3, n8);
  not g13 (n14, n9);
  and g15 (n16, n5, n11);
  or g17 (n18, n8, n10);
  xor g19 (n20, n10, n6);
  xor g22 (n23, n12, n12);
  // Level 4
  xor g20 (n21, n13, n4);
  xor g21 (n22, n14, n7);
  xor g23 (n24, n14, n12);
  xor g28 (n29, n23, n16);
  not g32 (n33, n20);
  not g33 (n34, n18);
  // Level 5
  xor g34 (n35, n21, n11);
  and g41 (n42, n16, n24);
  xor g43 (n44, n22, n33);
  // Level 6
  or g42 (n43, n34, n35);
  or g51 (n52, n42, n29);
  // Level 7
  and g50 (n51, n44, n12);
  // Level 8
  and g72 (out1, n51, in1);
endmodule
