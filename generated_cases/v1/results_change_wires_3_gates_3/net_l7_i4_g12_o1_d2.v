// module l7_g12_i4_o1
//  max logic level: 7
//  number of gates: 12
//  number of inputs: 4
//  number of outputs: 1
module net_l7_g12_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n7,n8,n9,n12,n17,n22,n36;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  // Level 2
  or g3 (n4, n1, in4);
  xor g6 (n7, n2, n3);
  // Level 3
  xor g7 (n8, n2, n4);
  and g8 (n9, n3, n3);
  // Level 4
  xor g11 (n12, n7, n9);
  xor g16 (n17, n4, n8);
  // Level 5
  or g21 (n22, n12, n17);
  // Level 6
  and g35 (n36, n22, n7);
  // Level 7
  or g38 (out1, n36, in3);
endmodule
