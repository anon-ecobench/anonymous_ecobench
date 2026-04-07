// module l4_g34_i4_o9
//  max logic level: 4
//  number of gates: 34
//  number of inputs: 4
//  number of outputs: 9
module net_l4_g34_i4_o9(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n10,n11,n12,n13,n14,n15,n16,n17,n19,n20,n21,n23,n24,n26,n27,n29,n31;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in1);
  xor g4 (n5, in1, in2);
  xor g5 (n6, in2, in3);
  xor g6 (n7, in3, in4);
  xor g7 (n8, in4, in1);
  // Level 2
  xor g9 (n10, n1, n5);
  not g10 (n11, n6);
  xor g11 (n12, n7, n2);
  xor g12 (n13, n1, n2);
  xor g13 (n14, n2, n7);
  xor g14 (n15, n8, n3);
  xor g15 (n16, n7, n5);
  xor g16 (n17, n5, n3);
  xor g18 (n19, n4, n6);
  xor g19 (n20, n6, n6);
  not g20 (n21, n8);
  // Level 3
  xor g22 (n23, n16, n2);
  xor g23 (n24, n11, n20);
  xor g25 (n26, n17, n16);
  xor g26 (n27, n13, n10);
  xor g28 (n29, n15, in4);
  xor g30 (n31, n10, n19);
  xor g33 (out1, n14, n12);
  or g35 (out3, n11, n19);
  xor g38 (out6, n14, n15);
  // Level 4
  xor g34 (out2, n23, n29);
  xor g36 (out4, n26, n12);
  xor g37 (out5, n24, n27);
  and g39 (out7, n31, in4);
  buf g40 (out8, n15);
  and g41 (out9, n20, n5);
endmodule
