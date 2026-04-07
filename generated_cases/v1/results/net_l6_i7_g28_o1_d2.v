// module l6_g28_i7_o1
//  max logic level: 6
//  number of gates: 28
//  number of inputs: 7
//  number of outputs: 1
module net_l6_g28_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n8,n9,n10,n11,n14,n16,n19,n21,n22,n24,n25,n26,n33,n34,n38,n40,n44,n55,n58,n60,n66;

  // Level 1
  and g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  not g3 (n4, in4);
  xor g4 (n5, in5, in6);
  not g5 (n6, in6);
  xor g7 (n8, in1, in2);
  and g8 (n9, in2, in3);
  or g9 (n10, in3, in4);
  xor g10 (n11, in4, in5);
  // Level 2
  xor g13 (n14, n6, n3);
  xor g15 (n16, n5, n5);
  or g18 (n19, in7, n5);
  xor g20 (n21, n1, n10);
  and g21 (n22, n3, n8);
  not g23 (n24, n9);
  xor g24 (n25, n2, n11);
  xor g25 (n26, in4, n4);
  // Level 3
  xor g32 (n33, n21, n24);
  xor g33 (n34, n14, n16);
  xor g37 (n38, n25, n22);
  xor g39 (n40, n21, n14);
  xor g43 (n44, n26, n19);
  // Level 4
  xor g54 (n55, n40, n34);
  xor g57 (n58, n44, n38);
  or g59 (n60, n44, n33);
  // Level 5
  xor g65 (n66, n58, n55);
  // Level 6
  xor g68 (out1, n66, n60);
endmodule
