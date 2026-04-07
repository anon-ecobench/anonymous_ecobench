// module l12_g78_i7_o13
//  max logic level: 12
//  number of gates: 78
//  number of inputs: 7
//  number of outputs: 13
module net_l12_g78_i7_o13(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n42,n43,n44,n45,n47,n48,n49,n50,n51,n52,n53,n54,n57,n58,n59,n60,n61,n62,n63,n64,n66,n67,n68,n69,n70;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  or g5 (n6, in7, in4);
  // Level 2
  xor g4 (n5, n3, in7);
  xor g6 (n7, n2, in6);
  xor g7 (n8, n1, n3);
  xor g8 (n9, in6, n2);
  xor g9 (n10, n4, n6);
  xor g10 (n11, n1, n4);
  // Level 3
  xor g11 (n12, n2, n7);
  xor g12 (n13, n5, n1);
  xor g13 (n14, n7, in6);
  xor g14 (n15, n8, n6);
  xor g15 (n16, n5, n10);
  xor g17 (n18, n11, n10);
  and g21 (n22, n11, n10);
  // Level 4
  xor g16 (n17, n8, n12);
  xor g18 (n19, n9, n12);
  and g19 (n20, n13, n12);
  xor g23 (n24, n13, n16);
  xor g24 (n25, n16, n9);
  xor g25 (n26, n14, n15);
  not g26 (n27, n15);
  not g32 (n33, n16);
  // Level 5
  xor g20 (n21, n19, n17);
  xor g22 (n23, n19, n15);
  xor g27 (n28, n13, n20);
  xor g28 (n29, n11, n25);
  xor g30 (n31, n20, n18);
  // Level 6
  or g29 (n30, n22, n23);
  xor g31 (n32, n21, n14);
  and g33 (n34, n18, n28);
  xor g34 (n35, n21, n22);
  xor g35 (n36, n28, n18);
  or g36 (n37, n31, n14);
  // Level 7
  xor g37 (n38, n27, n32);
  xor g38 (n39, n25, n30);
  or g39 (n40, n28, n32);
  xor g44 (n45, n23, n34);
  xor g46 (n47, n24, n30);
  xor g47 (n48, n27, n37);
  not g49 (n50, n36);
  not g56 (n57, n35);
  // Level 8
  xor g41 (n42, n39, n17);
  xor g42 (n43, n38, n34);
  xor g43 (n44, n29, n38);
  xor g48 (n49, n26, n39);
  xor g53 (n54, n24, n45);
  xor g61 (n62, n36, n47);
  // Level 9
  and g50 (n51, n44, n40);
  not g51 (n52, n43);
  xor g52 (n53, n36, n43);
  xor g57 (n58, n50, n42);
  xor g58 (n59, n35, n44);
  not g59 (n60, n49);
  or g67 (n68, n62, n57);
  xor g68 (n69, n54, n7);
  and g79 (out9, n31, n16);
  // Level 10
  and g60 (n61, n59, n2);
  or g62 (n63, n58, n27);
  or g65 (n66, n47, n34);
  and g69 (n70, n60, in6);
  buf g73 (out3, n39);
  xor g74 (out4, n54, n1);
  xor g78 (out8, n48, n9);
  and g81 (out11, n52, n11);
  or g82 (out12, n59, in1);
  buf g83 (out13, n15);
  // Level 11
  and g63 (n64, n61, n4);
  and g66 (n67, n33, n21);
  and g71 (out1, n66, n3);
  or g75 (out5, n68, n15);
  and g76 (out6, n49, n20);
  or g77 (out7, n70, n47);
  // Level 12
  or g72 (out2, n35, n60);
  and g80 (out10, n67, n42);
endmodule
