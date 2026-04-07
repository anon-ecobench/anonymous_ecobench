// module l8_g11_i4_o1
//  max logic level: 8
//  number of gates: 11
//  number of inputs: 4
//  number of outputs: 1
module net_l8_g11_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n4,n6,n9,n10,n13,n17,n18,n19;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in3, in3);
  // Level 2
  and g3 (n4, in4, n2);
  // Level 3
  xor g5 (n6, n4, n1);
  not g8 (n9, n4);
  // Level 4
  xor g9 (n10, n6, n4);
  xor g17 (n18, n9, n9);
  // Level 5
  xor g12 (n13, n10, n10);
  // Level 6
  buf g16 (n17, n10);
  // Level 7
  or g18 (n19, n17, n4);
  // Level 8
  xor g23 (out1, n19, in1);
endmodule
