// module l6_g14_i13_o1
//  max logic level: 6
//  number of gates: 14
//  number of inputs: 13
//  number of outputs: 1
module net_l6_g14_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n6,n11,n13,n23,n27,n34,n35,n40,n72,n90,n126;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  not g5 (n6, in6);
  and g10 (n11, in11, in12);
  and g12 (n13, in13, in1);
  not g26 (n27, in9);
  // Level 2
  and g22 (n23, n6, n2);
  or g34 (n35, n11, n13);
  or g39 (n40, n27, n1);
  // Level 3
  not g33 (n34, n23);
  not g125 (n126, n40);
  // Level 4
  not g71 (n72, n34);
  // Level 5
  xor g89 (n90, n72, n35);
  // Level 6
  and g153 (out1, n126, n90);
endmodule
