// module l4_g14_i13_o1
//  max logic level: 4
//  number of gates: 14
//  number of inputs: 13
//  number of outputs: 1
module net_l4_g14_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n2,n17,n18,n20,n26,n27,n28,n49,n59,n66,n73,n85,n92;

  // Level 1
  and g1 (n2, in2, in3);
  or g16 (n17, in4, in5);
  not g17 (n18, in5);
  xor g19 (n20, in7, in8);
  xor g25 (n26, in13, in1);
  xor g26 (n27, in1, in2);
  xor g27 (n28, in2, in3);
  // Level 2
  xor g48 (n49, n26, n17);
  xor g58 (n59, n27, n20);
  not g65 (n66, n18);
  xor g72 (n73, n2, n28);
  // Level 3
  or g84 (n85, n66, n18);
  xor g91 (n92, n59, in7);
  // Level 4
  and g130 (out1, n85, in5);
endmodule
