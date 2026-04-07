// module l6_g19_i26_o1
//  max logic level: 6
//  number of gates: 19
//  number of inputs: 26
//  number of outputs: 1
module net_l6_g19_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n6,n7,n8,n21,n30,n34,n35,n38,n45,n78,n81,n91,n108,n136,n160,n195,n208,n246;

  // Level 1
  or g5 (n6, in6, in7);
  xor g6 (n7, in7, in8);
  or g7 (n8, in8, in9);
  or g20 (n21, in21, in22);
  and g29 (n30, in4, in5);
  not g33 (n34, in8);
  not g34 (n35, in9);
  // Level 2
  not g37 (n38, n8);
  not g44 (n45, n7);
  or g77 (n78, n34, n21);
  xor g80 (n81, n35, in11);
  not g135 (n136, n6);
  // Level 3
  or g90 (n91, n45, n38);
  and g107 (n108, n81, n30);
  // Level 4
  not g159 (n160, n91);
  xor g194 (n195, n108, n78);
  // Level 5
  and g207 (n208, n195, n136);
  not g245 (n246, n160);
  // Level 6
  or g264 (out1, n246, n208);
endmodule
