// module l9_g30_i4_o1
//  max logic level: 9
//  number of gates: 30
//  number of inputs: 4
//  number of outputs: 1
module net_l9_g30_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n22,n23,n24,n25,n26,n28,n31,n32,n35,n39;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, n2, n1);
  xor g4 (n5, in3, n2);
  xor g5 (n6, in4, n1);
  xor g8 (n9, n3, in2);
  // Level 3
  xor g6 (n7, n4, n2);
  xor g7 (n8, in4, n4);
  xor g10 (n11, n5, n6);
  xor g11 (n12, n3, n6);
  xor g12 (n13, n6, n5);
  // Level 4
  xor g9 (n10, n8, n8);
  xor g14 (n15, n12, n8);
  xor g16 (n17, n7, n5);
  and g24 (n25, n11, n11);
  // Level 5
  xor g13 (n14, n9, n10);
  and g15 (n16, n10, n11);
  xor g21 (n22, n15, n13);
  xor g22 (n23, n17, n17);
  // Level 6
  or g17 (n18, n16, n12);
  xor g18 (n19, n14, n9);
  not g25 (n26, n16);
  // Level 7
  xor g23 (n24, n18, n19);
  xor g27 (n28, n22, n26);
  xor g30 (n31, n25, n19);
  xor g31 (n32, n19, n23);
  // Level 8
  xor g34 (n35, n24, n32);
  xor g38 (n39, n28, n31);
  // Level 9
  xor g44 (out1, n39, n35);
endmodule
