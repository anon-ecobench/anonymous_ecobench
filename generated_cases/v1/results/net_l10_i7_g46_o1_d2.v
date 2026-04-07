// module l10_g46_i7_o1
//  max logic level: 10
//  number of gates: 46
//  number of inputs: 7
//  number of outputs: 1
module net_l10_g46_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n21,n22,n23,n24,n25,n26,n27,n28,n29,n31,n32,n33,n34,n35,n36,n37,n42,n44,n45,n46,n53,n55,n57,n63,n64,n66;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g5 (n6, in4, in5);
  not g7 (n8, in3);
  // Level 2
  xor g4 (n5, n1, n1);
  xor g6 (n7, n3, in5);
  not g8 (n9, n2);
  xor g11 (n12, n4, n8);
  and g13 (n14, n4, in7);
  // Level 3
  xor g9 (n10, in7, n5);
  xor g10 (n11, n5, n8);
  xor g12 (n13, n5, n6);
  xor g17 (n18, n9, n7);
  xor g18 (n19, n3, n7);
  xor g23 (n24, n3, n12);
  xor g25 (n26, n14, n6);
  // Level 4
  xor g14 (n15, n10, n12);
  xor g15 (n16, n9, n13);
  xor g16 (n17, n10, n11);
  xor g27 (n28, n24, n14);
  xor g30 (n31, n19, n14);
  xor g44 (n45, n24, n24);
  // Level 5
  and g20 (n21, n19, n16);
  xor g21 (n22, n13, n17);
  xor g22 (n23, n15, n16);
  and g24 (n25, n15, n18);
  xor g31 (n32, n13, n15);
  xor g33 (n34, n31, n26);
  xor g34 (n35, n26, n31);
  // Level 6
  xor g26 (n27, n17, n21);
  xor g28 (n29, n25, n21);
  xor g32 (n33, n21, n21);
  xor g35 (n36, n23, n32);
  or g36 (n37, n22, n18);
  xor g43 (n44, n35, n28);
  // Level 7
  and g41 (n42, n27, n32);
  xor g45 (n46, n36, n37);
  xor g52 (n53, n45, n29);
  xor g54 (n55, n33, n34);
  // Level 8
  xor g56 (n57, n55, n53);
  xor g62 (n63, n55, n42);
  xor g63 (n64, n44, n46);
  // Level 9
  or g65 (n66, n64, n63);
  // Level 10
  xor g74 (out1, n57, n66);
endmodule
