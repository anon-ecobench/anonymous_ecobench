// module l5_g15_i26_o1
//  max logic level: 5
//  number of gates: 15
//  number of inputs: 26
//  number of outputs: 1
module net_l5_g15_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n2,n4,n23,n36,n39,n45,n51,n55,n62,n98,n114,n135,n211,n246;

  // Level 1
  xor g1 (n2, in2, in3);
  not g3 (n4, in4);
  xor g22 (n23, in23, in24);
  not g35 (n36, in10);
  and g38 (n39, in13, in14);
  xor g44 (n45, in19, in20);
  xor g50 (n51, in25, in26);
  // Level 2
  xor g54 (n55, n4, n2);
  or g61 (n62, n45, n36);
  or g97 (n98, n23, n39);
  not g113 (n114, n51);
  // Level 3
  and g134 (n135, n62, n98);
  xor g210 (n211, n55, in25);
  // Level 4
  or g245 (n246, n135, in4);
  // Level 5
  buf g258 (out1, in19);
endmodule
