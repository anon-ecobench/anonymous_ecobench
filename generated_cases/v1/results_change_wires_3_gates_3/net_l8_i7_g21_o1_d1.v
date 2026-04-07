// module l8_g21_i7_o1
//  max logic level: 8
//  number of gates: 21
//  number of inputs: 7
//  number of outputs: 1
module net_l8_g21_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n5,n6,n7,n8,n11,n12,n14,n16,n20,n22,n30,n36,n43,n51,n55,n56,n67;

  // Level 1
  not g0 (n1, in1);
  not g1 (n2, in2);
  and g2 (n3, in3, in4);
  or g6 (n7, in6, in5);
  // Level 2
  or g4 (n5, n1, n2);
  xor g5 (n6, n2, in7);
  xor g7 (n8, n2, in7);
  not g10 (n11, n7);
  // Level 3
  and g11 (n12, n3, n5);
  xor g13 (n14, n6, n6);
  or g15 (n16, n8, n3);
  xor g19 (n20, n5, n11);
  // Level 4
  or g21 (n22, n16, n12);
  buf g29 (n30, n20);
  not g35 (n36, n14);
  not g42 (n43, n14);
  // Level 5
  xor g50 (n51, n22, n36);
  not g54 (n55, n30);
  // Level 6
  xor g55 (n56, n43, n20);
  // Level 7
  and g66 (n67, n56, n51);
  // Level 8
  buf g80 (out1, n16);
endmodule
