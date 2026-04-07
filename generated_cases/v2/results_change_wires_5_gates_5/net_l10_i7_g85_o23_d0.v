// module l10_g85_i7_o23
//  max logic level: 10
//  number of gates: 85
//  number of inputs: 7
//  number of outputs: 23
module net_l10_g85_i7_o23(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n45,n46,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n62,n64,n65;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g4 (n5, in6, in7);
  not g5 (n6, in6);
  // Level 2
  xor g3 (n4, in7, n2);
  not g6 (n7, n1);
  xor g7 (n8, in6, n2);
  or g8 (n9, n5, in7);
  not g9 (n10, n5);
  not g19 (n20, n6);
  // Level 3
  xor g10 (n11, n8, n1);
  xor g11 (n12, n4, n3);
  xor g12 (n13, n4, n8);
  xor g13 (n14, n7, n1);
  xor g14 (n15, n9, n7);
  xor g15 (n16, n7, n9);
  xor g17 (n18, n8, n9);
  // Level 4
  xor g16 (n17, n12, n15);
  xor g18 (n19, n10, n15);
  xor g20 (n21, n6, n13);
  xor g21 (n22, n13, n3);
  xor g22 (n23, n15, n12);
  xor g23 (n24, n10, n13);
  // Level 5
  xor g24 (n25, n19, n14);
  xor g25 (n26, n17, n19);
  xor g26 (n27, n22, n11);
  or g27 (n28, n23, n16);
  xor g28 (n29, n22, n18);
  and g29 (n30, n16, n23);
  xor g32 (n33, n11, n17);
  xor g34 (n35, n17, n19);
  not g41 (n42, n23);
  // Level 6
  xor g30 (n31, n26, n24);
  and g31 (n32, n27, n22);
  xor g33 (n34, n29, n12);
  xor g37 (n38, n16, n30);
  xor g39 (n40, n18, n35);
  xor g40 (n41, n33, n20);
  xor g44 (n45, n25, n28);
  and g45 (n46, n42, n33);
  xor g47 (n48, n42, n28);
  xor g49 (n50, n35, n14);
  not g50 (n51, n42);
  // Level 7
  or g35 (n36, n21, n32);
  and g36 (n37, n25, n7);
  xor g42 (n43, n26, n34);
  xor g48 (n49, n34, n33);
  and g51 (n52, n48, n31);
  xor g53 (n54, n41, n40);
  xor g54 (n55, n25, n22);
  xor g55 (n56, n38, n48);
  not g59 (n60, n45);
  xor g68 (out3, n30, n32);
  xor g73 (out8, n46, n34);
  xor g76 (out11, n50, n31);
  not g78 (out13, n50);
  // Level 8
  and g38 (n39, n37, n24);
  xor g52 (n53, n27, n49);
  xor g56 (n57, n40, n43);
  xor g57 (n58, n37, n55);
  xor g58 (n59, n37, n36);
  xor g60 (n61, n54, n43);
  xor g63 (n64, n50, n54);
  and g67 (out2, n60, n52);
  xor g71 (out6, n48, n56);
  xor g72 (out7, n60, n27);
  xor g74 (out9, n46, n49);
  or g83 (out18, n55, n21);
  // Level 9
  xor g61 (n62, n39, n56);
  or g64 (n65, n55, n39);
  xor g66 (out1, n46, n61);
  xor g69 (out4, n59, n56);
  xor g70 (out5, n64, n45);
  xor g79 (out14, n38, n39);
  or g80 (out15, n53, n38);
  xor g81 (out16, n52, n58);
  xor g84 (out19, n61, n57);
  not g85 (out20, n57);
  xor g88 (out23, n51, n59);
  // Level 10
  not g75 (out10, n62);
  and g77 (out12, n62, n20);
  or g82 (out17, n62, n56);
  xor g86 (out21, n58, n11);
  and g87 (out22, n65, n10);
endmodule
