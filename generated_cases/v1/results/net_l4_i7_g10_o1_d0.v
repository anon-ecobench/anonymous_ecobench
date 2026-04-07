// module l4_g10_i7_o1
//  max logic level: 4
//  number of gates: 10
//  number of inputs: 7
//  number of outputs: 1
module net_l4_g10_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n3,n5,n7,n12,n23,n25,n28,n44,n51;

  // Level 1
  or g2 (n3, in3, in4);
  xor g4 (n5, in5, in6);
  or g6 (n7, in7, in1);
  or g11 (n12, in5, in6);
  // Level 2
  and g22 (n23, n12, n12);
  and g24 (n25, n7, n3);
  not g27 (n28, n5);
  // Level 3
  xor g43 (n44, n23, n28);
  not g50 (n51, n25);
  // Level 4
  and g66 (out1, n51, n44);
endmodule
