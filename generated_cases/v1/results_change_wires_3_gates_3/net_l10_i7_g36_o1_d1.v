// module l10_g36_i7_o1
//  max logic level: 10
//  number of gates: 36
//  number of inputs: 7
//  number of outputs: 1
module net_l10_g36_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n8,n9,n10,n11,n12,n13,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n28,n29,n30,n32,n33,n36,n37,n39,n42,n43,n44,n53,n56,n61;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g12 (n13, in6, in7);
  // Level 2
  and g4 (n5, in4, n3);
  or g7 (n8, in6, n1);
  and g8 (n9, n1, in7);
  xor g11 (n12, n4, n2);
  not g14 (n15, n4);
  not g17 (n18, n1);
  // Level 3
  and g9 (n10, n5, n8);
  or g10 (n11, n8, n3);
  or g16 (n17, n12, n5);
  xor g20 (n21, n9, n15);
  // Level 4
  xor g15 (n16, n5, in7);
  xor g18 (n19, n11, n13);
  xor g19 (n20, n9, n10);
  not g23 (n24, n10);
  xor g31 (n32, n17, n21);
  // Level 5
  or g21 (n22, n18, n16);
  and g22 (n23, n18, n19);
  xor g27 (n28, n16, n12);
  xor g29 (n30, n20, n17);
  xor g32 (n33, n20, n24);
  xor g38 (n39, n13, n1);
  // Level 6
  xor g28 (n29, n22, n20);
  or g36 (n37, n32, n23);
  xor g41 (n42, n28, n30);
  buf g42 (n43, n33);
  // Level 7
  and g35 (n36, n32, n29);
  and g52 (n53, n39, n42);
  // Level 8
  xor g43 (n44, n28, n36);
  and g60 (n61, n43, n53);
  // Level 9
  or g55 (n56, n37, n44);
  // Level 10
  and g83 (out1, n56, n3);
endmodule
