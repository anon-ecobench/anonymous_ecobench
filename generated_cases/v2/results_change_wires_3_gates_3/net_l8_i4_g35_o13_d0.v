// module l8_g35_i4_o13
//  max logic level: 8
//  number of gates: 35
//  number of inputs: 4
//  number of outputs: 13
module net_l8_g35_i4_o13(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g4 (n5, in3, in4);
  // Level 2
  xor g2 (n3, n1, in4);
  xor g3 (n4, n2, in3);
  // Level 3
  xor g5 (n6, n2, n3);
  xor g6 (n7, n1, n3);
  // Level 4
  xor g7 (n8, n6, n5);
  xor g8 (n9, in4, n7);
  xor g9 (n10, n7, n6);
  xor g11 (n12, n6, n5);
  // Level 5
  xor g10 (n11, n1, n8);
  xor g12 (n13, n9, n4);
  and g13 (n14, n7, n8);
  xor g14 (n15, n9, n10);
  not g15 (n16, n10);
  // Level 6
  xor g16 (n17, n4, n4);
  xor g17 (n18, n15, n8);
  xor g18 (n19, n14, n12);
  xor g19 (n20, n12, n13);
  xor g20 (n21, n11, n1);
  or g23 (out1, n16, n13);
  xor g31 (out9, n15, n11);
  xor g32 (out10, n15, n16);
  xor g35 (out13, n15, n11);
  // Level 7
  xor g21 (n22, n16, n17);
  xor g24 (out2, n11, n19);
  xor g25 (out3, n17, n20);
  xor g26 (out4, n18, n16);
  xor g29 (out7, n20, n19);
  xor g33 (out11, n21, n20);
  or g34 (out12, n11, n18);
  // Level 8
  xor g27 (out5, n22, n19);
  xor g28 (out6, n21, n22);
  xor g30 (out8, n18, n11);
endmodule
