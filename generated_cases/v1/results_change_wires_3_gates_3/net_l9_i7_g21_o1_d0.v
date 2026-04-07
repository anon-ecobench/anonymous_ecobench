// module l9_g21_i7_o1
//  max logic level: 9
//  number of gates: 21
//  number of inputs: 7
//  number of outputs: 1
module net_l9_g21_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n7,n12,n13,n15,n19,n24,n26,n29,n33,n35,n39,n40,n50,n62,n69;

  // Level 1
  or g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  not g3 (n4, in4);
  or g4 (n5, in5, in6);
  // Level 2
  and g6 (n7, n1, n2);
  xor g11 (n12, n3, n2);
  not g14 (n15, n5);
  or g18 (n19, n4, in7);
  // Level 3
  not g12 (n13, n7);
  buf g25 (n26, n15);
  not g32 (n33, n19);
  // Level 4
  xor g23 (n24, n12, n13);
  or g34 (n35, n13, n26);
  // Level 5
  and g28 (n29, n24, n15);
  xor g38 (n39, n35, n33);
  // Level 6
  or g39 (n40, n29, n26);
  not g49 (n50, n39);
  // Level 7
  not g61 (n62, in3);
  // Level 8
  buf g68 (n69, n3);
  // Level 9
  or g72 (out1, n69, n13);
endmodule
