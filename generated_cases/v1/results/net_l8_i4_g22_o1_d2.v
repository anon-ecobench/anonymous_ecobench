// module l8_g22_i4_o1
//  max logic level: 8
//  number of gates: 22
//  number of inputs: 4
//  number of outputs: 1
module net_l8_g22_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n6,n7,n9,n10,n11,n12,n13,n14,n15,n16,n21,n22,n23,n24,n26,n29,n32;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  not g3 (n4, in4);
  xor g8 (n9, in3, in4);
  // Level 2
  xor g5 (n6, n1, n2);
  xor g6 (n7, n4, n2);
  xor g9 (n10, n3, n4);
  xor g10 (n11, n1, n1);
  xor g12 (n13, n3, n3);
  // Level 3
  xor g11 (n12, n6, n9);
  xor g13 (n14, n6, n9);
  xor g14 (n15, n11, n10);
  or g22 (n23, n7, n6);
  // Level 4
  xor g15 (n16, n12, n10);
  xor g20 (n21, n13, n15);
  not g23 (n24, n14);
  // Level 5
  xor g21 (n22, n16, n13);
  xor g28 (n29, n21, n23);
  // Level 6
  or g25 (n26, n15, n22);
  // Level 7
  xor g31 (n32, n24, n26);
  // Level 8
  xor g33 (out1, n29, n32);
endmodule
