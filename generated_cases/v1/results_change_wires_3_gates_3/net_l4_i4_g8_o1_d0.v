// module l4_g8_i4_o1
//  max logic level: 4
//  number of gates: 8
//  number of inputs: 4
//  number of outputs: 1
module net_l4_g8_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n5,n7,n9,n12,n16;

  // Level 1
  not g0 (n1, in1);
  and g1 (n2, in2, in3);
  not g8 (n9, in1);
  // Level 2
  or g4 (n5, in4, n1);
  and g6 (n7, in2, n2);
  // Level 3
  or g11 (n12, n7, in1);
  or g15 (n16, n9, n1);
  // Level 4
  or g17 (out1, n16, n5);
endmodule
