// module l6_g20_i4_o1
//  max logic level: 6
//  number of gates: 20
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g20_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n15,n17,n18,n21,n26,n30;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  xor g3 (n4, in4, in1);
  xor g8 (n9, in4, in1);
  // Level 2
  and g4 (n5, n3, in3);
  or g5 (n6, n2, n3);
  xor g6 (n7, n2, n1);
  or g7 (n8, n1, in2);
  xor g14 (n15, n4, n4);
  // Level 3
  xor g9 (n10, n8, n6);
  and g10 (n11, n7, n8);
  and g11 (n12, n8, n6);
  xor g12 (n13, n5, n6);
  // Level 4
  xor g16 (n17, n11, n10);
  not g17 (n18, n13);
  xor g20 (n21, n12, n9);
  // Level 5
  xor g25 (n26, n21, n18);
  or g29 (n30, n15, n17);
  // Level 6
  and g34 (out1, n26, n30);
endmodule
