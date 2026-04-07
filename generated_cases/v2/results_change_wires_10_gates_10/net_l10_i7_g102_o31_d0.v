// module l10_g102_i7_o31
//  max logic level: 10
//  number of gates: 102
//  number of inputs: 7
//  number of outputs: 31
module net_l10_g102_i7_o31(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n62,n63,n64,n65,n66,n67,n68,n69,n70,n71;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  not g5 (n6, in6);
  not g9 (n10, in7);
  // Level 2
  xor g6 (n7, in6, n1);
  not g7 (n8, n2);
  xor g8 (n9, n4, n3);
  not g10 (n11, n4);
  xor g11 (n12, in7, n1);
  not g13 (n14, n1);
  or g17 (n18, n10, n3);
  // Level 3
  xor g12 (n13, n9, n8);
  xor g14 (n15, n8, n2);
  and g15 (n16, n11, n5);
  xor g16 (n17, n3, n11);
  xor g18 (n19, n9, n8);
  xor g21 (n22, n18, n7);
  xor g22 (n23, n12, n18);
  xor g25 (n26, n7, n14);
  // Level 4
  xor g19 (n20, n15, n16);
  or g20 (n21, n5, n13);
  xor g23 (n24, n18, n15);
  xor g24 (n25, n5, n13);
  xor g26 (n27, n17, n6);
  xor g27 (n28, n19, n12);
  xor g28 (n29, n22, n7);
  xor g29 (n30, n26, n11);
  xor g31 (n32, n17, n10);
  or g35 (n36, n16, n6);
  // Level 5
  xor g30 (n31, n24, n21);
  xor g32 (n33, n25, n26);
  xor g33 (n34, n20, n24);
  xor g34 (n35, n25, n10);
  xor g37 (n38, n22, n20);
  xor g40 (n41, n25, n27);
  xor g42 (n43, n22, n27);
  xor g44 (n45, n32, n29);
  not g45 (n46, n30);
  // Level 6
  xor g36 (n37, n35, n14);
  xor g38 (n39, n30, n31);
  and g39 (n40, n31, n32);
  xor g41 (n42, n14, n33);
  xor g43 (n44, n19, n34);
  xor g48 (n49, n43, n29);
  xor g50 (n51, n43, n21);
  and g55 (n56, n30, n35);
  xor g60 (n61, n46, n28);
  xor g67 (n68, n45, n33);
  xor g98 (out27, n38, n38);
  and g99 (out28, n34, n33);
  // Level 7
  xor g46 (n47, n37, n29);
  or g47 (n48, n44, n40);
  and g49 (n50, n37, n34);
  xor g51 (n52, n37, n42);
  xor g52 (n53, n44, n23);
  xor g53 (n54, n39, n23);
  xor g54 (n55, n39, n38);
  and g56 (n57, n39, n32);
  and g59 (n60, n56, n46);
  xor g81 (out10, n28, n49);
  not g82 (out11, n61);
  xor g85 (out14, n41, n68);
  xor g93 (out22, n36, n68);
  xor g101 (out30, n28, n49);
  // Level 8
  or g57 (n58, n53, n56);
  xor g58 (n59, n42, n54);
  xor g61 (n62, n54, n36);
  xor g62 (n63, n44, n48);
  xor g63 (n64, n52, in6);
  xor g64 (n65, n48, n41);
  xor g68 (n69, n45, n57);
  xor g70 (n71, n55, n47);
  xor g80 (out9, n52, n18);
  not g87 (out16, n47);
  xor g100 (out29, n55, n68);
  xor g102 (out31, n60, n37);
  // Level 9
  xor g65 (n66, n58, n53);
  xor g66 (n67, n42, n63);
  not g69 (n70, n65);
  xor g73 (out2, n59, n55);
  xor g74 (out3, n59, n45);
  xor g75 (out4, n65, n53);
  xor g76 (out5, n52, n58);
  or g77 (out6, n71, n63);
  xor g78 (out7, n50, n64);
  xor g83 (out12, n71, n64);
  xor g84 (out13, n49, n58);
  xor g86 (out15, n61, n65);
  and g90 (out19, n69, n51);
  or g91 (out20, n62, n71);
  and g92 (out21, n40, n69);
  xor g96 (out25, n62, n11);
  buf g97 (out26, n1);
  // Level 10
  or g72 (out1, n50, n56);
  and g79 (out8, n67, n41);
  and g88 (out17, n66, n34);
  or g89 (out18, n57, n53);
  and g94 (out23, n36, n25);
  or g95 (out24, n66, n1);
endmodule
