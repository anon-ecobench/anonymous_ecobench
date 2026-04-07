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
  xor g15 (n16, n11, n12);
  xor g19 (n20, n14, n11);
  xor g20 (n21, n14, n4);
  and g21 (n22, n17, n7);
  xor g22 (n23, n13, n7);
  // Level 7
  and g17 (n18, n15, n11);
  and g18 (n19, n15, n8);
  buf g23 (n24, n1);
  or g27 (n28, n23, in3);
  and g38 (out5, n21, n1);
  // Level 8
  and g24 (n25, n22, n22);
  or g25 (n26, n22, n15);
  and g28 (n29, n19, n6);
  and g34 (out1, n28, in1);
  // Level 9
  and g29 (n30, n16, n6);
  or g30 (n31, n18, n7);
  // Level 10
  or g31 (n32, n30, n1);
  and g32 (n33, n31, in4);
  and g35 (out2, n31, n6);
  // Level 11
  or g36 (out3, n33, n8);
  or g37 (out4, n31, n16);
  or g39 (out6, n29, n8);
endmodule
