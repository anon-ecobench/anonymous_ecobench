// module l5_g10_i7_o1
//  max logic level: 5
//  number of gates: 10
//  number of inputs: 7
//  number of outputs: 1
module net_l5_g10_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n2,n4,n11,n21,n24,n25,n29,n44,n48;

  // Level 1
  and g1 (n2, in2, in3);
  and g3 (n4, in4, in5);
  and g10 (n11, in4, in5);
  not g23 (n24, in6);
  // Level 2
  or g20 (n21, n11, n2);
  and g24 (n25, n2, n4);
  // Level 3
  and g28 (n29, n21, n24);
  not g43 (n44, n2);
  // Level 4
  or g47 (n48, n44, n24);
  // Level 5
  buf g68 (out1, n24);
endmodule
