// module l10_g32_i7_o1
//  max logic level: 10
//  number of gates: 32
//  number of inputs: 7
//  number of outputs: 1
module net_l10_g32_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n20,n21,n22,n24,n26,n28,n30,n36,n37,n39,n46,n62,n70;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  not g3 (n4, in4);
  and g4 (n5, in4, in6);
  not g5 (n6, in5);
  // Level 2
  or g6 (n7, n3, in5);
  xor g7 (n8, in3, n3);
  and g8 (n9, in6, n2);
  xor g11 (n12, n4, n1);
  xor g17 (n18, n4, n4);
  // Level 3
  xor g9 (n10, n7, n2);
  xor g10 (n11, n7, n1);
  xor g12 (n13, n8, n6);
  xor g13 (n14, n1, n8);
  xor g14 (n15, n12, n6);
  xor g15 (n16, n12, n4);
  // Level 4
  xor g16 (n17, n13, n2);
  or g19 (n20, n5, n11);
  xor g21 (n22, n11, n11);
  xor g23 (n24, n15, n14);
  xor g25 (n26, n5, n14);
  // Level 5
  or g20 (n21, n10, n17);
  xor g29 (n30, n22, n9);
  xor g38 (n39, n26, n16);
  // Level 6
  or g27 (n28, n21, n18);
  xor g36 (n37, n30, n20);
  // Level 7
  xor g35 (n36, n28, n24);
  xor g45 (n46, n39, n37);
  // Level 8
  xor g61 (n62, n46, n36);
  // Level 9
  not g69 (n70, n62);
  // Level 10
  xor g71 (out1, n62, n70);
endmodule
