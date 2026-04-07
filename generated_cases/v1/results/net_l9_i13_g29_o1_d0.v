// module l9_g29_i13_o1
//  max logic level: 9
//  number of gates: 29
//  number of inputs: 13
//  number of outputs: 1
module net_l9_g29_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n2,n4,n6,n7,n8,n10,n11,n12,n13,n14,n15,n16,n18,n20,n22,n31,n34,n38,n39,n41,n48,n52,n57,n61,n76,n77,n114,n141;

  // Level 1
  xor g1 (n2, in2, in3);
  not g3 (n4, in4);
  not g5 (n6, in6);
  and g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  not g9 (n10, in10);
  not g10 (n11, in11);
  xor g11 (n12, in12, in13);
  or g13 (n14, in11, in10);
  xor g14 (n15, in8, in13);
  // Level 2
  xor g12 (n13, n7, in12);
  and g15 (n16, n4, n2);
  xor g17 (n18, in7, n7);
  or g19 (n20, n11, n10);
  and g21 (n22, in6, n6);
  xor g30 (n31, n8, n15);
  // Level 3
  xor g33 (n34, n14, n18);
  and g37 (n38, n10, n22);
  xor g38 (n39, n16, n13);
  or g47 (n48, n12, n20);
  // Level 4
  xor g40 (n41, n20, n39);
  not g51 (n52, n38);
  and g56 (n57, n34, n31);
  // Level 5
  xor g60 (n61, n48, n41);
  or g75 (n76, n52, n57);
  // Level 6
  not g76 (n77, n61);
  // Level 7
  not g113 (n114, n77);
  // Level 8
  xor g140 (n141, n76, n114);
  // Level 9
  not g160 (out1, n141);
endmodule
