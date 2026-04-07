// module l6_g16_i4_o3
//  max logic level: 6
//  number of gates: 16
//  number of inputs: 4
//  number of outputs: 3
module net_l6_g16_i4_o3(in1, in2, in3, in4, out1, out2, out3);
  input in1, in2, in3, in4;
  output out1, out2, out3;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n12,n13,n14;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in3, in2);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, n1, in3);
  or g4 (n5, n2, in4);
  xor g5 (n6, n1, n3);
  // Level 3
  xor g6 (n7, n2, n5);
  xor g7 (n8, n4, n5);
  or g9 (n10, n6, n4);
  // Level 4
  or g8 (n9, n7, n4);
  and g11 (n12, n10, n8);
  or g12 (n13, n3, n7);
  // Level 5
  xor g13 (n14, n9, n9);
  and g16 (out2, n8, n10);
  or g17 (out3, n12, n10);
  // Level 6
  and g15 (out1, n7, n12);
endmodule
