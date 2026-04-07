// module l7_g18_i13_o1
//  max logic level: 7
//  number of gates: 18
//  number of inputs: 13
//  number of outputs: 1
module net_l7_g18_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n4,n5,n6,n10,n15,n16,n21,n28,n32,n36,n39,n46,n51,n62,n91;

  // Level 1
  or g0 (n1, in1, in2);
  not g1 (n2, in2);
  or g3 (n4, in4, in5);
  or g4 (n5, in5, in6);
  not g5 (n6, in6);
  xor g9 (n10, in10, in11);
  not g15 (n16, in9);
  // Level 2
  or g14 (n15, n4, n5);
  not g20 (n21, n10);
  and g27 (n28, n6, n16);
  not g38 (n39, n1);
  // Level 3
  xor g31 (n32, n21, n2);
  xor g35 (n36, n1, n15);
  // Level 4
  and g45 (n46, n28, n36);
  xor g50 (n51, n32, n39);
  // Level 5
  buf g61 (n62, n2);
  // Level 6
  or g90 (n91, n62, in6);
  // Level 7
  buf g152 (out1, in2);
endmodule
