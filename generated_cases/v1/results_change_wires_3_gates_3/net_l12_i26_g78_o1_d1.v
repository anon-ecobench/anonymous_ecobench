// module l12_g78_i26_o1
//  max logic level: 12
//  number of gates: 78
//  number of inputs: 26
//  number of outputs: 1
module net_l12_g78_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n11,n13,n14,n15,n16,n17,n19,n20,n21,n22,n23,n24,n26,n27,n28,n29,n30,n32,n33,n34,n35,n36,n40,n41,n42,n44,n45,n46,n47,n54,n56,n59,n62,n64,n65,n67,n69,n70,n77,n79,n83,n84,n87,n89,n93,n95,n96,n97,n99,n100,n107,n114,n116,n136,n143,n145,n159,n160,n165,n167,n181,n193,n196,n208,n230,n236,n262,n309;

  // Level 1
  or g0 (n1, in1, in2);
  not g1 (n2, in2);
  xor g2 (n3, in3, in4);
  and g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  or g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  xor g10 (n11, in11, in12);
  not g12 (n13, in13);
  xor g13 (n14, in14, in15);
  and g14 (n15, in15, in16);
  and g15 (n16, in16, in17);
  xor g16 (n17, in17, in18);
  not g18 (n19, in19);
  xor g19 (n20, in20, in21);
  not g20 (n21, in21);
  not g21 (n22, in26);
  not g31 (n32, in24);
  xor g34 (n35, in16, in26);
  not g35 (n36, in22);
  // Level 2
  not g22 (n23, n4);
  xor g23 (n24, n11, in23);
  and g25 (n26, n13, n9);
  not g26 (n27, n4);
  not g27 (n28, n15);
  or g28 (n29, n9, in24);
  xor g29 (n30, n3, n20);
  and g32 (n33, n9, n15);
  and g33 (n34, in22, n11);
  xor g39 (n40, in21, n7);
  xor g40 (n41, n5, in10);
  not g41 (n42, n20);
  not g43 (n44, n1);
  or g45 (n46, n32, n11);
  and g46 (n47, n32, n32);
  not g53 (n54, n16);
  xor g78 (n79, n19, n22);
  not g96 (n97, n36);
  xor g113 (n114, n36, n21);
  // Level 3
  xor g44 (n45, n27, n17);
  xor g55 (n56, n26, in4);
  and g58 (n59, n2, n28);
  or g61 (n62, n35, n42);
  xor g63 (n64, n41, n8);
  or g64 (n65, n34, n24);
  xor g66 (n67, n14, n26);
  or g68 (n69, n24, n40);
  xor g82 (n83, n29, in8);
  or g83 (n84, n54, n33);
  xor g88 (n89, n54, n30);
  not g99 (n100, n28);
  xor g106 (n107, n47, n44);
  // Level 4
  xor g69 (n70, n67, n46);
  xor g76 (n77, n62, n64);
  not g86 (n87, n65);
  not g92 (n93, n67);
  not g94 (n95, n59);
  xor g95 (n96, n56, n45);
  and g135 (n136, n84, n83);
  xor g144 (n145, n89, n114);
  not g166 (n167, n100);
  // Level 5
  not g98 (n99, n87);
  xor g115 (n116, n79, n77);
  and g158 (n159, n95, n46);
  xor g159 (n160, n69, n96);
  xor g192 (n193, n70, n145);
  // Level 6
  xor g142 (n143, n99, n93);
  or g164 (n165, n116, n159);
  or g229 (n230, n167, n160);
  // Level 7
  xor g180 (n181, n97, n143);
  xor g195 (n196, n165, n107);
  // Level 8
  xor g207 (n208, n193, n181);
  // Level 9
  and g235 (n236, n136, n208);
  // Level 10
  not g261 (n262, n236);
  // Level 11
  and g308 (n309, n230, n262);
  // Level 12
  or g314 (out1, n309, n196);
endmodule
