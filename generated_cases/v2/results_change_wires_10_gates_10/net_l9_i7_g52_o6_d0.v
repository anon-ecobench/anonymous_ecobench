// module l9_g52_i7_o6
//  max logic level: 9
//  number of gates: 52
//  number of inputs: 7
//  number of outputs: 6
module net_l9_g52_i7_o6(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5,n6,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n25,n26,n27,n28,n29,n30,n31,n32,n34,n35,n36,n37,n38,n39,n40,n43,n44,n45,n47,n49,n54,n55,n58,n66;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g5 (n6, in4, in7);
  // Level 2
  xor g4 (n5, n1, in5);
  and g7 (n8, n2, n1);
  or g8 (n9, in6, n3);
  not g9 (n10, n3);
  xor g10 (n11, n4, n3);
  xor g11 (n12, n4, n6);
  xor g13 (n14, n2, n6);
  // Level 3
  or g12 (n13, n1, n5);
  xor g15 (n16, n6, n10);
  xor g16 (n17, n10, n11);
  or g17 (n18, n10, n8);
  xor g18 (n19, n9, n11);
  not g19 (n20, n11);
  xor g20 (n21, n14, n8);
  // Level 4
  xor g14 (n15, n9, n13);
  xor g21 (n22, n9, n13);
  not g22 (n23, n19);
  or g24 (n25, n17, n16);
  xor g25 (n26, n13, n12);
  xor g28 (n29, n17, n21);
  xor g31 (n32, n18, in3);
  xor g39 (n40, n18, n12);
  // Level 5
  xor g26 (n27, n12, n25);
  xor g27 (n28, n22, n14);
  or g29 (n30, n19, n25);
  xor g30 (n31, n23, n21);
  xor g33 (n34, n26, n23);
  xor g34 (n35, n26, n20);
  xor g35 (n36, n18, in5);
  xor g37 (n38, n17, n26);
  xor g38 (n39, n15, n29);
  and g57 (n58, n40, n16);
  // Level 6
  xor g36 (n37, n22, n31);
  and g42 (n43, n34, n38);
  xor g43 (n44, n31, n27);
  not g44 (n45, n28);
  xor g46 (n47, n39, n32);
  xor g48 (n49, n38, n27);
  and g74 (out1, n58, n36);
  // Level 7
  xor g53 (n54, n44, n40);
  xor g54 (n55, n35, n44);
  and g76 (out3, n47, n12);
  or g78 (out5, n37, n12);
  and g79 (out6, n58, n23);
  // Level 8
  xor g65 (n66, n55, n15);
  and g77 (out4, n43, n38);
  // Level 9
  and g75 (out2, n66, n39);
endmodule
