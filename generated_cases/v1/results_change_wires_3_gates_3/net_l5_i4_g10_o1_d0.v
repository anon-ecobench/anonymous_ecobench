// module l5_g10_i4_o1
//  max logic level: 5
//  number of gates: 10
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g10_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n6,n7,n9,n15,n16;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in4, in3);
  not g2 (n3, in4);
  // Level 2
  not g3 (n4, n2);
  not g5 (n6, n2);
  xor g6 (n7, n1, in3);
  // Level 3
  and g8 (n9, n6, n7);
  and g15 (n16, n3, n3);
  // Level 4
  or g14 (n15, n9, n6);
  // Level 5
  and g17 (out1, n16, n6);
endmodule
