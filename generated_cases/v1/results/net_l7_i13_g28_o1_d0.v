// module l7_g28_i13_o1
//  max logic level: 7
//  number of gates: 28
//  number of inputs: 13
//  number of outputs: 1
module net_l7_g28_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n3,n4,n6,n7,n9,n10,n13,n15,n16,n21,n22,n24,n25,n31,n32,n39,n42,n43,n45,n62,n66,n78,n83,n96,n111,n116;

  // Level 1
  or g0 (n1, in1, in2);
  xor g2 (n3, in3, in4);
  or g3 (n4, in4, in5);
  not g5 (n6, in6);
  or g6 (n7, in7, in8);
  and g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  or g12 (n13, in13, in1);
  xor g14 (n15, in2, in3);
  xor g15 (n16, in3, in4);
  and g30 (n31, in9, in8);
  // Level 2
  not g20 (n21, n1);
  not g21 (n22, n4);
  xor g23 (n24, n9, n7);
  xor g24 (n25, n13, n15);
  or g31 (n32, n3, n6);
  not g42 (n43, n16);
  or g44 (n45, n31, n10);
  // Level 3
  or g38 (n39, n21, n25);
  xor g41 (n42, n22, n24);
  not g61 (n62, n45);
  xor g65 (n66, n32, n45);
  // Level 4
  xor g77 (n78, n39, n43);
  not g82 (n83, n42);
  and g110 (n111, n66, n62);
  // Level 5
  not g95 (n96, n83);
  // Level 6
  xor g115 (n116, n111, n96);
  // Level 7
  and g136 (out1, n116, n78);
endmodule
