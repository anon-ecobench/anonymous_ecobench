// module l6_g13_i7_o1
//  max logic level: 6
//  number of gates: 13
//  number of inputs: 7
//  number of outputs: 1
module net_l6_g13_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n4,n6,n10,n12,n13,n22,n25,n35,n37,n63;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in2);
  and g3 (n4, in4, in5);
  xor g5 (n6, in6, in7);
  or g12 (n13, in7, in4);
  // Level 2
  and g9 (n10, in5, n6);
  xor g11 (n12, n4, n1);
  not g24 (n25, n13);
  // Level 3
  and g21 (n22, n12, n12);
  xor g36 (n37, n25, n10);
  // Level 4
  xor g34 (n35, n2, n22);
  // Level 5
  xor g62 (n63, n37, n35);
  // Level 6
  not g72 (out1, n63);
endmodule
