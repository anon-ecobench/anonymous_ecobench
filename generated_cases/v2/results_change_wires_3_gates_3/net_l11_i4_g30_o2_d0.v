// module l11_g30_i4_o2
//  max logic level: 11
//  number of gates: 30
//  number of inputs: 4
//  number of outputs: 2
module net_l11_g30_i4_o2(in1, in2, in3, in4, out1, out2);
  input in1, in2, in3, in4;
  output out1, out2;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n24,n25,n27,n28,n30,n32;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  // Level 2
  xor g2 (n3, in4, n1);
  xor g3 (n4, in4, n2);
  or g4 (n5, n2, n1);
  // Level 3
  or g5 (n6, n3, n2);
  xor g6 (n7, n3, n4);
  xor g7 (n8, n5, n4);
  // Level 4
  xor g8 (n9, n5, n7);
  xor g9 (n10, n7, n3);
  // Level 5
  xor g10 (n11, n9, n6);
  xor g11 (n12, n9, n8);
  not g12 (n13, n10);
  xor g13 (n14, n8, n9);
  // Level 6
  xor g14 (n15, n13, n6);
  xor g15 (n16, n6, n12);
  xor g18 (n19, n13, n12);
  xor g19 (n20, n12, n2);
  not g20 (n21, n11);
  // Level 7
  xor g16 (n17, n15, n9);
  xor g17 (n18, n15, n11);
  xor g24 (n25, n14, n21);
  // Level 8
  xor g21 (n22, n18, n16);
  or g23 (n24, n17, n21);
  not g26 (n27, n25);
  and g27 (n28, n19, n10);
  // Level 9
  xor g29 (n30, n16, n22);
  xor g39 (out2, n28, n27);
  // Level 10
  xor g31 (n32, n24, n30);
  // Level 11
  xor g38 (out1, n32, n20);
endmodule
