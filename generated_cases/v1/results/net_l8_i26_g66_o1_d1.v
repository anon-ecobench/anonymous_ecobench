// module l8_g66_i26_o1
//  max logic level: 8
//  number of gates: 66
//  number of inputs: 26
//  number of outputs: 1
module net_l8_g66_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n3,n4,n5,n6,n8,n9,n10,n13,n14,n16,n17,n18,n22,n23,n24,n25,n26,n27,n28,n32,n33,n38,n40,n41,n42,n44,n45,n49,n51,n52,n53,n54,n59,n62,n63,n64,n65,n66,n69,n72,n73,n76,n80,n84,n86,n96,n98,n117,n121,n122,n123,n125,n127,n135,n136,n143,n146,n172,n189,n213,n218,n236,n246,n253,n264;

  // Level 1
  or g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  not g5 (n6, in6);
  or g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  and g9 (n10, in10, in11);
  not g12 (n13, in13);
  xor g13 (n14, in14, in15);
  xor g15 (n16, in16, in17);
  and g16 (n17, in17, in18);
  xor g17 (n18, in18, in19);
  or g21 (n22, in22, in23);
  xor g22 (n23, in23, in24);
  xor g23 (n24, in24, in25);
  or g24 (n25, in25, in26);
  xor g25 (n26, in26, in1);
  xor g26 (n27, in1, in2);
  xor g27 (n28, in2, in3);
  not g43 (n44, in16);
  // Level 2
  or g31 (n32, n13, n14);
  xor g32 (n33, n17, in22);
  not g37 (n38, n8);
  or g39 (n40, n25, n9);
  xor g40 (n41, n23, n22);
  not g41 (n42, n24);
  not g44 (n45, n5);
  xor g48 (n49, n26, n10);
  and g50 (n51, n6, n13);
  and g51 (n52, n4, in24);
  or g52 (n53, n26, in19);
  xor g53 (n54, n6, n16);
  or g58 (n59, n9, n16);
  not g68 (n69, n26);
  or g83 (n84, n28, n3);
  // Level 3
  xor g61 (n62, n18, n32);
  xor g62 (n63, n40, n32);
  xor g63 (n64, n33, n13);
  and g64 (n65, n45, n27);
  or g65 (n66, n44, n51);
  and g71 (n72, n44, n49);
  xor g72 (n73, n49, n52);
  xor g75 (n76, n9, n59);
  xor g79 (n80, n41, n28);
  xor g85 (n86, n33, n44);
  or g95 (n96, n53, n38);
  or g97 (n98, in14, n49);
  not g122 (n123, n54);
  not g126 (n127, n69);
  // Level 4
  not g116 (n117, n62);
  xor g120 (n121, n96, n63);
  or g121 (n122, n66, n98);
  xor g124 (n125, n76, n84);
  xor g134 (n135, n64, n42);
  xor g135 (n136, n72, n28);
  or g145 (n146, n86, n123);
  // Level 5
  and g142 (n143, n73, n117);
  xor g171 (n172, n80, n121);
  xor g188 (n189, n122, n146);
  and g212 (n213, n125, n135);
  xor g235 (n236, n65, n136);
  // Level 6
  xor g217 (n218, n143, n127);
  xor g245 (n246, n213, n189);
  // Level 7
  xor g252 (n253, n236, n218);
  and g263 (n264, n246, n172);
  // Level 8
  xor g272 (out1, n253, n264);
endmodule
