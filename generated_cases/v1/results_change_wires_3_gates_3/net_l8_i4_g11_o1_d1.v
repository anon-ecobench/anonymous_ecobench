// module l8_g11_i4_o1
//  max logic level: 8
//  number of gates: 11
//  number of inputs: 4
//  number of outputs: 1
module net_l8_g11_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n2,n3,n4,n7,n9,n10,n12,n14,n15,n18;

  // Level 1
  xor g1 (n2, in4, in3);
  xor g2 (n3, in2, in4);
  // Level 2
  or g3 (n4, n2, in3);
  // Level 3
  xor g6 (n7, n4, n2);
  // Level 4
  xor g8 (n9, n7, n3);
  or g9 (n10, n7, n7);
  // Level 5
  and g11 (n12, n9, n3);
  // Level 6
  or g13 (n14, n12, n10);
  xor g14 (n15, n12, n4);
  // Level 7
  buf g17 (n18, in4);
  // Level 8
  and g20 (out1, n18, in4);
endmodule
