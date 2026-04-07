// module l5_g7_i4_o1
//  max logic level: 5
//  number of gates: 7
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g7_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n2,n3,n4,n6,n10,n12;

  // Level 1
  or g1 (n2, in2, in3);
  not g2 (n3, in4);
  xor g3 (n4, in2, in4);
  // Level 2
  or g5 (n6, n3, n2);
  // Level 3
  and g9 (n10, n6, n6);
  // Level 4
  not g11 (n12, n10);
  // Level 5
  xor g15 (out1, n4, n12);
endmodule
