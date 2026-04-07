// module l10_g53_i13_o1
//  max logic level: 10
//  number of gates: 53
//  number of inputs: 13
//  number of outputs: 1
module net_l10_g53_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n3,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n18,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n31,n33,n35,n38,n39,n40,n44,n49,n51,n53,n55,n60,n61,n65,n68,n69,n71,n79,n89,n91,n100,n124,n130,n131,n134,n147;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  not g11 (n12, in12);
  xor g12 (n13, in13, in1);
  not g14 (n15, in13);
  // Level 2
  or g13 (n14, in13, n8);
  xor g15 (n16, n7, n8);
  xor g17 (n18, in9, n3);
  xor g19 (n20, n6, n3);
  xor g20 (n21, n6, n7);
  xor g21 (n22, n12, n3);
  xor g22 (n23, n10, in11);
  xor g23 (n24, n11, n1);
  xor g24 (n25, n9, n11);
  and g25 (n26, in8, n9);
  not g26 (n27, n2);
  xor g27 (n28, in6, n5);
  and g30 (n31, n15, n7);
  // Level 3
  xor g28 (n29, n27, n22);
  xor g32 (n33, n23, n14);
  xor g34 (n35, n25, n26);
  and g37 (n38, n12, n25);
  or g38 (n39, n20, n13);
  xor g39 (n40, n21, n25);
  xor g43 (n44, n24, n16);
  xor g48 (n49, n28, n13);
  // Level 4
  xor g50 (n51, n44, n18);
  xor g52 (n53, n31, n29);
  xor g54 (n55, n16, n39);
  xor g59 (n60, n13, n40);
  xor g60 (n61, n33, n1);
  // Level 5
  not g64 (n65, n60);
  xor g67 (n68, n55, n53);
  xor g68 (n69, n51, n49);
  xor g70 (n71, n61, in12);
  xor g78 (n79, n35, n60);
  // Level 6
  xor g88 (n89, n65, n71);
  xor g90 (n91, n69, n53);
  not g99 (n100, n71);
  or g123 (n124, n68, n68);
  // Level 7
  and g129 (n130, n100, n89);
  or g130 (n131, n124, n91);
  // Level 8
  xor g133 (n134, n130, n79);
  // Level 9
  and g146 (n147, n130, in10);
  // Level 10
  and g153 (out1, n131, n1);
endmodule
