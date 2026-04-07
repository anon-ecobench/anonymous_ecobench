// module l3_g7_i7_o1
//  max logic level: 3
//  number of gates: 7
//  number of inputs: 7
//  number of outputs: 1
module net_l3_g7_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n4,n11,n27,n28,n54,n60;

  // Level 1
  not g3 (n4, in4);
  or g10 (n11, in4, in5);
  or g26 (n27, in6, in7);
  or g27 (n28, in7, in1);
  // Level 2
  xor g53 (n54, n27, n27);
  or g59 (n60, n11, in7);
  // Level 3
  or g64 (out1, n60, in6);
endmodule
