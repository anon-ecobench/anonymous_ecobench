// module l10_g36_i4_o6
//  max logic level: 10
//  number of gates: 36
//  number of inputs: 4
//  number of outputs: 6
module net_l10_g36_i4_o6(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n28,n29,n30,n31;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in4);
  // Level 2
  xor g2 (n3, n1, in2);
  xor g3 (n4, n2, in3);
  // Level 3
  and g4 (n5, n3, in3);
  xor g5 (n6, n3, n4);
  and g6 (n7, n4, n2);
  // Level 4
  xor g7 (n8, n5, n1);
  xor g8 (n9, n6, in4);
  xor g9 (n10, n6, n1);
  xor g10 (n11, n7, n5);
  // Level 5
  xor g11 (n12, n8, n10);
  xor g12 (n13, n7, n10);
  xor g13 (n14, n11, n7);
  xor g15 (n16, n4, n9);
  not g18 (n19, n9);
  xor g27 (n28, n8, n10);
  // Level 6
  xor g14 (n15, n12, n8);
  xor g16 (n17, n13, n5);
  xor g17 (n18, n14, n13);
  xor g22 (n23, n14, n9);
  xor g25 (n26, n19, n14);
  // Level 7
  xor g19 (n20, n17, n15);
  xor g20 (n21, n15, n11);
  xor g29 (n30, n26, n23);
  xor g30 (n31, n26, n12);
  // Level 8
  xor g21 (n22, n18, n20);
  xor g23 (n24, n11, n20);
  xor g24 (n25, n21, n17);
  xor g35 (out4, n28, in4);
  and g36 (out5, n31, n16);
  not g37 (out6, n21);
  // Level 9
  xor g28 (n29, n25, n31);
  or g33 (out2, n22, n14);
  and g34 (out3, n23, n10);
  // Level 10
  and g32 (out1, n29, n6);
endmodule
