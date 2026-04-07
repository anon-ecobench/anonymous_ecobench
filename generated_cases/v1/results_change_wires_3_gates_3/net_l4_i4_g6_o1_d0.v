// module l4_g6_i4_o1
//  max logic level: 4
//  number of gates: 6
//  number of inputs: 4
//  number of outputs: 1
module net_l4_g6_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n5,n8,n19,n21,n30;

  // Level 1
  and g4 (n5, in1, in2);
  xor g7 (n8, in4, in1);
  // Level 2
  or g18 (n19, in3, n5);
  or g20 (n21, in2, n5);
  // Level 3
  xor g29 (n30, n19, in2);
  // Level 4
  and g33 (out1, n21, in2);
endmodule
