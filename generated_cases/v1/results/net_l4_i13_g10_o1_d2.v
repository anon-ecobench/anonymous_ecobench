// module l4_g10_i13_o1
//  max logic level: 4
//  number of gates: 10
//  number of inputs: 13
//  number of outputs: 1
module net_l4_g10_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n3,n16,n26,n29,n36,n57,n75,n79,n94;

  // Level 1
  xor g2 (n3, in3, in4);
  xor g15 (n16, in3, in4);
  not g25 (n26, in13);
  not g28 (n29, in3);
  or g35 (n36, in10, in11);
  // Level 2
  xor g56 (n57, n36, n3);
  xor g74 (n75, n16, n29);
  xor g78 (n79, n26, in9);
  // Level 3
  xor g93 (n94, n79, n57);
  // Level 4
  and g129 (out1, n75, n94);
endmodule
