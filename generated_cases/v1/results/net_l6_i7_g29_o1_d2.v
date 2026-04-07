// module l6_g29_i7_o1
//  max logic level: 6
//  number of gates: 29
//  number of inputs: 7
//  number of outputs: 1
module net_l6_g29_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n6,n7,n8,n9,n11,n13,n14,n15,n16,n17,n18,n19,n20,n22,n24,n25,n26,n30,n32,n34,n37,n46,n57,n62;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in1);
  or g7 (n8, in1, in2);
  xor g8 (n9, in2, in3);
  xor g17 (n18, in6, in4);
  // Level 2
  xor g10 (n11, n3, n6);
  and g12 (n13, n7, n4);
  xor g13 (n14, n4, in5);
  not g14 (n15, n2);
  xor g15 (n16, n8, n7);
  xor g16 (n17, n1, n8);
  xor g18 (n19, in3, n1);
  xor g19 (n20, n6, n1);
  // Level 3
  xor g21 (n22, n16, n16);
  xor g23 (n24, n13, n14);
  xor g24 (n25, n6, n19);
  xor g25 (n26, n18, n15);
  and g29 (n30, n15, n11);
  xor g31 (n32, n9, n17);
  // Level 4
  xor g33 (n34, n32, n22);
  xor g36 (n37, n25, n24);
  xor g45 (n46, n26, n30);
  // Level 5
  xor g56 (n57, n46, n37);
  xor g61 (n62, n20, n34);
  // Level 6
  or g72 (out1, n57, n62);
endmodule
