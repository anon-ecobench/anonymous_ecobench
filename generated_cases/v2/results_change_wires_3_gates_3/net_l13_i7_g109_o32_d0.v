// module l13_g109_i7_o32
//  max logic level: 13
//  number of gates: 109
//  number of inputs: 7
//  number of outputs: 32
module net_l13_g109_i7_o32(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n62,n63,n64,n65,n66,n67,n68,n69,n70,n71,n72,n73,n74,n75,n76,n77;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g4 (n5, in5, in7);
  // Level 2
  or g3 (n4, in5, n2);
  xor g5 (n6, n1, n2);
  and g8 (n9, n3, in6);
  xor g10 (n11, in7, n3);
  // Level 3
  and g6 (n7, in5, n4);
  xor g7 (n8, n5, n4);
  xor g11 (n12, n1, n6);
  not g15 (n16, n9);
  not g18 (n19, n6);
  not g19 (n20, n9);
  // Level 4
  xor g9 (n10, n2, n8);
  xor g12 (n13, n11, n8);
  xor g24 (n25, n12, n19);
  xor g29 (n30, n5, n16);
  // Level 5
  and g13 (n14, n6, n10);
  xor g14 (n15, n1, n10);
  xor g17 (n18, n10, n13);
  xor g21 (n22, n13, n7);
  xor g33 (n34, n11, n25);
  // Level 6
  or g16 (n17, n14, n12);
  not g20 (n21, n15);
  xor g22 (n23, n15, n14);
  xor g23 (n24, n18, n16);
  // Level 7
  xor g25 (n26, n21, n12);
  not g26 (n27, n21);
  xor g27 (n28, n17, n18);
  or g28 (n29, n23, n20);
  xor g30 (n31, n23, n16);
  xor g36 (n37, n24, n20);
  xor g40 (n41, n11, n24);
  xor g41 (n42, n20, n17);
  // Level 8
  xor g31 (n32, n29, n28);
  xor g32 (n33, n27, n24);
  or g34 (n35, n22, n28);
  or g35 (n36, n18, n27);
  or g38 (n39, n30, n29);
  xor g42 (n43, n37, n26);
  xor g43 (n44, n29, n26);
  xor g46 (n47, n30, n41);
  not g53 (n54, n41);
  not g54 (n55, n37);
  and g56 (n57, n34, n31);
  // Level 9
  xor g37 (n38, n19, n32);
  xor g39 (n40, n25, n32);
  xor g49 (n50, n43, n30);
  xor g51 (n52, n43, n42);
  or g55 (n56, n36, n22);
  and g59 (n60, n26, n47);
  and g63 (n64, n44, n33);
  not g67 (n68, n36);
  not g102 (out25, n54);
  // Level 10
  xor g44 (n45, n40, n22);
  xor g45 (n46, n38, n23);
  xor g48 (n49, n40, n39);
  xor g52 (n53, n50, n33);
  and g61 (n62, n43, n52);
  xor g66 (n67, n33, n56);
  xor g68 (n69, n60, n52);
  xor g73 (n74, n50, n4);
  xor g87 (out10, n68, n60);
  xor g107 (out30, n28, n64);
  and g108 (out31, n68, n50);
  xor g109 (out32, n60, n56);
  // Level 11
  xor g47 (n48, n45, n39);
  xor g50 (n51, n45, n36);
  xor g57 (n58, n47, n46);
  xor g60 (n61, n45, n35);
  or g62 (n63, n46, n55);
  xor g65 (n66, n50, n46);
  not g69 (n70, n49);
  xor g76 (n77, n74, n55);
  and g79 (out2, n74, n56);
  xor g80 (out3, n67, n68);
  xor g85 (out8, n62, n31);
  xor g104 (out27, n62, n57);
  // Level 12
  not g58 (n59, n48);
  xor g64 (n65, n48, n31);
  not g70 (n71, n58);
  xor g71 (n72, n61, n57);
  xor g72 (n73, n70, n69);
  xor g74 (n75, n58, n60);
  xor g75 (n76, n63, n69);
  xor g84 (out7, n70, n44);
  and g89 (out12, n51, n54);
  xor g90 (out13, n66, n67);
  xor g93 (out16, n57, n13);
  or g100 (out23, n66, n35);
  xor g101 (out24, n62, n63);
  and g106 (out29, n53, n77);
  // Level 13
  xor g78 (out1, n72, n34);
  not g81 (out4, n65);
  xor g82 (out5, n49, n73);
  xor g83 (out6, n75, n51);
  xor g86 (out9, n74, n59);
  xor g88 (out11, n66, n75);
  xor g91 (out14, n65, n77);
  or g92 (out15, n38, n71);
  or g94 (out17, n76, n42);
  xor g95 (out18, n54, n59);
  xor g96 (out19, n73, n72);
  xor g97 (out20, n64, n59);
  or g98 (out21, n71, n77);
  xor g99 (out22, n53, n75);
  xor g103 (out26, n34, n76);
  xor g105 (out28, n73, n64);
endmodule
