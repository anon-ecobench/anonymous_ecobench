// module l14_g91_i7_o13
//  max logic level: 14
//  number of gates: 91
//  number of inputs: 7
//  number of outputs: 13
module net_l14_g91_i7_o13(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n56,n58,n59,n61,n62,n63,n64,n65,n66,n67,n68,n69,n70,n71,n72,n73,n74,n75,n76,n77,n78,n79,n81,n82;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  and g4 (n5, in7, in5);
  xor g8 (n9, in6, in4);
  // Level 2
  xor g5 (n6, in7, n1);
  xor g6 (n7, in6, n3);
  xor g7 (n8, n2, n3);
  and g10 (n11, n1, n4);
  not g18 (n19, n2);
  not g21 (n22, n5);
  // Level 3
  xor g9 (n10, n5, n6);
  or g11 (n12, n8, n7);
  xor g12 (n13, n2, n8);
  not g13 (n14, n7);
  not g19 (n20, n11);
  xor g30 (n31, n19, n11);
  // Level 4
  xor g14 (n15, n11, n12);
  and g15 (n16, n12, n4);
  xor g16 (n17, n12, n10);
  xor g17 (n18, n13, n9);
  xor g20 (n21, n14, n10);
  xor g23 (n24, n14, n13);
  xor g27 (n28, n20, n4);
  not g33 (n34, n31);
  // Level 5
  xor g22 (n23, n18, n16);
  xor g24 (n25, n8, n18);
  xor g25 (n26, n19, n17);
  xor g26 (n27, n20, n15);
  xor g28 (n29, n15, n9);
  xor g29 (n30, n6, n16);
  not g31 (n32, n18);
  xor g32 (n33, n24, n17);
  xor g35 (n36, n15, n22);
  // Level 6
  xor g34 (n35, n32, n17);
  xor g36 (n37, n27, n14);
  and g37 (n38, n24, n25);
  xor g38 (n39, n25, n31);
  and g39 (n40, n23, n21);
  or g41 (n42, n30, n26);
  xor g42 (n43, n29, in7);
  xor g43 (n44, n27, n22);
  not g45 (n46, n23);
  // Level 7
  or g40 (n41, n21, in1);
  xor g44 (n45, n35, n29);
  xor g46 (n47, n33, n39);
  xor g47 (n48, n39, n26);
  xor g48 (n49, n30, n42);
  xor g49 (n50, n36, n46);
  xor g51 (n52, n46, n44);
  xor g52 (n53, n44, n40);
  xor g55 (n56, n44, n26);
  xor g58 (n59, n46, n14);
  not g74 (n75, n38);
  // Level 8
  xor g50 (n51, n40, n47);
  xor g53 (n54, n45, n36);
  xor g61 (n62, n28, n50);
  or g65 (n66, n49, n38);
  xor g66 (n67, n37, n45);
  xor g70 (n71, n56, n49);
  not g76 (n77, n52);
  xor g83 (out1, n34, n48);
  // Level 9
  xor g57 (n58, n54, n32);
  and g60 (n61, n53, n54);
  xor g62 (n63, n53, n51);
  xor g63 (n64, n51, n41);
  xor g67 (n68, n62, n34);
  xor g72 (n73, n67, n37);
  xor g73 (n74, n62, n33);
  xor g94 (out12, n77, n59);
  xor g95 (out13, n71, n75);
  // Level 10
  xor g64 (n65, n61, n58);
  xor g68 (n69, n33, n63);
  and g69 (n70, n64, n66);
  and g71 (n72, n58, n63);
  xor g78 (n79, n28, n68);
  or g84 (out2, n77, n58);
  // Level 11
  or g75 (n76, n43, n70);
  or g81 (n82, n56, n70);
  xor g86 (out4, n34, n69);
  or g88 (out6, n72, n52);
  xor g89 (out7, n40, n70);
  xor g90 (out8, n50, n72);
  xor g91 (out9, n79, n56);
  xor g92 (out10, n79, n65);
  // Level 12
  xor g77 (n78, n76, n47);
  xor g85 (out3, n82, n73);
  // Level 13
  xor g80 (n81, n78, n74);
  xor g87 (out5, n61, n78);
  // Level 14
  xor g93 (out11, n81, n52);
endmodule
