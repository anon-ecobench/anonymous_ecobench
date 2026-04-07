// module l9_g36_i4_o6
//  max logic level: 9
//  number of gates: 36
//  number of inputs: 4
//  number of outputs: 6
module net_l9_g36_i4_o6(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n20,n21,n22,n24,n25,n26,n27,n28,n30,n31,n33,n34;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in3);
  xor g2 (n3, in3, in2);
  // Level 2
  xor g3 (n4, n2, in4);
  or g4 (n5, n2, n1);
  xor g6 (n7, n2, n3);
  not g10 (n11, n1);
  // Level 3
  xor g5 (n6, in4, n4);
  xor g8 (n9, n5, n3);
  xor g9 (n10, n7, n4);
  // Level 4
  xor g7 (n8, n6, n5);
  xor g11 (n12, n5, n10);
  not g14 (n15, n9);
  xor g16 (n17, n10, n6);
  xor g21 (n22, n11, n9);
  // Level 5
  or g12 (n13, n8, n7);
  or g13 (n14, n9, n12);
  xor g17 (n18, n11, n15);
  xor g19 (n20, n12, n8);
  and g26 (n27, n10, n22);
  // Level 6
  xor g15 (n16, n12, n14);
  or g20 (n21, n11, n18);
  xor g23 (n24, n18, n15);
  xor g24 (n25, n8, n13);
  xor g33 (n34, n20, n27);
  // Level 7
  or g25 (n26, n24, n21);
  xor g27 (n28, n17, n16);
  xor g32 (n33, n16, n24);
  and g37 (out2, n25, n22);
  xor g40 (out5, n27, n25);
  // Level 8
  xor g29 (n30, n25, n28);
  xor g30 (n31, n28, n21);
  xor g38 (out3, n26, n17);
  xor g39 (out4, n33, n20);
  // Level 9
  xor g36 (out1, n31, n34);
  not g41 (out6, n30);
endmodule
