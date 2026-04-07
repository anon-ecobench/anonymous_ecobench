// module l9_g57_i26_o1
//  max logic level: 9
//  number of gates: 57
//  number of inputs: 26
//  number of outputs: 1
module net_l9_g57_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n1,n2,n3,n5,n6,n7,n8,n9,n10,n11,n13,n17,n18,n21,n24,n25,n27,n28,n29,n34,n35,n37,n38,n39,n40,n41,n43,n45,n47,n50,n52,n56,n59,n67,n70,n72,n74,n78,n82,n83,n84,n93,n110,n112,n118,n121,n133,n144,n146,n167,n175,n180,n217,n242,n253,n277;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g4 (n5, in5, in6);
  and g5 (n6, in6, in7);
  not g6 (n7, in7);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  or g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  xor g12 (n13, in13, in14);
  or g16 (n17, in17, in18);
  or g17 (n18, in18, in19);
  and g20 (n21, in21, in22);
  xor g23 (n24, in24, in25);
  xor g24 (n25, in25, in26);
  not g44 (n45, in15);
  not g51 (n52, in10);
  // Level 2
  or g26 (n27, n17, n8);
  not g27 (n28, n2);
  or g28 (n29, in23, n3);
  and g33 (n34, n21, n18);
  xor g34 (n35, in16, n1);
  xor g36 (n37, n17, in17);
  xor g37 (n38, n6, n5);
  not g38 (n39, n7);
  xor g39 (n40, n13, in7);
  xor g40 (n41, n13, n6);
  and g42 (n43, in19, n24);
  xor g46 (n47, n5, n11);
  xor g49 (n50, n9, in25);
  buf g69 (n70, n52);
  // Level 3
  xor g55 (n56, n39, n43);
  not g58 (n59, n34);
  not g66 (n67, n17);
  xor g71 (n72, n28, n29);
  xor g73 (n74, n27, n35);
  or g77 (n78, n41, n52);
  xor g81 (n82, n40, n45);
  or g82 (n83, n37, n47);
  and g83 (n84, n38, n10);
  xor g111 (n112, n70, n25);
  // Level 4
  and g92 (n93, n59, n82);
  xor g109 (n110, n56, n35);
  and g117 (n118, n84, n78);
  or g120 (n121, n83, n67);
  xor g143 (n144, n72, n112);
  buf g145 (n146, in10);
  // Level 5
  or g132 (n133, n93, n110);
  or g166 (n167, n144, n121);
  not g174 (n175, n146);
  xor g179 (n180, n118, n121);
  // Level 6
  xor g216 (n217, n175, n180);
  not g241 (n242, n133);
  // Level 7
  or g252 (n253, n167, n242);
  // Level 8
  or g276 (n277, n253, n217);
  // Level 9
  not g288 (out1, n277);
endmodule
