// module l6_g27_i13_o1
//  max logic level: 6
//  number of gates: 27
//  number of inputs: 13
//  number of outputs: 1
module net_l6_g27_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n4,n5,n7,n8,n9,n10,n11,n12,n13,n14,n17,n20,n24,n30,n33,n36,n37,n38,n42,n45,n54,n58,n82,n90,n96,n112;

  // Level 1
  or g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  xor g11 (n12, in12, in13);
  xor g12 (n13, in13, in1);
  xor g13 (n14, in1, in2);
  xor g16 (n17, in4, in5);
  // Level 2
  xor g19 (n20, n11, n14);
  xor g23 (n24, n13, n5);
  xor g29 (n30, in12, n10);
  xor g32 (n33, in8, n9);
  xor g35 (n36, n8, n7);
  xor g36 (n37, in6, n17);
  xor g37 (n38, n12, n4);
  // Level 3
  xor g41 (n42, n38, n33);
  buf g44 (n45, n30);
  xor g53 (n54, n38, n37);
  xor g57 (n58, n36, n10);
  and g95 (n96, n24, n20);
  // Level 4
  xor g81 (n82, n42, n45);
  xor g89 (n90, n58, n8);
  // Level 5
  or g111 (n112, n90, in8);
  // Level 6
  or g136 (out1, n112, in8);
endmodule
