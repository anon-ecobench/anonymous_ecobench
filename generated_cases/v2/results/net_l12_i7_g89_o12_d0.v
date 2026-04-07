// module l12_g89_i7_o12
//  max logic level: 12
//  number of gates: 89
//  number of inputs: 7
//  number of outputs: 12
module net_l12_g89_i7_o12(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n62,n63,n64,n65,n66,n67,n68,n69,n72,n73,n74,n75,n77,n78,n82,n84;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  and g5 (n6, in7, in4);
  // Level 2
  xor g4 (n5, n1, n2);
  xor g6 (n7, in7, n3);
  xor g7 (n8, n3, n2);
  xor g8 (n9, n6, n1);
  and g9 (n10, in5, n3);
  and g11 (n12, n2, in5);
  xor g13 (n14, n4, n6);
  xor g15 (n16, n4, in7);
  // Level 3
  or g10 (n11, in6, n7);
  xor g12 (n13, n5, n6);
  xor g14 (n15, n7, n12);
  not g16 (n17, n8);
  not g27 (n28, n5);
  // Level 4
  xor g17 (n18, n11, n10);
  xor g18 (n19, n9, n13);
  xor g19 (n20, n15, n10);
  xor g20 (n21, n8, n15);
  xor g21 (n22, n13, n8);
  xor g22 (n23, n5, n13);
  xor g23 (n24, n11, n4);
  xor g26 (n27, n14, n17);
  // Level 5
  xor g24 (n25, n21, n12);
  xor g25 (n26, n20, n23);
  xor g28 (n29, n21, n22);
  xor g29 (n30, n18, n22);
  xor g33 (n34, n20, n27);
  and g34 (n35, n23, n17);
  xor g36 (n37, n14, n18);
  xor g41 (n42, n19, n16);
  // Level 6
  or g30 (n31, n18, n29);
  xor g31 (n32, n29, n9);
  and g32 (n33, n19, n25);
  xor g35 (n36, n19, n25);
  xor g37 (n38, n30, n28);
  xor g38 (n39, n24, n35);
  and g42 (n43, n24, n30);
  not g43 (n44, n26);
  not g51 (n52, n25);
  xor g55 (n56, n26, n37);
  // Level 7
  xor g39 (n40, n30, n36);
  xor g40 (n41, n27, n31);
  xor g44 (n45, n36, n28);
  xor g45 (n46, n38, n31);
  xor g46 (n47, n32, n35);
  xor g47 (n48, n38, n16);
  xor g49 (n50, n43, n39);
  xor g52 (n53, n43, n37);
  xor g71 (n72, n34, n44);
  // Level 8
  xor g48 (n49, n34, n41);
  and g50 (n51, n41, n34);
  xor g53 (n54, n41, n45);
  xor g54 (n55, n28, n46);
  xor g56 (n57, n46, n42);
  xor g57 (n58, n46, n43);
  xor g58 (n59, n50, n45);
  xor g59 (n60, n50, n42);
  xor g67 (n68, n40, n33);
  // Level 9
  or g60 (n61, n51, n49);
  xor g61 (n62, n56, n59);
  xor g62 (n63, n49, n53);
  xor g63 (n64, n54, n45);
  xor g64 (n65, n58, n52);
  xor g66 (n67, n56, n49);
  or g93 (out8, n52, n60);
  // Level 10
  xor g65 (n66, n63, n44);
  xor g68 (n69, n63, n57);
  or g72 (n73, n59, n64);
  xor g73 (n74, n65, n47);
  xor g74 (n75, n65, n39);
  xor g76 (n77, n58, n67);
  or g81 (n82, n55, n61);
  or g91 (out6, n33, n62);
  // Level 11
  not g77 (n78, n69);
  xor g83 (n84, n51, n77);
  xor g86 (out1, n59, n69);
  xor g88 (out3, n66, n74);
  and g89 (out4, n72, n82);
  xor g90 (out5, n67, n75);
  xor g92 (out7, n57, n77);
  xor g96 (out11, n48, n73);
  or g97 (out12, n68, n75);
  // Level 12
  xor g87 (out2, n78, n84);
  and g94 (out9, n78, n57);
  not g95 (out10, n84);
endmodule
