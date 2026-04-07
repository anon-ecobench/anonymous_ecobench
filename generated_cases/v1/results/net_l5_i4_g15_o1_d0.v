// module l5_g15_i4_o1
//  max logic level: 5
//  number of gates: 15
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g15_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n4,n5,n6,n9,n10,n12,n14,n15,n19,n21,n23,n31;

  // Level 1
  not g0 (n1, in1);
  or g1 (n2, in2, in3);
  not g3 (n4, in4);
  and g4 (n5, in1, in2);
  not g5 (n6, in2);
  // Level 2
  not g8 (n9, n2);
  not g9 (n10, n1);
  and g11 (n12, n5, n2);
  and g13 (n14, n5, n6);
  not g14 (n15, n4);
  // Level 3
  xor g18 (n19, n15, n15);
  xor g20 (n21, n10, n14);
  or g22 (n23, n9, n12);
  // Level 4
  and g30 (n31, n23, n21);
  // Level 5
  xor g33 (out1, n19, n31);
endmodule
