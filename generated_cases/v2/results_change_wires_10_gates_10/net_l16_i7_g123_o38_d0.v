// module l16_g123_i7_o38
//  max logic level: 16
//  number of gates: 123
//  number of inputs: 7
//  number of outputs: 38
module net_l16_g123_i7_o38(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33, out34, out35, out36, out37, out38);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33, out34, out35, out36, out37, out38;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n62,n63,n64,n65,n66,n67,n68,n69,n70,n71,n72,n73,n74,n75,n76,n77,n78,n79,n80,n81,n82,n83,n84,n85;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in2);
  xor g2 (n3, in3, in4);
  xor g5 (n6, in5, in4);
  // Level 2
  xor g3 (n4, n2, in6);
  and g4 (n5, in5, n1);
  xor g6 (n7, in7, n2);
  xor g7 (n8, n1, n3);
  not g19 (n20, n6);
  // Level 3
  not g8 (n9, n5);
  xor g9 (n10, n8, in6);
  xor g10 (n11, in7, n7);
  xor g11 (n12, n5, n7);
  xor g14 (n15, n8, n6);
  xor g15 (n16, n7, n8);
  // Level 4
  xor g12 (n13, n4, n10);
  xor g13 (n14, n11, n6);
  xor g16 (n17, n11, n12);
  xor g23 (n24, n16, n20);
  and g28 (n29, n16, n9);
  // Level 5
  xor g17 (n18, n9, n13);
  xor g18 (n19, n4, n13);
  xor g20 (n21, n14, n10);
  xor g21 (n22, n14, n5);
  xor g24 (n25, n17, n20);
  xor g25 (n26, n17, n15);
  xor g31 (n32, n15, n24);
  // Level 6
  xor g22 (n23, n18, n14);
  xor g26 (n27, n15, n22);
  xor g27 (n28, n16, n18);
  xor g29 (n30, n12, n19);
  xor g32 (n33, n22, n25);
  or g33 (n34, n26, n21);
  xor g34 (n35, n25, n21);
  // Level 7
  and g30 (n31, n24, n23);
  xor g35 (n36, n32, n27);
  not g36 (n37, n28);
  xor g37 (n38, n23, n29);
  xor g38 (n39, n32, n34);
  xor g39 (n40, n25, n34);
  xor g40 (n41, n27, n26);
  xor g42 (n43, n30, n27);
  // Level 8
  not g41 (n42, n36);
  or g43 (n44, n30, n36);
  xor g44 (n45, n34, n39);
  xor g45 (n46, n43, n33);
  xor g46 (n47, n35, n40);
  or g47 (n48, n40, n28);
  xor g48 (n49, n38, n33);
  xor g49 (n50, n18, n43);
  xor g54 (n55, n19, n31);
  xor g57 (n58, n41, n38);
  not g123 (out38, n37);
  // Level 9
  not g50 (n51, n49);
  xor g51 (n52, n45, n39);
  xor g52 (n53, n42, n29);
  xor g53 (n54, n30, n47);
  xor g56 (n57, n43, n42);
  or g58 (n59, n45, n50);
  xor g59 (n60, n37, n48);
  xor g66 (n67, n48, n55);
  not g86 (out1, n47);
  xor g92 (out7, n55, n37);
  xor g117 (out32, n25, n45);
  // Level 10
  xor g55 (n56, n49, n17);
  xor g60 (n61, n50, n28);
  xor g61 (n62, n53, n59);
  xor g62 (n63, n52, n21);
  xor g63 (n64, n41, n54);
  xor g65 (n66, n53, n47);
  xor g67 (n68, n48, n57);
  xor g72 (n73, n59, n52);
  xor g103 (out18, n44, n67);
  xor g113 (out28, n48, n40);
  or g119 (out34, n42, n54);
  // Level 11
  or g64 (n65, n63, n49);
  or g69 (n70, n61, n59);
  xor g74 (n75, n63, n53);
  xor g75 (n76, n68, n63);
  xor g76 (n77, n68, n60);
  xor g77 (n78, n46, n56);
  xor g78 (n79, n46, n73);
  xor g79 (n80, n56, n51);
  xor g80 (n81, n61, n73);
  or g82 (n83, n64, n31);
  xor g94 (out9, n66, n64);
  xor g95 (out10, n57, n66);
  or g104 (out19, n64, n58);
  and g115 (out30, n37, n73);
  xor g116 (out31, n73, n25);
  xor g120 (out35, n63, n63);
  // Level 12
  xor g68 (n69, n65, n57);
  xor g81 (n82, n75, n78);
  xor g84 (n85, n70, n67);
  xor g87 (out2, n37, n65);
  xor g88 (out3, n77, n73);
  xor g89 (out4, n60, n77);
  xor g91 (out6, n44, n83);
  or g96 (out11, n61, n76);
  xor g100 (out15, n62, n52);
  or g101 (out16, n44, n79);
  xor g102 (out17, n80, n70);
  xor g105 (out20, n80, n78);
  xor g107 (out22, n62, n78);
  or g110 (out25, n76, n70);
  xor g112 (out27, n62, n81);
  xor g118 (out33, n83, n53);
  xor g121 (out36, n63, n83);
  // Level 13
  or g70 (n71, n31, n69);
  xor g71 (n72, n35, n69);
  and g93 (out8, n82, n83);
  or g99 (out14, n82, n76);
  or g111 (out26, n81, n85);
  xor g114 (out29, n24, n85);
  // Level 14
  xor g73 (n74, n71, n55);
  xor g90 (out5, n72, n75);
  and g98 (out13, n72, n82);
  or g108 (out23, n85, n72);
  // Level 15
  xor g83 (n84, n71, n70);
  or g97 (out12, n79, n74);
  // Level 16
  or g106 (out21, n58, n5);
  or g109 (out24, n84, n29);
  xor g122 (out37, n83, n35);
endmodule
