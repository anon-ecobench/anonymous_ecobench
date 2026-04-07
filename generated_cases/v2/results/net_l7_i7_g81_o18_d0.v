// module l7_g81_i7_o18
//  max logic level: 7
//  number of gates: 81
//  number of inputs: 7
//  number of outputs: 18
module net_l7_g81_i7_o18(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n48,n49,n50,n51,n52,n53,n54,n56,n57,n58,n59,n61,n62,n63,n64,n65,n66;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in1);
  xor g7 (n8, in1, in2);
  or g8 (n9, in2, in3);
  not g9 (n10, in3);
  // Level 2
  xor g10 (n11, n9, n1);
  or g11 (n12, n8, n1);
  xor g12 (n13, in6, n9);
  xor g13 (n14, in7, n5);
  not g14 (n15, n2);
  xor g15 (n16, n4, n7);
  and g16 (n17, n7, n4);
  xor g17 (n18, n7, n5);
  xor g18 (n19, n8, n4);
  xor g19 (n20, n9, n6);
  and g20 (n21, n2, n6);
  xor g21 (n22, n3, n2);
  not g22 (n23, n3);
  // Level 3
  xor g23 (n24, n6, n20);
  and g24 (n25, n14, n16);
  xor g25 (n26, n22, n16);
  xor g26 (n27, n19, n22);
  xor g27 (n28, n15, n10);
  or g28 (n29, n20, n22);
  not g29 (n30, n11);
  xor g30 (n31, n15, n19);
  xor g31 (n32, n13, n15);
  xor g32 (n33, n14, n13);
  xor g33 (n34, n14, n10);
  and g34 (n35, n12, n20);
  xor g35 (n36, n13, n18);
  or g36 (n37, n10, n11);
  xor g37 (n38, n12, n18);
  xor g55 (n56, n21, n17);
  // Level 4
  xor g38 (n39, n31, n17);
  xor g39 (n40, n29, n32);
  not g40 (n41, n35);
  not g41 (n42, n30);
  and g42 (n43, n30, n36);
  xor g43 (n44, n28, n33);
  or g44 (n45, n12, n35);
  xor g45 (n46, n21, n37);
  xor g47 (n48, n36, n34);
  xor g48 (n49, n33, n32);
  xor g49 (n50, n34, n26);
  or g50 (n51, n28, n33);
  xor g51 (n52, n37, n29);
  xor g52 (n53, n21, n25);
  xor g53 (n54, n31, n27);
  xor g82 (out15, n56, n25);
  // Level 5
  or g56 (n57, n53, n38);
  xor g57 (n58, n45, n44);
  xor g58 (n59, n45, n24);
  xor g60 (n61, n54, n49);
  xor g61 (n62, n41, n51);
  and g62 (n63, n44, n39);
  xor g63 (n64, n40, n23);
  xor g64 (n65, n53, n42);
  xor g70 (out3, n24, n53);
  xor g71 (out4, n46, n39);
  and g72 (out5, n46, n50);
  xor g75 (out8, n29, n50);
  xor g77 (out10, n40, n54);
  xor g79 (out12, n42, n31);
  // Level 6
  xor g65 (n66, n59, n57);
  and g68 (out1, n48, n63);
  and g69 (out2, n54, n63);
  xor g73 (out6, n64, n41);
  not g74 (out7, n62);
  xor g76 (out9, n59, n49);
  or g78 (out11, n65, n23);
  xor g80 (out13, n62, n45);
  xor g83 (out16, n52, n61);
  and g84 (out17, n58, n61);
  xor g85 (out18, n43, n58);
  // Level 7
  xor g81 (out14, n50, n66);
endmodule
