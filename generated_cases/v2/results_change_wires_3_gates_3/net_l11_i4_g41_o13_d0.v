// module l11_g41_i4_o13
//  max logic level: 11
//  number of gates: 41
//  number of inputs: 4
//  number of outputs: 13
module net_l11_g41_i4_o13(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in3, in2);
  xor g2 (n3, in3, in4);
  or g3 (n4, in4, in3);
  // Level 2
  xor g4 (n5, in4, n3);
  xor g5 (n6, n1, n3);
  xor g7 (n8, n2, n4);
  // Level 3
  xor g6 (n7, n5, n4);
  xor g9 (n10, n2, n5);
  xor g13 (n14, n8, n5);
  // Level 4
  xor g8 (n9, n7, n3);
  xor g17 (n18, n14, n6);
  not g32 (out4, n10);
  // Level 5
  or g10 (n11, n9, n8);
  not g11 (n12, n9);
  xor g20 (n21, n18, n14);
  // Level 6
  xor g12 (n13, n9, n11);
  xor g14 (n15, n6, n11);
  xor g18 (n19, n12, n14);
  xor g24 (n25, n12, n8);
  and g26 (n27, n11, n10);
  // Level 7
  not g15 (n16, n13);
  xor g16 (n17, n7, n15);
  and g22 (n23, n10, n13);
  xor g27 (n28, n18, n19);
  xor g30 (out2, n15, n25);
  xor g33 (out5, n15, n13);
  not g41 (out13, n27);
  // Level 8
  or g19 (n20, n16, n17);
  xor g21 (n22, n16, n6);
  xor g29 (out1, n19, n28);
  xor g31 (out3, n28, n27);
  xor g34 (out6, n23, n21);
  not g35 (out7, n14);
  // Level 9
  or g23 (n24, n22, n21);
  xor g40 (out12, n20, n25);
  // Level 10
  and g25 (n26, n22, n24);
  xor g36 (out8, n25, n24);
  xor g37 (out9, n24, n28);
  // Level 11
  or g38 (out10, n26, n21);
  and g39 (out11, n21, n6);
endmodule
