// module l11_g38_i4_o6
//  max logic level: 11
//  number of gates: 38
//  number of inputs: 4
//  number of outputs: 6
module net_l11_g38_i4_o6(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n28,n29,n30,n31,n32,n33;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in2);
  // Level 2
  not g2 (n3, n1);
  xor g3 (n4, in3, n2);
  xor g4 (n5, n2, in3);
  xor g5 (n6, n1, in4);
  // Level 3
  xor g6 (n7, n5, n1);
  xor g7 (n8, n5, n4);
  xor g9 (n10, n4, n6);
  // Level 4
  xor g8 (n9, n3, n7);
  xor g10 (n11, n6, n8);
  xor g12 (n13, n7, n8);
  // Level 5
  not g11 (n12, n9);
  xor g13 (n14, n3, n9);
  xor g16 (n17, n10, n11);
  // Level 6
  xor g14 (n15, n12, n10);
  and g15 (n16, n11, n12);
  xor g19 (n20, n14, n11);
  or g20 (n21, n14, n11);
  xor g21 (n22, n17, n13);
  or g22 (n23, n13, n17);
  // Level 7
  xor g17 (n18, n15, n17);
  xor g18 (n19, n15, n6);
  not g23 (n24, n16);
  xor g27 (n28, n23, n20);
  xor g38 (out5, n21, n23);
  // Level 8
  xor g24 (n25, n22, n19);
  xor g25 (n26, n22, n18);
  xor g28 (n29, n19, n16);
  and g34 (out1, n28, n24);
  // Level 9
  or g29 (n30, n16, n4);
  or g30 (n31, n18, n14);
  // Level 10
  and g31 (n32, n30, n17);
  and g32 (n33, n31, in2);
  and g35 (out2, n31, n16);
  // Level 11
  and g36 (out3, n33, n22);
  and g37 (out4, n31, n3);
  or g39 (out6, n29, n15);
endmodule
