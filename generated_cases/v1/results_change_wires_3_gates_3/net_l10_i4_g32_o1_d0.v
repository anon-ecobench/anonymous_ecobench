// module l10_g32_i4_o1
//  max logic level: 10
//  number of gates: 32
//  number of inputs: 4
//  number of outputs: 1
module net_l10_g32_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n14,n15,n16,n19,n20,n21,n23,n24,n25,n26,n27,n28,n31,n32,n33,n35,n37,n39,n41;

  // Level 1
  or g0 (n1, in1, in2);
  not g1 (n2, in2);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, n2, in4);
  or g4 (n5, n1, n2);
  and g5 (n6, n1, n1);
  xor g6 (n7, n3, n3);
  or g7 (n8, n3, in4);
  // Level 3
  and g8 (n9, n5, in2);
  or g9 (n10, n4, n6);
  and g10 (n11, n6, n5);
  xor g11 (n12, n8, n6);
  not g15 (n16, n5);
  // Level 4
  or g13 (n14, n11, n9);
  not g14 (n15, n10);
  and g18 (n19, n11, n7);
  or g19 (n20, n16, n12);
  or g20 (n21, n9, n7);
  // Level 5
  not g22 (n23, n21);
  not g23 (n24, n19);
  and g24 (n25, n15, n14);
  and g25 (n26, n14, n21);
  or g26 (n27, n12, n15);
  not g27 (n28, n14);
  // Level 6
  or g30 (n31, n24, n26);
  or g31 (n32, n15, n23);
  or g32 (n33, n25, n28);
  // Level 7
  and g34 (n35, n31, n33);
  // Level 8
  or g36 (n37, n27, n35);
  xor g40 (n41, n35, n14);
  // Level 9
  or g38 (n39, n37, n3);
  // Level 10
  xor g42 (out1, n39, n20);
endmodule
