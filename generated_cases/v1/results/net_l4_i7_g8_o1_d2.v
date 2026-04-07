// module l4_g8_i7_o1
//  max logic level: 4
//  number of gates: 8
//  number of inputs: 7
//  number of outputs: 1
module net_l4_g8_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n2,n4,n6,n30,n38,n51,n53;

  // Level 1
  xor g1 (n2, in2, in3);
  and g3 (n4, in4, in5);
  and g5 (n6, in6, in7);
  // Level 2
  xor g29 (n30, n4, n6);
  xor g37 (n38, n2, n2);
  // Level 3
  and g50 (n51, n38, n30);
  not g52 (n53, n30);
  // Level 4
  xor g65 (out1, n51, n53);
endmodule
