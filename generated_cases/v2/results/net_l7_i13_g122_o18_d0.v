// module l7_g122_i13_o18
//  max logic level: 7
//  number of gates: 122
//  number of inputs: 13
//  number of outputs: 18
module net_l7_g122_i13_o18(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n43,n44,n45,n46,n47,n48,n49,n51,n52,n53,n54,n55,n56,n58,n59,n60,n61,n62,n64,n65,n66,n67,n68,n69,n71,n72,n73,n75,n76,n77,n78,n79,n80,n81,n82,n85,n86,n88,n89,n90,n92,n94,n97,n98,n100,n104,n105,n107,n108,n109,n116,n117,n118,n119,n120,n121,n122,n124,n126,n130,n132,n134,n135;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  or g10 (n11, in11, in12);
  xor g11 (n12, in12, in13);
  xor g12 (n13, in13, in1);
  xor g13 (n14, in1, in2);
  xor g14 (n15, in2, in3);
  and g15 (n16, in3, in4);
  xor g16 (n17, in4, in5);
  xor g17 (n18, in5, in6);
  // Level 2
  xor g18 (n19, in13, n1);
  xor g19 (n20, n6, n16);
  xor g20 (n21, n13, in11);
  xor g21 (n22, n7, n13);
  xor g22 (n23, n4, n3);
  xor g23 (n24, n3, n9);
  xor g24 (n25, in12, n11);
  xor g25 (n26, n10, n5);
  xor g26 (n27, n6, n17);
  xor g27 (n28, n8, n15);
  xor g28 (n29, n15, n5);
  xor g29 (n30, n14, n2);
  not g30 (n31, n2);
  xor g31 (n32, n17, n7);
  and g32 (n33, n7, n8);
  xor g33 (n34, n9, n13);
  xor g34 (n35, n10, n15);
  xor g35 (n36, n9, n17);
  or g36 (n37, n1, n8);
  xor g37 (n38, n2, n4);
  xor g38 (n39, n12, n10);
  xor g39 (n40, n14, n12);
  // Level 3
  xor g40 (n41, n30, n34);
  xor g42 (n43, n19, n26);
  xor g43 (n44, n26, n18);
  xor g44 (n45, n31, n18);
  xor g45 (n46, n33, n31);
  xor g46 (n47, n35, n29);
  or g47 (n48, n20, n26);
  xor g48 (n49, n28, n5);
  not g50 (n51, n19);
  xor g51 (n52, n35, n39);
  not g52 (n53, n34);
  xor g53 (n54, n33, n37);
  xor g54 (n55, n29, n12);
  xor g55 (n56, n39, n27);
  xor g57 (n58, n25, n21);
  xor g58 (n59, n37, n38);
  xor g59 (n60, n38, n20);
  or g60 (n61, n32, n37);
  xor g61 (n62, n32, n25);
  xor g63 (n64, n24, n23);
  not g64 (n65, n22);
  xor g65 (n66, n23, n24);
  and g67 (n68, n38, n21);
  xor g79 (n80, n21, n36);
  // Level 4
  xor g66 (n67, n61, n47);
  xor g68 (n69, n62, n48);
  xor g70 (n71, n44, n65);
  xor g71 (n72, n64, n60);
  xor g72 (n73, n65, n40);
  xor g74 (n75, n65, n62);
  xor g75 (n76, n64, n58);
  and g76 (n77, n61, n22);
  xor g77 (n78, n49, n59);
  and g78 (n79, n25, n58);
  xor g80 (n81, n53, n22);
  xor g81 (n82, n41, n28);
  xor g84 (n85, n46, n43);
  xor g85 (n86, n36, n54);
  xor g87 (n88, n47, n45);
  or g88 (n89, n54, n60);
  xor g89 (n90, n48, n27);
  not g91 (n92, n54);
  xor g93 (n94, n56, n27);
  and g96 (n97, n43, n68);
  not g97 (n98, n46);
  or g103 (n104, n49, n68);
  not g107 (n108, n51);
  // Level 5
  or g99 (n100, n94, n55);
  xor g104 (n105, n79, n45);
  xor g106 (n107, n86, n73);
  xor g108 (n109, n92, n86);
  or g115 (n116, n51, n92);
  xor g116 (n117, n72, n71);
  and g117 (n118, n85, n73);
  xor g118 (n119, n82, n52);
  xor g119 (n120, n71, n43);
  xor g120 (n121, n52, n81);
  xor g121 (n122, n85, n78);
  xor g123 (n124, n79, n56);
  xor g125 (n126, n77, n66);
  xor g134 (n135, n76, n108);
  or g138 (out3, n98, n104);
  not g140 (out5, n75);
  xor g145 (out10, n88, n89);
  xor g150 (out15, n108, n67);
  // Level 6
  xor g129 (n130, n81, n117);
  xor g131 (n132, n80, n109);
  xor g133 (n134, n67, n116);
  not g136 (out1, n100);
  xor g139 (out4, n122, n119);
  xor g141 (out6, n116, n100);
  xor g142 (out7, n49, n135);
  or g144 (out9, n97, n120);
  xor g146 (out11, n126, n118);
  xor g147 (out12, n105, n97);
  xor g148 (out13, n69, n121);
  not g151 (out16, n105);
  // Level 7
  xor g137 (out2, n130, n90);
  xor g143 (out8, n124, n130);
  and g149 (out14, n107, n132);
  xor g152 (out17, n134, n107);
  xor g153 (out18, n109, n130);
endmodule
