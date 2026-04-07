// module l11_g39_i4_o8
//  max logic level: 11
//  number of gates: 39
//  number of inputs: 4
//  number of outputs: 8
module net_l11_g39_i4_o8(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n29,n30,n31,n32,n33;

  // Level 1
  and g0 (n1, in1, in2);
  not g1 (n2, in4);
  xor g2 (n3, in2, in3);
  // Level 2
  xor g3 (n4, n2, n1);
  or g4 (n5, in4, n1);
  xor g5 (n6, in3, n2);
  // Level 3
  and g6 (n7, in4, n5);
  xor g7 (n8, n2, n4);
  xor g8 (n9, n4, n5);
  xor g9 (n10, n4, n6);
  xor g11 (n12, n6, n3);
  // Level 4
  xor g10 (n11, n7, n6);
  xor g13 (n14, n10, n8);
  and g14 (n15, n7, n12);
  // Level 5
  xor g12 (n13, n3, n11);
  xor g17 (n18, n15, n3);
  xor g20 (n21, n9, n11);
  not g36 (out3, n15);
  // Level 6
  and g15 (n16, n13, n9);
  xor g16 (n17, n12, n13);
  xor g18 (n19, n13, n11);
  or g38 (out5, n14, n18);
  // Level 7
  xor g19 (n20, n15, n16);
  and g21 (n22, n19, n4);
  xor g22 (n23, n16, n19);
  // Level 8
  xor g23 (n24, n20, n17);
  and g24 (n25, n23, n18);
  or g25 (n26, n21, n22);
  xor g28 (n29, n20, n17);
  // Level 9
  xor g29 (n30, n14, n26);
  xor g30 (n31, n14, n29);
  xor g31 (n32, n25, n18);
  // Level 10
  xor g32 (n33, n31, n23);
  xor g39 (out6, n26, n32);
  and g40 (out7, n30, n25);
  xor g41 (out8, n25, n30);
  // Level 11
  xor g34 (out1, n31, n33);
  xor g35 (out2, n24, n2);
  and g37 (out4, n33, n16);
endmodule
