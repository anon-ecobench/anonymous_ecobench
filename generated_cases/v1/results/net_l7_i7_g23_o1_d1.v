// module l7_g23_i7_o1
//  max logic level: 7
//  number of gates: 23
//  number of inputs: 7
//  number of outputs: 1
module net_l7_g23_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n4,n5,n7,n8,n10,n13,n14,n17,n19,n20,n21,n27,n32,n34,n35,n40,n46,n57,n59,n68;

  // Level 1
  not g0 (n1, in1);
  xor g1 (n2, in2, in3);
  or g3 (n4, in4, in5);
  and g4 (n5, in5, in6);
  or g6 (n7, in7, in1);
  xor g7 (n8, in1, in2);
  // Level 2
  xor g9 (n10, n2, in6);
  not g12 (n13, n1);
  or g13 (n14, n7, in7);
  and g16 (n17, n8, n4);
  xor g18 (n19, in4, n4);
  or g19 (n20, in3, n7);
  // Level 3
  or g20 (n21, n19, n10);
  or g26 (n27, n17, n19);
  or g31 (n32, n5, n13);
  not g34 (n35, n20);
  not g45 (n46, n14);
  // Level 4
  not g33 (n34, n21);
  or g39 (n40, n32, n27);
  or g56 (n57, n20, n46);
  // Level 5
  xor g58 (n59, n34, n40);
  // Level 6
  or g67 (n68, n59, n35);
  // Level 7
  and g72 (out1, n57, n68);
endmodule
