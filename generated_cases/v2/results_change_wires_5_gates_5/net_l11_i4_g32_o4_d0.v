// module l11_g32_i4_o4
//  max logic level: 11
//  number of gates: 32
//  number of inputs: 4
//  number of outputs: 4
module net_l11_g32_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n19,n20,n21,n22,n25,n26,n27,n28,n30,n32,n34;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, in4, n1);
  xor g4 (n5, n2, n1);
  xor g5 (n6, in3, n2);
  // Level 3
  not g6 (n7, n5);
  xor g7 (n8, n4, n3);
  xor g8 (n9, n5, n4);
  // Level 4
  xor g9 (n10, n6, n8);
  not g10 (n11, n8);
  xor g11 (n12, n3, n7);
  xor g12 (n13, n6, n7);
  // Level 5
  xor g13 (n14, n10, n7);
  xor g14 (n15, n11, n6);
  xor g15 (n16, n10, n12);
  xor g16 (n17, n11, n9);
  or g18 (n19, n12, n13);
  // Level 6
  xor g19 (n20, n16, n7);
  xor g20 (n21, n9, n15);
  xor g21 (n22, n14, n12);
  xor g25 (n26, n19, n17);
  // Level 7
  or g24 (n25, n21, n14);
  not g26 (n27, n20);
  xor g27 (n28, n16, n26);
  xor g36 (out1, n22, n15);
  // Level 8
  xor g29 (n30, n9, n10);
  buf g37 (out2, n28);
  and g38 (out3, n27, n22);
  // Level 9
  buf g31 (n32, in3);
  // Level 10
  and g33 (n34, n32, n1);
  // Level 11
  or g39 (out4, n34, n7);
endmodule
