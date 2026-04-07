// module l8_g35_i26_o1
//  max logic level: 8
//  number of gates: 35
//  number of inputs: 26
//  number of outputs: 1
module net_l8_g35_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n1,n2,n3,n6,n8,n10,n11,n13,n14,n17,n22,n23,n24,n25,n28,n31,n35,n36,n38,n39,n41,n51,n58,n68,n76,n89,n104,n110,n112,n136,n143,n177,n202,n265;

  // Level 1
  not g0 (n1, in1);
  and g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  xor g5 (n6, in6, in7);
  and g7 (n8, in8, in9);
  not g9 (n10, in10);
  xor g10 (n11, in11, in12);
  not g12 (n13, in13);
  and g13 (n14, in14, in15);
  and g16 (n17, in17, in18);
  xor g21 (n22, in15, in23);
  not g22 (n23, in20);
  not g23 (n24, in26);
  // Level 2
  xor g24 (n25, n1, n6);
  and g27 (n28, n3, n2);
  xor g30 (n31, n1, n13);
  xor g34 (n35, n10, n17);
  or g35 (n36, n14, in20);
  xor g37 (n38, in26, n11);
  or g38 (n39, in11, n8);
  // Level 3
  and g40 (n41, n31, n23);
  and g50 (n51, n35, n35);
  or g57 (n58, n39, n22);
  xor g67 (n68, n36, n25);
  xor g75 (n76, n38, n24);
  // Level 4
  not g88 (n89, n58);
  not g103 (n104, n76);
  or g109 (n110, n41, n28);
  xor g111 (n112, n68, n28);
  // Level 5
  xor g135 (n136, n51, n89);
  or g142 (n143, n110, n104);
  not g176 (n177, n112);
  // Level 6
  or g201 (n202, n143, n136);
  // Level 7
  or g264 (n265, n202, n177);
  // Level 8
  not g311 (out1, n265);
endmodule
