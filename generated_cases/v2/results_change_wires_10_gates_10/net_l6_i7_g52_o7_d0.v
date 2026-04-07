// module l6_g52_i7_o7
//  max logic level: 6
//  number of gates: 52
//  number of inputs: 7
//  number of outputs: 7
module net_l6_g52_i7_o7(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n31,n33,n36,n37,n41,n42,n43,n44,n47,n48,n49,n50,n52,n61,n62,n64,n65;

  // Level 1
  and g0 (n1, in1, in2);
  not g1 (n2, in2);
  xor g2 (n3, in3, in4);
  and g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in1);
  xor g7 (n8, in1, in2);
  and g8 (n9, in2, in3);
  xor g9 (n10, in3, in4);
  and g10 (n11, in4, in5);
  xor g11 (n12, in5, in6);
  and g12 (n13, in6, in7);
  // Level 2
  not g13 (n14, n11);
  xor g14 (n15, n5, n4);
  xor g16 (n17, n4, n11);
  xor g17 (n18, n5, n6);
  xor g18 (n19, n8, n1);
  not g19 (n20, n12);
  xor g20 (n21, in7, n12);
  or g21 (n22, n8, n6);
  or g22 (n23, n2, n10);
  xor g23 (n24, n1, n9);
  and g24 (n25, n9, n1);
  xor g25 (n26, n10, n7);
  xor g26 (n27, n2, n3);
  xor g27 (n28, n3, n6);
  xor g28 (n29, n7, n12);
  and g30 (n31, n3, in7);
  // Level 3
  xor g32 (n33, n21, n23);
  xor g35 (n36, n21, n17);
  and g36 (n37, n28, n19);
  and g40 (n41, n22, n21);
  xor g41 (n42, n26, n24);
  xor g42 (n43, n29, n15);
  and g43 (n44, n25, n18);
  xor g46 (n47, n26, n8);
  xor g47 (n48, n14, n21);
  and g48 (n49, n14, n20);
  xor g49 (n50, n29, in3);
  or g51 (n52, n20, n22);
  // Level 4
  or g60 (n61, n49, n26);
  xor g61 (n62, n37, n9);
  or g63 (n64, n52, n44);
  buf g66 (out1, n33);
  or g68 (out3, n43, n36);
  and g69 (out4, n43, n33);
  or g71 (out6, n47, n15);
  // Level 5
  and g64 (n65, n62, n31);
  and g67 (out2, n61, n26);
  or g70 (out5, n64, n27);
  // Level 6
  or g72 (out7, n65, n31);
endmodule
