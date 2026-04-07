// module l10_g33_i7_o1
//  max logic level: 10
//  number of gates: 33
//  number of inputs: 7
//  number of outputs: 1
module net_l10_g33_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n7,n8,n9,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n23,n27,n29,n30,n35,n36,n37,n40,n43,n47,n48,n50,n61;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  or g3 (n4, in4, in5);
  and g6 (n7, in6, in7);
  // Level 2
  xor g4 (n5, in7, n3);
  or g7 (n8, in4, n3);
  xor g10 (n11, n4, n3);
  and g11 (n12, n4, n2);
  xor g12 (n13, n7, n2);
  not g14 (n15, n2);
  and g15 (n16, in7, n4);
  // Level 3
  or g8 (n9, n5, n5);
  xor g13 (n14, n8, n1);
  not g16 (n17, n11);
  xor g17 (n18, n12, n11);
  and g20 (n21, n16, n16);
  and g29 (n30, n12, n15);
  // Level 4
  or g18 (n19, n9, n14);
  and g19 (n20, n13, n9);
  and g22 (n23, n16, n9);
  or g26 (n27, n15, n18);
  // Level 5
  or g28 (n29, n19, n19);
  or g34 (n35, n23, n20);
  and g46 (n47, n19, n17);
  // Level 6
  and g35 (n36, n29, n27);
  or g36 (n37, n27, n29);
  not g39 (n40, n35);
  // Level 7
  and g42 (n43, n30, n36);
  xor g47 (n48, n21, n37);
  // Level 8
  or g49 (n50, n43, n40);
  // Level 9
  or g60 (n61, n47, n50);
  // Level 10
  and g80 (out1, n61, n48);
endmodule
