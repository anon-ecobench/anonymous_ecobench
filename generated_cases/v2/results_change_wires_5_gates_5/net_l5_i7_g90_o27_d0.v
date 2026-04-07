// module l5_g90_i7_o27
//  max logic level: 5
//  number of gates: 90
//  number of inputs: 7
//  number of outputs: 27
module net_l5_g90_i7_o27(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n61,n62,n63,n64;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  and g4 (n5, in5, in6);
  and g5 (n6, in6, in7);
  xor g6 (n7, in7, in1);
  xor g7 (n8, in1, in2);
  not g8 (n9, in2);
  xor g9 (n10, in3, in4);
  xor g10 (n11, in4, in5);
  xor g11 (n12, in5, in6);
  xor g12 (n13, in6, in7);
  xor g13 (n14, in7, in1);
  xor g14 (n15, in1, in2);
  // Level 2
  xor g15 (n16, n3, n8);
  xor g16 (n17, n12, n1);
  xor g17 (n18, n10, n5);
  xor g18 (n19, n3, n8);
  xor g19 (n20, n13, n2);
  xor g20 (n21, n7, n3);
  xor g21 (n22, n7, n12);
  xor g22 (n23, n6, n10);
  xor g23 (n24, n13, n6);
  xor g24 (n25, n9, n11);
  xor g25 (n26, n14, n12);
  xor g26 (n27, n4, n7);
  xor g27 (n28, n11, n1);
  xor g28 (n29, n4, n2);
  xor g29 (n30, n13, n14);
  xor g30 (n31, n5, n6);
  xor g31 (n32, n9, n14);
  xor g32 (n33, n4, n1);
  xor g33 (n34, n5, n9);
  xor g34 (n35, n1, n12);
  xor g35 (n36, n3, n2);
  // Level 3
  xor g36 (n37, n32, n34);
  xor g37 (n38, n17, n24);
  or g38 (n39, n20, n32);
  xor g39 (n40, n21, n30);
  xor g40 (n41, n32, n19);
  xor g41 (n42, n16, n24);
  xor g42 (n43, n18, n34);
  xor g43 (n44, n28, n33);
  and g44 (n45, n17, n26);
  xor g45 (n46, n16, n27);
  xor g46 (n47, n18, n33);
  xor g47 (n48, n34, n28);
  and g48 (n49, n23, n24);
  xor g49 (n50, n33, n31);
  xor g50 (n51, n22, n23);
  and g51 (n52, n29, n26);
  xor g52 (n53, n31, n20);
  or g53 (n54, n30, n28);
  xor g54 (n55, n22, n16);
  xor g55 (n56, n27, n18);
  xor g56 (n57, n27, n35);
  xor g57 (n58, n26, n21);
  and g58 (n59, n35, n19);
  xor g60 (n61, n31, n25);
  xor g61 (n62, n15, n29);
  and g62 (n63, n29, in1);
  // Level 4
  and g63 (n64, n36, n62);
  or g65 (out1, n48, n49);
  or g66 (out2, n50, n49);
  or g67 (out3, n57, n45);
  and g68 (out4, n41, n58);
  xor g69 (out5, n42, n39);
  xor g70 (out6, n38, n62);
  xor g71 (out7, n39, n54);
  xor g72 (out8, n56, n59);
  or g73 (out9, n40, n52);
  xor g74 (out10, n48, n42);
  and g75 (out11, n61, n51);
  xor g76 (out12, n63, n41);
  xor g77 (out13, n61, n47);
  not g78 (out14, n47);
  xor g79 (out15, n52, n37);
  or g80 (out16, n56, n3);
  or g81 (out17, n59, n63);
  xor g82 (out18, n43, n37);
  xor g83 (out19, n56, n55);
  xor g84 (out20, n50, n63);
  xor g85 (out21, n57, in3);
  or g86 (out22, n54, n41);
  xor g87 (out23, n37, n53);
  xor g88 (out24, n36, n38);
  xor g89 (out25, n40, n46);
  xor g91 (out27, n55, n45);
  // Level 5
  xor g90 (out26, n44, n35);
endmodule
