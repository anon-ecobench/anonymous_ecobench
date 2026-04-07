// module l13_g96_i13_o1
//  max logic level: 13
//  number of gates: 96
//  number of inputs: 13
//  number of outputs: 1
module net_l13_g96_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n40,n41,n42,n43,n44,n45,n46,n47,n48,n49,n50,n51,n52,n53,n54,n55,n56,n58,n59,n60,n61,n62,n63,n64,n65,n66,n67,n69,n70,n72,n74,n75,n76,n77,n78,n79,n83,n85,n86,n88,n89,n92,n95,n96,n97,n99,n106,n107,n110,n111,n113,n120,n123,n125,n136,n139,n155;

  // Level 1
  or g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  or g6 (n7, in7, in8);
  and g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  or g9 (n10, in13, in9);
  or g11 (n12, in7, in13);
  // Level 2
  xor g10 (n11, in12, n7);
  xor g12 (n13, n7, in10);
  xor g13 (n14, in12, n3);
  xor g14 (n15, n4, n6);
  xor g15 (n16, in8, n3);
  xor g16 (n17, in6, n8);
  xor g17 (n18, in5, n4);
  xor g18 (n19, in11, n2);
  xor g22 (n23, n6, n12);
  xor g24 (n25, n8, n9);
  not g25 (n26, n8);
  // Level 3
  xor g19 (n20, n16, n12);
  or g20 (n21, n5, n13);
  not g21 (n22, n13);
  xor g23 (n24, n5, n17);
  xor g26 (n27, n16, n9);
  xor g27 (n28, n10, n18);
  xor g28 (n29, n2, n17);
  xor g29 (n30, n18, n11);
  xor g30 (n31, n23, n11);
  xor g37 (n38, n3, n25);
  not g52 (n53, n26);
  // Level 4
  or g31 (n32, n23, n20);
  xor g32 (n33, n22, n11);
  xor g33 (n34, n21, n24);
  xor g34 (n35, n20, n19);
  or g35 (n36, n28, n19);
  xor g36 (n37, n21, n21);
  xor g38 (n39, n27, n22);
  xor g39 (n40, n27, n24);
  xor g40 (n41, n23, n24);
  or g41 (n42, n29, n25);
  xor g42 (n43, n15, n29);
  xor g44 (n45, n15, n29);
  xor g46 (n47, n28, n20);
  xor g51 (n52, n22, n15);
  // Level 5
  xor g43 (n44, n32, n36);
  xor g45 (n46, n38, n36);
  xor g47 (n48, n28, n40);
  not g48 (n49, n34);
  xor g49 (n50, n32, n36);
  xor g50 (n51, n14, n41);
  xor g53 (n54, n33, n40);
  xor g54 (n55, n30, n34);
  xor g55 (n56, n42, n31);
  xor g57 (n58, n45, n35);
  xor g58 (n59, n31, n39);
  xor g60 (n61, n45, n33);
  xor g61 (n62, n39, n43);
  not g63 (n64, n42);
  xor g68 (n69, n26, n39);
  // Level 6
  xor g59 (n60, n48, n44);
  xor g62 (n63, n47, n54);
  xor g64 (n65, n50, n48);
  xor g65 (n66, n44, n53);
  xor g66 (n67, n46, n38);
  xor g75 (n76, n58, n37);
  xor g77 (n78, n41, n62);
  xor g78 (n79, n51, n55);
  xor g82 (n83, n47, n56);
  xor g95 (n96, n50, n59);
  // Level 7
  xor g69 (n70, n63, n64);
  xor g71 (n72, n55, n63);
  xor g73 (n74, n65, n45);
  xor g74 (n75, n51, n65);
  xor g76 (n77, n67, n62);
  xor g84 (n85, n79, n54);
  and g85 (n86, n76, n61);
  xor g88 (n89, n52, n66);
  xor g96 (n97, n60, n83);
  xor g105 (n106, n96, n78);
  // Level 8
  xor g87 (n88, n69, n70);
  xor g91 (n92, n74, n72);
  xor g94 (n95, n75, n49);
  xor g98 (n99, n61, n75);
  xor g112 (n113, n86, n77);
  xor g122 (n123, n97, n106);
  // Level 9
  xor g106 (n107, n97, n92);
  or g109 (n110, n88, n85);
  xor g110 (n111, n95, n89);
  // Level 10
  xor g119 (n120, n113, n107);
  xor g124 (n125, n110, n111);
  // Level 11
  xor g135 (n136, n96, n125);
  xor g138 (n139, n120, n99);
  // Level 12
  xor g154 (n155, n123, n139);
  // Level 13
  and g160 (out1, n136, n155);
endmodule
