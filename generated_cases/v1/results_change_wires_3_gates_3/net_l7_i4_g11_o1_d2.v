// module l7_g11_i4_o1
//  max logic level: 7
//  number of gates: 11
//  number of inputs: 4
//  number of outputs: 1
module net_l7_g11_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n4,n5,n7,n10,n11,n12,n13,n14;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in2);
  xor g3 (n4, in3, in2);
  // Level 2
  xor g4 (n5, n1, n1);
  // Level 3
  xor g6 (n7, n5, n2);
  // Level 4
  xor g9 (n10, n4, n7);
  xor g10 (n11, n7, n5);
  // Level 5
  xor g11 (n12, n10, n7);
  and g12 (n13, n10, n1);
  // Level 6
  or g13 (n14, n11, n11);
  // Level 7
  and g15 (out1, n13, n7);
endmodule
