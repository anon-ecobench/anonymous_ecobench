// module l6_g18_i4_o5
//  max logic level: 6
//  number of gates: 18
//  number of inputs: 4
//  number of outputs: 5
module net_l6_g18_i4_o5(in1, in2, in3, in4, out1, out2, out3, out4, out5);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4, out5;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n12,n13,n14;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in3);
  or g2 (n3, in4, in2);
  // Level 2
  xor g3 (n4, in4, n1);
  or g4 (n5, in3, n1);
  xor g6 (n7, n3, n2);
  // Level 3
  xor g5 (n6, n4, n2);
  xor g7 (n8, n3, n5);
  or g8 (n9, n4, in4);
  // Level 4
  or g9 (n10, n7, n4);
  and g12 (n13, n9, n6);
  buf g13 (n14, in2);
  // Level 5
  or g11 (n12, n10, n5);
  or g17 (out3, n14, in4);
  xor g18 (out4, n13, n2);
  or g19 (out5, n10, n10);
  // Level 6
  and g15 (out1, n12, in4);
  buf g16 (out2, n1);
endmodule
