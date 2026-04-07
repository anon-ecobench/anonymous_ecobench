// module l3_g49_i7_o13
//  max logic level: 3
//  number of gates: 49
//  number of inputs: 7
//  number of outputs: 13
module net_l3_g49_i7_o13(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13;

  wire n6,n7,n9,n10,n12,n13,n14,n15,n17,n18,n20,n21,n23,n24,n25,n26,n27,n29,n30,n33,n34,n35,n38,n39,n43,n44,n45,n46,n48,n50,n53,n54,n55,n57,n59,n62;

  // Level 1
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in1);
  xor g8 (n9, in2, in3);
  xor g9 (n10, in3, in4);
  or g11 (n12, in5, in6);
  xor g12 (n13, in6, in7);
  xor g13 (n14, in7, in1);
  xor g14 (n15, in1, in2);
  and g16 (n17, in3, in4);
  xor g17 (n18, in4, in5);
  xor g19 (n20, in6, in7);
  xor g20 (n21, in7, in1);
  or g22 (n23, in2, in3);
  xor g23 (n24, in3, in4);
  xor g24 (n25, in4, in5);
  xor g25 (n26, in5, in6);
  xor g26 (n27, in6, in7);
  xor g28 (n29, in1, in2);
  xor g29 (n30, in2, in3);
  // Level 2
  xor g32 (n33, n23, n13);
  xor g33 (n34, n13, n18);
  xor g34 (n35, n25, n20);
  xor g37 (n38, n15, n26);
  not g38 (n39, n17);
  xor g42 (n43, n7, n30);
  not g43 (n44, n12);
  and g44 (n45, n17, n9);
  xor g45 (n46, n10, n12);
  or g47 (n48, n30, n29);
  not g49 (n50, n15);
  or g52 (n53, n6, n15);
  xor g53 (n54, n14, n30);
  xor g54 (n55, n18, n29);
  xor g56 (n57, n10, n7);
  xor g58 (n59, n6, n23);
  xor g61 (n62, n24, n30);
  // Level 3
  xor g64 (out1, n25, n39);
  and g65 (out2, n34, n62);
  xor g66 (out3, n59, n39);
  xor g67 (out4, n50, n57);
  or g68 (out5, n38, n18);
  and g69 (out6, n43, in2);
  or g70 (out7, n62, in1);
  or g71 (out8, n48, n24);
  or g72 (out9, n45, n9);
  or g73 (out10, n35, in4);
  or g74 (out11, n54, n15);
  and g75 (out12, n55, n17);
  and g76 (out13, n27, n44);
endmodule
