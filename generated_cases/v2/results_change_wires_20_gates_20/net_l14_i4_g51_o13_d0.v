// module l14_g51_i4_o13
//  max logic level: 14
//  number of gates: 51
//  number of inputs: 4
//  number of outputs: 13
module net_l14_g51_i4_o13(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in4);
  xor g2 (n3, in4, in2);
  // Level 2
  xor g3 (n4, n2, in3);
  xor g4 (n5, n3, in4);
  or g6 (n7, n1, n2);
  // Level 3
  xor g5 (n6, n4, in3);
  xor g10 (n11, n7, n5);
  // Level 4
  xor g7 (n8, n5, n6);
  and g8 (n9, n1, n6);
  xor g9 (n10, n4, n6);
  // Level 5
  xor g11 (n12, n9, n10);
  xor g12 (n13, n7, n8);
  xor g14 (n15, n3, n8);
  and g20 (n21, n10, n11);
  // Level 6
  xor g13 (n14, n12, n9);
  xor g15 (n16, n12, n7);
  xor g16 (n17, n12, n13);
  not g18 (n19, n13);
  xor g24 (n25, n11, n21);
  // Level 7
  xor g17 (n18, n16, n3);
  xor g19 (n20, n14, n13);
  xor g23 (n24, n17, n15);
  or g40 (out2, n19, n21);
  xor g41 (out3, n25, n15);
  // Level 8
  or g21 (n22, n20, n1);
  xor g22 (n23, n20, n18);
  or g29 (n30, n18, n25);
  xor g51 (out13, n19, n24);
  // Level 9
  xor g25 (n26, n22, n17);
  xor g26 (n27, n24, n23);
  xor g33 (n34, n24, n30);
  // Level 10
  xor g27 (n28, n22, n2);
  or g28 (n29, n16, n1);
  or g30 (n31, n23, n13);
  or g31 (n32, n26, n6);
  // Level 11
  xor g32 (n33, n31, n12);
  or g35 (n36, n29, n3);
  and g39 (out1, n29, in4);
  // Level 12
  and g34 (n35, n33, in1);
  and g42 (out4, n33, n21);
  or g43 (out5, n19, n29);
  and g48 (out10, n34, n21);
  // Level 13
  and g36 (n37, n35, n36);
  or g37 (n38, n35, n16);
  xor g44 (out6, n35, n8);
  // Level 14
  and g45 (out7, n38, n33);
  or g46 (out8, n37, n30);
  and g47 (out9, n37, n7);
  or g49 (out11, n34, n27);
  xor g50 (out12, n38, n24);
endmodule
