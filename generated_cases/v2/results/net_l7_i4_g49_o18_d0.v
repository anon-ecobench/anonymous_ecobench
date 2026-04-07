// module l7_g49_i4_o18
//  max logic level: 7
//  number of gates: 49
//  number of inputs: 4
//  number of outputs: 18
module net_l7_g49_i4_o18(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  not g3 (n4, in4);
  or g4 (n5, in3, in4);
  // Level 2
  and g5 (n6, n2, n1);
  xor g6 (n7, n1, n3);
  not g7 (n8, n1);
  not g8 (n9, n3);
  xor g9 (n10, n4, n2);
  xor g13 (n14, n5, n3);
  // Level 3
  or g10 (n11, n8, n5);
  xor g11 (n12, n9, n4);
  xor g12 (n13, n6, n8);
  xor g14 (n15, n9, n5);
  not g17 (n18, n10);
  // Level 4
  xor g15 (n16, n10, n11);
  xor g16 (n17, n4, n13);
  xor g18 (n19, n11, n6);
  or g20 (n21, n7, n15);
  not g21 (n22, n13);
  // Level 5
  xor g19 (n20, n16, n7);
  xor g22 (n23, n16, n6);
  xor g23 (n24, n18, n17);
  xor g24 (n25, n15, n16);
  and g25 (n26, n18, n22);
  xor g37 (out6, n21, n22);
  xor g41 (out10, n12, n17);
  xor g49 (out18, n18, n16);
  // Level 6
  xor g26 (n27, n15, n23);
  xor g27 (n28, n23, n26);
  xor g28 (n29, n26, n22);
  xor g29 (n30, n18, n20);
  not g30 (n31, n25);
  xor g38 (out7, n20, n23);
  xor g42 (out11, n14, n25);
  xor g43 (out12, n14, n24);
  or g45 (out14, n24, n14);
  and g47 (out16, n19, n24);
  // Level 7
  xor g32 (out1, n30, n27);
  xor g33 (out2, n28, n29);
  xor g34 (out3, n31, n29);
  or g35 (out4, n25, n28);
  or g36 (out5, n21, n30);
  and g39 (out8, n12, n29);
  xor g40 (out9, n27, n19);
  xor g44 (out13, n12, n27);
  xor g46 (out15, n31, n19);
  xor g48 (out17, n31, n26);
endmodule
