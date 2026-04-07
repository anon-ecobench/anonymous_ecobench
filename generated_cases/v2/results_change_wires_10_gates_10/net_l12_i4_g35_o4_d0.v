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
  xor g14 (n15, n12, n10);
  xor g15 (n16, n11, n5);
  and g21 (n22, n18, n4);
  // Level 7
  or g16 (n17, n15, n14);
  or g20 (n21, n15, n4);
  xor g23 (n24, n13, n18);
  // Level 8
  xor g18 (n19, n12, n17);
  xor g22 (n23, n17, n21);
  xor g24 (n25, n21, n13);
  xor g27 (n28, n16, n24);
  // Level 9
  or g25 (n26, n24, n5);
  and g26 (n27, n19, n18);
  or g29 (n30, n19, n7);
  and g31 (n32, n16, n12);
  // Level 10
  and g30 (n31, n26, n2);
  buf g36 (out1, n4);
  and g37 (out2, n27, n5);
  or g39 (out4, n27, n4);
  // Level 11
  or g33 (n34, n25, n15);
  // Level 12
  and g38 (out3, n34, n23);
endmodule
