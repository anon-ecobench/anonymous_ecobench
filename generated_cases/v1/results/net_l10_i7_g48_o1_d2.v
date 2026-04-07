// module l10_g48_i7_o1
//  max logic level: 10
//  number of gates: 48
//  number of inputs: 7
//  number of outputs: 1
module net_l10_g48_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n29,n30,n31,n33,n34,n35,n36,n37,n38,n40,n42,n43,n45,n48,n51,n53,n54,n56,n68,n70,n77;

  // Level 1
  not g0 (n1, in1);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  and g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  and g6 (n7, in5, in6);
  or g10 (n11, in7, in7);
  // Level 2
  xor g7 (n8, in4, n4);
  xor g8 (n9, n5, n4);
  and g9 (n10, n2, n2);
  xor g11 (n12, in3, n1);
  xor g15 (n16, n7, n3);
  xor g17 (n18, n11, n6);
  and g18 (n19, n1, n1);
  // Level 3
  xor g12 (n13, n5, n10);
  xor g13 (n14, n9, n11);
  xor g14 (n15, n3, n10);
  xor g16 (n17, n9, n7);
  xor g19 (n20, n18, n8);
  not g20 (n21, n8);
  // Level 4
  xor g21 (n22, n18, n17);
  xor g22 (n23, n12, n15);
  xor g23 (n24, n14, n13);
  and g24 (n25, n18, n17);
  xor g25 (n26, n16, n13);
  and g32 (n33, n14, n13);
  xor g33 (n34, n12, n21);
  // Level 5
  xor g28 (n29, n22, n25);
  and g29 (n30, n25, n17);
  and g30 (n31, n24, n19);
  xor g34 (n35, n22, n24);
  xor g35 (n36, n26, n20);
  xor g36 (n37, n34, n23);
  xor g39 (n40, n33, n24);
  not g41 (n42, n33);
  // Level 6
  xor g37 (n38, n30, n21);
  xor g42 (n43, n31, n35);
  xor g44 (n45, n33, n35);
  xor g47 (n48, n40, n42);
  xor g50 (n51, n36, n37);
  xor g55 (n56, n42, n29);
  // Level 7
  xor g52 (n53, n43, n36);
  xor g53 (n54, n38, n45);
  // Level 8
  and g67 (n68, n53, n48);
  xor g69 (n70, n51, n54);
  // Level 9
  xor g76 (n77, n68, n56);
  // Level 10
  xor g80 (out1, n70, n77);
endmodule
