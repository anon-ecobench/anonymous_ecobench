// module l10_g39_i7_o1
//  max logic level: 10
//  number of gates: 39
//  number of inputs: 7
//  number of outputs: 1
module net_l10_g39_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n5,n6,n7,n8,n9,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n28,n30,n32,n35,n38,n41,n42,n44,n45,n51,n54,n64,n66,n75;

  // Level 1
  not g0 (n1, in1);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g8 (n9, in5, in6);
  xor g11 (n12, in3, in4);
  // Level 2
  or g6 (n7, n1, in7);
  not g7 (n8, n5);
  xor g10 (n11, n3, n3);
  xor g16 (n17, n9, n6);
  xor g17 (n18, n2, n9);
  // Level 3
  xor g12 (n13, n8, n6);
  or g13 (n14, n6, n7);
  xor g14 (n15, n5, n7);
  xor g15 (n16, n8, n7);
  xor g18 (n19, n9, in3);
  xor g21 (n22, n17, n12);
  xor g22 (n23, n17, n11);
  // Level 4
  and g19 (n20, n18, n16);
  and g20 (n21, n13, n11);
  not g23 (n24, n16);
  and g24 (n25, n12, n14);
  xor g25 (n26, n18, n15);
  or g29 (n30, n23, n15);
  // Level 5
  xor g27 (n28, n13, n26);
  xor g31 (n32, n19, n25);
  xor g34 (n35, n19, n20);
  not g43 (n44, n20);
  // Level 6
  or g37 (n38, n30, n32);
  xor g40 (n41, n24, n28);
  xor g41 (n42, n21, n32);
  xor g44 (n45, n22, n35);
  // Level 7
  xor g50 (n51, n41, n42);
  xor g53 (n54, n35, n45);
  not g63 (n64, n38);
  // Level 8
  xor g65 (n66, n64, n44);
  // Level 9
  or g74 (n75, n66, n20);
  // Level 10
  or g84 (out1, n75, n75);
endmodule
