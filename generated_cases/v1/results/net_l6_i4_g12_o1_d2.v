// module l6_g12_i4_o1
//  max logic level: 6
//  number of gates: 12
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g12_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n13;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in4, in3);
  xor g3 (n4, in2, in2);
  xor g6 (n7, in3, in3);
  // Level 2
  xor g2 (n3, in4, n1);
  xor g5 (n6, n1, n2);
  xor g7 (n8, n4, n4);
  // Level 3
  or g4 (n5, n2, n3);
  xor g9 (n10, n6, n8);
  // Level 4
  xor g8 (n9, n5, n7);
  // Level 5
  xor g12 (n13, n9, n5);
  // Level 6
  and g14 (out1, n13, n10);
endmodule
