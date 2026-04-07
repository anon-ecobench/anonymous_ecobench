// module l8_g17_i4_o1
//  max logic level: 8
//  number of gates: 17
//  number of inputs: 4
//  number of outputs: 1
module net_l8_g17_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n8,n9,n10,n11,n12,n15,n17,n19,n20,n28;

  // Level 1
  and g0 (n1, in1, in2);
  not g1 (n2, in2);
  xor g2 (n3, in3, in4);
  or g5 (n6, in2, in3);
  // Level 2
  and g3 (n4, n2, in3);
  xor g4 (n5, in4, n2);
  // Level 3
  and g7 (n8, n4, n3);
  not g8 (n9, n4);
  xor g9 (n10, n5, n1);
  // Level 4
  or g10 (n11, n6, n8);
  xor g11 (n12, n6, n8);
  and g14 (n15, n10, n9);
  // Level 5
  xor g16 (n17, n4, n11);
  or g18 (n19, n11, n12);
  // Level 6
  xor g19 (n20, n15, n17);
  // Level 7
  not g27 (n28, n20);
  // Level 8
  or g32 (out1, n19, n28);
endmodule
