// module l6_g8_i7_o1
//  max logic level: 6
//  number of gates: 8
//  number of inputs: 7
//  number of outputs: 1
module net_l6_g8_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n3,n8,n9,n15,n25,n43,n65;

  // Level 1
  or g2 (n3, in3, in4);
  xor g7 (n8, in1, in2);
  xor g8 (n9, in2, in3);
  // Level 2
  and g14 (n15, n3, n8);
  // Level 3
  or g24 (n25, n9, n15);
  // Level 4
  xor g42 (n43, n25, n25);
  // Level 5
  not g64 (n65, n43);
  // Level 6
  not g72 (out1, n65);
endmodule
