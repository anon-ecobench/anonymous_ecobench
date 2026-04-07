// module l10_g80_i26_o1
//  max logic level: 10
//  number of gates: 80
//  number of inputs: 26
//  number of outputs: 1
module net_l10_g80_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n1,n2,n3,n4,n6,n7,n8,n11,n12,n13,n14,n15,n16,n17,n18,n19,n22,n23,n25,n26,n27,n29,n30,n31,n33,n34,n35,n36,n37,n39,n40,n41,n42,n44,n45,n47,n49,n50,n54,n55,n57,n59,n60,n61,n62,n66,n67,n69,n71,n72,n73,n74,n79,n81,n82,n87,n89,n92,n94,n98,n100,n106,n108,n111,n116,n119,n122,n123,n126,n154,n159,n165,n169,n182,n186,n198,n220,n269,n301;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  or g5 (n6, in6, in7);
  not g6 (n7, in7);
  or g7 (n8, in8, in9);
  not g10 (n11, in11);
  and g11 (n12, in12, in13);
  xor g12 (n13, in13, in14);
  and g13 (n14, in14, in15);
  and g14 (n15, in15, in16);
  not g15 (n16, in16);
  not g16 (n17, in17);
  and g17 (n18, in18, in19);
  xor g18 (n19, in19, in20);
  not g21 (n22, in22);
  xor g22 (n23, in16, in24);
  not g24 (n25, in25);
  not g25 (n26, in25);
  not g44 (n45, in18);
  // Level 2
  xor g26 (n27, in26, n15);
  xor g28 (n29, in17, n2);
  and g29 (n30, n16, n13);
  xor g30 (n31, n6, n1);
  not g32 (n33, n4);
  and g33 (n34, n14, n13);
  xor g34 (n35, n3, n12);
  xor g35 (n36, n3, n3);
  not g36 (n37, n7);
  and g38 (n39, in19, n17);
  xor g39 (n40, in20, n6);
  xor g40 (n41, n19, n8);
  and g41 (n42, n12, n8);
  xor g43 (n44, n8, in13);
  and g46 (n47, n11, n19);
  not g53 (n54, n22);
  not g56 (n57, n23);
  xor g70 (n71, n26, n15);
  and g73 (n74, n25, n1);
  // Level 3
  xor g48 (n49, n11, n27);
  xor g49 (n50, n14, n33);
  or g54 (n55, n41, n22);
  and g58 (n59, n44, n39);
  xor g59 (n60, n35, n33);
  or g60 (n61, n36, n42);
  or g61 (n62, n31, n29);
  and g65 (n66, n18, n30);
  or g66 (n67, n31, n23);
  and g68 (n69, n42, n29);
  xor g71 (n72, n23, n40);
  xor g72 (n73, n40, n35);
  buf g78 (n79, n57);
  not g80 (n81, n44);
  or g86 (n87, n45, n37);
  and g88 (n89, n27, n34);
  // Level 4
  or g81 (n82, n69, n55);
  xor g91 (n92, n50, n44);
  and g93 (n94, n72, n73);
  not g97 (n98, n62);
  not g99 (n100, n59);
  or g105 (n106, n59, n61);
  xor g107 (n108, n67, n66);
  xor g115 (n116, n89, n74);
  xor g122 (n123, n49, n54);
  not g125 (n126, in18);
  xor g158 (n159, n60, n81);
  // Level 5
  xor g110 (n111, n92, n47);
  xor g118 (n119, n100, n1);
  xor g121 (n122, n79, n94);
  xor g153 (n154, n98, n123);
  and g164 (n165, n106, n108);
  or g197 (n198, n126, n116);
  // Level 6
  xor g168 (n169, n111, n82);
  or g181 (n182, n122, n154);
  // Level 7
  and g185 (n186, n119, n169);
  and g219 (n220, n165, n182);
  // Level 8
  xor g268 (n269, n159, n33);
  // Level 9
  and g300 (n301, n269, n220);
  // Level 10
  xor g302 (out1, n301, n198);
endmodule
