// module l7_g23_i4_o3
//  max logic level: 7
//  number of gates: 23
//  number of inputs: 4
//  number of outputs: 3
module net_l7_g23_i4_o3(in1, in2, in3, in4, out1, out2, out3);
  input in1, in2, in3, in4;
  output out1, out2, out3;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n12,n13,n14,n15,n16,n18,n19,n20,n23,n24;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in4);
  xor g2 (n3, in4, in2);
  not g3 (n4, in3);
  // Level 2
  xor g4 (n5, n2, n1);
  xor g5 (n6, in3, n1);
  not g15 (n16, n4);
  // Level 3
  xor g6 (n7, n5, n1);
  xor g7 (n8, n5, n4);
  xor g8 (n9, n3, n6);
  not g9 (n10, n6);
  // Level 4
  or g11 (n12, n7, n9);
  not g12 (n13, n8);
  and g13 (n14, n4, n9);
  and g14 (n15, n2, n6);
  and g18 (n19, n16, n7);
  // Level 5
  or g17 (n18, n13, in2);
  and g19 (n20, n14, in3);
  or g22 (n23, n16, n9);
  or g26 (out1, n12, n6);
  // Level 6
  and g23 (n24, n20, in2);
  and g28 (out3, n8, n16);
  // Level 7
  xor g27 (out2, n18, n8);
endmodule
