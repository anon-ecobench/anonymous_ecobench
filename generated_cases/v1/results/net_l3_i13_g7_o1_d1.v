// module l3_g7_i13_o1
//  max logic level: 3
//  number of gates: 7
//  number of inputs: 13
//  number of outputs: 1
module net_l3_g7_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n24,n33,n42,n52,n74,n88;

  // Level 1
  xor g23 (n24, in11, in12);
  xor g32 (n33, in7, in8);
  xor g41 (n42, in3, in4);
  xor g51 (n52, in13, in1);
  // Level 2
  xor g73 (n74, n42, n33);
  xor g87 (n88, n24, n52);
  // Level 3
  xor g128 (out1, n88, n74);
endmodule
