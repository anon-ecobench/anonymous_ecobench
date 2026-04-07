// module l10_g37_i7_o1
//  max logic level: 10
//  number of gates: 37
//  number of inputs: 7
//  number of outputs: 1
module net_l10_g37_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n22,n23,n25,n28,n30,n31,n32,n33,n35,n37,n38,n39,n41,n44,n49,n51,n59;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in6, in4);
  xor g11 (n12, in6, in6);
  // Level 2
  xor g5 (n6, in6, n2);
  xor g6 (n7, n1, n3);
  not g7 (n8, n2);
  xor g9 (n10, n4, n1);
  or g18 (n19, n3, in7);
  // Level 3
  and g10 (n11, n3, n6);
  xor g12 (n13, n7, n4);
  not g13 (n14, n8);
  not g14 (n15, n6);
  xor g15 (n16, n10, n7);
  xor g19 (n20, n10, n4);
  // Level 4
  not g16 (n17, n13);
  and g17 (n18, in7, n13);
  xor g21 (n22, n16, n19);
  and g29 (n30, n14, n11);
  not g30 (n31, n11);
  not g36 (n37, n20);
  // Level 5
  and g22 (n23, n18, n15);
  xor g24 (n25, n5, n18);
  or g27 (n28, n17, n12);
  not g32 (n33, n22);
  // Level 6
  xor g31 (n32, n11, n25);
  and g37 (n38, n25, n28);
  and g38 (n39, n30, n23);
  // Level 7
  and g34 (n35, n31, n32);
  and g40 (n41, n38, n33);
  or g43 (n44, n39, n37);
  // Level 8
  and g48 (n49, n44, n39);
  xor g50 (n51, n37, n18);
  // Level 9
  xor g58 (n59, n41, n15);
  // Level 10
  and g83 (out1, n59, n4);
endmodule
