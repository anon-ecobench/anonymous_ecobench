// module l13_g81_i7_o8
//  max logic level: 13
//  number of gates: 81
//  number of inputs: 7
//  number of outputs: 8
module net_l13_g81_i7_o8(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n38,n39,n40,n41,n42,n43,n44,n46,n47,n48,n49,n52,n53,n54,n55,n56,n57,n59,n60,n61,n62,n64,n65,n66,n67,n68,n69,n70,n72,n74,n75,n77,n78,n79,n80,n81,n82;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g5 (n6, in4, in6);
  xor g6 (n7, in6, in7);
  xor g7 (n8, in6, in5);
  // Level 2
  xor g3 (n4, in7, n1);
  xor g4 (n5, in7, n1);
  xor g10 (n11, n6, n3);
  xor g11 (n12, n2, n7);
  xor g12 (n13, n3, n6);
  xor g17 (n18, n2, n7);
  // Level 3
  xor g8 (n9, n4, in5);
  xor g9 (n10, n5, n7);
  xor g16 (n17, n12, n8);
  xor g20 (n21, n13, n5);
  or g40 (n41, n12, n18);
  // Level 4
  xor g13 (n14, n11, n9);
  xor g14 (n15, n4, n10);
  xor g15 (n16, n13, n10);
  xor g22 (n23, n9, n18);
  xor g25 (n26, n21, n17);
  not g61 (n62, n17);
  // Level 5
  xor g18 (n19, n5, n14);
  xor g19 (n20, n14, n17);
  xor g21 (n22, n15, n14);
  xor g23 (n24, n18, n16);
  xor g24 (n25, n16, n15);
  // Level 6
  xor g26 (n27, n8, n19);
  xor g27 (n28, n25, n15);
  xor g28 (n29, n13, n22);
  xor g29 (n30, n19, n11);
  xor g30 (n31, n26, n24);
  xor g31 (n32, n26, n25);
  xor g32 (n33, n25, n11);
  xor g34 (n35, n23, n24);
  // Level 7
  xor g33 (n34, n26, n27);
  and g35 (n36, n33, n28);
  xor g37 (n38, n33, n27);
  xor g38 (n39, n33, n21);
  xor g39 (n40, n32, n28);
  not g41 (n42, n29);
  xor g56 (n57, n41, n32);
  or g64 (n65, n27, n20);
  // Level 8
  xor g42 (n43, n39, n38);
  xor g43 (n44, n29, n39);
  xor g45 (n46, n38, n36);
  and g46 (n47, n20, n42);
  xor g51 (n52, n34, n40);
  xor g53 (n54, n22, n36);
  and g67 (n68, n65, n30);
  // Level 9
  xor g47 (n48, n44, n40);
  xor g48 (n49, n22, n43);
  xor g52 (n53, n35, n47);
  not g54 (n55, n44);
  xor g58 (n59, n54, n31);
  xor g59 (n60, n30, n47);
  xor g60 (n61, n46, n35);
  and g68 (n69, n31, n52);
  xor g76 (n77, n57, n68);
  not g77 (n78, n43);
  // Level 10
  xor g55 (n56, n49, n41);
  or g63 (n64, n52, n55);
  xor g65 (n66, n41, n55);
  or g66 (n67, n60, n62);
  xor g71 (n72, n48, n69);
  xor g73 (n74, n62, n53);
  xor g87 (out4, n59, n61);
  // Level 11
  and g69 (n70, n43, n66);
  and g74 (n75, n42, n67);
  or g78 (n79, n54, n74);
  xor g86 (out3, n56, n64);
  xor g88 (out5, n59, n66);
  // Level 12
  xor g79 (n80, n75, n69);
  xor g80 (n81, n70, n78);
  xor g81 (n82, n75, n72);
  and g84 (out1, n79, n64);
  // Level 13
  or g85 (out2, n80, n64);
  xor g89 (out6, n77, n80);
  xor g90 (out7, n72, n81);
  and g91 (out8, n79, n82);
endmodule
