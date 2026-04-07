// module l5_g13_i7_o1
//  max logic level: 5
//  number of gates: 13
//  number of inputs: 7
//  number of outputs: 1
module net_l5_g13_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n2,n3,n4,n6,n8,n14,n20,n22,n33,n39,n40,n64;

  // Level 1
  or g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  not g3 (n4, in4);
  xor g5 (n6, in6, in7);
  not g7 (n8, in1);
  // Level 2
  xor g13 (n14, n3, n8);
  and g19 (n20, n2, n6);
  not g21 (n22, n4);
  // Level 3
  xor g32 (n33, n14, n22);
  buf g38 (n39, n2);
  buf g39 (n40, n20);
  // Level 4
  and g63 (n64, n39, in2);
  // Level 5
  xor g68 (out1, n64, n4);
endmodule
