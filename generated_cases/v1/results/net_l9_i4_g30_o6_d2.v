// module l9_g30_i4_o6
//  max logic level: 9
//  number of gates: 30
//  number of inputs: 4
//  number of outputs: 6
module net_l9_g30_i4_o6(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n22,n23,n24,n25;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in2);
  xor g2 (n3, in4, in4);
  xor g4 (n5, in2, in3);
  // Level 2
  xor g3 (n4, n2, n1);
  xor g5 (n6, n2, n3);
  xor g8 (n9, n5, n3);
  // Level 3
  xor g6 (n7, n3, n4);
  xor g7 (n8, n5, n6);
  xor g9 (n10, n4, n6);
  xor g10 (n11, n1, n4);
  xor g30 (out5, n9, n9);
  // Level 4
  xor g11 (n12, n1, n7);
  xor g12 (n13, n8, n9);
  xor g13 (n14, n7, n10);
  xor g17 (n18, n9, n8);
  // Level 5
  xor g14 (n15, n12, n7);
  and g15 (n16, n12, n10);
  and g16 (n17, n14, n14);
  not g21 (n22, n18);
  xor g27 (out2, n13, n11);
  xor g28 (out3, n18, n11);
  // Level 6
  xor g18 (n19, n16, n17);
  xor g19 (n20, n15, n16);
  // Level 7
  xor g22 (n23, n17, n19);
  xor g23 (n24, n20, n20);
  // Level 8
  xor g24 (n25, n23, n15);
  not g26 (out1, n24);
  xor g29 (out4, n23, n22);
  // Level 9
  xor g31 (out6, n25, n11);
endmodule
