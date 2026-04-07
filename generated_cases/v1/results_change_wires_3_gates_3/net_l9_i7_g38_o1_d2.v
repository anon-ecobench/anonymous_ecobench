// module l9_g38_i7_o1
//  max logic level: 9
//  number of gates: 38
//  number of inputs: 7
//  number of outputs: 1
module net_l9_g38_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n14,n15,n16,n17,n18,n19,n21,n22,n23,n24,n26,n28,n29,n30,n32,n34,n36,n39,n41,n42,n49,n50,n55,n61,n71;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  // Level 2
  xor g6 (n7, in7, n3);
  and g7 (n8, n2, n3);
  xor g8 (n9, n2, n1);
  xor g9 (n10, n1, n2);
  xor g10 (n11, n4, n1);
  xor g11 (n12, n4, n4);
  and g17 (n18, in4, n6);
  // Level 3
  xor g13 (n14, in6, n10);
  xor g14 (n15, n7, in7);
  xor g15 (n16, n11, n5);
  or g16 (n17, n6, n11);
  xor g18 (n19, in5, n8);
  // Level 4
  xor g20 (n21, n14, n2);
  xor g21 (n22, n12, n15);
  xor g22 (n23, n14, n9);
  xor g23 (n24, n18, n15);
  xor g25 (n26, n16, n17);
  // Level 5
  xor g27 (n28, n16, n23);
  xor g28 (n29, n12, n2);
  and g29 (n30, n24, n19);
  and g31 (n32, n26, n22);
  xor g33 (n34, n24, n22);
  and g35 (n36, n21, n26);
  // Level 6
  or g38 (n39, n29, n34);
  xor g40 (n41, n28, n32);
  xor g41 (n42, n29, n16);
  xor g49 (n50, n30, in3);
  // Level 7
  xor g48 (n49, n41, n42);
  xor g54 (n55, n39, n26);
  or g60 (n61, n42, n50);
  // Level 8
  and g70 (n71, n49, n61);
  // Level 9
  xor g72 (out1, n55, n71);
endmodule
