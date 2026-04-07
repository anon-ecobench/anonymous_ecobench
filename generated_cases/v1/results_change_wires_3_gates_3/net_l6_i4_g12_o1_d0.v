// module l6_g12_i4_o1
//  max logic level: 6
//  number of gates: 12
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g12_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n8,n9,n10,n11,n18;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in4, in4);
  and g2 (n3, in2, in3);
  // Level 2
  or g3 (n4, n2, n1);
  not g4 (n5, n1);
  and g5 (n6, n3, n3);
  // Level 3
  or g7 (n8, n4, n5);
  not g8 (n9, n4);
  or g9 (n10, n6, n3);
  // Level 4
  and g10 (n11, n8, n1);
  // Level 5
  or g17 (n18, n11, n4);
  // Level 6
  xor g19 (out1, n10, n4);
endmodule
