// module l8_g29_i7_o1
//  max logic level: 8
//  number of gates: 29
//  number of inputs: 7
//  number of outputs: 1
module net_l8_g29_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n8,n9,n10,n11,n12,n13,n14,n16,n17,n18,n19,n20,n22,n27,n29,n31,n32,n35,n37,n38,n54,n63;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  not g2 (n3, in3);
  not g3 (n4, in4);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  // Level 2
  xor g7 (n8, n5, in6);
  and g8 (n9, n2, in5);
  or g9 (n10, n5, n5);
  or g10 (n11, n2, n3);
  or g11 (n12, in4, n1);
  // Level 3
  and g12 (n13, n8, n6);
  and g13 (n14, n3, n8);
  not g15 (n16, in6);
  or g16 (n17, n10, n6);
  or g17 (n18, n4, n6);
  and g18 (n19, n1, n10);
  // Level 4
  or g19 (n20, n16, n18);
  or g21 (n22, n18, n17);
  and g26 (n27, n12, n13);
  xor g28 (n29, n14, n19);
  or g34 (n35, n14, n12);
  // Level 5
  xor g30 (n31, n20, n11);
  xor g31 (n32, n22, n20);
  or g37 (n38, n35, n27);
  // Level 6
  and g36 (n37, n31, n32);
  xor g62 (n63, n38, n3);
  // Level 7
  xor g53 (n54, n37, n29);
  // Level 8
  xor g80 (out1, n63, n54);
endmodule
