// module l9_g23_i7_o1
//  max logic level: 9
//  number of gates: 23
//  number of inputs: 7
//  number of outputs: 1
module net_l9_g23_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n8,n9,n10,n12,n13,n14,n16,n17,n19,n23,n24,n27,n32,n38,n45,n48;

  // Level 1
  and g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  not g2 (n3, in3);
  and g3 (n4, in4, in5);
  // Level 2
  xor g4 (n5, in7, n3);
  xor g5 (n6, in4, n2);
  xor g7 (n8, n3, in7);
  or g8 (n9, n2, in6);
  or g9 (n10, in7, n3);
  // Level 3
  and g11 (n12, n8, n1);
  or g12 (n13, n5, n1);
  or g13 (n14, n6, n8);
  or g15 (n16, n8, n4);
  // Level 4
  xor g16 (n17, n12, n13);
  xor g18 (n19, n13, n10);
  xor g22 (n23, n9, n16);
  // Level 5
  xor g23 (n24, n19, n14);
  or g31 (n32, n23, n14);
  not g44 (n45, n17);
  // Level 6
  and g26 (n27, n19, n24);
  // Level 7
  not g37 (n38, n27);
  // Level 8
  xor g47 (n48, n38, n32);
  // Level 9
  and g71 (out1, n45, n48);
endmodule
