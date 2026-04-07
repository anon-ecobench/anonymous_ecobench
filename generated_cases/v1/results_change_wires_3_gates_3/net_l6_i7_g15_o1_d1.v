// module l6_g15_i7_o1
//  max logic level: 6
//  number of gates: 15
//  number of inputs: 7
//  number of outputs: 1
module net_l6_g15_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n3,n5,n8,n9,n13,n16,n17,n18,n22,n31,n32,n35,n43,n59;

  // Level 1
  xor g2 (n3, in3, in4);
  xor g4 (n5, in5, in6);
  or g7 (n8, in1, in2);
  or g8 (n9, in2, in3);
  and g15 (n16, in5, in6);
  // Level 2
  xor g12 (n13, n9, n5);
  xor g16 (n17, n8, n5);
  not g17 (n18, n5);
  not g21 (n22, n3);
  // Level 3
  or g30 (n31, n16, n18);
  xor g31 (n32, n16, n17);
  xor g34 (n35, n13, n22);
  // Level 4
  xor g42 (n43, n35, in3);
  // Level 5
  xor g58 (n59, n31, in4);
  // Level 6
  buf g68 (out1, in6);
endmodule
