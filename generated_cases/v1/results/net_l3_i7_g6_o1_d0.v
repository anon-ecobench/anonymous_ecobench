// module l3_g6_i7_o1
//  max logic level: 3
//  number of gates: 6
//  number of inputs: 7
//  number of outputs: 1
module net_l3_g6_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n7,n10,n23,n43,n51;

  // Level 1
  or g6 (n7, in7, in1);
  not g9 (n10, in3);
  not g22 (n23, in2);
  // Level 2
  or g42 (n43, n23, n10);
  or g50 (n51, n7, n10);
  // Level 3
  and g64 (out1, n43, n51);
endmodule
