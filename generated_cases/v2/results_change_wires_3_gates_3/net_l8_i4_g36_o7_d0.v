// module l8_g36_i4_o7
//  max logic level: 8
//  number of gates: 36
//  number of inputs: 4
//  number of outputs: 7
module net_l8_g36_i4_o7(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n27,n28,n29,n30,n31;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in2);
  xor g2 (n3, in2, in3);
  not g4 (n5, in3);
  // Level 2
  xor g3 (n4, in4, n1);
  xor g5 (n6, n3, n1);
  not g6 (n7, n3);
  xor g7 (n8, n1, n5);
  not g14 (n15, n2);
  // Level 3
  xor g8 (n9, n4, n6);
  xor g9 (n10, n6, n8);
  or g10 (n11, n5, n7);
  xor g11 (n12, n7, n4);
  xor g12 (n13, n7, n2);
  // Level 4
  or g13 (n14, n2, n9);
  xor g15 (n16, n8, n12);
  xor g16 (n17, n4, n12);
  xor g17 (n18, n10, n9);
  or g26 (n27, n10, n9);
  // Level 5
  and g18 (n19, n17, n16);
  xor g19 (n20, n17, n16);
  xor g20 (n21, n16, n11);
  xor g21 (n22, n9, n18);
  xor g28 (n29, n13, n14);
  // Level 6
  xor g22 (n23, n20, n15);
  xor g23 (n24, n19, n22);
  not g27 (n28, n22);
  and g30 (n31, n29, n27);
  not g34 (out3, n19);
  // Level 7
  xor g29 (n30, n23, n27);
  xor g32 (out1, n31, n29);
  xor g33 (out2, n31, n21);
  or g36 (out5, n24, n22);
  xor g38 (out7, n28, n23);
  // Level 8
  buf g35 (out4, in2);
  or g37 (out6, n30, n16);
endmodule
