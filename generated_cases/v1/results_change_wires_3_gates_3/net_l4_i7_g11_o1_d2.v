// module l4_g11_i7_o1
//  max logic level: 4
//  number of gates: 11
//  number of inputs: 7
//  number of outputs: 1
module net_l4_g11_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n2,n4,n11,n12,n13,n16,n22,n29,n50,n60;

  // Level 1
  and g1 (n2, in2, in3);
  xor g3 (n4, in4, in5);
  xor g10 (n11, in4, in5);
  xor g11 (n12, in5, in6);
  xor g12 (n13, in6, in7);
  // Level 2
  xor g15 (n16, n4, n12);
  or g21 (n22, n2, n12);
  and g28 (n29, n13, in6);
  // Level 3
  xor g49 (n50, n22, n29);
  xor g59 (n60, n16, n22);
  // Level 4
  and g65 (out1, n50, in2);
endmodule
