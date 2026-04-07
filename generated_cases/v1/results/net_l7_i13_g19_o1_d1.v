// module l7_g19_i13_o1
//  max logic level: 7
//  number of gates: 19
//  number of inputs: 13
//  number of outputs: 1
module net_l7_g19_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n2,n3,n4,n5,n7,n12,n14,n16,n25,n28,n31,n40,n44,n47,n61,n73,n95,n141;

  // Level 1
  xor g1 (n2, in2, in3);
  and g2 (n3, in3, in4);
  not g3 (n4, in4);
  or g4 (n5, in5, in6);
  not g6 (n7, in7);
  not g11 (n12, in12);
  and g13 (n14, in1, in2);
  // Level 2
  or g15 (n16, n7, n3);
  and g24 (n25, n4, n2);
  xor g27 (n28, n3, n12);
  xor g30 (n31, n14, n4);
  // Level 3
  or g39 (n40, n25, n28);
  or g43 (n44, n16, n5);
  not g46 (n47, n25);
  // Level 4
  xor g60 (n61, n31, n44);
  or g72 (n73, n40, n47);
  // Level 5
  xor g94 (n95, n61, n73);
  // Level 6
  not g140 (n141, n95);
  // Level 7
  not g144 (out1, n141);
endmodule
