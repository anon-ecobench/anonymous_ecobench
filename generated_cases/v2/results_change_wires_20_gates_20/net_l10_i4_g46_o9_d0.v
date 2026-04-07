// module l10_g46_i4_o9
//  max logic level: 10
//  number of gates: 46
//  number of inputs: 4
//  number of outputs: 9
module net_l10_g46_i4_o9(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in2);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, n1, in4);
  xor g4 (n5, n3, n1);
  xor g5 (n6, n1, in3);
  // Level 3
  xor g6 (n7, n4, n5);
  xor g7 (n8, n4, n5);
  xor g8 (n9, n2, n6);
  xor g9 (n10, n2, n6);
  // Level 4
  or g10 (n11, n2, n7);
  xor g11 (n12, n3, n7);
  xor g12 (n13, n9, n10);
  and g13 (n14, n10, n4);
  xor g15 (n16, n9, n3);
  // Level 5
  xor g14 (n15, n13, n8);
  xor g17 (n18, n6, n11);
  xor g18 (n19, n9, n11);
  and g20 (n21, n14, n13);
  xor g23 (n24, n16, n8);
  xor g30 (n31, n16, n12);
  // Level 6
  xor g16 (n17, n15, n11);
  xor g19 (n20, n15, in3);
  not g24 (n25, n18);
  and g26 (n27, n8, n21);
  // Level 7
  and g21 (n22, n18, n17);
  xor g22 (n23, n17, n20);
  or g25 (n26, n19, n4);
  and g27 (n28, n18, n1);
  xor g35 (n36, n31, n11);
  // Level 8
  and g28 (n29, n24, n13);
  and g29 (n30, n22, n15);
  or g32 (n33, n26, n18);
  and g33 (n34, n24, n10);
  and g40 (out3, n23, n2);
  // Level 9
  xor g31 (n32, n29, in2);
  and g34 (n35, n21, n23);
  and g36 (n37, n29, n27);
  or g45 (out8, n30, n8);
  or g46 (out9, n34, n16);
  // Level 10
  and g38 (out1, n37, n24);
  and g39 (out2, n32, n2);
  or g41 (out4, n30, in1);
  and g42 (out5, n31, n14);
  and g43 (out6, n16, n5);
  or g44 (out7, n35, n15);
endmodule
