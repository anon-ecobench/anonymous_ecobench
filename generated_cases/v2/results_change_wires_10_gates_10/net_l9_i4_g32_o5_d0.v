// module l9_g32_i4_o5
//  max logic level: 9
//  number of gates: 32
//  number of inputs: 4
//  number of outputs: 5
module net_l9_g32_i4_o5(in1, in2, in3, in4, out1, out2, out3, out4, out5);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n24,n25,n26,n27,n30;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in2, in4);
  not g2 (n3, in2);
  xor g4 (n5, in4, in3);
  // Level 2
  and g3 (n4, n1, in4);
  xor g6 (n7, n1, n2);
  xor g7 (n8, n1, n5);
  not g8 (n9, n5);
  // Level 3
  or g5 (n6, n4, in3);
  xor g11 (n12, n2, n4);
  xor g13 (n14, n2, n8);
  xor g18 (n19, n7, n4);
  // Level 4
  xor g9 (n10, n6, n5);
  xor g10 (n11, n6, n3);
  xor g15 (n16, n12, n7);
  xor g17 (n18, n7, n7);
  or g24 (n25, n8, n12);
  // Level 5
  xor g12 (n13, n9, n10);
  xor g14 (n15, n10, n12);
  xor g19 (n20, n11, n16);
  xor g20 (n21, n14, n18);
  // Level 6
  xor g16 (n17, n11, n13);
  and g23 (n24, n21, n20);
  or g25 (n26, n21, n16);
  buf g35 (out3, in3);
  and g36 (out4, n18, in4);
  // Level 7
  or g21 (n22, n8, n1);
  and g29 (n30, n26, n16);
  or g33 (out1, n19, n7);
  // Level 8
  or g26 (n27, n22, n6);
  or g37 (out5, n25, n16);
  // Level 9
  and g34 (out2, n26, n17);
endmodule
