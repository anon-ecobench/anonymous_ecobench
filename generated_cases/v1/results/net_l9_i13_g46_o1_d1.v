// module l9_g46_i13_o1
//  max logic level: 9
//  number of gates: 46
//  number of inputs: 13
//  number of outputs: 1
module net_l9_g46_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n9,n10,n12,n13,n14,n15,n16,n17,n18,n19,n21,n24,n26,n27,n28,n31,n32,n33,n34,n35,n36,n43,n44,n45,n47,n50,n54,n56,n57,n59,n63,n75,n77,n81,n86,n87,n98,n115;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in2);
  xor g2 (n3, in3, in4);
  or g3 (n4, in4, in5);
  and g4 (n5, in5, in6);
  not g5 (n6, in6);
  not g6 (n7, in7);
  or g8 (n9, in9, in10);
  // Level 2
  xor g9 (n10, n3, in9);
  xor g11 (n12, in10, n5);
  or g12 (n13, n1, n2);
  xor g13 (n14, in8, n6);
  xor g14 (n15, n2, n4);
  not g15 (n16, n1);
  xor g16 (n17, n3, n6);
  xor g17 (n18, in11, n7);
  and g25 (n26, n9, n7);
  or g27 (n28, n9, in12);
  // Level 3
  and g18 (n19, n12, n5);
  and g20 (n21, n10, in13);
  and g23 (n24, in11, n13);
  not g26 (n27, n14);
  and g30 (n31, n17, n26);
  and g33 (n34, n14, n3);
  and g34 (n35, n17, n15);
  xor g44 (n45, n15, n28);
  // Level 4
  xor g31 (n32, n4, n21);
  xor g32 (n33, n27, n24);
  or g35 (n36, n18, n27);
  xor g42 (n43, n34, n31);
  xor g43 (n44, n26, n21);
  xor g46 (n47, n35, n19);
  not g49 (n50, n19);
  // Level 5
  xor g53 (n54, n44, n33);
  xor g55 (n56, n43, n36);
  not g56 (n57, n43);
  xor g58 (n59, n47, n32);
  or g62 (n63, n16, n47);
  // Level 6
  and g74 (n75, n45, n54);
  xor g76 (n77, n57, n16);
  and g86 (n87, n56, n59);
  // Level 7
  xor g80 (n81, n50, n75);
  and g85 (n86, n77, n63);
  // Level 8
  xor g97 (n98, n81, n86);
  xor g114 (n115, n87, n81);
  // Level 9
  and g160 (out1, n98, n115);
endmodule
