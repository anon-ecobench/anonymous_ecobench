// module l4_g11_i26_o1
//  max logic level: 4
//  number of gates: 11
//  number of inputs: 26
//  number of outputs: 1
module net_l4_g11_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n5,n19,n48,n56,n62,n88,n109,n125,n198,n203;

  // Level 1
  or g4 (n5, in5, in6);
  xor g18 (n19, in19, in20);
  xor g47 (n48, in22, in23);
  and g55 (n56, in4, in5);
  or g61 (n62, in10, in11);
  // Level 2
  xor g87 (n88, n56, n19);
  or g108 (n109, n5, n62);
  not g124 (n125, n48);
  // Level 3
  not g197 (n198, n88);
  and g202 (n203, n125, n109);
  // Level 4
  xor g258 (out1, n203, n198);
endmodule
