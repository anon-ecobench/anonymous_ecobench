// module l9_g48_i13_o1
//  max logic level: 9
//  number of gates: 48
//  number of inputs: 13
//  number of outputs: 1
module net_l9_g48_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n17,n18,n19,n20,n21,n23,n24,n25,n26,n27,n28,n30,n31,n34,n36,n38,n39,n42,n44,n45,n48,n51,n52,n54,n56,n57,n63,n75,n84,n86,n111,n124,n128,n133;

  // Level 1
  or g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  not g4 (n5, in5);
  not g5 (n6, in6);
  or g6 (n7, in7, in8);
  and g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  and g9 (n10, in10, in11);
  xor g10 (n11, in8, in8);
  not g12 (n13, in12);
  xor g20 (n21, in6, in10);
  // Level 2
  or g11 (n12, n3, in12);
  or g16 (n17, n2, in13);
  or g17 (n18, in13, n2);
  not g18 (n19, n4);
  and g19 (n20, n5, n8);
  or g23 (n24, n3, n1);
  or g29 (n30, n8, n1);
  or g30 (n31, n10, in13);
  // Level 3
  xor g22 (n23, n18, n9);
  or g24 (n25, n6, n19);
  or g25 (n26, n19, n5);
  xor g26 (n27, n20, n11);
  xor g27 (n28, n12, n7);
  not g35 (n36, n17);
  or g37 (n38, n30, n31);
  xor g38 (n39, n24, n13);
  not g41 (n42, n30);
  or g43 (n44, n13, n31);
  // Level 4
  and g33 (n34, n27, n24);
  or g44 (n45, n5, n28);
  xor g47 (n48, n44, n25);
  and g51 (n52, n21, n26);
  xor g55 (n56, n23, n42);
  xor g56 (n57, n30, n39);
  // Level 5
  and g50 (n51, n34, n38);
  or g53 (n54, n45, n36);
  and g62 (n63, n52, n48);
  xor g74 (n75, n56, n57);
  // Level 6
  and g83 (n84, n75, n63);
  xor g85 (n86, n57, n54);
  // Level 7
  not g110 (n111, n86);
  not g123 (n124, n84);
  // Level 8
  and g127 (n128, n51, n111);
  not g132 (n133, n124);
  // Level 9
  or g164 (out1, n128, n133);
endmodule
