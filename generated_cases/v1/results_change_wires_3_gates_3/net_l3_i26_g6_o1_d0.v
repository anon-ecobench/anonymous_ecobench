// module l3_g6_i26_o1
//  max logic level: 3
//  number of gates: 6
//  number of inputs: 26
//  number of outputs: 1
module net_l3_g6_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n63,n64,n76,n217,n218;

  // Level 1
  and g62 (n63, in11, in12);
  or g63 (n64, in12, in13);
  xor g75 (n76, in24, in25);
  // Level 2
  buf g216 (n217, in12);
  xor g217 (n218, n63, n63);
  // Level 3
  xor g256 (out1, n218, in12);
endmodule
