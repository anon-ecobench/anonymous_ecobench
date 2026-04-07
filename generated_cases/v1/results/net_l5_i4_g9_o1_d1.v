// module l5_g9_i4_o1
//  max logic level: 5
//  number of gates: 9
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g9_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n8,n10,n13;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in3);
  not g3 (n4, in4);
  // Level 2
  or g2 (n3, n1, n1);
  xor g4 (n5, n2, n2);
  // Level 3
  not g7 (n8, n5);
  xor g12 (n13, n3, n3);
  // Level 4
  xor g9 (n10, n8, n4);
  // Level 5
  xor g16 (out1, n13, n10);
endmodule
