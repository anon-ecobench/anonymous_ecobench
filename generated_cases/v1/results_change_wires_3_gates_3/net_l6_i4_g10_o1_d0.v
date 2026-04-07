// module l6_g10_i4_o1
//  max logic level: 6
//  number of gates: 10
//  number of inputs: 4
//  number of outputs: 1
module net_l6_g10_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n3,n4,n7,n9,n14,n17,n20,n23;

  // Level 1
  or g0 (n1, in1, in2);
  or g2 (n3, in3, in4);
  not g3 (n4, in4);
  // Level 2
  not g6 (n7, n3);
  not g8 (n9, n1);
  // Level 3
  or g13 (n14, n7, n4);
  not g19 (n20, n7);
  // Level 4
  xor g16 (n17, n14, n7);
  // Level 5
  buf g22 (n23, in1);
  // Level 6
  and g36 (out1, n23, n23);
endmodule
