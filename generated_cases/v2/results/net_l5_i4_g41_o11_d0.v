// module l5_g41_i4_o11
//  max logic level: 5
//  number of gates: 41
//  number of inputs: 4
//  number of outputs: 11
module net_l5_g41_i4_o11(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n21,n22,n23,n24,n25,n26,n28,n29,n30,n31,n32;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in2);
  xor g2 (n3, in3, in4);
  and g3 (n4, in4, in1);
  or g4 (n5, in1, in2);
  not g5 (n6, in2);
  xor g6 (n7, in3, in4);
  // Level 2
  xor g7 (n8, in4, n1);
  xor g8 (n9, n3, n1);
  or g9 (n10, n5, n3);
  or g10 (n11, n5, n2);
  xor g11 (n12, n5, n2);
  xor g12 (n13, n2, n4);
  xor g13 (n14, n6, n4);
  or g14 (n15, n6, n6);
  xor g15 (n16, n1, n6);
  xor g16 (n17, n6, n2);
  // Level 3
  xor g17 (n18, n8, n15);
  xor g18 (n19, n10, n7);
  or g20 (n21, n16, n15);
  xor g21 (n22, n14, n13);
  xor g22 (n23, n12, n10);
  or g23 (n24, n8, n7);
  xor g24 (n25, n16, n13);
  xor g25 (n26, n16, n9);
  xor g27 (n28, n14, n10);
  xor g28 (n29, n11, n8);
  and g29 (n30, n9, n11);
  // Level 4
  xor g30 (n31, n18, n19);
  xor g31 (n32, n19, n26);
  xor g33 (out1, n24, n30);
  xor g34 (out2, n25, n26);
  or g35 (out3, n29, n24);
  xor g38 (out6, n25, n23);
  xor g39 (out7, n18, n9);
  xor g40 (out8, n21, n23);
  xor g41 (out9, n23, n25);
  not g42 (out10, n29);
  // Level 5
  xor g36 (out4, n31, n22);
  xor g37 (out5, n17, n31);
  and g43 (out11, n28, n32);
endmodule
