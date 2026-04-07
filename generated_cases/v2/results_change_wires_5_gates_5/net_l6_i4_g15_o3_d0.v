// module l6_g15_i4_o3
//  max logic level: 6
//  number of gates: 15
//  number of inputs: 4
//  number of outputs: 3
module net_l6_g15_i4_o3(in1, in2, in3, in4, out1, out2, out3);
  input in1, in2, in3, in4;
  output out1, out2, out3;

  wire n1,n2,n3,n4,n5,n6,n7,n9,n10,n11,n13,n14;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in3, in2);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, in4, n1);
  xor g4 (n5, n2, n1);
  xor g5 (n6, n1, n3);
  // Level 3
  xor g6 (n7, n4, n2);
  xor g8 (n9, n6, n3);
  // Level 4
  xor g9 (n10, n4, n7);
  or g10 (n11, n7, n9);
  and g13 (n14, n9, n9);
  // Level 5
  or g12 (n13, n11, n9);
  and g16 (out2, n14, n3);
  buf g17 (out3, n3);
  // Level 6
  and g15 (out1, n3, n7);
endmodule
