// module l7_g37_i4_o5
//  max logic level: 7
//  number of gates: 37
//  number of inputs: 4
//  number of outputs: 5
module net_l7_g37_i4_o5(in1, in2, in3, in4, out1, out2, out3, out4, out5);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n28,n29,n31,n32,n33,n34,n35;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in1);
  // Level 2
  xor g4 (n5, n2, n3);
  xor g5 (n6, in4, n2);
  xor g6 (n7, n1, n2);
  not g7 (n8, n3);
  not g8 (n9, n3);
  or g10 (n11, n1, n4);
  // Level 3
  xor g9 (n10, n5, n4);
  not g11 (n12, n6);
  xor g12 (n13, n6, n8);
  xor g13 (n14, n4, n6);
  xor g14 (n15, n5, n7);
  xor g15 (n16, n9, n7);
  xor g16 (n17, n11, n5);
  // Level 4
  xor g17 (n18, n13, n14);
  xor g18 (n19, n12, n11);
  xor g19 (n20, n12, n8);
  xor g20 (n21, n13, n8);
  xor g21 (n22, n13, n14);
  xor g27 (n28, n16, in2);
  xor g28 (n29, n10, n17);
  // Level 5
  or g22 (n23, n19, n20);
  and g23 (n24, n18, n9);
  xor g24 (n25, n21, n16);
  xor g30 (n31, n22, n17);
  // Level 6
  xor g31 (n32, n25, n20);
  xor g32 (n33, n31, n18);
  xor g33 (n34, n23, n28);
  xor g34 (n35, n22, n23);
  // Level 7
  xor g36 (out1, n24, n19);
  and g37 (out2, n35, n31);
  or g38 (out3, n33, n9);
  and g39 (out4, n32, n21);
  or g40 (out5, n28, n31);
endmodule
