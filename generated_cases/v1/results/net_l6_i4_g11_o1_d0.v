// module l6_g11_i4_o1
//  max logic level: 6
//  number of gates: 11
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g11_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n4,n5,n6,n7,n9,n10,n13,n16;

  // Level 1
  or g0 (n1, in1, in2);
  and g1 (n2, in4, in2);
  not g3 (n4, in4);
  // Level 2
  or g4 (n5, n1, n1);
  and g5 (n6, n2, n4);
  not g6 (n7, n4);
  // Level 3
  and g8 (n9, n7, n2);
  xor g9 (n10, n5, n6);
  // Level 4
  and g12 (n13, n6, n10);
  // Level 5
  not g15 (n16, n13);
  // Level 6
  or g17 (out1, n9, n16);
endmodule
