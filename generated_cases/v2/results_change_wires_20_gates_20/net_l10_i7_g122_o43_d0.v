// module l10_g122_i7_o43
//  max logic level: 10
//  number of gates: 122
//  number of inputs: 7
//  number of outputs: 43
module net_l10_g122_i7_o43(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33, out34, out35, out36, out37, out38, out39, out40, out41, out42, out43);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33, out34, out35, out36, out37, out38, out39, out40, out41, out42, out43;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n62,n63,n64,n65,n66,n67,n68,n69,n70,n71,n72,n73,n74,n75,n76,n77,n78,n79;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  not g8 (n9, in5);
  not g10 (n11, in7);
  // Level 2
  xor g6 (n7, n5, n3);
  xor g7 (n8, n1, in7);
  xor g9 (n10, n2, n1);
  xor g11 (n12, n3, n5);
  xor g13 (n14, n9, n11);
  xor g14 (n15, n2, n6);
  xor g15 (n16, n5, n1);
  xor g17 (n18, n4, n9);
  // Level 3
  xor g12 (n13, n4, n8);
  xor g16 (n17, n6, n10);
  and g18 (n19, n8, n11);
  xor g19 (n20, n18, n11);
  xor g20 (n21, n16, n7);
  xor g21 (n22, n10, n14);
  or g25 (n26, n15, n7);
  xor g26 (n27, n18, n7);
  and g28 (n29, n14, n12);
  xor g29 (n30, n18, n12);
  // Level 4
  xor g22 (n23, n13, n16);
  xor g23 (n24, n15, n17);
  xor g24 (n25, n12, n13);
  or g34 (n35, n22, n26);
  xor g37 (n38, n21, n27);
  xor g38 (n39, n13, n19);
  not g61 (n62, n29);
  // Level 5
  or g27 (n28, n19, n24);
  and g30 (n31, n24, n17);
  and g31 (n32, n23, n26);
  or g32 (n33, n15, n23);
  and g33 (n34, n22, n25);
  xor g35 (n36, n20, n23);
  xor g40 (n41, n22, n25);
  xor g44 (n45, n19, n35);
  and g48 (n49, n38, n14);
  xor g114 (out35, n26, n38);
  xor g119 (out40, n38, n38);
  // Level 6
  and g36 (n37, n35, n34);
  xor g39 (n40, n31, n21);
  not g41 (n42, n33);
  or g42 (n43, n27, n33);
  and g43 (n44, n25, n34);
  xor g45 (n46, n28, n35);
  xor g46 (n47, n31, n30);
  or g47 (n48, n36, n17);
  xor g49 (n50, n41, n28);
  xor g52 (n53, n36, n30);
  xor g53 (n54, n41, n39);
  xor g54 (n55, n32, n38);
  or g55 (n56, n45, n39);
  xor g63 (n64, n38, n38);
  // Level 7
  not g50 (n51, n42);
  or g51 (n52, n43, n45);
  or g56 (n57, n43, n32);
  and g59 (n60, n48, n21);
  xor g60 (n61, n42, n48);
  xor g62 (n63, n29, n55);
  or g65 (n66, n47, n44);
  or g66 (n67, n64, n49);
  xor g68 (n69, n56, n43);
  xor g71 (n72, n47, n62);
  xor g75 (n76, n40, n37);
  or g76 (n77, n37, n53);
  and g113 (out34, n40, n41);
  and g117 (out38, n48, n32);
  xor g118 (out39, n42, n22);
  and g121 (out42, n29, n54);
  // Level 8
  xor g57 (n58, n55, n33);
  or g58 (n59, n45, n51);
  buf g64 (n65, n63);
  xor g67 (n68, n54, n63);
  xor g69 (n70, n48, n19);
  xor g70 (n71, n67, n40);
  xor g77 (n78, n44, n66);
  xor g80 (out1, n56, n67);
  xor g86 (out7, n52, n67);
  or g90 (out11, n54, n66);
  and g96 (out17, n64, n57);
  xor g97 (out18, n69, n66);
  xor g104 (out25, n52, n12);
  not g105 (out26, n57);
  xor g106 (out27, n57, n50);
  xor g107 (out28, n76, in2);
  xor g108 (out29, n76, n21);
  xor g110 (out31, n77, n23);
  xor g115 (out36, n77, n61);
  xor g116 (out37, n51, n56);
  xor g120 (out41, n46, n69);
  // Level 9
  or g72 (n73, n65, n70);
  xor g73 (n74, n71, n60);
  xor g74 (n75, n65, n1);
  xor g78 (n79, n70, n25);
  xor g83 (out4, n72, n65);
  and g84 (out5, n78, n6);
  xor g88 (out9, n69, n68);
  xor g89 (out10, n59, n50);
  xor g92 (out13, n64, n68);
  xor g94 (out15, n70, n72);
  xor g95 (out16, n68, n55);
  xor g98 (out19, n44, n59);
  xor g100 (out21, n58, n46);
  xor g101 (out22, n78, n51);
  and g109 (out30, n65, n63);
  and g112 (out33, n45, n58);
  and g122 (out43, n34, n59);
  // Level 10
  or g81 (out2, n77, n74);
  and g82 (out3, n78, n63);
  and g85 (out6, n79, n25);
  or g87 (out8, n69, n78);
  xor g91 (out12, n77, n22);
  or g93 (out14, n73, n13);
  or g99 (out20, n58, n73);
  xor g102 (out23, n75, n70);
  and g103 (out24, n52, n25);
  or g111 (out32, n25, in3);
endmodule
