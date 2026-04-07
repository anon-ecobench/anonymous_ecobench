// module l10_g33_i4_o5
//  max logic level: 10
//  number of gates: 33
//  number of inputs: 4
//  number of outputs: 5
module net_l10_g33_i4_o5(in1, in2, in3, in4, out1, out2, out3, out4, out5);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n15,n16,n17,n18,n19,n20,n22,n23,n26,n27,n29,n31,n33,n35,n36;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  xor g5 (n6, in4, in3);
  // Level 2
  xor g3 (n4, n1, n2);
  xor g4 (n5, n1, n2);
  xor g6 (n7, in4, n1);
  // Level 3
  xor g7 (n8, n5, n3);
  xor g8 (n9, n4, n5);
  xor g9 (n10, n5, n3);
  xor g11 (n12, n4, n7);
  // Level 4
  xor g10 (n11, n8, n6);
  not g12 (n13, n9);
  xor g15 (n16, n10, n12);
  // Level 5
  not g14 (n15, n11);
  xor g16 (n17, n10, n13);
  xor g17 (n18, n12, n11);
  xor g18 (n19, n13, n6);
  xor g19 (n20, n11, n13);
  // Level 6
  and g21 (n22, n17, n8);
  buf g22 (n23, n18);
  and g25 (n26, n15, n20);
  xor g26 (n27, n18, n19);
  // Level 7
  and g28 (n29, n15, in2);
  buf g35 (n36, n19);
  and g41 (out4, n23, n11);
  // Level 8
  or g30 (n31, n29, n8);
  and g32 (n33, n29, n10);
  and g39 (out2, n22, n13);
  or g42 (out5, n36, n2);
  // Level 9
  or g34 (n35, n31, n10);
  // Level 10
  and g38 (out1, n33, n6);
  and g40 (out3, n16, n13);
endmodule
