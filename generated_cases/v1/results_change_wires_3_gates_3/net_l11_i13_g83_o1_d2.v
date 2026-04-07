// module l11_g83_i13_o1
//  max logic level: 11
//  number of gates: 83
//  number of inputs: 13
//  number of outputs: 1
module net_l11_g83_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n36,n38,n39,n40,n41,n42,n43,n44,n45,n46,n49,n50,n51,n52,n53,n54,n55,n56,n57,n58,n59,n61,n62,n63,n64,n66,n67,n69,n70,n71,n74,n75,n79,n82,n83,n85,n86,n89,n90,n96,n97,n104,n113,n116,n120,n125,n140,n160;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  and g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  and g8 (n9, in9, in10);
  or g9 (n10, in10, in11);
  xor g13 (n14, in7, in13);
  xor g14 (n15, in10, in12);
  xor g19 (n20, in13, in8);
  // Level 2
  xor g10 (n11, n6, n3);
  xor g11 (n12, n8, n8);
  xor g12 (n13, n3, n3);
  xor g15 (n16, n2, in13);
  xor g16 (n17, n4, n6);
  and g17 (n18, n5, in12);
  xor g18 (n19, in9, n6);
  xor g20 (n21, n7, n9);
  not g23 (n24, n2);
  xor g25 (n26, n10, n9);
  xor g26 (n27, n20, in11);
  and g28 (n29, n5, n10);
  xor g30 (n31, n1, n10);
  // Level 3
  xor g21 (n22, n16, n13);
  xor g22 (n23, n16, n14);
  or g24 (n25, n13, n2);
  xor g27 (n28, in11, n19);
  or g29 (n30, n12, n19);
  xor g31 (n32, n18, n11);
  xor g32 (n33, n17, in6);
  or g33 (n34, n24, n31);
  xor g38 (n39, n26, n20);
  not g41 (n42, n24);
  xor g42 (n43, n11, n17);
  or g43 (n44, n21, n15);
  buf g49 (n50, n26);
  // Level 4
  xor g35 (n36, n22, n12);
  xor g37 (n38, n29, n30);
  xor g39 (n40, n15, n30);
  xor g40 (n41, n28, n27);
  xor g44 (n45, n23, n11);
  xor g45 (n46, n7, n32);
  xor g48 (n49, n43, n27);
  xor g55 (n56, n39, n30);
  xor g61 (n62, n18, n33);
  // Level 5
  xor g50 (n51, n41, n31);
  xor g51 (n52, n44, n46);
  and g52 (n53, n25, n46);
  xor g53 (n54, n42, n40);
  not g54 (n55, n41);
  or g56 (n57, n43, n38);
  xor g57 (n58, n39, n40);
  xor g58 (n59, n34, n45);
  xor g60 (n61, n46, n46);
  xor g62 (n63, n33, n56);
  xor g74 (n75, n45, n32);
  // Level 6
  xor g63 (n64, n58, n52);
  xor g65 (n66, n53, n59);
  xor g66 (n67, n55, n13);
  xor g68 (n69, n54, n54);
  and g69 (n70, n61, n34);
  xor g70 (n71, n50, n53);
  or g73 (n74, n38, n53);
  // Level 7
  xor g78 (n79, n71, n63);
  and g81 (n82, n67, n64);
  and g82 (n83, n50, n69);
  xor g84 (n85, n70, n51);
  xor g85 (n86, n66, n75);
  xor g88 (n89, n57, n66);
  xor g89 (n90, n74, n62);
  // Level 8
  xor g95 (n96, n79, n75);
  xor g96 (n97, n85, n90);
  xor g103 (n104, n86, n40);
  and g112 (n113, n82, n86);
  // Level 9
  and g115 (n116, n83, n104);
  xor g119 (n120, n89, n96);
  or g124 (n125, n97, n113);
  // Level 10
  and g139 (n140, n120, n125);
  xor g159 (n160, n116, n89);
  // Level 11
  xor g164 (out1, n140, n160);
endmodule
