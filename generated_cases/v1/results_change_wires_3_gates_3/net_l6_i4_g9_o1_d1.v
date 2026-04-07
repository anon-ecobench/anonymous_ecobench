// module l6_g9_i4_o1
//  max logic level: 6
//  number of gates: 9
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g9_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n3,n4,n5,n7,n8,n10,n13;

  // Level 1
  xor g0 (n1, in1, in2);
  not g2 (n3, in3);
  xor g3 (n4, in2, in2);
  // Level 2
  xor g4 (n5, n3, n3);
  or g7 (n8, n1, n1);
  // Level 3
  or g6 (n7, n4, n5);
  // Level 4
  or g9 (n10, n5, in2);
  // Level 5
  buf g12 (n13, in3);
  // Level 6
  and g16 (out1, n8, n3);
endmodule
