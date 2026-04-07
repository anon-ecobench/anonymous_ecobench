// module l9_g156_i13_o25
//  max logic level: 9
//  number of gates: 156
//  number of inputs: 13
//  number of outputs: 25
module net_l9_g156_i13_o25(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n62,n63,n64,n65,n66,n67,n68,n69,n70,n71,n72,n73,n74,n75,n76,n77,n78,n79,n80,n81,n82,n83,n84,n85,n86,n87,n88,n89,n90,n91,n92,n93,n94,n95,n97,n98,n99,n102,n103,n104,n106,n107,n108,n109,n111,n113,n114,n116,n117,n119,n120,n121,n122,n123,n124,n125,n126,n127,n128,n130,n131,n132,n133,n134,n135,n136,n137,n138,n141,n142;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  and g3 (n4, in4, in5);
  and g4 (n5, in5, in6);
  or g5 (n6, in6, in7);
  xor g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  or g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  and g11 (n12, in12, in13);
  xor g12 (n13, in13, in1);
  xor g13 (n14, in1, in2);
  xor g14 (n15, in2, in3);
  // Level 2
  xor g15 (n16, n8, in10);
  not g16 (n17, n3);
  xor g17 (n18, n13, n9);
  or g18 (n19, n10, n6);
  xor g19 (n20, n12, n2);
  xor g20 (n21, n14, n7);
  xor g21 (n22, n6, n4);
  xor g22 (n23, n3, in12);
  xor g23 (n24, n6, n14);
  xor g24 (n25, n11, in13);
  or g25 (n26, n11, n7);
  xor g26 (n27, in11, n1);
  xor g27 (n28, n2, n5);
  and g28 (n29, n5, n10);
  xor g29 (n30, n8, n2);
  xor g30 (n31, n1, n10);
  or g31 (n32, n11, n7);
  or g35 (n36, n9, n13);
  xor g47 (n48, n9, n15);
  // Level 3
  xor g32 (n33, n16, n4);
  or g33 (n34, n17, n21);
  xor g34 (n35, n19, n24);
  xor g36 (n37, n29, n3);
  xor g37 (n38, n31, n27);
  xor g38 (n39, n19, n28);
  xor g39 (n40, n23, n8);
  xor g40 (n41, n20, n17);
  xor g41 (n42, n31, n27);
  xor g42 (n43, n15, n23);
  xor g43 (n44, n25, n28);
  xor g44 (n45, n19, n29);
  xor g45 (n46, n26, n20);
  xor g46 (n47, n30, n17);
  xor g48 (n49, n24, n26);
  xor g49 (n50, n30, n25);
  xor g50 (n51, n25, n15);
  or g51 (n52, n12, n18);
  xor g59 (n60, n31, n26);
  xor g74 (n75, n22, n16);
  // Level 4
  or g52 (n53, n36, n42);
  xor g53 (n54, n32, n44);
  xor g54 (n55, n42, n39);
  xor g55 (n56, n46, n49);
  xor g56 (n57, n51, n35);
  xor g57 (n58, n48, n49);
  xor g58 (n59, n27, n41);
  xor g60 (n61, n46, n39);
  xor g61 (n62, n40, n32);
  and g62 (n63, n34, n36);
  xor g63 (n64, n38, n33);
  xor g64 (n65, n38, n50);
  xor g65 (n66, n48, n44);
  xor g66 (n67, n34, n35);
  xor g67 (n68, n37, n35);
  xor g68 (n69, n21, n38);
  xor g69 (n70, n34, n41);
  xor g70 (n71, n36, n43);
  or g71 (n72, n40, n18);
  xor g72 (n73, n37, n39);
  xor g73 (n74, n50, n47);
  and g75 (n76, n52, n22);
  not g81 (n82, n60);
  // Level 5
  xor g76 (n77, n63, n41);
  and g77 (n78, n57, n74);
  xor g78 (n79, n47, n70);
  xor g79 (n80, n70, n71);
  xor g80 (n81, n59, n56);
  xor g82 (n83, n67, n57);
  or g83 (n84, n53, n62);
  xor g84 (n85, n69, n58);
  xor g85 (n86, n59, n67);
  xor g86 (n87, n56, n58);
  xor g87 (n88, n64, n73);
  xor g88 (n89, n52, n55);
  and g89 (n90, n69, n74);
  xor g90 (n91, n72, n71);
  xor g91 (n92, n67, n61);
  xor g92 (n93, n53, n43);
  xor g93 (n94, n54, in3);
  xor g94 (n95, n73, n33);
  xor g96 (n97, n64, n37);
  xor g97 (n98, n68, n61);
  xor g98 (n99, n45, n72);
  xor g105 (n106, n75, n66);
  or g106 (n107, n65, n60);
  xor g115 (n116, n60, n68);
  // Level 6
  or g101 (n102, n63, n98);
  xor g102 (n103, n85, n92);
  xor g103 (n104, n87, n89);
  xor g107 (n108, n91, n94);
  xor g108 (n109, n90, n77);
  xor g110 (n111, n77, n98);
  xor g112 (n113, n76, n86);
  and g113 (n114, n95, n55);
  xor g116 (n117, n84, n62);
  or g118 (n119, n54, n93);
  and g119 (n120, n99, n94);
  not g120 (n121, n92);
  xor g121 (n122, n78, n64);
  xor g122 (n123, n83, n66);
  not g123 (n124, n85);
  xor g124 (n125, n87, n86);
  xor g125 (n126, n84, n93);
  xor g126 (n127, n76, n79);
  xor g127 (n128, n89, n88);
  not g129 (n130, n80);
  not g132 (n133, n81);
  xor g140 (n141, n116, n65);
  and g152 (out9, n78, n91);
  xor g161 (out18, n81, n87);
  // Level 7
  xor g130 (n131, n75, n104);
  or g131 (n132, n82, n111);
  xor g133 (n134, n97, n108);
  xor g134 (n135, n83, n103);
  xor g135 (n136, n102, n107);
  or g136 (n137, n122, n126);
  or g141 (n142, n93, n117);
  xor g145 (out2, n128, n107);
  or g146 (out3, n121, n114);
  xor g148 (out5, n106, n128);
  xor g149 (out6, n104, n125);
  xor g151 (out8, n120, n133);
  and g153 (out10, n81, n108);
  xor g157 (out14, n84, n125);
  xor g158 (out15, n103, n128);
  xor g159 (out16, n125, n133);
  xor g162 (out19, n108, n124);
  or g163 (out20, n106, n119);
  xor g167 (out24, n79, n104);
  // Level 8
  xor g137 (n138, n126, n135);
  xor g144 (out1, n137, n91);
  xor g150 (out7, n130, n137);
  not g155 (out12, n142);
  xor g156 (out13, n122, n142);
  xor g160 (out17, n131, n113);
  xor g164 (out21, n119, n134);
  xor g165 (out22, n127, n132);
  xor g166 (out23, n134, n141);
  xor g168 (out25, n132, n123);
  // Level 9
  xor g147 (out4, n136, n138);
  xor g154 (out11, n142, n126);
endmodule
