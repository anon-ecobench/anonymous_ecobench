// module l13_g107_i7_o28
//  max logic level: 13
//  number of gates: 107
//  number of inputs: 7
//  number of outputs: 28
module net_l13_g107_i7_o28(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n62,n63,n64,n65,n66,n67,n68,n69,n70,n71,n72,n73,n74,n75,n76,n77,n78,n79;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in4, in7);
  and g11 (n12, in7, in6);
  // Level 2
  xor g5 (n6, n2, in5);
  xor g6 (n7, n3, in5);
  xor g7 (n8, n1, in6);
  xor g8 (n9, n2, n4);
  xor g16 (n17, n1, n12);
  xor g17 (n18, n5, n1);
  // Level 3
  xor g9 (n10, n7, n3);
  xor g10 (n11, in7, n6);
  xor g12 (n13, n6, in6);
  xor g15 (n16, n3, n8);
  not g21 (n22, n9);
  and g23 (n24, n5, n7);
  xor g27 (n28, n18, n7);
  // Level 4
  not g13 (n14, n11);
  xor g14 (n15, n4, n11);
  not g19 (n20, n11);
  xor g20 (n21, n8, n16);
  xor g26 (n27, n22, n9);
  xor g35 (n36, n18, n10);
  // Level 5
  xor g18 (n19, n12, n14);
  xor g22 (n23, n13, n14);
  not g24 (n25, n15);
  or g25 (n26, n15, n10);
  xor g29 (n30, n21, n16);
  not g30 (n31, n20);
  xor g34 (n35, n28, n15);
  xor g36 (n37, n21, n28);
  xor g41 (n42, n36, n27);
  xor g59 (n60, n17, n20);
  // Level 6
  xor g28 (n29, n22, n19);
  xor g32 (n33, n27, n23);
  or g39 (n40, n19, n13);
  xor g40 (n41, n25, n20);
  xor g44 (n45, n37, n25);
  xor g49 (n50, n26, n42);
  xor g60 (n61, n31, n24);
  // Level 7
  xor g31 (n32, n25, n29);
  and g33 (n34, n29, n21);
  xor g37 (n38, n9, n33);
  xor g38 (n39, n28, n16);
  and g47 (n48, n35, n40);
  not g48 (n49, n41);
  xor g52 (n53, n41, n40);
  xor g58 (n59, n50, n30);
  // Level 8
  xor g42 (n43, n24, n34);
  not g43 (n44, n32);
  or g45 (n46, n34, n41);
  xor g46 (n47, n39, n37);
  xor g50 (n51, n35, n38);
  xor g51 (n52, n39, n42);
  xor g55 (n56, n49, n24);
  xor g56 (n57, n38, in5);
  and g62 (n63, n32, n5);
  and g74 (n75, n49, n53);
  xor g89 (out10, n23, n59);
  not g104 (out25, n53);
  // Level 9
  xor g53 (n54, n40, n51);
  xor g54 (n55, n44, n48);
  xor g57 (n58, n43, n48);
  xor g61 (n62, n56, n26);
  xor g63 (n64, n26, n47);
  xor g64 (n65, n43, n39);
  xor g66 (n67, n37, n44);
  xor g76 (n77, n63, n57);
  xor g86 (out7, n46, n50);
  xor g90 (out11, n63, n49);
  xor g94 (out15, n46, n45);
  xor g100 (out21, n75, n23);
  // Level 10
  xor g65 (n66, n31, n54);
  xor g67 (n68, n62, n56);
  xor g68 (n69, n54, n65);
  xor g69 (n70, n59, n65);
  and g70 (n71, n51, n62);
  xor g71 (n72, n67, n57);
  xor g75 (n76, n58, n60);
  xor g81 (out2, n55, n61);
  xor g82 (out3, n55, n51);
  and g103 (out24, n77, n30);
  // Level 11
  xor g72 (n73, n67, n66);
  xor g73 (n74, n70, n63);
  xor g80 (out1, n56, n69);
  xor g84 (out5, n68, n67);
  xor g85 (out6, n76, n44);
  xor g92 (out13, n66, n45);
  xor g96 (out17, n70, n75);
  xor g98 (out19, n64, n70);
  xor g99 (out20, n71, n64);
  not g102 (out23, n72);
  xor g105 (out26, n71, n69);
  or g106 (out27, n77, n72);
  xor g107 (out28, n72, n46);
  // Level 12
  xor g77 (n78, n73, n47);
  xor g78 (n79, n60, n74);
  xor g88 (out9, n58, n73);
  xor g95 (out16, n74, n47);
  or g97 (out18, n76, n74);
  and g101 (out22, n64, n73);
  // Level 13
  xor g83 (out4, n79, n68);
  xor g87 (out8, n52, n78);
  xor g91 (out12, n53, n79);
  xor g93 (out14, n78, n52);
endmodule
