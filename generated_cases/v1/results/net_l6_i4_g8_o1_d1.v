// module l6_g8_i4_o1
//  max logic level: 6
//  number of gates: 8
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g8_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n3,n4,n5,n6,n8,n10;

  // Level 1
  xor g0 (n1, in1, in2);
  // Level 2
  xor g2 (n3, in3, n1);
  or g3 (n4, n1, in4);
  // Level 3
  and g4 (n5, in4, n3);
  or g5 (n6, n4, in4);
  // Level 4
  or g7 (n8, n5, n5);
  // Level 5
  or g9 (n10, n6, n8);
  // Level 6
  not g13 (out1, n10);
endmodule
