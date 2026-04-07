// module l5_g8_i4_o1
//  max logic level: 5
//  number of gates: 8
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g8_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n5,n7,n9,n10;

  // Level 1
  or g0 (n1, in1, in2);
  not g1 (n2, in3);
  // Level 2
  not g2 (n3, n1);
  not g6 (n7, n1);
  // Level 3
  xor g4 (n5, n1, n3);
  and g8 (n9, n2, in1);
  // Level 4
  buf g9 (n10, in2);
  // Level 5
  and g16 (out1, n10, n3);
endmodule
