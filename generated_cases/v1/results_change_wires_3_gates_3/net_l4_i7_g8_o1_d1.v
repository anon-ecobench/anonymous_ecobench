// module l4_g8_i7_o1
//  max logic level: 4
//  number of gates: 8
//  number of inputs: 7
//  number of outputs: 1
module net_l4_g8_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n4,n8,n9,n14,n18,n24,n47;

  // Level 1
  xor g3 (n4, in4, in5);
  or g7 (n8, in1, in2);
  xor g8 (n9, in2, in3);
  or g13 (n14, in7, in1);
  // Level 2
  xor g17 (n18, n14, n9);
  or g23 (n24, n4, in2);
  // Level 3
  or g46 (n47, n18, n9);
  // Level 4
  buf g65 (out1, in5);
endmodule
