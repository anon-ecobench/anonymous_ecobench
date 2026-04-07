// module l9_g20_i4_o1
//  max logic level: 9
//  number of gates: 20
//  number of inputs: 4
//  number of outputs: 1
module net_l9_g20_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n5,n6,n8,n9,n11,n14,n15,n16,n19,n20,n21,n24,n27,n30,n31,n33;

  // Level 1
  or g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  not g2 (n3, in3);
  and g4 (n5, in4, in4);
  // Level 2
  and g5 (n6, n2, n1);
  or g7 (n8, n1, n3);
  or g8 (n9, n3, in3);
  // Level 3
  and g10 (n11, n8, n6);
  or g13 (n14, n6, n9);
  not g14 (n15, n9);
  // Level 4
  xor g15 (n16, n6, n11);
  not g18 (n19, n11);
  not g19 (n20, n14);
  not g23 (n24, n15);
  // Level 5
  and g20 (n21, n5, n16);
  or g30 (n31, n24, n15);
  // Level 6
  or g26 (n27, n19, n21);
  // Level 7
  xor g29 (n30, n20, n27);
  // Level 8
  or g32 (n33, n30, n31);
  // Level 9
  or g36 (out1, n33, n33);
endmodule
