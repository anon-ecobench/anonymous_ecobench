// module l11_g63_i26_o1
//  max logic level: 11
//  number of gates: 63
//  number of inputs: 26
//  number of outputs: 1
module net_l11_g63_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n1,n2,n4,n8,n9,n10,n11,n13,n14,n15,n17,n18,n20,n21,n23,n25,n26,n28,n29,n30,n31,n32,n33,n35,n36,n37,n40,n43,n44,n47,n51,n54,n55,n56,n57,n58,n61,n64,n69,n70,n72,n73,n77,n88,n89,n96,n97,n106,n108,n116,n118,n131,n159,n160,n162,n172,n186,n188,n200,n201,n233,n274;

  // Level 1
  not g0 (n1, in1);
  xor g1 (n2, in2, in3);
  xor g3 (n4, in4, in5);
  or g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  not g9 (n10, in10);
  xor g10 (n11, in11, in12);
  or g12 (n13, in13, in14);
  or g13 (n14, in14, in15);
  xor g14 (n15, in15, in16);
  not g16 (n17, in17);
  not g17 (n18, in18);
  or g22 (n23, in19, in26);
  xor g30 (n31, in14, in26);
  xor g36 (n37, in25, in23);
  and g43 (n44, in20, in21);
  or g46 (n47, in21, in21);
  // Level 2
  and g19 (n20, in23, n2);
  xor g20 (n21, n10, in22);
  or g24 (n25, n10, n13);
  and g25 (n26, n11, in23);
  and g27 (n28, n2, n1);
  or g28 (n29, in15, n14);
  not g29 (n30, n1);
  xor g31 (n32, in20, n1);
  or g32 (n33, n9, n8);
  not g34 (n35, n4);
  or g35 (n36, in17, n15);
  or g53 (n54, n17, n31);
  not g72 (n73, n37);
  xor g96 (n97, n47, n44);
  // Level 3
  and g39 (n40, n30, n15);
  not g42 (n43, n20);
  and g50 (n51, n32, n26);
  and g54 (n55, n30, n11);
  not g55 (n56, n21);
  or g56 (n57, n21, n25);
  not g57 (n58, n33);
  xor g60 (n61, n8, n54);
  or g63 (n64, n29, n30);
  not g71 (n72, n35);
  not g76 (n77, n28);
  // Level 4
  xor g68 (n69, n55, n32);
  and g69 (n70, n57, n36);
  and g87 (n88, n56, n43);
  and g88 (n89, n61, n77);
  xor g105 (n106, n18, n40);
  or g115 (n116, n58, n58);
  not g117 (n118, n51);
  // Level 5
  and g95 (n96, n70, n23);
  or g130 (n131, n64, n69);
  xor g158 (n159, n106, n97);
  and g159 (n160, n72, n89);
  or g171 (n172, n118, n88);
  // Level 6
  or g107 (n108, n73, n96);
  xor g161 (n162, n96, n116);
  not g187 (n188, n159);
  // Level 7
  or g185 (n186, n108, n69);
  or g200 (n201, n131, n162);
  // Level 8
  or g199 (n200, n172, n186);
  // Level 9
  and g232 (n233, n200, n188);
  // Level 10
  xor g273 (n274, n233, n160);
  // Level 11
  and g320 (out1, n201, n274);
endmodule
