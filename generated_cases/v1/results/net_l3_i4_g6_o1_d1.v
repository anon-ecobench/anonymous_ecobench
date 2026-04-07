// module l3_g6_i4_o1
//  max logic level: 3
//  number of gates: 6
//  number of inputs: 4
//  number of outputs: 1
module net_l3_g6_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n2,n5,n6,n10,n15;

  // Level 1
  xor g1 (n2, in2, in3);
  xor g4 (n5, in1, in2);
  or g5 (n6, in2, in3);
  // Level 2
  not g9 (n10, n5);
  xor g14 (n15, n6, n2);
  // Level 3
  or g16 (out1, n10, n15);
endmodule
