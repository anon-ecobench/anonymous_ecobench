// module l12_g35_i4_o4
//  max logic level: 12
//  number of gates: 35
//  number of inputs: 4
//  number of outputs: 4
module net_l12_g35_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n21,n22,n23,n24,n25,n26,n27,n28,n30,n31,n32,n34;

  // Level 1
  not g0 (n1, in1);
  xor g1 (n2, in3, in4);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, n1, n2);
  xor g4 (n5, n3, n2);
  xor g6 (n7, n2, n3);
  // Level 3
  xor g5 (n6, n1, n4);
  or g8 (n9, n7, n5);
  // Level 4
  xor g7 (n8, n1, n6);
  xor g11 (n12, n9, n7);
  and g13 (n14, n5, n9);
  // Level 5
  xor g9 (n10, n8, n6);
  xor g10 (n11, n6, n8);
  and g17 (n18, n14, n12);
  // Level 6
  xor g12 (n13, n11, n10);
  or g14 (n15, n12, in1);
  or g15 (n16, n11, n2);
  or g21 (n22, n18, n8);
  // Level 7
  or g16 (n17, n15, n6);
  xor g20 (n21, n15, n7);
  and g23 (n24, n13, n8);
  // Level 8
  and g18 (n19, n12, n3);
  and g22 (n23, n17, n4);
  or g24 (n25, n21, n9);
  or g27 (n28, n16, n6);
  // Level 9
  xor g25 (n26, n24, n12);
  and g26 (n27, n19, n5);
  or g29 (n30, n19, n7);
  or g31 (n32, n16, n8);
  // Level 10
  xor g30 (n31, n26, n9);
  buf g36 (out1, n5);
  xor g37 (out2, n27, in4);
  and g39 (out4, n27, n3);
  // Level 11
  and g33 (n34, n25, n10);
  // Level 12
  or g38 (out3, n34, n22);
endmodule
