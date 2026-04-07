// module l6_g12_i4_o1
//  max logic level: 6
//  number of gates: 12
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g12_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n3,n5,n6,n7,n9,n10,n13,n14,n17,n18;

  // Level 1
  or g0 (n1, in1, in2);
  or g2 (n3, in3, in3);
  not g4 (n5, in4);
  // Level 2
  and g5 (n6, n1, n3);
  not g6 (n7, n1);
  xor g8 (n9, n3, in4);
  // Level 3
  not g9 (n10, n7);
  and g12 (n13, n9, n3);
  // Level 4
  xor g13 (n14, n10, n5);
  xor g16 (n17, n13, in4);
  // Level 5
  not g17 (n18, in1);
  // Level 6
  or g20 (out1, n18, n7);
endmodule
