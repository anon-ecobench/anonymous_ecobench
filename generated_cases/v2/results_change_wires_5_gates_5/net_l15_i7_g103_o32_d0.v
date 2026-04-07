// module l15_g103_i7_o32
//  max logic level: 15
//  number of gates: 103
//  number of inputs: 7
//  number of outputs: 32
module net_l15_g103_i7_o32(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n62,n63,n64,n65,n66,n67,n68,n69,n70,n71;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, in6, n2);
  xor g4 (n5, n1, in6);
  xor g5 (n6, n1, in7);
  xor g11 (n12, n3, in7);
  // Level 3
  or g6 (n7, n4, n2);
  xor g7 (n8, n3, n5);
  xor g8 (n9, n5, in7);
  // Level 4
  xor g9 (n10, n7, n8);
  xor g10 (n11, n8, n6);
  xor g13 (n14, n9, n7);
  xor g17 (n18, n6, n7);
  // Level 5
  xor g12 (n13, n11, n8);
  not g14 (n15, n10);
  xor g15 (n16, n4, n14);
  xor g18 (n19, n14, n5);
  // Level 6
  xor g16 (n17, n13, n10);
  xor g21 (n22, n16, n15);
  xor g22 (n23, n18, n15);
  xor g23 (n24, n13, n11);
  not g33 (n34, n19);
  // Level 7
  xor g19 (n20, n17, n9);
  xor g20 (n21, n17, n16);
  xor g28 (n29, n24, n14);
  xor g29 (n30, n18, n23);
  xor g42 (n43, n22, n12);
  // Level 8
  xor g24 (n25, n20, n10);
  xor g25 (n26, n12, n20);
  xor g26 (n27, n4, n20);
  xor g27 (n28, n21, n23);
  xor g31 (n32, n19, n29);
  xor g34 (n35, n30, n29);
  // Level 9
  xor g30 (n31, n19, n25);
  xor g32 (n33, n28, n25);
  xor g35 (n36, n18, n26);
  xor g36 (n37, n24, n35);
  xor g37 (n38, n34, n35);
  xor g38 (n39, n30, n28);
  xor g39 (n40, n32, n27);
  xor g40 (n41, n32, n25);
  xor g46 (n47, n26, n43);
  // Level 10
  xor g41 (n42, n36, n37);
  xor g43 (n44, n26, n38);
  xor g44 (n45, n38, n40);
  xor g45 (n46, n34, n20);
  and g48 (n49, n22, n22);
  or g49 (n50, n43, n37);
  xor g50 (n51, n37, n39);
  xor g52 (n53, n41, n31);
  not g87 (out16, n40);
  xor g99 (out28, n35, n47);
  xor g100 (out29, n36, n11);
  // Level 11
  not g47 (n48, n44);
  xor g51 (n52, n46, n41);
  xor g53 (n54, n49, n23);
  xor g54 (n55, n51, n10);
  xor g55 (n56, n46, n27);
  and g59 (n60, n42, n44);
  xor g60 (n61, n50, n21);
  xor g66 (n67, n50, n47);
  and g93 (out22, n53, n53);
  xor g95 (out24, n36, n53);
  not g98 (out27, n53);
  xor g101 (out30, n31, n51);
  or g103 (out32, n33, n53);
  // Level 12
  xor g56 (n57, n33, n52);
  xor g57 (n58, n55, n21);
  xor g58 (n59, n33, n38);
  xor g64 (n65, n56, n49);
  xor g70 (n71, n52, n48);
  not g73 (out2, n61);
  xor g74 (out3, n51, n61);
  xor g81 (out10, n60, n48);
  xor g85 (out14, n39, n60);
  xor g91 (out20, n67, n50);
  xor g97 (out26, n54, n26);
  or g102 (out31, n48, n28);
  // Level 13
  or g61 (n62, n57, n56);
  xor g62 (n63, n59, n54);
  xor g63 (n64, n61, n59);
  xor g65 (n66, n51, n57);
  and g76 (out5, n45, n71);
  xor g82 (out11, n71, n65);
  xor g83 (out12, n65, n54);
  or g88 (out17, n60, n58);
  // Level 14
  or g67 (n68, n40, n64);
  xor g68 (n69, n66, n58);
  or g69 (n70, n66, n47);
  and g72 (out1, n64, n67);
  xor g75 (out4, n42, n63);
  xor g90 (out19, n63, n62);
  or g92 (out21, n53, n63);
  or g94 (out23, n21, n66);
  // Level 15
  xor g77 (out6, n70, n65);
  xor g78 (out7, n54, n69);
  xor g79 (out8, n70, n64);
  xor g80 (out9, n69, n48);
  xor g84 (out13, n47, n70);
  xor g86 (out15, n53, n68);
  xor g89 (out18, n62, n68);
  or g96 (out25, n69, n52);
endmodule
