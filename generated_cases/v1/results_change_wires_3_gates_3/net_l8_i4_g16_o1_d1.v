// module l8_g16_i4_o1
//  max logic level: 8
//  number of gates: 16
//  number of inputs: 4
//  number of outputs: 1
module net_l8_g16_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n7,n8,n9,n13,n15,n16,n20,n22,n23,n29;

  // Level 1
  and g0 (n1, in1, in2);
  not g1 (n2, in2);
  and g2 (n3, in3, in4);
  // Level 2
  or g3 (n4, in3, n2);
  xor g4 (n5, in4, n2);
  or g7 (n8, n1, n3);
  // Level 3
  xor g6 (n7, n4, n5);
  or g8 (n9, n4, in2);
  xor g12 (n13, n8, n8);
  // Level 4
  and g14 (n15, n9, n7);
  xor g15 (n16, n9, in2);
  // Level 5
  or g19 (n20, n13, n15);
  or g21 (n22, n16, n16);
  // Level 6
  xor g22 (n23, n20, n20);
  // Level 7
  xor g28 (n29, n23, in2);
  // Level 8
  and g36 (out1, n22, n22);
endmodule
