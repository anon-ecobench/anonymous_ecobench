// module l5_g9_i4_o1
//  max logic level: 5
//  number of gates: 9
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g9_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n5,n6,n10,n12,n13,n17;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  // Level 2
  xor g4 (n5, n2, n2);
  or g5 (n6, n1, in2);
  // Level 3
  not g9 (n10, n6);
  xor g11 (n12, n5, n6);
  // Level 4
  xor g12 (n13, n6, n10);
  xor g16 (n17, n12, n12);
  // Level 5
  xor g18 (out1, n17, n13);
endmodule
