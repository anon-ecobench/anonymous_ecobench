// module l8_g25_i7_o1
//  max logic level: 8
//  number of gates: 25
//  number of inputs: 7
//  number of outputs: 1
module net_l8_g25_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n6,n7,n8,n9,n10,n11,n13,n16,n17,n18,n19,n20,n21,n22,n25,n28,n29,n30,n35,n47,n54;

  // Level 1
  not g0 (n1, in1);
  and g1 (n2, in2, in3);
  not g2 (n3, in3);
  xor g5 (n6, in7, in4);
  not g8 (n9, in7);
  // Level 2
  or g6 (n7, in7, n1);
  not g7 (n8, n3);
  xor g10 (n11, n2, n6);
  not g12 (n13, n6);
  xor g17 (n18, n2, n9);
  and g24 (n25, in6, n2);
  // Level 3
  or g9 (n10, n7, in6);
  xor g18 (n19, n6, n8);
  or g19 (n20, n13, n8);
  not g20 (n21, n18);
  not g29 (n30, n25);
  // Level 4
  or g15 (n16, n3, n10);
  xor g16 (n17, n11, n10);
  and g28 (n29, n21, n19);
  xor g34 (n35, n30, n20);
  // Level 5
  xor g21 (n22, n17, n16);
  xor g46 (n47, n18, n29);
  // Level 6
  not g27 (n28, n22);
  // Level 7
  xor g53 (n54, n28, n47);
  // Level 8
  xor g71 (out1, n35, n54);
endmodule
