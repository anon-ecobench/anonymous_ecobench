// module l7_g11_i4_o1
//  max logic level: 7
//  number of gates: 11
//  number of inputs: 4
//  number of outputs: 1
module net_l7_g11_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n5,n6,n8,n12,n13,n17,n21,n24;

  // Level 1
  and g0 (n1, in1, in2);
  or g1 (n2, in3, in4);
  // Level 2
  or g4 (n5, n2, in3);
  xor g5 (n6, in2, n1);
  // Level 3
  not g7 (n8, n5);
  // Level 4
  or g11 (n12, n8, n6);
  and g12 (n13, n8, n6);
  // Level 5
  not g16 (n17, n13);
  not g20 (n21, n12);
  // Level 6
  not g23 (n24, n17);
  // Level 7
  and g25 (out1, n21, n24);
endmodule
