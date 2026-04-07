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
  or g16 (n17, n4, in3);
  or g17 (n18, n10, n8);
  and g26 (n27, n10, n2);
  // Level 5
  xor g18 (n19, n17, n3);
  and g19 (n20, n17, n4);
  and g20 (n21, n16, n10);
  and g21 (n22, n9, n9);
  and g28 (n29, n13, n5);
  // Level 6
  or g22 (n23, n20, n12);
  and g23 (n24, n19, n10);
  buf g27 (n28, n20);
  xor g30 (n31, n29, in4);
  buf g34 (out3, n12);
  // Level 7
  and g29 (n30, n23, n5);
  or g32 (out1, n31, n27);
  and g33 (out2, n31, n10);
  xor g36 (out5, n24, n31);
  or g38 (out7, n28, n28);
  // Level 8
  buf g35 (out4, n21);
  or g37 (out6, n30, n8);
endmodule
