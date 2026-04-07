// module l7_g26_i7_o1
//  max logic level: 7
//  number of gates: 26
//  number of inputs: 7
//  number of outputs: 1
module net_l7_g26_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n14,n15,n16,n18,n21,n23,n28,n30,n35,n40,n45,n61,n63;

  // Level 1
  or g0 (n1, in1, in2);
  not g1 (n2, in2);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  or g5 (n6, in6, in7);
  not g8 (n9, in5);
  // Level 2
  xor g6 (n7, n1, in6);
  and g7 (n8, in7, n5);
  xor g9 (n10, n2, in4);
  xor g10 (n11, n3, n5);
  or g11 (n12, n3, n3);
  xor g20 (n21, n4, n6);
  not g29 (n30, n4);
  // Level 3
  xor g13 (n14, n10, n9);
  xor g14 (n15, n8, n12);
  xor g15 (n16, n7, n9);
  not g17 (n18, n11);
  // Level 4
  xor g22 (n23, n8, n18);
  and g27 (n28, n15, n16);
  xor g34 (n35, n18, n21);
  or g39 (n40, n18, n14);
  // Level 5
  xor g44 (n45, n30, n35);
  or g62 (n63, n40, n7);
  // Level 6
  and g60 (n61, n28, n7);
  // Level 7
  or g72 (out1, n61, in6);
endmodule
