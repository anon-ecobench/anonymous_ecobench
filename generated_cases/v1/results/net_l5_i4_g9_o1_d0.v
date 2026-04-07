// module l5_g9_i4_o1
//  max logic level: 5
//  number of gates: 9
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g9_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n4,n5,n8,n9,n10,n16;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in4, in3);
  and g4 (n5, in2, in3);
  // Level 2
  xor g3 (n4, in4, n1);
  not g8 (n9, n2);
  and g9 (n10, n2, n2);
  // Level 3
  and g7 (n8, n4, n5);
  // Level 4
  and g15 (n16, n8, n9);
  // Level 5
  and g19 (out1, n10, n16);
endmodule
