// module l9_g30_i7_o1
//  max logic level: 9
//  number of gates: 30
//  number of inputs: 7
//  number of outputs: 1
module net_l9_g30_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n15,n17,n18,n23,n24,n25,n26,n27,n31,n36,n37,n41,n55,n62,n64,n70;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  and g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  // Level 2
  or g6 (n7, in6, n1);
  not g7 (n8, n2);
  xor g8 (n9, n3, n2);
  not g9 (n10, n4);
  or g10 (n11, n5, in5);
  or g11 (n12, n3, n3);
  or g12 (n13, in4, n5);
  // Level 3
  and g14 (n15, n11, n11);
  xor g16 (n17, n6, n7);
  and g17 (n18, n6, n8);
  xor g25 (n26, n10, n7);
  // Level 4
  not g22 (n23, n17);
  not g23 (n24, n18);
  or g24 (n25, n18, n13);
  xor g26 (n27, n15, n9);
  // Level 5
  or g30 (n31, n12, n27);
  and g35 (n36, n25, n24);
  not g36 (n37, n23);
  // Level 6
  xor g40 (n41, n37, n27);
  and g54 (n55, n31, n36);
  // Level 7
  xor g61 (n62, n41, n26);
  not g63 (n64, n55);
  // Level 8
  xor g69 (n70, n41, n64);
  // Level 9
  xor g72 (out1, n62, n70);
endmodule
