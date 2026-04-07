// module l6_g17_i4_o1
//  max logic level: 6
//  number of gates: 17
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g17_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n4,n5,n6,n8,n9,n10,n11,n12,n13,n16,n17,n18,n20,n21;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  xor g4 (n5, in4, in4);
  // Level 2
  and g3 (n4, n2, n1);
  and g5 (n6, n1, in2);
  or g8 (n9, in3, n1);
  not g9 (n10, n5);
  // Level 3
  not g7 (n8, n4);
  and g10 (n11, n6, n5);
  or g11 (n12, n6, n5);
  or g12 (n13, n9, n6);
  // Level 4
  and g15 (n16, n10, n11);
  and g16 (n17, n8, n11);
  or g17 (n18, n12, n13);
  // Level 5
  or g19 (n20, n12, n18);
  or g20 (n21, n17, n16);
  // Level 6
  or g32 (out1, n20, n21);
endmodule
