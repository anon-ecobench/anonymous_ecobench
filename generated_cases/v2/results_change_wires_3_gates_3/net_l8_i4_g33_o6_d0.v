// module l8_g33_i4_o6
//  max logic level: 8
//  number of gates: 33
//  number of inputs: 4
//  number of outputs: 6
module net_l8_g33_i4_o6(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n20,n21,n22,n23,n24,n25,n27,n28,n29,n30;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in3, in2);
  // Level 2
  xor g2 (n3, n1, in2);
  xor g3 (n4, n1, in3);
  xor g6 (n7, in4, n2);
  and g7 (n8, n2, in4);
  // Level 3
  xor g4 (n5, n3, n1);
  and g9 (n10, n4, n7);
  or g10 (n11, n7, n8);
  xor g11 (n12, n4, n8);
  not g12 (n13, n4);
  // Level 4
  xor g8 (n9, n5, n7);
  not g13 (n14, n10);
  xor g14 (n15, n11, n13);
  xor g15 (n16, n11, n10);
  not g16 (n17, n13);
  xor g21 (n22, n13, n5);
  // Level 5
  xor g17 (n18, n14, n12);
  xor g19 (n20, n16, n5);
  xor g20 (n21, n14, n9);
  xor g22 (n23, n16, n11);
  and g24 (n25, n22, n15);
  // Level 6
  xor g23 (n24, n20, in4);
  xor g26 (n27, n21, n22);
  xor g27 (n28, n18, n17);
  and g31 (out1, n25, n23);
  or g32 (out2, n25, n18);
  // Level 7
  or g28 (n29, n24, n27);
  xor g29 (n30, n24, n20);
  or g33 (out3, n17, n28);
  xor g34 (out4, n15, n27);
  // Level 8
  or g35 (out5, n30, n8);
  or g36 (out6, n30, n16);
endmodule
