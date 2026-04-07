// module l14_g110_i7_o37
//  max logic level: 14
//  number of gates: 110
//  number of inputs: 7
//  number of outputs: 37
module net_l14_g110_i7_o37(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33, out34, out35, out36, out37);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33, out34, out35, out36, out37;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n62,n63,n64,n65,n66,n67,n68,n69,n70,n71,n72,n73;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  or g3 (n4, in6, in4);
  // Level 2
  xor g4 (n5, n1, n2);
  xor g5 (n6, in7, n1);
  xor g6 (n7, in6, n3);
  and g8 (n9, in6, n3);
  xor g12 (n13, n2, n4);
  // Level 3
  and g7 (n8, n5, in7);
  xor g10 (n11, n4, n5);
  xor g15 (n16, n7, n5);
  // Level 4
  xor g9 (n10, n8, n4);
  xor g11 (n12, n6, n8);
  and g13 (n14, n8, n6);
  xor g18 (n19, n9, n11);
  // Level 5
  xor g14 (n15, n10, n7);
  xor g16 (n17, n11, n12);
  xor g19 (n20, n11, n12);
  xor g20 (n21, n10, n19);
  and g24 (n25, n19, n14);
  not g25 (n26, n14);
  // Level 6
  or g17 (n18, n10, n15);
  xor g22 (n23, n15, n16);
  xor g27 (n28, n13, n17);
  xor g29 (n30, n25, n26);
  xor g30 (n31, n13, n20);
  not g31 (n32, n26);
  not g36 (n37, n25);
  // Level 7
  or g21 (n22, n9, n18);
  or g23 (n24, n16, n18);
  xor g26 (n27, n23, n17);
  xor g34 (n35, n15, n32);
  xor g35 (n36, n30, n21);
  xor g37 (n38, n31, n28);
  // Level 8
  and g28 (n29, n20, n22);
  not g32 (n33, n22);
  xor g33 (n34, n25, n22);
  xor g38 (n39, n30, n36);
  and g39 (n40, n36, n37);
  xor g40 (n41, n31, n24);
  xor g41 (n42, n32, n27);
  xor g42 (n43, n35, n36);
  xor g46 (n47, n35, n23);
  // Level 9
  xor g43 (n44, n29, n31);
  xor g44 (n45, n28, n42);
  xor g45 (n46, n38, n42);
  xor g47 (n48, n34, n29);
  xor g48 (n49, n41, n38);
  or g49 (n50, n29, n21);
  xor g50 (n51, n39, n19);
  xor g51 (n52, n42, n34);
  xor g52 (n53, n27, n43);
  xor g80 (out7, n33, n11);
  or g88 (out15, n39, n40);
  xor g104 (out31, n28, n4);
  or g105 (out32, n27, n40);
  // Level 10
  and g53 (n54, n46, n24);
  xor g54 (n55, n33, n48);
  and g55 (n56, n49, n45);
  xor g57 (n58, n49, n47);
  xor g58 (n59, n49, n47);
  xor g59 (n60, n47, n53);
  xor g63 (n64, n23, n45);
  xor g65 (n66, n37, n46);
  or g68 (n69, n39, n52);
  xor g83 (out10, n48, n40);
  or g90 (out17, n46, n40);
  xor g91 (out18, n50, n40);
  xor g108 (out35, n44, n52);
  // Level 11
  xor g56 (n57, n55, n51);
  xor g60 (n61, n58, n45);
  not g61 (n62, n56);
  xor g64 (n65, n59, n60);
  and g67 (n68, n56, n43);
  xor g69 (n70, n55, n54);
  or g70 (n71, n50, n66);
  buf g71 (n72, n54);
  or g76 (out3, n51, n5);
  or g77 (out4, n56, n56);
  or g82 (out9, n64, n66);
  or g100 (out27, n69, n69);
  xor g101 (out28, n21, n54);
  xor g103 (out30, n55, n34);
  xor g106 (out33, n59, n56);
  and g107 (out34, n58, n45);
  xor g110 (out37, n55, n53);
  // Level 12
  xor g62 (n63, n52, n57);
  xor g66 (n67, n53, n61);
  xor g75 (out2, n58, n72);
  xor g78 (out5, n71, n64);
  xor g79 (out6, n72, n70);
  xor g81 (out8, n57, n41);
  not g84 (out11, n65);
  xor g85 (out12, n62, n59);
  not g86 (out13, n68);
  xor g87 (out14, n70, n60);
  xor g94 (out21, n71, n62);
  xor g95 (out22, n72, n44);
  xor g96 (out23, n71, n68);
  xor g97 (out24, n65, n69);
  xor g102 (out29, n71, n29);
  // Level 13
  xor g72 (n73, n59, n63);
  xor g93 (out20, n67, n65);
  xor g98 (out25, n44, n67);
  xor g99 (out26, n69, n67);
  xor g109 (out36, n63, n29);
  // Level 14
  xor g74 (out1, n64, n73);
  xor g89 (out16, n61, n73);
  xor g92 (out19, n50, n73);
endmodule
