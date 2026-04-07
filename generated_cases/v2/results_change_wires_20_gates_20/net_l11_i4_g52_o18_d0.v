// module l11_g52_i4_o18
//  max logic level: 11
//  number of gates: 52
//  number of inputs: 4
//  number of outputs: 18
module net_l11_g52_i4_o18(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, n1, in4);
  xor g4 (n5, n3, n2);
  xor g7 (n8, n1, n3);
  // Level 3
  xor g5 (n6, n4, n1);
  xor g6 (n7, n2, n4);
  xor g10 (n11, n4, n8);
  xor g11 (n12, n8, n5);
  // Level 4
  and g8 (n9, n5, n7);
  or g9 (n10, n3, n7);
  not g14 (n15, n6);
  // Level 5
  xor g12 (n13, n10, n11);
  and g13 (n14, n8, n10);
  xor g15 (n16, n7, n9);
  xor g18 (n19, n15, n6);
  or g19 (n20, n15, n10);
  // Level 6
  or g16 (n17, n14, n9);
  xor g17 (n18, n14, n13);
  xor g22 (n23, n16, n15);
  or g39 (out5, n19, n20);
  // Level 7
  or g20 (n21, n18, n17);
  or g21 (n22, n17, n9);
  and g24 (n25, n16, n18);
  not g26 (n27, n23);
  // Level 8
  xor g23 (n24, n22, n11);
  xor g29 (n30, n22, n3);
  xor g30 (n31, n27, n16);
  xor g44 (out10, n21, n25);
  not g45 (out11, n25);
  xor g50 (out16, n21, n10);
  xor g51 (out17, n17, n25);
  // Level 9
  and g25 (n26, n23, n25);
  and g28 (n29, n18, n14);
  and g31 (n32, n30, n1);
  or g32 (n33, n31, in2);
  or g36 (out2, n31, in2);
  or g37 (out3, n12, n6);
  // Level 10
  or g27 (n28, n12, n3);
  or g33 (n34, n32, in1);
  and g35 (out1, n13, in1);
  and g38 (out4, n27, n22);
  buf g40 (out6, in1);
  and g41 (out7, n33, n7);
  and g42 (out8, n26, n1);
  and g43 (out9, n33, n10);
  and g47 (out13, n29, n12);
  // Level 11
  or g46 (out12, n28, n10);
  and g48 (out14, n29, n25);
  and g49 (out15, n34, n23);
  and g52 (out18, n28, in4);
endmodule
