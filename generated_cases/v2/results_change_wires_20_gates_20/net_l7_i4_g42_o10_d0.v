// module l7_g42_i4_o10
//  max logic level: 7
//  number of gates: 42
//  number of inputs: 4
//  number of outputs: 10
module net_l7_g42_i4_o10(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n27,n28,n29,n30,n31,n32,n33;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  not g3 (n4, in4);
  // Level 2
  xor g4 (n5, n1, in3);
  xor g5 (n6, n3, n1);
  xor g6 (n7, n3, n2);
  xor g7 (n8, in4, n2);
  not g8 (n9, n2);
  // Level 3
  xor g9 (n10, n5, n4);
  or g10 (n11, n7, n6);
  xor g11 (n12, n4, n6);
  xor g12 (n13, n8, n5);
  and g13 (n14, n7, n4);
  xor g14 (n15, n8, n8);
  // Level 4
  xor g15 (n16, n13, n12);
  not g16 (n17, n13);
  xor g17 (n18, n14, n12);
  xor g18 (n19, n11, n12);
  xor g19 (n20, n11, n14);
  or g20 (n21, n10, n9);
  xor g21 (n22, n9, n10);
  buf g24 (n25, n5);
  // Level 5
  or g22 (n23, n19, n5);
  or g23 (n24, n16, n6);
  buf g26 (n27, n7);
  and g27 (n28, n19, n8);
  or g28 (n29, n18, n14);
  or g29 (n30, n21, n18);
  xor g30 (n31, n9, n17);
  and g34 (out1, n15, n2);
  // Level 6
  or g31 (n32, n15, n7);
  or g32 (n33, n24, n19);
  or g38 (out5, n22, in4);
  or g39 (out6, n22, n1);
  or g42 (out9, n25, n23);
  or g43 (out10, n27, n6);
  // Level 7
  or g35 (out2, n24, in4);
  and g36 (out3, n21, n16);
  or g37 (out4, n33, n14);
  and g40 (out7, n33, in4);
  and g41 (out8, n33, n32);
endmodule
