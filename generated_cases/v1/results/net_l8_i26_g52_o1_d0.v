// module l8_g52_i26_o1
//  max logic level: 8
//  number of gates: 52
//  number of inputs: 26
//  number of outputs: 1
module net_l8_g52_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n1,n4,n6,n10,n11,n12,n13,n14,n16,n17,n19,n21,n22,n24,n28,n34,n35,n38,n42,n43,n47,n48,n49,n50,n51,n52,n55,n56,n59,n64,n70,n72,n76,n81,n82,n83,n90,n94,n96,n97,n99,n102,n109,n111,n141,n151,n164,n179,n190,n231,n240;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g3 (n4, in4, in5);
  not g5 (n6, in6);
  and g9 (n10, in10, in11);
  or g10 (n11, in11, in12);
  not g11 (n12, in12);
  or g12 (n13, in13, in14);
  not g13 (n14, in14);
  and g15 (n16, in16, in17);
  and g16 (n17, in17, in18);
  and g18 (n19, in19, in20);
  not g20 (n21, in21);
  xor g21 (n22, in22, in23);
  and g23 (n24, in24, in25);
  not g27 (n28, in24);
  not g49 (n50, in12);
  // Level 2
  xor g33 (n34, n10, in15);
  and g34 (n35, n4, n13);
  or g37 (n38, n12, n22);
  or g41 (n42, n14, n4);
  or g42 (n43, n10, n24);
  not g46 (n47, n12);
  and g47 (n48, in14, n21);
  or g48 (n49, n6, n11);
  not g50 (n51, n24);
  or g51 (n52, in22, n1);
  not g54 (n55, n16);
  not g55 (n56, n11);
  not g69 (n70, n17);
  not g96 (n97, n28);
  // Level 3
  and g58 (n59, n10, n49);
  not g63 (n64, n34);
  xor g71 (n72, n52, n34);
  and g75 (n76, n38, n24);
  and g80 (n81, n47, n48);
  xor g81 (n82, n35, n50);
  or g82 (n83, n51, n19);
  xor g89 (n90, n55, n42);
  // Level 4
  xor g93 (n94, n34, n82);
  or g95 (n96, n70, n59);
  and g98 (n99, n64, n83);
  or g101 (n102, n72, n81);
  and g108 (n109, n59, n43);
  and g110 (n111, n76, n56);
  // Level 5
  and g140 (n141, n90, n111);
  or g150 (n151, n94, n102);
  and g189 (n190, n99, n97);
  // Level 6
  and g163 (n164, n96, n151);
  and g178 (n179, n109, n141);
  not g239 (n240, n190);
  // Level 7
  xor g230 (n231, n164, n179);
  // Level 8
  or g288 (out1, n240, n231);
endmodule
