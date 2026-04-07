// module l4_g17_i4_o4
//  max logic level: 4
//  number of gates: 17
//  number of inputs: 4
//  number of outputs: 4
module net_l4_g17_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n12,n13,n15,n16;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  and g3 (n4, in4, in1);
  // Level 2
  not g4 (n5, n1);
  and g5 (n6, n1, in3);
  xor g6 (n7, n2, n3);
  and g7 (n8, in4, n1);
  xor g8 (n9, n2, n3);
  buf g14 (n15, in2);
  // Level 3
  and g11 (n12, n9, in4);
  xor g12 (n13, n4, in1);
  and g15 (n16, n5, n8);
  // Level 4
  xor g17 (out1, n13, in4);
  and g18 (out2, n16, in1);
  xor g19 (out3, n9, n15);
  buf g20 (out4, n3);
endmodule
