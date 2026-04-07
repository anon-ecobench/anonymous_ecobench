// module l11_g44_i4_o13
//  max logic level: 11
//  number of gates: 44
//  number of inputs: 4
//  number of outputs: 13
module net_l11_g44_i4_o13(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31;

  // Level 1
  or g0 (n1, in1, in2);
  not g1 (n2, in3);
  xor g2 (n3, in2, in3);
  // Level 2
  xor g3 (n4, in4, n2);
  xor g4 (n5, n3, n2);
  xor g7 (n8, in4, n1);
  // Level 3
  or g5 (n6, n4, n2);
  xor g6 (n7, n5, n4);
  not g44 (out13, n8);
  // Level 4
  xor g8 (n9, n1, n7);
  xor g9 (n10, n6, n3);
  xor g10 (n11, n6, n7);
  // Level 5
  xor g11 (n12, n9, n5);
  not g12 (n13, n11);
  xor g13 (n14, n3, n11);
  or g14 (n15, n8, n10);
  not g17 (n18, n10);
  // Level 6
  xor g15 (n16, n13, n12);
  xor g16 (n17, n13, n14);
  xor g20 (n21, n12, n18);
  xor g22 (n23, n15, n14);
  xor g27 (n28, n12, n8);
  // Level 7
  or g18 (n19, n17, n13);
  xor g19 (n20, n15, n17);
  not g25 (n26, n21);
  xor g29 (n30, n9, n23);
  // Level 8
  or g21 (n22, n19, n5);
  xor g23 (n24, n20, n8);
  and g24 (n25, n18, n19);
  xor g28 (n29, n26, n18);
  xor g36 (out5, n26, n21);
  and g38 (out7, n20, n26);
  xor g40 (out9, n20, n30);
  // Level 9
  xor g26 (n27, n25, n7);
  xor g32 (out1, n23, n22);
  xor g35 (out4, n28, n29);
  xor g37 (out6, n28, n25);
  or g41 (out10, n24, n16);
  xor g42 (out11, n16, n24);
  xor g43 (out12, n16, n24);
  // Level 10
  xor g30 (n31, n27, n9);
  xor g39 (out8, n27, n21);
  // Level 11
  or g33 (out2, n30, n31);
  xor g34 (out3, n30, n31);
endmodule
