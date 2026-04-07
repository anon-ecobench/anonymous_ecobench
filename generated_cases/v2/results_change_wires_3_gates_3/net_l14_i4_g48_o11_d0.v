// module l14_g48_i4_o11
//  max logic level: 14
//  number of gates: 48
//  number of inputs: 4
//  number of outputs: 11
module net_l14_g48_i4_o11(in1, in2, in3, in4, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in2);
  not g6 (n7, in3);
  // Level 2
  and g2 (n3, n1, in4);
  xor g3 (n4, n1, in3);
  xor g4 (n5, n2, n1);
  // Level 3
  xor g5 (n6, in4, n4);
  and g7 (n8, in4, n3);
  xor g9 (n10, n5, n4);
  xor g10 (n11, n4, n5);
  // Level 4
  xor g8 (n9, n6, n3);
  xor g13 (n14, n8, n6);
  xor g14 (n15, n7, n10);
  xor g15 (n16, n11, n8);
  and g18 (n19, n11, n7);
  // Level 5
  and g11 (n12, n10, n9);
  xor g12 (n13, n3, n9);
  xor g20 (n21, n15, n16);
  and g25 (n26, n14, n10);
  not g26 (n27, n15);
  // Level 6
  xor g16 (n17, n12, n8);
  xor g17 (n18, n8, n13);
  not g28 (n29, n1);
  // Level 7
  and g19 (n20, n16, n18);
  xor g21 (n22, n17, n12);
  xor g35 (n36, n29, n19);
  not g43 (out5, n18);
  // Level 8
  and g22 (n23, n20, n5);
  xor g24 (n25, n20, n17);
  and g30 (n31, n19, n22);
  xor g42 (out4, n36, n26);
  // Level 9
  xor g27 (n28, n25, n22);
  or g32 (n33, n23, n31);
  xor g37 (n38, n31, n25);
  and g41 (out3, n31, n21);
  xor g47 (out9, n29, n23);
  // Level 10
  and g29 (n30, n16, n28);
  not g33 (n34, n28);
  // Level 11
  xor g31 (n32, n30, n27);
  xor g40 (out2, n34, n27);
  xor g44 (out6, n38, n30);
  or g48 (out10, n13, n34);
  // Level 12
  xor g34 (n35, n29, n32);
  xor g46 (out8, n19, n32);
  // Level 13
  xor g36 (n37, n22, n35);
  xor g39 (out1, n35, n20);
  // Level 14
  xor g45 (out7, n13, n37);
  or g49 (out11, n33, n27);
endmodule
