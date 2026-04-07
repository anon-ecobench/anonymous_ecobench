// module l5_g13_i13_o1
//  max logic level: 5
//  number of gates: 13
//  number of inputs: 13
//  number of outputs: 1
module net_l5_g13_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n7,n16,n19,n21,n33,n41,n45,n56,n66,n102;

  // Level 1
  not g0 (n1, in1);
  and g1 (n2, in2, in3);
  and g6 (n7, in7, in8);
  xor g15 (n16, in3, in4);
  or g18 (n19, in6, in7);
  and g20 (n21, in8, in9);
  // Level 2
  or g32 (n33, n21, n7);
  xor g40 (n41, n19, n1);
  and g44 (n45, n2, n16);
  // Level 3
  not g55 (n56, n45);
  or g65 (n66, n41, n33);
  // Level 4
  not g101 (n102, n56);
  // Level 5
  xor g132 (out1, n102, n66);
endmodule
