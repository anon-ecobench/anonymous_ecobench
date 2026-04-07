// module l10_g27_i7_o1
//  max logic level: 10
//  number of gates: 27
//  number of inputs: 7
//  number of outputs: 1
module net_l10_g27_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n7,n8,n10,n11,n12,n13,n14,n15,n17,n22,n23,n27,n29,n34,n35,n44,n48,n49,n64,n65,n68;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  not g3 (n4, in4);
  not g4 (n5, in5);
  not g11 (n12, in7);
  // Level 2
  and g6 (n7, in6, n4);
  or g7 (n8, in5, n1);
  xor g9 (n10, in7, n3);
  and g10 (n11, n3, n1);
  not g28 (n29, n12);
  // Level 3
  xor g12 (n13, n8, n2);
  and g13 (n14, n5, n11);
  xor g14 (n15, n8, n7);
  and g16 (n17, n7, n10);
  not g48 (n49, n10);
  // Level 4
  xor g21 (n22, n15, n17);
  and g22 (n23, n15, n17);
  xor g26 (n27, n15, n13);
  // Level 5
  buf g33 (n34, n22);
  xor g34 (n35, n23, n14);
  // Level 6
  or g43 (n44, n35, n27);
  // Level 7
  not g47 (n48, n44);
  // Level 8
  xor g63 (n64, n48, n34);
  or g64 (n65, n49, n48);
  // Level 9
  or g67 (n68, n64, in1);
  // Level 10
  buf g84 (out1, n17);
endmodule
