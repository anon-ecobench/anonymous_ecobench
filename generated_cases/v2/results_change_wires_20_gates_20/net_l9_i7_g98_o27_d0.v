// module l9_g98_i7_o27
//  max logic level: 9
//  number of gates: 98
//  number of inputs: 7
//  number of outputs: 27
module net_l9_g98_i7_o27(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n62,n63,n64,n65,n66,n67,n68,n69,n70,n71;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  and g4 (n5, in5, in6);
  and g5 (n6, in6, in7);
  xor g6 (n7, in7, in1);
  // Level 2
  xor g7 (n8, n3, in5);
  or g8 (n9, n4, n5);
  xor g9 (n10, n2, n3);
  and g10 (n11, in7, n2);
  xor g11 (n12, n2, n4);
  not g12 (n13, n5);
  or g13 (n14, n6, in6);
  xor g14 (n15, n6, n1);
  xor g21 (n22, n6, n7);
  // Level 3
  xor g15 (n16, n14, n11);
  xor g16 (n17, n12, n13);
  and g17 (n18, n1, n9);
  xor g18 (n19, n12, n7);
  xor g19 (n20, n8, n14);
  xor g20 (n21, n13, n12);
  xor g22 (n23, n10, n11);
  xor g23 (n24, n9, n11);
  xor g24 (n25, n13, n1);
  and g32 (n33, n7, n10);
  // Level 4
  xor g25 (n26, n24, n18);
  xor g26 (n27, n21, n22);
  xor g27 (n28, n18, n19);
  xor g28 (n29, n8, n17);
  xor g29 (n30, n15, n23);
  xor g30 (n31, n17, n24);
  xor g31 (n32, n16, n19);
  and g33 (n34, n20, n22);
  not g34 (n35, n23);
  xor g35 (n36, n21, n10);
  or g36 (n37, n22, n25);
  not g41 (n42, n20);
  // Level 5
  xor g37 (n38, n34, n16);
  xor g38 (n39, n30, n33);
  and g39 (n40, n28, n25);
  xor g40 (n41, n35, n32);
  and g42 (n43, n28, n16);
  xor g43 (n44, n30, n31);
  or g44 (n45, n28, n35);
  or g45 (n46, n29, n15);
  xor g46 (n47, n15, n32);
  and g47 (n48, n34, n33);
  xor g48 (n49, n42, n27);
  xor g51 (n52, n29, n34);
  or g56 (n57, n37, n27);
  xor g61 (n62, n31, n26);
  // Level 6
  xor g49 (n50, n47, in2);
  xor g50 (n51, n45, n40);
  xor g52 (n53, n40, n46);
  xor g53 (n54, n46, n29);
  xor g54 (n55, n38, n45);
  xor g55 (n56, n41, n36);
  xor g57 (n58, n39, n43);
  xor g58 (n59, n31, n44);
  xor g59 (n60, n37, n45);
  xor g60 (n61, n39, n46);
  xor g63 (n64, n38, n41);
  xor g65 (n66, n44, n41);
  xor g66 (n67, n48, n49);
  and g67 (n68, n26, n57);
  xor g84 (out13, n57, n48);
  // Level 7
  xor g62 (n63, n51, n59);
  or g64 (n65, n59, n47);
  or g68 (n69, n51, in3);
  xor g69 (n70, n47, n55);
  xor g72 (out1, n68, in1);
  not g74 (out3, n56);
  xor g75 (out4, n54, n67);
  xor g76 (out5, n52, n53);
  xor g78 (out7, n54, n37);
  xor g81 (out10, n62, n60);
  xor g82 (out11, n60, n26);
  not g83 (out12, n13);
  xor g87 (out16, n50, n62);
  xor g88 (out17, n66, n58);
  xor g89 (out18, n64, n62);
  and g90 (out19, n66, n3);
  buf g91 (out20, n53);
  xor g92 (out21, n58, n49);
  or g94 (out23, n50, n12);
  xor g96 (out25, n61, n47);
  or g97 (out26, n61, n19);
  // Level 8
  or g70 (n71, n55, n16);
  and g73 (out2, n64, n51);
  buf g77 (out6, n17);
  and g80 (out9, n63, n27);
  buf g85 (out14, n17);
  xor g86 (out15, n63, n10);
  and g93 (out22, n70, n7);
  or g95 (out24, n58, n22);
  // Level 9
  and g79 (out8, n53, n3);
  and g98 (out27, n61, n6);
endmodule
