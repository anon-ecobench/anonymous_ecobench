// module l5_g14_i4_o1
//  max logic level: 5
//  number of gates: 14
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g14_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n7,n10,n13,n15,n16,n17,n27,n32;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in1);
  xor g4 (n5, in1, in2);
  // Level 2
  xor g6 (n7, n2, n3);
  or g9 (n10, n5, in1);
  xor g12 (n13, n1, n4);
  // Level 3
  xor g14 (n15, n10, n10);
  not g15 (n16, n7);
  and g16 (n17, n13, n10);
  // Level 4
  xor g26 (n27, n16, n15);
  xor g31 (n32, n15, n15);
  // Level 5
  or g34 (out1, n27, n15);
endmodule
