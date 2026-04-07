// module l8_g57_i26_o1
//  max logic level: 8
//  number of gates: 57
//  number of inputs: 26
//  number of outputs: 1
module net_l8_g57_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n2,n3,n4,n5,n6,n9,n10,n11,n13,n14,n16,n18,n19,n20,n21,n22,n24,n27,n28,n30,n32,n33,n34,n35,n37,n38,n42,n48,n50,n51,n52,n54,n60,n64,n69,n72,n73,n75,n76,n77,n92,n94,n95,n101,n107,n114,n124,n130,n141,n144,n156,n160,n174,n185,n221,n276;

  // Level 1
  and g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  or g5 (n6, in6, in7);
  or g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  not g10 (n11, in11);
  xor g12 (n13, in13, in14);
  and g13 (n14, in14, in15);
  xor g15 (n16, in16, in17);
  or g17 (n18, in18, in19);
  or g18 (n19, in19, in20);
  and g19 (n20, in20, in21);
  or g20 (n21, in21, in22);
  and g21 (n22, in22, in23);
  not g23 (n24, in24);
  xor g26 (n27, in18, in19);
  and g33 (n34, in26, in20);
  // Level 2
  or g27 (n28, n11, in24);
  xor g29 (n30, n13, in23);
  and g31 (n32, in26, n21);
  xor g32 (n33, n18, in26);
  and g34 (n35, n16, n14);
  xor g36 (n37, n20, n6);
  and g37 (n38, in21, n6);
  or g41 (n42, n4, n22);
  xor g47 (n48, n3, n10);
  or g49 (n50, n19, n16);
  xor g50 (n51, n2, n5);
  or g74 (n75, n18, n34);
  // Level 3
  or g51 (n52, n48, n37);
  not g53 (n54, n30);
  xor g59 (n60, n9, n37);
  or g63 (n64, n32, n42);
  not g68 (n69, n38);
  and g71 (n72, n9, n33);
  and g72 (n73, n28, n27);
  xor g75 (n76, n30, n27);
  and g76 (n77, n35, n50);
  and g113 (n114, n75, n6);
  not g140 (n141, n51);
  // Level 4
  and g91 (n92, n73, n72);
  or g93 (n94, n76, n77);
  not g94 (n95, n52);
  or g100 (n101, n69, n24);
  or g106 (n107, n60, n64);
  xor g155 (n156, n141, n114);
  // Level 5
  and g123 (n124, n95, n54);
  not g129 (n130, n92);
  xor g143 (n144, n94, n107);
  not g173 (n174, n101);
  // Level 6
  or g159 (n160, n130, n144);
  not g184 (n185, n124);
  // Level 7
  or g220 (n221, n156, n185);
  and g275 (n276, n160, n174);
  // Level 8
  or g304 (out1, n221, n276);
endmodule
