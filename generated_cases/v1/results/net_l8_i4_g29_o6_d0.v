// module l8_g29_i4_o6
//  max logic level: 8
//  number of gates: 29
//  number of inputs: 4
//  number of outputs: 6
module net_l8_g29_i4_o6(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n3,n4,n5,n6,n7,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25;

  // Level 1
  and g0 (n1, in1, in2);
  not g2 (n3, in2);
  and g4 (n5, in2, in2);
  // Level 2
  xor g3 (n4, in4, n1);
  not g5 (n6, n1);
  and g8 (n9, n3, n5);
  not g11 (n12, n5);
  // Level 3
  and g6 (n7, n3, n4);
  xor g10 (n11, n3, n4);
  or g12 (n13, n4, n4);
  and g14 (n15, n9, n12);
  // Level 4
  xor g9 (n10, n6, n7);
  not g13 (n14, n11);
  and g15 (n16, n12, n13);
  or g16 (n17, n13, n7);
  // Level 5
  xor g17 (n18, n6, n10);
  and g18 (n19, n14, n17);
  and g19 (n20, n16, n15);
  xor g20 (n21, n10, n11);
  xor g31 (out6, n16, n16);
  // Level 6
  xor g21 (n22, n19, n14);
  and g22 (n23, n21, n14);
  xor g23 (n24, n20, n15);
  // Level 7
  and g24 (n25, n23, n19);
  or g26 (out1, n18, n24);
  xor g28 (out3, n21, n22);
  and g29 (out4, n23, n18);
  // Level 8
  or g27 (out2, n25, n15);
  or g30 (out5, n25, n9);
endmodule
