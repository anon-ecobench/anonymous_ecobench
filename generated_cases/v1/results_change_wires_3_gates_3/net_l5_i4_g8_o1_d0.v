// module l5_g8_i4_o1
//  max logic level: 5
//  number of gates: 8
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g8_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n4,n6,n10,n13,n15;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in2);
  // Level 2
  and g3 (n4, n1, in3);
  not g5 (n6, n2);
  // Level 3
  not g9 (n10, n6);
  xor g12 (n13, n4, n2);
  // Level 4
  or g14 (n15, n10, in2);
  // Level 5
  xor g18 (out1, n15, in2);
endmodule
