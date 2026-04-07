// module l4_g91_i7_o32
//  max logic level: 4
//  number of gates: 91
//  number of inputs: 7
//  number of outputs: 32
module net_l4_g91_i7_o32(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32;

  wire n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n49,n51,n52,n53,n54,n55,n56,n58,n59,n60,n61,n62,n63,n64;

  // Level 1
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  not g4 (n5, in5);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in1);
  or g7 (n8, in1, in2);
  xor g8 (n9, in2, in3);
  xor g9 (n10, in3, in4);
  and g10 (n11, in4, in5);
  not g11 (n12, in5);
  xor g12 (n13, in6, in7);
  or g13 (n14, in7, in1);
  xor g14 (n15, in1, in2);
  xor g15 (n16, in2, in3);
  xor g16 (n17, in3, in4);
  xor g17 (n18, in4, in5);
  // Level 2
  not g18 (n19, n9);
  xor g19 (n20, n8, n7);
  xor g20 (n21, n12, n9);
  and g21 (n22, n3, n5);
  and g22 (n23, n10, n11);
  xor g23 (n24, n8, n17);
  and g24 (n25, n17, n2);
  and g25 (n26, n4, n11);
  xor g26 (n27, n3, n14);
  or g27 (n28, n17, n2);
  xor g29 (n30, n6, n5);
  xor g30 (n31, n14, n13);
  and g31 (n32, n16, n10);
  xor g32 (n33, n6, n15);
  not g33 (n34, n3);
  xor g34 (n35, n13, n12);
  xor g35 (n36, n16, n15);
  or g36 (n37, n15, n12);
  xor g37 (n38, n7, n4);
  xor g38 (n39, n7, n7);
  xor g39 (n40, n12, n10);
  and g40 (n41, n7, n17);
  xor g41 (n42, n13, n3);
  xor g42 (n43, n11, n4);
  xor g43 (n44, n2, n7);
  xor g44 (n45, n8, n11);
  not g59 (n60, n18);
  // Level 3
  or g45 (n46, n25, n18);
  or g46 (n47, n30, n41);
  xor g48 (n49, n38, n18);
  xor g50 (n51, n30, n22);
  xor g51 (n52, n43, n28);
  xor g52 (n53, n41, n32);
  or g53 (n54, n24, n36);
  xor g54 (n55, n19, n21);
  xor g55 (n56, n21, n36);
  and g57 (n58, n43, n23);
  xor g58 (n59, n26, n34);
  xor g60 (n61, n44, n36);
  xor g61 (n62, n44, n20);
  xor g62 (n63, n43, n32);
  xor g63 (n64, n39, n27);
  xor g66 (out2, n45, n28);
  xor g67 (out3, n26, n27);
  or g73 (out9, n34, n45);
  xor g74 (out10, n39, n9);
  xor g86 (out22, n35, n60);
  or g90 (out26, n42, n40);
  xor g92 (out28, n24, n22);
  xor g93 (out29, n34, n33);
  // Level 4
  xor g65 (out1, n60, n63);
  xor g68 (out4, n60, n53);
  xor g69 (out5, n59, n17);
  xor g70 (out6, n47, n46);
  xor g71 (out7, n61, n55);
  xor g72 (out8, n64, n37);
  xor g75 (out11, n56, n47);
  and g76 (out12, n28, n59);
  xor g77 (out13, n22, n51);
  xor g78 (out14, n55, n31);
  xor g79 (out15, n40, n7);
  xor g80 (out16, n56, n19);
  xor g81 (out17, n63, n27);
  xor g82 (out18, n62, n56);
  or g83 (out19, n52, n39);
  not g84 (out20, n51);
  xor g85 (out21, n62, n46);
  or g87 (out23, n52, n32);
  not g88 (out24, n34);
  or g89 (out25, n49, n30);
  or g91 (out27, n54, n11);
  and g94 (out30, n61, n41);
  or g95 (out31, n49, in3);
  xor g96 (out32, n47, n11);
endmodule
