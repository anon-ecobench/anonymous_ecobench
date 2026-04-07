// module l12_g146_i13_o16
//  max logic level: 12
//  number of gates: 146
//  number of inputs: 13
//  number of outputs: 16
module net_l12_g146_i13_o16(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n62,n63,n64,n65,n66,n67,n68,n69,n70,n71,n72,n73,n74,n75,n76,n77,n78,n80,n81,n82,n83,n84,n86,n87,n88,n92,n93,n94,n95,n96,n97,n99,n100,n101,n102,n103,n105,n106,n107,n111,n112,n115,n117,n121,n122,n123,n125,n126,n127,n129,n130,n131,n133,n137,n140,n141,n142,n144,n145,n146,n148,n149,n150,n152,n154,n157,n158,n161,n163;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  and g9 (n10, in10, in11);
  xor g11 (n12, in10, in13);
  not g12 (n13, in11);
  // Level 2
  xor g10 (n11, in8, n9);
  xor g13 (n14, n6, n3);
  xor g14 (n15, in13, n5);
  xor g15 (n16, n8, in9);
  xor g16 (n17, n2, n5);
  xor g17 (n18, n3, n6);
  xor g18 (n19, in12, n9);
  xor g19 (n20, in12, n4);
  xor g20 (n21, n6, n1);
  not g21 (n22, n12);
  // Level 3
  xor g22 (n23, n15, n11);
  xor g23 (n24, n4, n15);
  xor g24 (n25, n8, n14);
  xor g25 (n26, n1, n19);
  xor g26 (n27, n16, n17);
  and g27 (n28, n19, n11);
  not g28 (n29, n14);
  or g29 (n30, n20, n10);
  xor g30 (n31, n4, n17);
  xor g31 (n32, n18, in12);
  xor g32 (n33, n16, n7);
  xor g45 (n46, n22, n13);
  xor g52 (n53, n21, n13);
  xor g54 (n55, n21, n11);
  // Level 4
  xor g33 (n34, n20, n32);
  xor g34 (n35, n31, n21);
  and g35 (n36, n25, n31);
  xor g36 (n37, n12, n24);
  xor g37 (n38, n30, n10);
  xor g38 (n39, n29, n25);
  xor g39 (n40, n10, n28);
  not g40 (n41, n30);
  xor g41 (n42, n32, n7);
  xor g42 (n43, n23, n17);
  xor g43 (n44, n29, n18);
  xor g44 (n45, n29, n28);
  xor g46 (n47, n24, n13);
  xor g53 (n54, n46, n22);
  or g55 (n56, n46, n18);
  or g73 (n74, n12, n53);
  not g74 (n75, n27);
  xor g76 (n77, n46, n55);
  // Level 5
  and g47 (n48, n43, n41);
  xor g48 (n49, n43, n41);
  xor g49 (n50, n42, n43);
  xor g50 (n51, n44, n41);
  xor g51 (n52, n23, n38);
  and g56 (n57, n42, n15);
  xor g57 (n58, n35, n36);
  xor g58 (n59, n36, n37);
  xor g59 (n60, n26, n35);
  and g60 (n61, n45, n37);
  and g61 (n62, n34, n27);
  and g69 (n70, n47, n45);
  buf g71 (n72, n40);
  xor g75 (n76, n56, n38);
  xor g79 (n80, n44, n47);
  // Level 6
  xor g62 (n63, n50, n56);
  xor g63 (n64, n51, n48);
  and g64 (n65, n52, n39);
  and g65 (n66, n26, n59);
  xor g66 (n67, n60, n35);
  xor g67 (n68, n51, n59);
  xor g68 (n69, n34, n58);
  xor g70 (n71, n58, n44);
  xor g72 (n73, n57, n61);
  xor g77 (n78, n52, n47);
  or g80 (n81, n57, n60);
  xor g81 (n82, n59, n40);
  xor g82 (n83, n33, n50);
  or g86 (n87, n49, in1);
  xor g91 (n92, n51, n61);
  xor g94 (n95, n54, n62);
  xor g96 (n97, n70, n55);
  xor g106 (n107, n70, n33);
  not g136 (n137, n48);
  // Level 7
  xor g83 (n84, n71, n67);
  and g85 (n86, n71, n65);
  xor g87 (n88, n73, n49);
  xor g92 (n93, n66, n77);
  xor g93 (n94, n24, n64);
  xor g95 (n96, n63, n69);
  xor g98 (n99, n78, n49);
  xor g99 (n100, n81, n76);
  xor g100 (n101, n80, n81);
  xor g110 (n111, n82, n92);
  or g111 (n112, n73, n75);
  xor g122 (n123, n73, n97);
  // Level 8
  xor g101 (n102, n86, n48);
  or g102 (n103, n83, n84);
  xor g104 (n105, n84, n94);
  xor g105 (n106, n72, n86);
  xor g114 (n115, n82, n53);
  xor g116 (n117, n82, n88);
  or g120 (n121, n111, n93);
  xor g128 (n129, n68, n96);
  xor g139 (n140, n68, n123);
  not g148 (n149, n93);
  xor g169 (out6, n111, n101);
  // Level 9
  xor g121 (n122, n105, n81);
  xor g124 (n125, n97, n106);
  xor g125 (n126, n102, n87);
  xor g126 (n127, n39, n106);
  xor g129 (n130, n68, n102);
  xor g130 (n131, n129, n106);
  xor g132 (n133, n115, n74);
  xor g143 (n144, n140, n107);
  xor g144 (n145, n117, n115);
  xor g145 (n146, n74, n121);
  not g164 (out1, n103);
  // Level 10
  xor g140 (n141, n131, n122);
  xor g141 (n142, n125, n112);
  xor g147 (n148, n126, n129);
  xor g153 (n154, n126, n140);
  xor g156 (n157, n127, in6);
  or g157 (n158, n130, n92);
  xor g165 (out2, n64, n145);
  xor g171 (out8, n103, n122);
  xor g173 (out10, n133, n61);
  xor g177 (out14, n144, n149);
  xor g179 (out16, n149, n130);
  // Level 11
  xor g149 (n150, n142, n93);
  or g151 (n152, n141, n100);
  xor g160 (n161, n95, n154);
  xor g162 (n163, n137, n148);
  xor g166 (out3, n157, n95);
  xor g170 (out7, n158, n107);
  xor g176 (out13, n157, n146);
  // Level 12
  xor g167 (out4, n72, n150);
  xor g168 (out5, n163, n99);
  xor g172 (out9, n149, n152);
  not g174 (out11, n163);
  and g175 (out12, n144, n150);
  xor g178 (out15, n121, n3);
endmodule
