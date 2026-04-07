// module l11_g123_i7_o40
//  max logic level: 11
//  number of gates: 123
//  number of inputs: 7
//  number of outputs: 40
module net_l11_g123_i7_o40(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33, out34, out35, out36, out37, out38, out39, out40);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33, out34, out35, out36, out37, out38, out39, out40;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n62,n63,n64,n65,n66,n67,n68,n69,n70,n71,n72,n73,n74,n75,n76,n77,n78,n79,n80,n81,n82,n83;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  // Level 2
  or g6 (n7, n5, n4);
  or g7 (n8, n3, n5);
  xor g8 (n9, n1, in5);
  xor g9 (n10, in7, n1);
  xor g10 (n11, n4, n3);
  xor g11 (n12, n3, in7);
  not g16 (n17, n6);
  // Level 3
  or g12 (n13, n4, n8);
  xor g13 (n14, n11, n2);
  xor g14 (n15, n11, n6);
  xor g15 (n16, n2, n7);
  xor g17 (n18, n5, n9);
  xor g18 (n19, n11, n10);
  xor g21 (n22, n12, n9);
  xor g23 (n24, n17, n6);
  // Level 4
  or g19 (n20, n14, n10);
  xor g20 (n21, n7, n15);
  xor g22 (n23, n17, n13);
  xor g24 (n25, n15, n16);
  xor g25 (n26, n9, n18);
  xor g26 (n27, n12, n14);
  xor g34 (n35, n18, n24);
  xor g35 (n36, n19, n22);
  // Level 5
  xor g27 (n28, n12, n25);
  xor g28 (n29, n18, n26);
  xor g29 (n30, n20, n14);
  xor g30 (n31, n26, n23);
  or g31 (n32, n16, n20);
  and g32 (n33, n8, n23);
  xor g33 (n34, n24, n23);
  not g38 (n39, n35);
  or g39 (n40, n21, n13);
  and g45 (n46, n25, n22);
  xor g48 (n49, n19, n25);
  not g51 (n52, n36);
  // Level 6
  xor g36 (n37, n28, n27);
  xor g37 (n38, n31, n32);
  xor g40 (n41, n34, n21);
  not g41 (n42, n30);
  xor g42 (n43, n8, n33);
  not g43 (n44, n29);
  not g44 (n45, n29);
  xor g47 (n48, n28, n31);
  xor g50 (n51, n31, n32);
  not g59 (n60, n40);
  not g60 (n61, n52);
  or g77 (n78, n40, n52);
  xor g100 (out17, n52, n46);
  // Level 7
  xor g46 (n47, n43, n44);
  xor g49 (n50, n43, n36);
  xor g52 (n53, n41, n37);
  xor g53 (n54, n38, n39);
  or g54 (n55, n20, n20);
  or g55 (n56, n38, n41);
  xor g56 (n57, n51, n45);
  xor g57 (n58, n51, n33);
  not g62 (n63, n43);
  xor g65 (n66, n60, n42);
  xor g68 (n69, n48, n34);
  xor g69 (n70, n49, n61);
  and g70 (n71, n42, n44);
  xor g79 (n80, n42, n36);
  not g88 (out5, n45);
  xor g98 (out15, n60, n27);
  xor g114 (out31, n78, n49);
  xor g119 (out36, n45, n40);
  xor g122 (out39, n26, n60);
  // Level 8
  xor g58 (n59, n53, n11);
  xor g61 (n62, n53, n55);
  xor g63 (n64, n34, n55);
  xor g64 (n65, n30, n57);
  xor g66 (n67, n51, n11);
  xor g67 (n68, n50, n39);
  xor g71 (n72, n44, n53);
  xor g72 (n73, n70, n47);
  xor g74 (n75, n54, n58);
  not g75 (n76, n70);
  or g76 (n77, n47, n55);
  xor g82 (n83, n70, n32);
  xor g85 (out2, n69, n56);
  not g90 (out7, n71);
  xor g91 (out8, n40, n54);
  xor g97 (out14, n63, n56);
  xor g102 (out19, n66, n71);
  xor g105 (out22, n71, n48);
  and g118 (out35, n58, n58);
  not g120 (out37, n69);
  xor g121 (out38, n51, n70);
  xor g123 (out40, n54, n25);
  // Level 9
  xor g73 (n74, n63, n59);
  xor g78 (n79, n57, n73);
  xor g84 (out1, n76, n63);
  and g86 (out3, n67, n50);
  xor g87 (out4, n67, n50);
  xor g89 (out6, n65, n72);
  xor g92 (out9, n83, n64);
  xor g94 (out11, n66, n62);
  xor g96 (out13, n65, n48);
  xor g99 (out16, n49, n64);
  or g104 (out21, n69, n62);
  xor g109 (out26, n64, n80);
  xor g110 (out27, n59, n75);
  xor g111 (out28, n80, n83);
  xor g113 (out30, n68, n73);
  xor g115 (out32, n73, n65);
  or g116 (out33, n68, n77);
  xor g117 (out34, n68, n35);
  // Level 10
  xor g80 (n81, n35, n79);
  xor g81 (n82, n76, n74);
  xor g93 (out10, n79, n61);
  xor g107 (out24, n60, n79);
  xor g108 (out25, n80, n74);
  // Level 11
  xor g95 (out12, n81, n78);
  xor g101 (out18, n81, n72);
  xor g103 (out20, n81, n77);
  xor g106 (out23, n82, n75);
  xor g112 (out29, n82, n45);
endmodule
