// module l5_g6_i4_o1
//  max logic level: 5
//  number of gates: 6
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g6_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n2,n5,n9,n10,n13;

  // Level 1
  and g1 (n2, in2, in4);
  // Level 2
  or g4 (n5, in4, n2);
  // Level 3
  xor g8 (n9, n2, n5);
  buf g9 (n10, in4);
  // Level 4
  xor g12 (n13, n9, in4);
  // Level 5
  buf g14 (out1, in2);
endmodule
