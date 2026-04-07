// module l7_g17_i4_o1
//  max logic level: 7
//  number of gates: 17
//  number of inputs: 4
//  number of outputs: 1
module net_l7_g17_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n5,n6,n8,n9,n11,n12,n14,n18,n19,n22,n24,n26,n32;

  // Level 1
  and g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  // Level 2
  and g4 (n5, n1, n1);
  and g5 (n6, in3, n3);
  not g7 (n8, n3);
  or g8 (n9, n2, n2);
  // Level 3
  xor g10 (n11, n5, n8);
  not g11 (n12, n5);
  xor g13 (n14, n8, n6);
  // Level 4
  not g17 (n18, n14);
  xor g18 (n19, n12, n9);
  xor g21 (n22, n14, n11);
  // Level 5
  or g23 (n24, n19, n19);
  and g25 (n26, n19, n18);
  // Level 6
  xor g31 (n32, n24, n26);
  // Level 7
  xor g36 (out1, n22, n32);
endmodule
