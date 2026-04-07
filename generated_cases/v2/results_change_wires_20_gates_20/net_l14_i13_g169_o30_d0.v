// module l14_g169_i13_o30
//  max logic level: 14
//  number of gates: 169
//  number of inputs: 13
//  number of outputs: 30
module net_l14_g169_i13_o30(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n60,n61,n62,n63,n64,n65,n66,n67,n68,n69,n70,n71,n72,n73,n74,n75,n76,n77,n78,n79,n80,n81,n82,n83,n84,n85,n86,n87,n88,n89,n90,n91,n92,n93,n94,n95,n96,n97,n98,n99,n100,n101,n103,n104,n105,n106,n107,n108,n109,n110,n111,n112,n113,n114,n115,n116,n117,n118,n119,n120,n121,n122,n123,n124,n125,n126,n127,n130,n132,n133,n135,n137,n138,n139,n141,n142,n143,n144,n146,n147;

  // Level 1
  not g0 (n1, in1);
  not g1 (n2, in2);
  or g2 (n3, in3, in4);
  and g3 (n4, in4, in5);
  or g4 (n5, in5, in6);
  and g5 (n6, in6, in7);
  xor g6 (n7, in12, in8);
  xor g11 (n12, in13, in12);
  // Level 2
  not g7 (n8, n4);
  xor g8 (n9, in10, n2);
  xor g9 (n10, n1, in8);
  xor g10 (n11, n4, n2);
  xor g15 (n16, n4, in10);
  xor g16 (n17, n7, in9);
  xor g17 (n18, n3, n6);
  xor g23 (n24, in13, n12);
  // Level 3
  xor g12 (n13, n11, n5);
  xor g13 (n14, n8, in11);
  xor g14 (n15, n7, n10);
  xor g18 (n19, n16, n6);
  not g21 (n22, n8);
  xor g22 (n23, in13, n17);
  and g24 (n25, n16, n10);
  xor g25 (n26, n17, n10);
  xor g29 (n30, n12, n24);
  or g31 (n32, n11, n5);
  // Level 4
  xor g19 (n20, in11, n14);
  xor g20 (n21, in11, n13);
  xor g26 (n27, n13, n14);
  xor g27 (n28, n1, n19);
  or g28 (n29, n1, n23);
  xor g30 (n31, n23, n24);
  xor g33 (n34, n18, n25);
  xor g34 (n35, n26, n15);
  xor g36 (n37, n30, n18);
  // Level 5
  xor g32 (n33, n26, n27);
  or g35 (n36, n20, n30);
  xor g37 (n38, n3, n20);
  xor g38 (n39, n27, n25);
  xor g39 (n40, n28, n19);
  or g41 (n42, n32, n21);
  xor g44 (n45, n29, n22);
  xor g47 (n48, n28, n35);
  and g53 (n54, n28, n35);
  xor g61 (n62, n15, n37);
  // Level 6
  xor g40 (n41, n38, n22);
  and g42 (n43, n34, n39);
  xor g43 (n44, n38, n21);
  xor g45 (n46, n39, n6);
  xor g46 (n47, n9, n39);
  xor g51 (n52, n40, n42);
  xor g54 (n55, n9, n36);
  xor g55 (n56, n29, n45);
  xor g56 (n57, n31, n40);
  and g59 (n60, n37, n42);
  not g60 (n61, n45);
  xor g74 (n75, n23, n40);
  not g150 (out3, n54);
  // Level 7
  xor g48 (n49, n33, n47);
  xor g49 (n50, n31, n43);
  xor g50 (n51, n36, n47);
  xor g52 (n53, n42, n43);
  xor g58 (n59, n41, n33);
  xor g62 (n63, n46, n56);
  xor g63 (n64, n44, n43);
  and g64 (n65, n15, n44);
  xor g67 (n68, n60, n34);
  and g68 (n69, n55, n61);
  and g72 (n73, n34, n55);
  xor g79 (n80, n56, n62);
  xor g81 (n82, n48, n46);
  xor g95 (n96, n52, in10);
  // Level 8
  xor g57 (n58, n31, n50);
  xor g65 (n66, n53, n56);
  xor g66 (n67, n65, n48);
  xor g69 (n70, n53, n65);
  xor g70 (n71, n63, n44);
  xor g71 (n72, n64, n55);
  xor g73 (n74, n51, n54);
  xor g75 (n76, n59, n53);
  xor g83 (n84, n63, n49);
  not g96 (n97, n63);
  xor g105 (n106, n73, n96);
  not g123 (n124, n69);
  // Level 9
  and g76 (n77, n66, n59);
  xor g77 (n78, n74, n64);
  and g78 (n79, n41, n66);
  xor g80 (n81, n59, n67);
  xor g82 (n83, n61, n71);
  xor g84 (n85, n68, n67);
  or g85 (n86, n73, n67);
  xor g88 (n89, n51, n58);
  or g89 (n90, n72, n45);
  or g90 (n91, n73, n76);
  xor g91 (n92, n75, n76);
  xor g92 (n93, n70, n84);
  or g94 (n95, n82, n70);
  xor g98 (n99, n84, n72);
  xor g122 (n123, n62, n66);
  xor g136 (n137, n58, n68);
  // Level 10
  or g86 (n87, n79, n33);
  xor g87 (n88, n71, n79);
  xor g93 (n94, n75, n85);
  and g97 (n98, n83, n86);
  xor g100 (n101, n54, n46);
  xor g102 (n103, n78, n49);
  xor g104 (n105, n90, n58);
  and g106 (n107, n95, n89);
  xor g107 (n108, n91, n90);
  buf g108 (n109, n92);
  and g109 (n110, n77, n89);
  xor g120 (n121, n78, n49);
  and g126 (n127, n86, n60);
  not g134 (n135, n77);
  xor g146 (n147, n93, n124);
  not g157 (out10, n137);
  xor g168 (out21, n97, n81);
  not g173 (out26, n91);
  // Level 11
  xor g99 (n100, n87, n32);
  xor g103 (n104, n94, n82);
  xor g110 (n111, n106, n105);
  not g111 (n112, n101);
  xor g113 (n114, n108, n62);
  not g114 (n115, n98);
  xor g118 (n119, n88, n32);
  xor g119 (n120, n78, n109);
  xor g121 (n122, n107, n80);
  or g137 (n138, n60, n110);
  xor g138 (n139, n105, n50);
  or g151 (out4, n135, n87);
  xor g154 (out7, n101, n135);
  and g163 (out16, n48, n109);
  xor g165 (out18, n137, n127);
  xor g166 (out19, n124, n87);
  xor g174 (out27, n147, n74);
  // Level 12
  xor g112 (n113, n111, n110);
  and g115 (n116, n100, n103);
  xor g116 (n117, n106, n104);
  and g117 (n118, n111, n96);
  xor g124 (n125, n91, n114);
  xor g125 (n126, n93, n119);
  xor g129 (n130, n92, n114);
  and g131 (n132, n105, in11);
  xor g132 (n133, n122, n114);
  or g140 (n141, n104, n101);
  and g141 (n142, n96, n115);
  xor g143 (n144, n137, n112);
  not g148 (out1, n122);
  xor g149 (out2, n138, n83);
  xor g153 (out6, n85, n139);
  xor g156 (out9, n112, n121);
  xor g169 (out22, n99, n112);
  xor g172 (out25, n107, n139);
  // Level 13
  xor g142 (n143, n80, n30);
  xor g145 (n146, n132, n79);
  or g152 (out5, n125, in5);
  xor g155 (out8, n120, n53);
  or g158 (out11, n117, n135);
  xor g159 (out12, n132, in2);
  buf g160 (out13, n32);
  or g161 (out14, n123, n97);
  or g164 (out17, n113, n71);
  or g171 (out24, n130, n39);
  or g176 (out29, n144, n115);
  xor g177 (out30, n118, n91);
  // Level 14
  or g162 (out15, n97, n26);
  and g167 (out20, n98, n109);
  or g170 (out23, n146, n48);
  and g175 (out28, n143, n94);
endmodule
