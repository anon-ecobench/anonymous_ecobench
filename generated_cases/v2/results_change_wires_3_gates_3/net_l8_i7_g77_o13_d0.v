// module l8_g77_i7_o13
//  max logic level: 8
//  number of gates: 77
//  number of inputs: 7
//  number of outputs: 13
module net_l8_g77_i7_o13(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n52,n53,n54,n55,n57,n58,n59,n60,n61,n62,n65,n66,n68,n69;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  or g3 (n4, in4, in5);
  and g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in1);
  // Level 2
  not g7 (n8, n2);
  xor g8 (n9, n6, n1);
  xor g9 (n10, n2, n1);
  xor g10 (n11, in7, n3);
  xor g11 (n12, in6, n3);
  xor g12 (n13, n6, n4);
  and g13 (n14, in5, n4);
  xor g14 (n15, n4, n5);
  xor g15 (n16, n6, n1);
  xor g24 (n25, n7, n5);
  not g29 (n30, n7);
  // Level 3
  xor g16 (n17, n14, n13);
  xor g17 (n18, n15, n12);
  xor g18 (n19, n11, n10);
  not g19 (n20, n9);
  xor g20 (n21, n11, n13);
  xor g21 (n22, n8, n15);
  xor g22 (n23, n11, n12);
  xor g23 (n24, n14, n10);
  xor g25 (n26, n8, n14);
  xor g33 (n34, n16, n25);
  and g35 (n36, n25, n8);
  // Level 4
  and g26 (n27, n16, n20);
  xor g27 (n28, n19, n24);
  and g28 (n29, n17, n9);
  xor g30 (n31, n22, n20);
  xor g31 (n32, n9, n19);
  xor g32 (n33, n20, n25);
  not g34 (n35, n18);
  xor g36 (n37, n21, n24);
  and g37 (n38, n17, n18);
  xor g41 (n42, n22, n21);
  not g48 (n49, n26);
  // Level 5
  xor g38 (n39, n31, n23);
  or g39 (n40, n13, n27);
  xor g40 (n41, n34, n29);
  and g42 (n43, n37, n14);
  xor g43 (n44, n29, n12);
  xor g44 (n45, n29, n34);
  xor g45 (n46, n37, n35);
  xor g46 (n47, n32, n23);
  xor g47 (n48, n33, n37);
  and g49 (n50, n30, n31);
  or g52 (n53, n33, n32);
  xor g53 (n54, n28, n49);
  // Level 6
  xor g51 (n52, n47, n35);
  xor g54 (n55, n42, n40);
  xor g56 (n57, n50, n49);
  xor g57 (n58, n36, n45);
  or g58 (n59, n48, n38);
  xor g59 (n60, n50, n38);
  not g60 (n61, n48);
  xor g61 (n62, n47, n42);
  and g73 (out2, n44, n27);
  // Level 7
  xor g64 (n65, n43, n62);
  xor g65 (n66, n55, n53);
  xor g67 (n68, n55, n57);
  xor g68 (n69, n38, n59);
  xor g78 (out7, n60, n41);
  xor g79 (out8, n52, n39);
  xor g80 (out9, n58, n39);
  or g82 (out11, n59, n61);
  xor g83 (out12, n27, n58);
  // Level 8
  xor g72 (out1, n68, n50);
  xor g74 (out3, n69, n46);
  or g75 (out4, n66, n57);
  and g76 (out5, n65, n61);
  xor g77 (out6, n65, n46);
  xor g81 (out10, n69, n41);
  and g84 (out13, n54, n1);
endmodule
