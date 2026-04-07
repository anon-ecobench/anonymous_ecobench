// module l11_g26_i4_o2
//  max logic level: 11
//  number of gates: 26
//  number of inputs: 4
//  number of outputs: 2
module net_l11_g26_i4_o2(in1, in2, in3, in4, out1, out2);
  input in1, in2, in3, in4;
  output out1, out2;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n13,n14,n15,n16,n18,n19,n20,n22,n25,n27,n30,n32,n34;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in3, in4);
  // Level 2
  or g2 (n3, in4, n1);
  xor g3 (n4, n2, n1);
  xor g4 (n5, n2, in3);
  xor g5 (n6, n2, in3);
  // Level 3
  xor g6 (n7, n3, n4);
  or g7 (n8, n4, n6);
  xor g8 (n9, n3, n5);
  // Level 4
  xor g9 (n10, n8, n3);
  not g10 (n11, n7);
  and g12 (n13, n8, n6);
  xor g14 (n15, n7, n9);
  // Level 5
  and g13 (n14, n10, n9);
  xor g15 (n16, n11, n7);
  xor g17 (n18, n15, n11);
  not g31 (n32, n15);
  // Level 6
  and g18 (n19, n16, n13);
  not g19 (n20, n16);
  // Level 7
  xor g21 (n22, n19, n14);
  or g24 (n25, n18, n20);
  // Level 8
  not g26 (n27, n22);
  // Level 9
  xor g29 (n30, n27, n22);
  // Level 10
  xor g33 (n34, n30, n7);
  and g39 (out1, n25, n1);
  // Level 11
  and g40 (out2, n18, n19);
endmodule
