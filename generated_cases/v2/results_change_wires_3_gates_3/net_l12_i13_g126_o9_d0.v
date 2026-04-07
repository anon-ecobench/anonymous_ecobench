// module l12_g126_i13_o9
//  max logic level: 12
//  number of gates: 126
//  number of inputs: 13
//  number of outputs: 9
module net_l12_g126_i13_o9(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1, out2, out3, out4, out5, out6, out7, out8, out9);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n58,n59,n60,n61,n62,n63,n64,n65,n66,n67,n68,n69,n70,n71,n72,n73,n74,n75,n77,n78,n79,n82,n83,n84,n85,n87,n88,n89,n90,n91,n92,n93,n94,n95,n96,n98,n99,n100,n102,n103,n105,n109,n110,n111,n112,n114,n116,n117,n118,n123,n128,n130,n133,n135,n137,n138,n142,n143,n144,n147,n150,n154;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  not g5 (n6, in6);
  xor g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  or g11 (n12, in12, in13);
  not g16 (n17, in13);
  not g19 (n20, in11);
  not g23 (n24, in10);
  // Level 2
  xor g12 (n13, n4, n3);
  and g13 (n14, n3, n10);
  xor g14 (n15, n6, n7);
  xor g15 (n16, n11, in12);
  and g17 (n18, n3, n7);
  xor g18 (n19, n11, n5);
  xor g20 (n21, in13, n1);
  xor g21 (n22, n2, n4);
  xor g22 (n23, in9, n2);
  xor g24 (n25, n4, n9);
  xor g27 (n28, n12, n1);
  not g32 (n33, n6);
  xor g39 (n40, n20, n1);
  not g67 (n68, n17);
  // Level 3
  xor g25 (n26, n9, n15);
  xor g26 (n27, n15, n18);
  xor g28 (n29, n17, n21);
  xor g29 (n30, n5, n23);
  and g30 (n31, n6, n21);
  xor g31 (n32, n24, n23);
  xor g33 (n34, n16, n18);
  xor g34 (n35, n24, n22);
  xor g35 (n36, n14, n22);
  xor g36 (n37, n13, n11);
  not g37 (n38, n16);
  xor g45 (n46, n25, n12);
  xor g54 (n55, n25, n28);
  xor g55 (n56, n20, n28);
  // Level 4
  xor g40 (n41, n14, n27);
  not g41 (n42, n37);
  xor g42 (n43, n26, n13);
  or g43 (n44, n13, n35);
  xor g44 (n45, n29, n33);
  xor g46 (n47, n37, n31);
  xor g47 (n48, n28, n32);
  or g48 (n49, n35, n8);
  xor g49 (n50, n34, n12);
  or g50 (n51, n36, n31);
  or g51 (n52, n36, n32);
  xor g52 (n53, n32, n7);
  and g53 (n54, n27, n25);
  and g63 (n64, n31, n40);
  xor g65 (n66, n17, n46);
  xor g72 (n73, n46, n30);
  xor g81 (n82, n68, n55);
  // Level 5
  or g57 (n58, n20, n45);
  and g58 (n59, n45, n14);
  xor g59 (n60, n41, n43);
  and g60 (n61, n53, n33);
  xor g61 (n62, n26, n41);
  xor g62 (n63, n51, n50);
  xor g64 (n65, n53, n5);
  xor g66 (n67, n43, n34);
  xor g68 (n69, n49, n53);
  xor g69 (n70, n42, n52);
  or g70 (n71, n29, n43);
  xor g71 (n72, n48, n52);
  xor g73 (n74, n44, n55);
  xor g74 (n75, n56, n66);
  xor g83 (n84, n19, n42);
  xor g87 (n88, n42, n47);
  xor g90 (n91, n40, n66);
  xor g115 (n116, n82, n38);
  // Level 6
  xor g76 (n77, n30, n58);
  xor g77 (n78, n58, n43);
  xor g78 (n79, n54, n62);
  xor g82 (n83, n69, n34);
  not g84 (n85, n67);
  xor g86 (n87, n19, n67);
  xor g88 (n89, n65, n50);
  xor g89 (n90, n72, n73);
  not g91 (n92, n69);
  xor g92 (n93, n67, n70);
  xor g93 (n94, n70, n66);
  or g94 (n95, n61, n11);
  xor g97 (n98, n74, n51);
  and g98 (n99, n63, n71);
  xor g104 (n105, n60, n69);
  xor g111 (n112, n72, n82);
  // Level 7
  xor g95 (n96, n77, n84);
  and g99 (n100, n79, n78);
  xor g101 (n102, n89, n92);
  xor g102 (n103, n83, n85);
  xor g108 (n109, n63, n77);
  xor g109 (n110, n79, n47);
  xor g110 (n111, n92, n51);
  or g113 (n114, n88, n87);
  xor g116 (n117, n112, n78);
  xor g117 (n118, n105, n112);
  and g122 (n123, n90, n99);
  xor g160 (out1, n94, n59);
  // Level 8
  xor g127 (n128, n110, n102);
  xor g129 (n130, n96, n91);
  xor g134 (n135, n88, n117);
  xor g142 (n143, n111, n116);
  or g143 (n144, n114, n98);
  xor g163 (out4, n109, n114);
  and g165 (out6, n118, n95);
  xor g168 (out9, n118, n100);
  // Level 9
  xor g132 (n133, n130, n59);
  xor g136 (n137, n135, n109);
  xor g137 (n138, n102, n128);
  and g149 (n150, n143, n103);
  xor g164 (out5, n144, n49);
  // Level 10
  and g141 (n142, n116, n133);
  xor g146 (n147, n138, n75);
  xor g162 (out3, n137, n93);
  xor g167 (out8, n150, n116);
  // Level 11
  xor g153 (n154, n147, n133);
  xor g161 (out2, n123, n142);
  // Level 12
  xor g166 (out7, n154, n150);
endmodule
