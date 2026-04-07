// module l8_g48_i13_o1
//  max logic level: 8
//  number of gates: 48
//  number of inputs: 13
//  number of outputs: 1
module net_l8_g48_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n19,n20,n21,n24,n25,n27,n28,n29,n33,n34,n35,n37,n39,n41,n43,n44,n51,n52,n58,n59,n62,n63,n73,n79,n80,n84,n97,n107,n124,n125;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in8);
  and g7 (n8, in8, in9);
  and g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  and g11 (n12, in12, in13);
  and g12 (n13, in13, in1);
  // Level 2
  xor g13 (n14, n6, n1);
  xor g14 (n15, n4, n12);
  not g15 (n16, n2);
  xor g16 (n17, n9, in11);
  xor g18 (n19, n10, in13);
  or g19 (n20, n3, n5);
  or g20 (n21, n3, n12);
  xor g23 (n24, n8, in7);
  or g24 (n25, n6, n9);
  xor g26 (n27, n11, in1);
  or g27 (n28, n12, n12);
  // Level 3
  not g28 (n29, n20);
  not g32 (n33, n17);
  xor g33 (n34, n21, n16);
  or g34 (n35, n24, n13);
  xor g36 (n37, n25, in11);
  not g38 (n39, n19);
  xor g40 (n41, n11, n14);
  xor g42 (n43, n21, n9);
  xor g43 (n44, in8, n27);
  // Level 4
  and g50 (n51, n44, n15);
  or g51 (n52, n41, n37);
  not g57 (n58, n39);
  and g58 (n59, n29, n33);
  or g61 (n62, n43, n10);
  xor g62 (n63, n34, n33);
  // Level 5
  not g72 (n73, n58);
  xor g78 (n79, n52, n63);
  xor g79 (n80, n35, n62);
  xor g83 (n84, n51, n28);
  not g106 (n107, n59);
  // Level 6
  xor g96 (n97, n79, n84);
  or g123 (n124, n73, n107);
  // Level 7
  and g124 (n125, n97, n80);
  // Level 8
  and g153 (out1, n124, n125);
endmodule
