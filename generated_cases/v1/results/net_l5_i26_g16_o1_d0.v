// module l5_g16_i26_o1
//  max logic level: 5
//  number of gates: 16
//  number of inputs: 26
//  number of outputs: 1
module net_l5_g16_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n5,n6,n7,n28,n31,n36,n39,n44,n53,n61,n68,n107,n121,n179,n246;

  // Level 1
  or g4 (n5, in5, in6);
  and g5 (n6, in6, in7);
  xor g6 (n7, in7, in8);
  xor g27 (n28, in2, in3);
  or g30 (n31, in5, in6);
  and g35 (n36, in10, in11);
  xor g38 (n39, in13, in14);
  xor g43 (n44, in18, in19);
  // Level 2
  xor g52 (n53, n5, n44);
  xor g60 (n61, n28, n36);
  and g67 (n68, n7, n6);
  xor g106 (n107, n31, in15);
  // Level 3
  and g120 (n121, n107, n61);
  xor g178 (n179, n39, n53);
  // Level 4
  or g245 (n246, n68, n121);
  // Level 5
  xor g260 (out1, n179, n246);
endmodule
