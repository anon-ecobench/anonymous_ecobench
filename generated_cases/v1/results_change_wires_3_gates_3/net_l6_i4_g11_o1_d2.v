// module l6_g11_i4_o1
//  max logic level: 6
//  number of gates: 11
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g11_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n4,n5,n7,n9,n10,n12,n15,n16;

  // Level 1
  and g0 (n1, in1, in2);
  and g1 (n2, in3, in3);
  // Level 2
  and g3 (n4, n2, in4);
  xor g4 (n5, n1, n1);
  not g9 (n10, n2);
  // Level 3
  xor g6 (n7, in4, n5);
  or g11 (n12, n5, n4);
  // Level 4
  xor g8 (n9, n7, n4);
  or g14 (n15, n10, in3);
  // Level 5
  or g15 (n16, n9, in3);
  // Level 6
  or g20 (out1, n16, in2);
endmodule
