// module l7_g27_i7_o1
//  max logic level: 7
//  number of gates: 27
//  number of inputs: 7
//  number of outputs: 1
module net_l7_g27_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n9,n10,n12,n13,n14,n15,n16,n17,n20,n21,n22,n24,n27,n29,n30,n32,n40,n45,n48,n51;

  // Level 1
  not g0 (n1, in1);
  xor g1 (n2, in2, in3);
  not g2 (n3, in3);
  or g3 (n4, in4, in5);
  not g4 (n5, in5);
  not g5 (n6, in6);
  // Level 2
  xor g8 (n9, n4, in7);
  and g9 (n10, n3, n2);
  and g11 (n12, n3, n2);
  and g12 (n13, in4, n1);
  not g13 (n14, n5);
  xor g14 (n15, n5, n1);
  xor g21 (n22, in4, n6);
  // Level 3
  xor g15 (n16, n6, n14);
  or g16 (n17, n9, n2);
  or g19 (n20, n14, n10);
  and g20 (n21, n12, n9);
  xor g23 (n24, in3, n13);
  // Level 4
  xor g26 (n27, n22, n21);
  xor g28 (n29, n20, n15);
  not g29 (n30, n21);
  and g31 (n32, n17, n16);
  // Level 5
  or g39 (n40, n29, n27);
  or g44 (n45, n30, n32);
  or g47 (n48, n24, n9);
  // Level 6
  and g50 (n51, n45, in3);
  // Level 7
  or g72 (out1, n51, n21);
endmodule
