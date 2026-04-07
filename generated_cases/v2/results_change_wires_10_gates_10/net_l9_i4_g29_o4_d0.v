// module l9_g29_i4_o4
//  max logic level: 9
//  number of gates: 29
//  number of inputs: 4
//  number of outputs: 4
module net_l9_g29_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n24,n25,n27,n28;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in4);
  or g3 (n4, in4, in3);
  // Level 2
  xor g2 (n3, n1, in3);
  xor g4 (n5, in4, n1);
  xor g5 (n6, n4, n1);
  // Level 3
  xor g6 (n7, n4, n3);
  xor g7 (n8, n4, n5);
  xor g8 (n9, n3, n6);
  xor g10 (n11, n6, n3);
  // Level 4
  xor g9 (n10, n7, n6);
  xor g11 (n12, n5, n7);
  xor g12 (n13, n9, n8);
  xor g14 (n15, n2, n11);
  // Level 5
  xor g13 (n14, n7, n12);
  not g15 (n16, n13);
  xor g16 (n17, n8, n13);
  xor g17 (n18, n15, n12);
  // Level 6
  xor g18 (n19, n17, in3);
  or g19 (n20, n12, n14);
  and g26 (n27, n14, n10);
  // Level 7
  and g20 (n21, n19, n2);
  and g23 (n24, n20, in4);
  buf g27 (n28, n6);
  buf g30 (out1, n1);
  and g31 (out2, n16, n1);
  // Level 8
  xor g24 (n25, n21, n12);
  and g32 (out3, n28, in3);
  // Level 9
  or g33 (out4, n24, n3);
endmodule
