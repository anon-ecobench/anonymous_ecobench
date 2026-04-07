// module l5_g18_i26_o1
//  max logic level: 5
//  number of gates: 18
//  number of inputs: 26
//  number of outputs: 1
module net_l5_g18_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n1,n6,n11,n12,n15,n30,n34,n36,n63,n69,n80,n93,n122,n169,n177,n199,n230;

  // Level 1
  xor g0 (n1, in1, in2);
  and g5 (n6, in6, in7);
  and g10 (n11, in11, in12);
  xor g11 (n12, in12, in13);
  and g14 (n15, in15, in16);
  not g29 (n30, in4);
  xor g33 (n34, in8, in9);
  not g35 (n36, in10);
  // Level 2
  xor g62 (n63, n11, n34);
  xor g68 (n69, n36, in7);
  or g79 (n80, n1, n12);
  or g92 (n93, n15, n30);
  // Level 3
  and g121 (n122, n93, n69);
  not g168 (n169, n80);
  or g176 (n177, in23, n63);
  // Level 4
  or g198 (n199, n169, n177);
  buf g229 (n230, n6);
  // Level 5
  or g260 (out1, n230, n11);
endmodule
