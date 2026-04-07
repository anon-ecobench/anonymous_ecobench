// module l6_g17_i4_o1
//  max logic level: 6
//  number of gates: 17
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g17_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n11,n12,n14,n15,n16,n19,n25,n26;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  or g3 (n4, in4, in1);
  xor g4 (n5, in3, in4);
  // Level 2
  xor g5 (n6, in2, n1);
  xor g6 (n7, n3, n2);
  xor g7 (n8, n1, n1);
  xor g13 (n14, n2, n2);
  // Level 3
  xor g10 (n11, n4, n6);
  xor g11 (n12, n5, n7);
  xor g14 (n15, n8, n4);
  // Level 4
  xor g15 (n16, n14, n11);
  xor g18 (n19, n12, n14);
  not g24 (n25, n15);
  // Level 5
  xor g25 (n26, n16, n19);
  // Level 6
  xor g36 (out1, n26, n25);
endmodule
