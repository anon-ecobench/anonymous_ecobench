// module l6_g12_i4_o2
//  max logic level: 6
//  number of gates: 12
//  number of inputs: 4
//  number of outputs: 2
module net_l6_g12_i4_o2(in1, in2, in3, in4, out1, out2);
  input in1, in2, in3, in4;
  output out1, out2;

  wire n1,n2,n3,n4,n5,n6,n7,n9,n11,n13;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in3);
  // Level 2
  xor g2 (n3, in4, n1);
  xor g3 (n4, in3, n2);
  xor g4 (n5, n1, n2);
  // Level 3
  xor g5 (n6, n3, n1);
  xor g6 (n7, n5, n4);
  // Level 4
  and g8 (n9, n3, n4);
  or g10 (n11, n5, n1);
  // Level 5
  and g12 (n13, n6, n3);
  buf g17 (out2, n1);
  // Level 6
  or g16 (out1, n9, n6);
endmodule
