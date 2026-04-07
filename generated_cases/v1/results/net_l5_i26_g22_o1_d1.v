// module l5_g22_i26_o1
//  max logic level: 5
//  number of gates: 22
//  number of inputs: 26
//  number of outputs: 1
module net_l5_g22_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n2,n4,n5,n9,n23,n25,n26,n29,n39,n42,n46,n64,n69,n77,n94,n115,n138,n143,n171,n200,n244;

  // Level 1
  xor g1 (n2, in2, in3);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  or g8 (n9, in9, in10);
  not g22 (n23, in23);
  and g24 (n25, in25, in26);
  or g25 (n26, in26, in1);
  xor g28 (n29, in3, in4);
  not g38 (n39, in13);
  and g41 (n42, in16, in17);
  // Level 2
  or g45 (n46, n29, n4);
  xor g63 (n64, n9, n23);
  and g68 (n69, n39, n2);
  xor g76 (n77, n29, n5);
  not g93 (n94, n25);
  // Level 3
  not g114 (n115, n46);
  xor g137 (n138, n69, n26);
  xor g142 (n143, n77, n42);
  xor g199 (n200, n64, n94);
  // Level 4
  and g170 (n171, n138, n143);
  xor g243 (n244, n200, n115);
  // Level 5
  or g260 (out1, n244, n171);
endmodule
