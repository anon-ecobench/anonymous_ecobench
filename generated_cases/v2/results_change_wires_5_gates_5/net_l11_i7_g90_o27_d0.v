// module l11_g90_i7_o27
//  max logic level: 11
//  number of gates: 90
//  number of inputs: 7
//  number of outputs: 27
module net_l11_g90_i7_o27(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n62,n63;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  not g3 (n4, in4);
  and g5 (n6, in7, in5);
  xor g6 (n7, in6, in7);
  // Level 2
  xor g4 (n5, in7, n2);
  xor g9 (n10, in6, n2);
  xor g10 (n11, n2, n4);
  and g23 (n24, n6, n7);
  // Level 3
  xor g7 (n8, in5, n5);
  xor g8 (n9, n3, n5);
  xor g14 (n15, n11, n10);
  xor g15 (n16, n11, n10);
  // Level 4
  xor g11 (n12, n3, n8);
  xor g12 (n13, n6, n9);
  xor g13 (n14, n4, n8);
  xor g17 (n18, n15, n1);
  xor g18 (n19, n1, n15);
  and g22 (n23, n16, n15);
  // Level 5
  and g16 (n17, n12, n14);
  xor g19 (n20, n14, n4);
  xor g21 (n22, n12, n10);
  not g24 (n25, n13);
  xor g25 (n26, n23, n16);
  and g26 (n27, n13, n7);
  xor g27 (n28, n19, n18);
  xor g28 (n29, n9, n18);
  and g38 (n39, n24, n19);
  // Level 6
  xor g20 (n21, n9, n17);
  and g29 (n30, n13, n22);
  xor g31 (n32, n23, n28);
  not g32 (n33, n28);
  or g33 (n34, n17, n25);
  xor g34 (n35, n22, n29);
  xor g35 (n36, n22, n27);
  and g90 (out27, n20, n19);
  // Level 7
  xor g30 (n31, n26, n21);
  xor g36 (n37, n30, n28);
  xor g37 (n38, n33, n26);
  xor g42 (n43, n32, n24);
  xor g46 (n47, n33, n21);
  xor g48 (n49, n35, n18);
  or g51 (n52, n36, n32);
  not g52 (n53, n32);
  // Level 8
  xor g39 (n40, n27, n37);
  xor g40 (n41, n20, n31);
  or g41 (n42, n29, n38);
  xor g43 (n44, n31, n34);
  not g45 (n46, n26);
  and g53 (n54, n34, n49);
  not g56 (n57, n52);
  or g58 (n59, n53, n25);
  xor g74 (out11, n49, in6);
  or g76 (out13, n52, n36);
  // Level 9
  xor g44 (n45, n41, n43);
  xor g47 (n48, n41, n42);
  xor g49 (n50, n30, n46);
  buf g54 (n55, n46);
  xor g55 (n56, n43, n44);
  or g57 (n58, n54, n43);
  xor g59 (n60, n54, n57);
  xor g61 (n62, n57, n35);
  not g62 (n63, n44);
  not g67 (out4, n42);
  not g68 (out5, n44);
  or g72 (out9, n42, n49);
  xor g82 (out19, n40, n52);
  xor g88 (out25, n59, n20);
  xor g89 (out26, n59, n59);
  // Level 10
  and g50 (n51, n25, n45);
  xor g60 (n61, n45, n50);
  xor g64 (out1, n55, n47);
  xor g65 (out2, n47, n60);
  xor g66 (out3, n53, n55);
  xor g69 (out6, n39, n58);
  xor g70 (out7, n48, n58);
  xor g71 (out8, n39, n58);
  xor g73 (out10, n41, n62);
  xor g78 (out15, n56, n50);
  xor g79 (out16, n45, n37);
  xor g80 (out17, n56, n63);
  or g81 (out18, n56, n40);
  xor g83 (out20, n62, n59);
  not g86 (out23, n48);
  // Level 11
  xor g75 (out12, n60, n51);
  and g77 (out14, n61, n63);
  xor g84 (out21, n51, n7);
  xor g85 (out22, n61, n12);
  xor g87 (out24, n51, n34);
endmodule
