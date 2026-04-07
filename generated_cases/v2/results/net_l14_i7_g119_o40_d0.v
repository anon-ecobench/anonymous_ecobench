// module l14_g119_i7_o40
//  max logic level: 14
//  number of gates: 119
//  number of inputs: 7
//  number of outputs: 40
module net_l14_g119_i7_o40(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33, out34, out35, out36, out37, out38, out39, out40);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33, out34, out35, out36, out37, out38, out39, out40;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n62,n63,n64,n65,n66,n67,n68,n69,n70,n71,n72,n73,n74,n75,n76,n77,n78,n79;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  xor g4 (n5, in4, in6);
  // Level 2
  xor g3 (n4, in6, n2);
  xor g5 (n6, n1, in5);
  or g6 (n7, n5, n2);
  xor g7 (n8, n3, n5);
  not g11 (n12, n3);
  // Level 3
  xor g8 (n9, n4, n2);
  and g9 (n10, n1, n7);
  xor g10 (n11, in7, n8);
  xor g12 (n13, n8, n7);
  xor g16 (n17, n12, n6);
  // Level 4
  xor g13 (n14, n10, n5);
  xor g14 (n15, n9, n10);
  and g15 (n16, n10, n7);
  xor g18 (n19, n12, n13);
  xor g20 (n21, n11, n9);
  xor g22 (n23, n11, n17);
  // Level 5
  xor g17 (n18, n14, n9);
  or g23 (n24, n13, n16);
  xor g24 (n25, n15, n6);
  and g25 (n26, n6, n21);
  xor g26 (n27, n15, n21);
  xor g27 (n28, n19, n17);
  not g28 (n29, n14);
  xor g30 (n31, n16, n17);
  // Level 6
  xor g19 (n20, n14, n18);
  and g21 (n22, n4, n18);
  not g32 (n33, n27);
  xor g34 (n35, n25, n27);
  xor g40 (n41, n31, n27);
  xor g41 (n42, n23, n26);
  not g42 (n43, n25);
  xor g44 (n45, n28, n29);
  // Level 7
  xor g29 (n30, n20, n23);
  and g33 (n34, n22, n24);
  and g35 (n36, n28, n20);
  not g38 (n39, n20);
  xor g43 (n44, n35, n24);
  xor g50 (n51, n28, n35);
  xor g55 (n56, n35, n41);
  not g56 (n57, n45);
  and g57 (n58, n43, n42);
  // Level 8
  xor g31 (n32, n29, n30);
  or g36 (n37, n34, n22);
  xor g39 (n40, n34, n22);
  xor g47 (n48, n44, n30);
  xor g48 (n49, n36, n42);
  xor g54 (n55, n39, n41);
  xor g60 (n61, n39, n23);
  xor g62 (n63, n58, n45);
  xor g65 (n66, n51, n56);
  xor g68 (n69, n51, n33);
  xor g105 (out26, n57, n26);
  or g113 (out34, n30, n22);
  // Level 9
  xor g37 (n38, n31, n32);
  or g45 (n46, n32, n21);
  or g49 (n50, n40, n37);
  xor g51 (n52, n37, n49);
  xor g52 (n53, n37, n29);
  xor g53 (n54, n19, n49);
  xor g58 (n59, n55, n19);
  xor g82 (out3, n61, n63);
  xor g95 (out16, n43, n69);
  and g100 (out21, n66, n48);
  // Level 10
  xor g46 (n47, n36, n38);
  xor g59 (n60, n56, n54);
  or g61 (n62, n59, n48);
  xor g64 (n65, n58, n38);
  xor g66 (n67, n52, n33);
  not g69 (n70, n54);
  xor g71 (n72, n52, n69);
  xor g74 (n75, n40, n46);
  not g90 (out11, n53);
  not g98 (out19, n53);
  // Level 11
  xor g63 (n64, n46, n47);
  xor g67 (n68, n65, n48);
  xor g72 (n73, n62, n60);
  xor g73 (n74, n60, n50);
  and g78 (n79, n46, n47);
  xor g83 (out4, n70, n61);
  xor g85 (out6, n55, n75);
  not g87 (out8, n65);
  xor g91 (out12, n72, n63);
  xor g104 (out25, n57, n60);
  xor g114 (out35, n75, n66);
  xor g115 (out36, n27, n72);
  xor g116 (out37, n72, n52);
  or g117 (out38, n58, n70);
  xor g118 (out39, n62, n60);
  // Level 12
  xor g70 (n71, n36, n68);
  xor g76 (n77, n69, n74);
  xor g77 (n78, n64, n54);
  not g81 (out2, n74);
  xor g86 (out7, n50, n68);
  xor g88 (out9, n74, n70);
  xor g89 (out10, n73, n65);
  and g92 (out13, n50, n68);
  xor g94 (out15, n67, n64);
  xor g97 (out18, n73, n59);
  and g99 (out20, n79, n26);
  xor g103 (out24, n57, n79);
  xor g107 (out28, n66, n64);
  // Level 13
  xor g75 (n76, n62, n71);
  xor g80 (out1, n71, n33);
  xor g84 (out5, n71, n40);
  xor g93 (out14, n77, n75);
  xor g96 (out17, n73, n77);
  xor g101 (out22, n59, n78);
  xor g102 (out23, n77, n72);
  xor g106 (out27, n78, n67);
  xor g108 (out29, n78, n79);
  xor g111 (out32, n78, n75);
  xor g112 (out33, n32, n78);
  xor g119 (out40, n68, n77);
  // Level 14
  or g109 (out30, n66, n76);
  xor g110 (out31, n45, n76);
endmodule
