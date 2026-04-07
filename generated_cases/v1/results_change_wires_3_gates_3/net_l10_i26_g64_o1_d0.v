// module l10_g64_i26_o1
//  max logic level: 10
//  number of gates: 64
//  number of inputs: 26
//  number of outputs: 1
module net_l10_g64_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n1,n2,n4,n5,n6,n7,n9,n10,n11,n12,n13,n14,n15,n17,n18,n19,n20,n21,n23,n24,n25,n26,n27,n28,n29,n33,n34,n36,n38,n39,n40,n42,n43,n45,n49,n57,n60,n61,n65,n67,n68,n71,n73,n75,n81,n90,n91,n93,n95,n102,n118,n131,n132,n134,n135,n145,n154,n170,n181,n197,n204,n239,n285;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  not g3 (n4, in4);
  not g4 (n5, in5);
  not g5 (n6, in6);
  not g6 (n7, in7);
  xor g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  or g10 (n11, in11, in12);
  and g11 (n12, in12, in13);
  xor g12 (n13, in13, in14);
  and g13 (n14, in14, in15);
  and g14 (n15, in15, in16);
  xor g16 (n17, in17, in18);
  and g17 (n18, in18, in19);
  and g18 (n19, in19, in20);
  and g19 (n20, in20, in21);
  or g20 (n21, in21, in22);
  xor g26 (n27, in23, in22);
  not g42 (n43, in25);
  // Level 2
  xor g22 (n23, n6, in17);
  not g23 (n24, n14);
  and g24 (n25, n21, n12);
  or g25 (n26, in21, n4);
  or g27 (n28, in26, n6);
  and g28 (n29, n1, n12);
  or g32 (n33, n2, n18);
  or g33 (n34, in16, n4);
  not g35 (n36, n9);
  and g37 (n38, in14, n13);
  and g38 (n39, n15, in13);
  xor g39 (n40, n9, in26);
  or g41 (n42, n19, n10);
  xor g44 (n45, n12, n12);
  or g56 (n57, n5, n27);
  and g64 (n65, n20, n10);
  // Level 3
  xor g48 (n49, n17, n34);
  or g59 (n60, n24, n29);
  and g60 (n61, n7, n23);
  or g66 (n67, n43, n33);
  and g67 (n68, n42, in26);
  or g70 (n71, n40, n29);
  xor g72 (n73, n1, n26);
  and g74 (n75, n45, n25);
  or g130 (n131, n57, n38);
  not g169 (n170, n57);
  // Level 4
  xor g80 (n81, n67, n71);
  and g89 (n90, n68, n68);
  and g90 (n91, n60, n36);
  or g92 (n93, n49, n39);
  or g94 (n95, n65, n61);
  not g101 (n102, n73);
  xor g131 (n132, n68, n75);
  // Level 5
  or g117 (n118, n95, n93);
  and g133 (n134, n91, n93);
  xor g134 (n135, n81, n90);
  xor g153 (n154, n131, n132);
  // Level 6
  not g144 (n145, n134);
  xor g180 (n181, n118, n135);
  and g203 (n204, n170, n154);
  // Level 7
  and g196 (n197, n102, n145);
  // Level 8
  not g238 (n239, n197);
  // Level 9
  or g284 (n285, n239, n204);
  // Level 10
  and g302 (out1, n285, n181);
endmodule
