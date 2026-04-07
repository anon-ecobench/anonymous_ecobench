// module l3_g43_i4_o16
//  max logic level: 3
//  number of gates: 43
//  number of inputs: 4
//  number of outputs: 16
module net_l3_g43_i4_o16(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16;

  wire n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n14,n15,n16,n17,n18,n19,n20,n23,n24,n25,n26,n27,n29,n30,n31,n32;

  // Level 1
  xor g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  xor g3 (n4, in4, in1);
  xor g4 (n5, in1, in2);
  not g5 (n6, in2);
  xor g6 (n7, in3, in4);
  xor g7 (n8, in4, in1);
  and g8 (n9, in1, in2);
  xor g9 (n10, in2, in3);
  xor g10 (n11, in3, in4);
  xor g11 (n12, in4, in1);
  // Level 2
  not g13 (n14, n3);
  xor g14 (n15, n6, n9);
  not g15 (n16, n11);
  or g16 (n17, n5, n2);
  xor g17 (n18, n10, n2);
  xor g18 (n19, n3, n6);
  xor g19 (n20, n10, n11);
  xor g22 (n23, n4, n7);
  and g23 (n24, n5, n8);
  xor g24 (n25, n7, n6);
  or g25 (n26, n9, n2);
  xor g26 (n27, n4, n7);
  and g28 (n29, n8, n7);
  and g29 (n30, n2, n9);
  not g30 (n31, n9);
  xor g31 (n32, n10, n11);
  // Level 3
  xor g33 (out1, n20, n12);
  xor g34 (out2, n14, n27);
  xor g35 (out3, n17, n32);
  xor g36 (out4, n23, n27);
  xor g37 (out5, n14, n26);
  or g38 (out6, n25, n26);
  xor g39 (out7, n27, n14);
  and g40 (out8, n25, n26);
  or g41 (out9, n16, n19);
  and g42 (out10, n31, in4);
  and g43 (out11, n12, in4);
  xor g44 (out12, n20, in4);
  or g45 (out13, n16, n10);
  and g46 (out14, n16, n10);
  or g47 (out15, n24, n26);
  and g48 (out16, n32, n4);
endmodule
