// module l6_g44_i4_o12
//  max logic level: 6
//  number of gates: 44
//  number of inputs: 4
//  number of outputs: 12
module net_l6_g44_i4_o12(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n32,n33;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  xor g3 (n4, in4, in1);
  or g4 (n5, in1, in2);
  and g5 (n6, in2, in3);
  // Level 2
  xor g6 (n7, in4, n2);
  or g7 (n8, n1, n2);
  xor g8 (n9, n4, n1);
  xor g9 (n10, n4, n5);
  xor g10 (n11, n4, n1);
  xor g11 (n12, n2, n5);
  xor g12 (n13, n5, n3);
  xor g13 (n14, n3, n3);
  and g23 (n24, n5, n4);
  // Level 3
  xor g14 (n15, n10, n13);
  or g15 (n16, n12, n6);
  xor g16 (n17, n10, n9);
  xor g17 (n18, n13, n11);
  xor g18 (n19, n9, n12);
  or g19 (n20, n12, n11);
  xor g20 (n21, n7, n8);
  or g21 (n22, n8, n7);
  xor g22 (n23, n9, n6);
  not g39 (out6, in4);
  // Level 4
  or g24 (n25, n14, n7);
  or g25 (n26, n22, n12);
  or g26 (n27, n16, in1);
  and g27 (n28, n14, in1);
  xor g28 (n29, n21, n7);
  and g29 (n30, n22, n16);
  and g31 (n32, n17, n19);
  buf g34 (out1, in2);
  and g40 (out7, n24, in4);
  // Level 5
  buf g32 (n33, in2);
  xor g35 (out2, n25, n10);
  and g36 (out3, n23, n3);
  and g37 (out4, n20, n16);
  and g38 (out5, n17, n8);
  and g43 (out10, n20, in2);
  and g44 (out11, n18, n11);
  and g45 (out12, n26, in1);
  // Level 6
  and g41 (out8, n33, n5);
  or g42 (out9, n33, n12);
endmodule
