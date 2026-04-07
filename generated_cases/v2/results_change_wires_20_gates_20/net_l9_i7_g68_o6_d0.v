// module l9_g68_i7_o6
//  max logic level: 9
//  number of gates: 68
//  number of inputs: 7
//  number of outputs: 6
module net_l9_g68_i7_o6(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n51,n52,n55,n56,n57,n59,n60,n63,n64,n66,n67,n69,n70;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  // Level 2
  xor g6 (n7, n3, in5);
  and g7 (n8, n2, in7);
  xor g8 (n9, n4, in6);
  xor g9 (n10, n2, n5);
  or g10 (n11, n3, n5);
  not g11 (n12, n1);
  xor g12 (n13, n3, in7);
  // Level 3
  not g13 (n14, n11);
  xor g14 (n15, n8, n9);
  xor g15 (n16, n1, n12);
  or g16 (n17, n2, n9);
  xor g17 (n18, n8, n11);
  xor g18 (n19, n7, n6);
  xor g19 (n20, n7, n6);
  not g20 (n21, n11);
  xor g28 (n29, n12, n10);
  // Level 4
  xor g21 (n22, n16, n17);
  xor g22 (n23, n14, n13);
  xor g23 (n24, n19, n13);
  xor g24 (n25, n20, n14);
  xor g25 (n26, n18, n20);
  xor g26 (n27, n18, n17);
  xor g27 (n28, n4, n16);
  xor g29 (n30, n18, n19);
  or g31 (n32, n21, n12);
  xor g37 (n38, n12, n15);
  not g42 (n43, n15);
  // Level 5
  xor g30 (n31, n22, n23);
  and g32 (n33, n25, n24);
  xor g33 (n34, n24, n29);
  xor g34 (n35, n23, n26);
  xor g35 (n36, n26, n28);
  xor g36 (n37, n27, n10);
  and g38 (n39, n22, n29);
  xor g39 (n40, n22, n15);
  xor g45 (n46, n28, n21);
  // Level 6
  xor g40 (n41, n36, n35);
  xor g41 (n42, n36, n32);
  and g43 (n44, n32, n33);
  xor g44 (n45, n36, n39);
  xor g46 (n47, n35, n30);
  xor g47 (n48, n25, n33);
  xor g48 (n49, n34, n30);
  and g50 (n51, n38, n12);
  or g54 (n55, n31, n38);
  and g56 (n57, n31, n14);
  and g62 (n63, n40, n16);
  // Level 7
  or g51 (n52, n49, n4);
  and g55 (n56, n44, n28);
  or g58 (n59, n45, n5);
  and g59 (n60, n41, n4);
  and g66 (n67, n51, n45);
  and g68 (n69, n48, n17);
  and g74 (out3, n63, n6);
  // Level 8
  and g63 (n64, n56, in5);
  and g65 (n66, n42, n40);
  or g69 (n70, n52, in7);
  or g72 (out1, n52, in5);
  or g77 (out6, n47, n69);
  // Level 9
  and g73 (out2, n66, n48);
  and g75 (out4, n67, in7);
  or g76 (out5, n64, in1);
endmodule
