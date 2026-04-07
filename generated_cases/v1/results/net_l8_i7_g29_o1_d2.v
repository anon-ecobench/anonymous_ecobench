// module l8_g29_i7_o1
//  max logic level: 8
//  number of gates: 29
//  number of inputs: 7
//  number of outputs: 1
module net_l8_g29_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n6,n7,n8,n9,n11,n14,n15,n16,n18,n19,n20,n21,n24,n28,n29,n32,n34,n36,n38,n39,n43,n45,n55,n61,n65;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  not g5 (n6, in6);
  xor g6 (n7, in7, in1);
  and g7 (n8, in5, in5);
  // Level 2
  xor g8 (n9, in7, n3);
  xor g10 (n11, in6, n2);
  xor g13 (n14, in3, n2);
  xor g14 (n15, n1, in7);
  xor g18 (n19, n7, n8);
  xor g23 (n24, n8, n8);
  // Level 3
  xor g15 (n16, n7, n11);
  xor g17 (n18, n9, n7);
  xor g19 (n20, n11, n11);
  xor g20 (n21, n14, n6);
  // Level 4
  xor g27 (n28, n20, n15);
  xor g28 (n29, n18, n21);
  xor g31 (n32, n16, n18);
  xor g33 (n34, n21, n15);
  and g35 (n36, n21, n21);
  // Level 5
  xor g37 (n38, n24, n34);
  xor g38 (n39, n29, n28);
  or g42 (n43, n32, n29);
  xor g44 (n45, n34, n19);
  // Level 6
  xor g54 (n55, n38, n43);
  xor g60 (n61, n36, n39);
  // Level 7
  xor g64 (n65, n61, n45);
  // Level 8
  xor g72 (out1, n65, n55);
endmodule
