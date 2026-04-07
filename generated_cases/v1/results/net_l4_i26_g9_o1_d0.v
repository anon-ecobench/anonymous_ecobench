// module l4_g9_i26_o1
//  max logic level: 4
//  number of gates: 9
//  number of inputs: 26
//  number of outputs: 1
module net_l4_g9_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n24,n39,n60,n71,n132,n153,n164,n241;

  // Level 1
  and g23 (n24, in24, in25);
  xor g38 (n39, in13, in14);
  or g59 (n60, in8, in9);
  and g70 (n71, in19, in20);
  // Level 2
  not g131 (n132, n71);
  or g152 (n153, n60, in25);
  xor g163 (n164, n24, n39);
  // Level 3
  and g240 (n241, n132, n153);
  // Level 4
  xor g257 (out1, n241, n164);
endmodule
