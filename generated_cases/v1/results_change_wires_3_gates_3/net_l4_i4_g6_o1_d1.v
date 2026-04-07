// module l4_g6_i4_o1
//  max logic level: 4
//  number of gates: 6
//  number of inputs: 4
//  number of outputs: 1
module net_l4_g6_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n6,n8,n16,n25,n29;

  // Level 1
  or g5 (n6, in2, in3);
  not g7 (n8, in4);
  // Level 2
  not g15 (n16, n6);
  // Level 3
  buf g24 (n25, in2);
  or g28 (n29, n16, n16);
  // Level 4
  or g33 (out1, n29, n6);
endmodule
