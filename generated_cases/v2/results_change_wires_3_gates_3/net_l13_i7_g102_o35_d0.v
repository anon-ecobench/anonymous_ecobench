// module l13_g102_i7_o35
//  max logic level: 13
//  number of gates: 102
//  number of inputs: 7
//  number of outputs: 35
module net_l13_g102_i7_o35(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33, out34, out35);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32, out33, out34, out35;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n62,n63,n64,n65,n66,n67;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  not g2 (n3, in3);
  xor g4 (n5, in5, in4);
  xor g7 (n8, in7, in6);
  // Level 2
  xor g3 (n4, in7, n2);
  xor g5 (n6, n2, in5);
  and g6 (n7, n5, in6);
  and g10 (n11, n8, n1);
  or g13 (n14, n5, n3);
  // Level 3
  xor g8 (n9, n4, in7);
  xor g9 (n10, n7, n4);
  xor g11 (n12, n3, n7);
  and g14 (n15, n6, n8);
  // Level 4
  or g12 (n13, n9, n1);
  xor g15 (n16, n1, n10);
  xor g17 (n18, n15, n12);
  and g18 (n19, n11, n12);
  xor g21 (n22, n5, n10);
  xor g22 (n23, n14, n9);
  // Level 5
  xor g16 (n17, n9, n13);
  xor g19 (n20, n11, n13);
  xor g20 (n21, n15, n18);
  and g24 (n25, n16, n22);
  xor g28 (n29, n22, n16);
  xor g29 (n30, n22, n14);
  // Level 6
  xor g23 (n24, n6, n17);
  xor g25 (n26, n19, n21);
  xor g26 (n27, n17, n16);
  and g27 (n28, n10, n21);
  xor g31 (n32, n18, n25);
  and g33 (n34, n23, n29);
  and g36 (n37, n30, n25);
  not g37 (n38, n29);
  // Level 7
  not g30 (n31, n26);
  xor g32 (n33, n24, n19);
  xor g34 (n35, n32, n24);
  xor g35 (n36, n18, n26);
  or g38 (n39, n28, n32);
  xor g40 (n41, n34, n37);
  and g41 (n42, n37, n34);
  not g62 (n63, n38);
  xor g92 (out25, n32, n21);
  // Level 8
  xor g39 (n40, n30, n33);
  xor g42 (n43, n31, n37);
  xor g43 (n44, n20, n31);
  not g45 (n46, n42);
  xor g46 (n47, n21, in6);
  xor g48 (n49, n42, n41);
  and g50 (n51, n36, n19);
  xor g56 (n57, n35, in5);
  xor g57 (n58, n34, n33);
  // Level 9
  xor g44 (n45, n37, n40);
  and g47 (n48, n40, n20);
  xor g49 (n50, n40, n28);
  xor g54 (n55, n39, n47);
  xor g55 (n56, n39, n44);
  xor g59 (n60, n20, n49);
  xor g77 (out10, n63, n43);
  xor g78 (out11, n51, n27);
  xor g84 (out17, n43, n27);
  not g89 (out22, n49);
  xor g98 (out31, n40, n44);
  xor g99 (out32, n37, n43);
  // Level 10
  xor g51 (n52, n48, n42);
  xor g52 (n53, n50, n38);
  xor g53 (n54, n36, n50);
  xor g64 (n65, n55, n35);
  buf g65 (n66, n60);
  xor g66 (n67, n56, n46);
  xor g79 (out12, n60, n44);
  xor g80 (out13, n56, n58);
  xor g90 (out23, n50, n49);
  xor g91 (out24, n45, n45);
  xor g97 (out30, n31, n55);
  // Level 11
  xor g58 (n59, n54, n47);
  xor g60 (n61, n51, n53);
  or g68 (out1, n55, n67);
  not g70 (out3, n53);
  or g71 (out4, n54, n23);
  or g73 (out6, n52, n63);
  xor g81 (out14, n43, n66);
  xor g82 (out15, n67, n57);
  xor g83 (out16, n52, n33);
  xor g85 (out18, n52, n60);
  xor g86 (out19, n57, n65);
  xor g87 (out20, n45, n65);
  xor g88 (out21, n58, n66);
  xor g93 (out26, n32, n67);
  xor g95 (out28, n67, n66);
  xor g96 (out29, n35, n65);
  xor g100 (out33, n52, n28);
  not g101 (out34, n66);
  xor g102 (out35, n54, n40);
  // Level 12
  xor g61 (n62, n46, n59);
  xor g63 (n64, n61, n27);
  xor g69 (out2, n61, n48);
  and g75 (out8, n59, n65);
  or g94 (out27, n59, n47);
  // Level 13
  or g72 (out5, n66, n64);
  xor g74 (out7, n62, n64);
  or g76 (out9, n62, n38);
endmodule
