// module l5_g21_i26_o1
//  max logic level: 5
//  number of gates: 21
//  number of inputs: 26
//  number of outputs: 1
module net_l5_g21_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n3,n5,n11,n24,n29,n31,n34,n38,n44,n51,n63,n66,n73,n95,n108,n124,n162,n178,n193,n228;

  // Level 1
  and g2 (n3, in3, in4);
  or g4 (n5, in5, in6);
  not g10 (n11, in11);
  and g23 (n24, in24, in25);
  or g28 (n29, in3, in4);
  xor g30 (n31, in5, in6);
  xor g33 (n34, in8, in9);
  and g37 (n38, in12, in13);
  not g43 (n44, in18);
  not g50 (n51, in25);
  // Level 2
  or g62 (n63, n11, n24);
  xor g65 (n66, n5, n38);
  and g72 (n73, n31, n3);
  not g94 (n95, n51);
  or g107 (n108, n44, n29);
  or g123 (n124, in14, n34);
  // Level 3
  and g161 (n162, n108, n66);
  and g177 (n178, n73, n63);
  or g192 (n193, n124, n95);
  // Level 4
  or g227 (n228, n193, n178);
  // Level 5
  and g258 (out1, n228, n162);
endmodule
