// module l6_g10_i4_o1
//  max logic level: 6
//  number of gates: 10
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g10_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n6,n8,n10,n12,n19;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in4, in4);
  not g3 (n4, in3);
  and g7 (n8, in2, in2);
  // Level 2
  not g2 (n3, n1);
  not g9 (n10, n4);
  // Level 3
  xor g5 (n6, n3, n2);
  // Level 4
  xor g11 (n12, n6, n8);
  // Level 5
  xor g18 (n19, n10, n12);
  // Level 6
  not g23 (out1, n19);
endmodule
