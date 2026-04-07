// module l3_g6_i4_o2
//  max logic level: 3
//  number of gates: 6
//  number of inputs: 4
//  number of outputs: 2
module net_l3_g6_i4_o2(in1, in2, in3, in4, out1, out2);
  input in1, in2, in3, in4;
  output out1, out2;

  wire n1,n2,n3,n4;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in2, in4);
  // Level 2
  xor g2 (n3, in4, n1);
  and g3 (n4, in3, in4);
  // Level 3
  and g6 (out1, n3, n1);
  and g7 (out2, n4, n4);
endmodule
