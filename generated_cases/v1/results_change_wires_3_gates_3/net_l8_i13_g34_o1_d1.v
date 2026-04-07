// module l8_g34_i13_o1
//  max logic level: 8
//  number of gates: 34
//  number of inputs: 13
//  number of outputs: 1
module net_l8_g34_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n6,n9,n12,n13,n14,n15,n16,n17,n19,n21,n22,n23,n27,n28,n31,n37,n39,n41,n46,n49,n54,n56,n64,n74,n76,n81,n82,n103,n113,n114,n129,n134;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g5 (n6, in6, in7);
  and g8 (n9, in9, in10);
  xor g11 (n12, in12, in13);
  not g12 (n13, in13);
  xor g13 (n14, in1, in2);
  xor g14 (n15, in2, in3);
  xor g15 (n16, in3, in4);
  or g16 (n17, in4, in5);
  not g20 (n21, in11);
  // Level 2
  not g18 (n19, n12);
  and g21 (n22, n15, n16);
  and g22 (n23, n13, n9);
  or g26 (n27, n6, n6);
  and g27 (n28, n15, n16);
  not g30 (n31, n1);
  xor g36 (n37, n14, n17);
  buf g38 (n39, n15);
  // Level 3
  xor g40 (n41, n19, n14);
  and g45 (n46, n27, n15);
  and g48 (n49, n22, n37);
  and g53 (n54, n23, n28);
  or g55 (n56, n21, n23);
  xor g63 (n64, n31, n39);
  // Level 4
  xor g73 (n74, n56, n37);
  or g75 (n76, n64, n46);
  and g80 (n81, n49, n54);
  not g81 (n82, n41);
  // Level 5
  and g102 (n103, n76, n82);
  not g112 (n113, n81);
  not g113 (n114, n74);
  // Level 6
  and g128 (n129, n113, n103);
  // Level 7
  and g133 (n134, n129, in10);
  // Level 8
  buf g136 (out1, in2);
endmodule
