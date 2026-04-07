// module l4_g12_i13_o1
//  max logic level: 4
//  number of gates: 12
//  number of inputs: 13
//  number of outputs: 1
module net_l4_g12_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n13,n17,n24,n32,n37,n49,n62,n116,n125;

  // Level 1
  or g0 (n1, in1, in2);
  not g1 (n2, in2);
  and g12 (n13, in13, in1);
  xor g16 (n17, in4, in5);
  not g23 (n24, in11);
  // Level 2
  and g31 (n32, n2, n17);
  and g36 (n37, n24, n13);
  xor g48 (n49, n1, n17);
  not g61 (n62, n2);
  // Level 3
  and g115 (n116, n62, n13);
  or g124 (n125, n32, n62);
  // Level 4
  xor g130 (out1, n116, n17);
endmodule
