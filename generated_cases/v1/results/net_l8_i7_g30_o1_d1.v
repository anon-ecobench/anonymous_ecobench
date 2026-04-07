// module l8_g30_i7_o1
//  max logic level: 8
//  number of gates: 30
//  number of inputs: 7
//  number of outputs: 1
module net_l8_g30_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n19,n20,n25,n26,n31,n34,n35,n38,n41,n45,n47,n56,n62;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  or g5 (n6, in6, in7);
  // Level 2
  xor g7 (n8, in5, n3);
  xor g8 (n9, in6, n3);
  xor g9 (n10, n1, n4);
  xor g10 (n11, n2, in4);
  or g11 (n12, n5, n2);
  xor g16 (n17, n5, in7);
  // Level 3
  not g12 (n13, n11);
  and g13 (n14, n9, n2);
  not g14 (n15, n8);
  and g15 (n16, n9, n8);
  or g18 (n19, in7, n11);
  or g19 (n20, n17, n12);
  // Level 4
  xor g24 (n25, n14, n10);
  not g25 (n26, n16);
  xor g30 (n31, n15, n19);
  or g33 (n34, n19, n20);
  xor g34 (n35, n6, n13);
  // Level 5
  xor g37 (n38, n26, n34);
  or g40 (n41, n25, n35);
  not g44 (n45, n31);
  // Level 6
  and g46 (n47, n41, n45);
  and g55 (n56, n45, n38);
  // Level 7
  xor g61 (n62, n47, n56);
  // Level 8
  not g80 (out1, n62);
endmodule
