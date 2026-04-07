// module l7_g25_i4_o1
//  max logic level: 7
//  number of gates: 25
//  number of inputs: 4
//  number of outputs: 1
module net_l7_g25_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n20,n21,n24,n26,n29,n33;

  // Level 1
  not g0 (n1, in1);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in1);
  or g7 (n8, in2, in2);
  // Level 2
  xor g4 (n5, in3, n1);
  xor g5 (n6, n1, n2);
  or g6 (n7, n2, in4);
  xor g8 (n9, n3, n3);
  // Level 3
  xor g9 (n10, n6, n3);
  xor g10 (n11, n5, n8);
  xor g11 (n12, n7, n8);
  xor g12 (n13, n5, n5);
  xor g13 (n14, n2, n6);
  or g14 (n15, n6, n4);
  // Level 4
  and g15 (n16, n12, n13);
  xor g16 (n17, n10, n6);
  xor g17 (n18, n13, n9);
  xor g19 (n20, n11, n9);
  xor g20 (n21, n14, n10);
  // Level 5
  xor g23 (n24, n18, n17);
  xor g25 (n26, n15, n21);
  or g28 (n29, n16, n20);
  // Level 6
  or g32 (n33, n29, in1);
  // Level 7
  or g34 (out1, n24, n13);
endmodule
