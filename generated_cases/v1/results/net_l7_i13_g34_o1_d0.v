// module l7_g34_i13_o1
//  max logic level: 7
//  number of gates: 34
//  number of inputs: 13
//  number of outputs: 1
module net_l7_g34_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n3,n4,n5,n6,n7,n8,n11,n12,n14,n17,n19,n20,n21,n24,n25,n27,n28,n30,n33,n36,n37,n47,n49,n52,n54,n72,n74,n78,n84,n97,n105,n118;

  // Level 1
  xor g0 (n1, in1, in2);
  and g2 (n3, in3, in4);
  and g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  not g5 (n6, in6);
  not g6 (n7, in7);
  xor g7 (n8, in8, in9);
  xor g10 (n11, in11, in12);
  and g11 (n12, in12, in13);
  not g13 (n14, in1);
  // Level 2
  or g16 (n17, n11, n5);
  and g18 (n19, in9, n11);
  xor g19 (n20, n12, n14);
  not g20 (n21, n14);
  not g23 (n24, n3);
  xor g24 (n25, n12, n1);
  or g26 (n27, n5, n4);
  or g27 (n28, n8, n7);
  and g29 (n30, n14, n3);
  // Level 3
  xor g32 (n33, n17, n24);
  and g35 (n36, n6, n30);
  and g36 (n37, n25, n19);
  or g46 (n47, n28, n17);
  or g48 (n49, n27, n20);
  not g51 (n52, n25);
  and g53 (n54, n19, n21);
  // Level 4
  and g71 (n72, n33, n36);
  and g73 (n74, n49, n20);
  xor g77 (n78, n47, n54);
  not g83 (n84, n37);
  // Level 5
  and g96 (n97, n52, n74);
  xor g117 (n118, n84, n78);
  // Level 6
  xor g104 (n105, n72, n97);
  // Level 7
  xor g144 (out1, n105, n118);
endmodule
