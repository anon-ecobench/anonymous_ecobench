// module l8_g29_i7_o1
//  max logic level: 8
//  number of gates: 29
//  number of inputs: 7
//  number of outputs: 1
module net_l8_g29_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n7,n8,n9,n10,n12,n13,n16,n17,n18,n19,n20,n22,n23,n24,n26,n27,n29,n30,n31,n34,n39,n45,n70;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  not g7 (n8, in5);
  // Level 2
  and g4 (n5, n2, n2);
  and g6 (n7, in6, n1);
  xor g8 (n9, n2, n2);
  or g9 (n10, n1, in7);
  xor g12 (n13, n8, n3);
  and g15 (n16, n1, n1);
  // Level 3
  and g11 (n12, n4, n5);
  and g16 (n17, n9, n13);
  xor g17 (n18, n9, n3);
  buf g18 (n19, n10);
  or g19 (n20, n13, n5);
  not g22 (n23, n16);
  // Level 4
  and g21 (n22, n7, n19);
  or g23 (n24, n17, n10);
  not g25 (n26, n19);
  and g26 (n27, n18, n20);
  or g29 (n30, n12, n23);
  // Level 5
  and g28 (n29, n10, n22);
  xor g30 (n31, n24, n13);
  and g33 (n34, n23, n7);
  // Level 6
  or g38 (n39, n29, n26);
  xor g44 (n45, n30, n31);
  // Level 7
  xor g69 (n70, n39, n16);
  // Level 8
  and g74 (out1, n70, n2);
endmodule
