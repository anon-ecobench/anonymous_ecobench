// module l6_g19_i13_o1
//  max logic level: 6
//  number of gates: 19
//  number of inputs: 13
//  number of outputs: 1
module net_l6_g19_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n3,n5,n6,n7,n11,n16,n20,n22,n29,n37,n38,n43,n52,n57,n73,n90,n125,n128;

  // Level 1
  xor g2 (n3, in3, in4);
  or g4 (n5, in5, in6);
  not g5 (n6, in6);
  xor g6 (n7, in7, in8);
  xor g10 (n11, in11, in12);
  or g15 (n16, in3, in4);
  // Level 2
  xor g19 (n20, n7, in11);
  and g21 (n22, n3, n6);
  xor g28 (n29, n5, in13);
  or g36 (n37, in8, n16);
  xor g37 (n38, in9, n11);
  // Level 3
  and g42 (n43, n22, n16);
  not g51 (n52, n20);
  xor g56 (n57, n37, n11);
  // Level 4
  not g72 (n73, n43);
  and g89 (n90, n57, n52);
  or g127 (n128, n29, n43);
  // Level 5
  or g124 (n125, n73, in9);
  // Level 6
  xor g136 (out1, n125, in3);
endmodule
