// module l6_g13_i4_o1
//  max logic level: 6
//  number of gates: 13
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g13_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n4,n6,n7,n8,n9,n10,n12,n15,n16,n20;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in4, in3);
  not g6 (n7, in3);
  // Level 2
  or g3 (n4, n2, n1);
  not g5 (n6, n1);
  // Level 3
  or g7 (n8, in4, n4);
  and g8 (n9, n7, n4);
  and g9 (n10, n6, n1);
  // Level 4
  or g11 (n12, n8, n9);
  xor g14 (n15, n6, n10);
  // Level 5
  xor g15 (n16, n12, n7);
  and g19 (n20, n15, n1);
  // Level 6
  or g22 (out1, n20, n9);
endmodule
