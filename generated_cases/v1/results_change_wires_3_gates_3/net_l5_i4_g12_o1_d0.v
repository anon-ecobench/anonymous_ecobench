// module l5_g12_i4_o1
//  max logic level: 5
//  number of gates: 12
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g12_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n9,n11,n13,n15,n20,n31;

  // Level 1
  not g0 (n1, in1);
  not g1 (n2, in2);
  or g2 (n3, in3, in4);
  or g3 (n4, in4, in1);
  or g4 (n5, in1, in2);
  // Level 2
  and g8 (n9, n3, n2);
  xor g10 (n11, in3, n5);
  and g12 (n13, n4, n1);
  // Level 3
  not g14 (n15, n11);
  xor g19 (n20, n9, in1);
  // Level 4
  xor g30 (n31, n13, n3);
  // Level 5
  and g36 (out1, n31, in2);
endmodule
