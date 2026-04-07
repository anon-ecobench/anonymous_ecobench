// module l10_g30_i4_o3
//  max logic level: 10
//  number of gates: 30
//  number of inputs: 4
//  number of outputs: 3
module net_l10_g30_i4_o3(in1, in2, in3, in4, out1, out2, out3);
  input in1, in2, in3, in4;
  output out1, out2, out3;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n22,n23,n24,n25,n28,n30,n31;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in2);
  xor g2 (n3, in4, in2);
  // Level 2
  xor g3 (n4, n2, n1);
  xor g4 (n5, n2, n1);
  xor g5 (n6, in3, n2);
  xor g6 (n7, n3, in3);
  // Level 3
  xor g7 (n8, n3, n4);
  or g8 (n9, n5, n6);
  xor g10 (n11, n6, n5);
  // Level 4
  xor g9 (n10, n8, n6);
  and g12 (n13, n8, n7);
  and g13 (n14, n7, n8);
  // Level 5
  or g11 (n12, n4, n10);
  xor g17 (n18, n11, n14);
  // Level 6
  xor g14 (n15, n7, n12);
  xor g15 (n16, n12, n13);
  xor g16 (n17, n12, n3);
  // Level 7
  or g18 (n19, n13, n17);
  xor g19 (n20, n16, n10);
  xor g21 (n22, n16, n9);
  xor g22 (n23, n14, n15);
  xor g24 (n25, n13, n17);
  // Level 8
  xor g23 (n24, n22, n20);
  xor g27 (n28, n19, n9);
  xor g30 (n31, n23, n18);
  xor g34 (out2, n15, n25);
  // Level 9
  and g29 (n30, n19, n4);
  or g35 (out3, n23, in3);
  // Level 10
  or g33 (out1, n30, n15);
endmodule
