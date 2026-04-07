// module l9_g53_i13_o1
//  max logic level: 9
//  number of gates: 53
//  number of inputs: 13
//  number of outputs: 1
module net_l9_g53_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n3,n4,n5,n7,n8,n9,n10,n11,n12,n13,n14,n15,n17,n18,n19,n21,n22,n24,n25,n26,n27,n30,n31,n33,n34,n35,n38,n39,n41,n43,n45,n46,n47,n48,n51,n53,n57,n59,n60,n70,n71,n74,n77,n78,n88,n89,n96,n109,n120,n136,n155;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g2 (n3, in3, in4);
  and g3 (n4, in4, in5);
  or g4 (n5, in5, in6);
  not g6 (n7, in7);
  and g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  and g12 (n13, in11, in9);
  and g17 (n18, in7, in10);
  and g18 (n19, in13, in12);
  // Level 2
  xor g10 (n11, in8, n1);
  xor g11 (n12, n5, in11);
  xor g13 (n14, n7, n1);
  or g14 (n15, n1, n3);
  not g16 (n17, n9);
  or g20 (n21, in13, n8);
  and g21 (n22, n19, n9);
  not g24 (n25, n18);
  not g26 (n27, n5);
  xor g29 (n30, n13, n4);
  and g42 (n43, n19, n19);
  // Level 3
  not g23 (n24, n11);
  and g25 (n26, n19, n14);
  xor g30 (n31, n17, n10);
  and g32 (n33, n4, n12);
  or g33 (n34, n11, in12);
  not g34 (n35, n15);
  or g40 (n41, n30, n27);
  not g44 (n45, n14);
  not g46 (n47, n21);
  xor g47 (n48, n21, n25);
  // Level 4
  or g37 (n38, n31, n26);
  xor g38 (n39, n15, n24);
  not g45 (n46, n33);
  xor g50 (n51, n47, n22);
  not g52 (n53, n45);
  and g59 (n60, n41, n41);
  and g76 (n77, n27, n34);
  // Level 5
  and g56 (n57, n38, n39);
  or g58 (n59, n31, n46);
  or g70 (n71, n60, n48);
  not g95 (n96, n51);
  // Level 6
  or g69 (n70, n59, n53);
  and g73 (n74, n43, n59);
  or g77 (n78, n57, n57);
  and g87 (n88, n71, n77);
  not g135 (n136, n96);
  // Level 7
  and g88 (n89, n35, n70);
  and g108 (n109, n74, n78);
  // Level 8
  and g119 (n120, n109, n88);
  or g154 (n155, n89, n136);
  // Level 9
  and g157 (out1, n155, n120);
endmodule
