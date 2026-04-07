// module l10_g38_i4_o6
//  max logic level: 10
//  number of gates: 38
//  number of inputs: 4
//  number of outputs: 6
module net_l10_g38_i4_o6(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n25,n26,n27,n28,n29,n30,n31,n32,n34;

  // Level 1
  not g0 (n1, in1);
  xor g1 (n2, in3, in2);
  or g2 (n3, in4, in3);
  // Level 2
  xor g3 (n4, in4, n1);
  xor g4 (n5, in4, n2);
  // Level 3
  xor g5 (n6, n4, n2);
  not g6 (n7, n4);
  and g7 (n8, n5, n2);
  xor g11 (n12, n1, n5);
  // Level 4
  or g8 (n9, n3, n7);
  xor g9 (n10, n7, n1);
  xor g10 (n11, n3, n6);
  and g14 (n15, n12, n8);
  // Level 5
  xor g12 (n13, n6, n9);
  xor g13 (n14, n10, n11);
  and g15 (n16, n11, n8);
  xor g16 (n17, n12, n10);
  not g28 (n29, n9);
  // Level 6
  or g17 (n18, n15, in3);
  or g18 (n19, n16, in1);
  or g19 (n20, n16, n7);
  and g20 (n21, n17, n10);
  and g22 (n23, n15, n1);
  // Level 7
  or g21 (n22, n14, n1);
  or g24 (n25, n13, n14);
  or g25 (n26, n23, n12);
  and g26 (n27, n19, in3);
  or g35 (out1, n29, n13);
  // Level 8
  and g27 (n28, n25, n9);
  xor g29 (n30, n25, in2);
  xor g30 (n31, n22, n8);
  // Level 9
  buf g31 (n32, n2);
  and g33 (n34, n28, in3);
  or g39 (out5, n22, n16);
  // Level 10
  or g36 (out2, n29, n17);
  xor g37 (out3, n29, n4);
  or g38 (out4, n27, n9);
  and g40 (out6, n31, n29);
endmodule
