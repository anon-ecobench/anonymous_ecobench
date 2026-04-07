// module l6_g11_i4_o1
//  max logic level: 6
//  number of gates: 11
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g11_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n4,n5,n6,n9,n11,n13,n15,n17;

  // Level 1
  not g0 (n1, in1);
  and g1 (n2, in2, in3);
  // Level 2
  not g3 (n4, n2);
  xor g4 (n5, in3, n2);
  and g5 (n6, n1, n2);
  // Level 3
  xor g8 (n9, n5, n4);
  xor g10 (n11, n6, n4);
  // Level 4
  not g12 (n13, n9);
  buf g14 (n15, n2);
  // Level 5
  or g16 (n17, n9, n5);
  // Level 6
  and g18 (out1, n17, n17);
endmodule
