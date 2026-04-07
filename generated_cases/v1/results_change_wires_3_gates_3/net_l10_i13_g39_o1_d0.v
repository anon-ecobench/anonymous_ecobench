// module l10_g39_i13_o1
//  max logic level: 10
//  number of gates: 39
//  number of inputs: 13
//  number of outputs: 1
module net_l10_g39_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n3,n4,n5,n6,n7,n9,n13,n14,n15,n16,n17,n21,n22,n23,n24,n25,n28,n29,n33,n40,n41,n42,n43,n48,n51,n53,n56,n58,n62,n64,n77,n79,n80,n94,n98,n116,n118;

  // Level 1
  not g0 (n1, in1);
  and g2 (n3, in3, in4);
  or g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  not g6 (n7, in7);
  or g8 (n9, in9, in10);
  xor g14 (n15, in13, in11);
  // Level 2
  xor g12 (n13, n7, n7);
  xor g13 (n14, n1, in11);
  not g15 (n16, n1);
  and g16 (n17, n4, n6);
  xor g20 (n21, in13, n5);
  not g27 (n28, n3);
  xor g28 (n29, in9, n9);
  // Level 3
  not g21 (n22, n16);
  or g22 (n23, n13, n14);
  xor g23 (n24, n14, n6);
  not g24 (n25, n14);
  or g32 (n33, n28, n28);
  not g39 (n40, n17);
  not g52 (n53, n29);
  // Level 4
  or g40 (n41, n6, n24);
  and g41 (n42, n23, n15);
  and g42 (n43, n33, n40);
  not g47 (n48, n24);
  xor g50 (n51, n28, n33);
  or g55 (n56, n25, n53);
  xor g63 (n64, n21, n53);
  // Level 5
  xor g57 (n58, n41, n42);
  and g61 (n62, n22, n43);
  xor g78 (n79, n56, n40);
  not g79 (n80, n64);
  // Level 6
  and g76 (n77, n58, n51);
  and g93 (n94, n79, n80);
  // Level 7
  xor g97 (n98, n48, n77);
  // Level 8
  or g115 (n116, n94, n25);
  // Level 9
  or g117 (n118, n116, n23);
  // Level 10
  not g160 (out1, in5);
endmodule
