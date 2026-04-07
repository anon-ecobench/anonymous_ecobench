// module l5_g9_i13_o1
//  max logic level: 5
//  number of gates: 9
//  number of inputs: 13
//  number of outputs: 1
module net_l5_g9_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n8,n18,n23,n32,n53,n71,n74,n105;

  // Level 1
  not g7 (n8, in8);
  not g17 (n18, in5);
  and g22 (n23, in10, in11);
  // Level 2
  and g31 (n32, n23, n23);
  not g52 (n53, n8);
  // Level 3
  and g70 (n71, n18, in8);
  buf g73 (n74, n53);
  // Level 4
  or g104 (n105, n74, n23);
  // Level 5
  buf g132 (out1, n8);
endmodule
