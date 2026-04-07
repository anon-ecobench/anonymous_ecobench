// module l8_g148_i26_o10
//  max logic level: 8
//  number of gates: 148
//  number of inputs: 26
//  number of outputs: 10
module net_l8_g148_i26_o10(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10;

  wire n1,n2,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n50,n51,n52,n53,n54,n55,n57,n58,n59,n62,n63,n64,n65,n66,n67,n68,n69,n70,n71,n73,n74,n76,n77,n78,n79,n80,n82,n83,n84,n85,n87,n93,n95,n97,n100,n101,n103,n106,n107,n108,n113,n114,n117,n118,n119,n120,n123,n124,n125,n126,n128,n130,n131,n132,n133,n137,n144,n145,n147,n148,n151,n153,n155,n158,n159,n160,n162,n166,n169,n175,n176,n177,n180,n183,n185,n192,n193,n201,n202,n208,n211,n224,n228,n229,n232,n236,n243,n256,n257,n259,n262;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  or g11 (n12, in12, in13);
  xor g12 (n13, in13, in14);
  xor g13 (n14, in14, in15);
  xor g14 (n15, in15, in16);
  not g15 (n16, in16);
  or g16 (n17, in17, in18);
  and g17 (n18, in18, in19);
  xor g18 (n19, in19, in20);
  xor g19 (n20, in20, in21);
  not g20 (n21, in21);
  xor g21 (n22, in22, in23);
  or g22 (n23, in23, in24);
  xor g23 (n24, in24, in25);
  xor g24 (n25, in25, in26);
  xor g25 (n26, in26, in1);
  xor g26 (n27, in1, in2);
  xor g27 (n28, in2, in3);
  xor g28 (n29, in3, in4);
  and g29 (n30, in4, in5);
  and g30 (n31, in5, in6);
  xor g31 (n32, in6, in7);
  not g32 (n33, in7);
  xor g33 (n34, in8, in9);
  xor g34 (n35, in9, in10);
  or g35 (n36, in10, in11);
  xor g36 (n37, in11, in12);
  // Level 2
  xor g37 (n38, n24, in25);
  not g38 (n39, n28);
  xor g39 (n40, in23, n9);
  or g40 (n41, n29, n8);
  and g41 (n42, n6, n2);
  xor g42 (n43, n10, n27);
  xor g43 (n44, n12, n25);
  xor g44 (n45, n28, n16);
  or g45 (n46, n16, n25);
  xor g46 (n47, n23, n36);
  xor g47 (n48, n32, n2);
  xor g49 (n50, n24, n31);
  or g50 (n51, in22, n26);
  xor g51 (n52, n26, n19);
  or g52 (n53, n20, n1);
  xor g53 (n54, n21, n1);
  xor g54 (n55, n4, in22);
  xor g56 (n57, n7, in24);
  xor g57 (n58, n22, n5);
  xor g58 (n59, n32, n6);
  xor g61 (n62, n31, n22);
  xor g62 (n63, n27, n15);
  not g63 (n64, n5);
  xor g64 (n65, n18, n2);
  xor g65 (n66, n19, in25);
  not g66 (n67, n13);
  xor g67 (n68, n17, n30);
  xor g68 (n69, n14, in8);
  xor g69 (n70, n36, n4);
  or g70 (n71, n17, n11);
  xor g72 (n73, n21, in24);
  xor g73 (n74, n8, n19);
  or g75 (n76, n11, n32);
  xor g76 (n77, n34, n23);
  xor g77 (n78, n34, n10);
  xor g78 (n79, n29, n17);
  or g79 (n80, n35, n23);
  or g81 (n82, n7, n33);
  // Level 3
  xor g82 (n83, n41, n48);
  not g83 (n84, n77);
  xor g84 (n85, n41, n37);
  xor g86 (n87, n52, n73);
  not g92 (n93, n69);
  xor g94 (n95, n51, n30);
  and g96 (n97, n42, n53);
  or g99 (n100, n71, in4);
  xor g100 (n101, n66, n80);
  and g102 (n103, n50, n40);
  or g105 (n106, n74, n46);
  xor g106 (n107, n38, n68);
  or g107 (n108, n67, n59);
  xor g112 (n113, n55, n70);
  xor g113 (n114, n53, n54);
  xor g116 (n117, n64, n43);
  xor g117 (n118, n47, n58);
  xor g118 (n119, n64, n65);
  xor g119 (n120, n58, n2);
  or g122 (n123, n76, n44);
  xor g123 (n124, n62, n45);
  xor g124 (n125, n77, n43);
  or g125 (n126, n52, n55);
  and g127 (n128, n58, n57);
  not g129 (n130, n79);
  xor g130 (n131, n48, n68);
  and g131 (n132, n44, n68);
  not g132 (n133, n47);
  xor g175 (n176, n78, n39);
  // Level 4
  and g136 (n137, n131, n93);
  or g143 (n144, n126, n77);
  xor g144 (n145, n82, n106);
  xor g146 (n147, n39, n83);
  xor g147 (n148, n125, n83);
  xor g150 (n151, n84, n113);
  not g152 (n153, n114);
  xor g154 (n155, n85, n31);
  xor g157 (n158, n95, n100);
  xor g158 (n159, n53, n119);
  xor g159 (n160, n38, n120);
  or g161 (n162, n117, n130);
  buf g165 (n166, n131);
  xor g168 (n169, n85, n124);
  xor g174 (n175, n107, n97);
  xor g176 (n177, n103, n101);
  xor g179 (n180, n48, n123);
  xor g182 (n183, n118, n128);
  xor g184 (n185, n87, n82);
  xor g191 (n192, n108, n103);
  xor g192 (n193, n133, n132);
  // Level 5
  xor g200 (n201, n185, n175);
  not g201 (n202, n166);
  xor g207 (n208, n147, n160);
  buf g210 (n211, n153);
  xor g223 (n224, n148, n147);
  xor g227 (n228, n137, n176);
  and g228 (n229, n162, n153);
  xor g231 (n232, n151, n176);
  xor g235 (n236, n158, n169);
  xor g242 (n243, n107, n193);
  xor g255 (n256, n145, n62);
  not g264 (out1, n130);
  // Level 6
  xor g256 (n257, n208, in13);
  xor g261 (n262, n211, n4);
  xor g265 (out2, n193, n12);
  and g266 (out3, n202, n74);
  buf g267 (out4, n8);
  or g268 (out5, n229, in5);
  and g270 (out7, n180, n26);
  and g273 (out10, n256, n208);
  // Level 7
  and g258 (n259, n257, n27);
  or g272 (out9, n262, n125);
  // Level 8
  and g269 (out6, n259, in4);
  and g271 (out8, n202, n176);
endmodule
