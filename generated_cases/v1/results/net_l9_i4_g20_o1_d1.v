// module l9_g20_i4_o1
//  max logic level: 9
//  number of gates: 20
//  number of inputs: 4
//  number of outputs: 1
module net_l9_g20_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n11,n12,n13,n16,n17,n18,n25,n27,n31,n36;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  not g3 (n4, in4);
  not g4 (n5, in2);
  // Level 2
  xor g5 (n6, n1, n1);
  or g6 (n7, n2, n5);
  xor g7 (n8, n3, n2);
  xor g8 (n9, n5, in3);
  or g12 (n13, n4, n4);
  // Level 3
  xor g10 (n11, n6, n6);
  and g11 (n12, n7, n3);
  // Level 4
  xor g15 (n16, n9, n12);
  or g16 (n17, n8, n11);
  // Level 5
  xor g17 (n18, n13, n16);
  // Level 6
  and g24 (n25, n18, n17);
  xor g26 (n27, n18, n17);
  // Level 7
  not g30 (n31, n25);
  // Level 8
  xor g35 (n36, n27, n31);
  // Level 9
  xor g44 (out1, n36, n31);
endmodule
