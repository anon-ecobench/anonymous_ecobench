// module l8_g24_i4_o1
//  max logic level: 8
//  number of gates: 24
//  number of inputs: 4
//  number of outputs: 1
module net_l8_g24_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n19,n21,n22,n25,n26,n28,n31;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, n1, n1);
  xor g4 (n5, in3, n2);
  xor g5 (n6, in2, n2);
  xor g6 (n7, n3, n2);
  // Level 3
  xor g7 (n8, in4, n4);
  xor g8 (n9, n4, n3);
  xor g9 (n10, n6, n5);
  or g10 (n11, n5, n4);
  xor g12 (n13, n3, n6);
  // Level 4
  and g11 (n12, n8, n7);
  xor g13 (n14, n11, n10);
  xor g14 (n15, n11, n8);
  or g15 (n16, n8, n10);
  or g21 (n22, n13, n13);
  // Level 5
  xor g18 (n19, n16, n6);
  xor g20 (n21, n13, n14);
  xor g25 (n26, n14, in1);
  // Level 6
  not g24 (n25, n19);
  xor g27 (n28, n21, n26);
  // Level 7
  and g30 (n31, n25, n22);
  // Level 8
  or g42 (out1, n28, n31);
endmodule
