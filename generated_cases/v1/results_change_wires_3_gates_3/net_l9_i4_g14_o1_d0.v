// module l9_g14_i4_o1
//  max logic level: 9
//  number of gates: 14
//  number of inputs: 4
//  number of outputs: 1
module net_l9_g14_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n7,n8,n10,n14,n15,n17,n20,n22;

  // Level 1
  not g0 (n1, in1);
  and g1 (n2, in4, in2);
  xor g2 (n3, in4, in2);
  and g4 (n5, in2, in3);
  // Level 2
  xor g3 (n4, n1, in3);
  and g6 (n7, n2, n1);
  and g13 (n14, n3, n5);
  // Level 3
  and g7 (n8, n5, n4);
  // Level 4
  xor g9 (n10, n8, n7);
  // Level 5
  buf g14 (n15, in2);
  // Level 6
  or g16 (n17, n14, n15);
  // Level 7
  xor g19 (n20, n17, n15);
  // Level 8
  not g21 (n22, in3);
  // Level 9
  and g23 (out1, n17, n1);
endmodule
