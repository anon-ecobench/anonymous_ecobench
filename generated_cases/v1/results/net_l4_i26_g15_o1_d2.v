// module l4_g15_i26_o1
//  max logic level: 4
//  number of gates: 15
//  number of inputs: 26
//  number of outputs: 1
module net_l4_g15_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n3,n8,n14,n41,n53,n57,n68,n69,n104,n147,n164,n172,n215,n245;

  // Level 1
  xor g2 (n3, in3, in4);
  xor g7 (n8, in8, in9);
  and g13 (n14, in14, in15);
  xor g40 (n41, in15, in16);
  xor g52 (n53, in1, in2);
  xor g56 (n57, in5, in6);
  xor g67 (n68, in16, in17);
  xor g68 (n69, in17, in18);
  // Level 2
  xor g103 (n104, n69, n57);
  and g146 (n147, n14, n3);
  xor g163 (n164, n41, n8);
  xor g171 (n172, n53, n68);
  // Level 3
  xor g214 (n215, n172, n164);
  or g244 (n245, n147, n104);
  // Level 4
  and g257 (out1, n215, n245);
endmodule
