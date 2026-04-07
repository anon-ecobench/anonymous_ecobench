// module l3_g6_i7_o1
//  max logic level: 3
//  number of gates: 6
//  number of inputs: 7
//  number of outputs: 1
module net_l3_g6_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n13,n19,n30,n38,n46;

  // Level 1
  xor g12 (n13, in6, in7);
  or g18 (n19, in5, in6);
  xor g29 (n30, in2, in3);
  // Level 2
  xor g37 (n38, n30, n19);
  xor g45 (n46, n13, n19);
  // Level 3
  and g64 (out1, n38, n46);
endmodule
