// module l4_g13_i26_o1
//  max logic level: 4
//  number of gates: 13
//  number of inputs: 26
//  number of outputs: 1
module net_l4_g13_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n14,n15,n22,n34,n44,n45,n61,n70,n85,n99,n192,n253;

  // Level 1
  xor g13 (n14, in14, in15);
  xor g14 (n15, in15, in16);
  or g21 (n22, in22, in23);
  xor g33 (n34, in8, in9);
  not g43 (n44, in18);
  and g44 (n45, in19, in20);
  xor g60 (n61, in9, in10);
  // Level 2
  or g69 (n70, n34, n15);
  xor g84 (n85, n44, n14);
  xor g98 (n99, n61, n22);
  // Level 3
  xor g191 (n192, n99, n85);
  and g252 (n253, n45, n70);
  // Level 4
  or g258 (out1, n253, n192);
endmodule
