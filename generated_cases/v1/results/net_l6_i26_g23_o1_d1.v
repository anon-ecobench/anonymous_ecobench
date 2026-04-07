// module l6_g23_i26_o1
//  max logic level: 6
//  number of gates: 23
//  number of inputs: 26
//  number of outputs: 1
module net_l6_g23_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n1,n8,n12,n13,n15,n16,n17,n20,n27,n28,n34,n44,n57,n67,n74,n83,n85,n95,n114,n123,n167,n175;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g7 (n8, in8, in9);
  and g11 (n12, in12, in13);
  xor g12 (n13, in13, in14);
  not g14 (n15, in15);
  xor g15 (n16, in16, in17);
  not g16 (n17, in17);
  xor g19 (n20, in20, in21);
  xor g26 (n27, in1, in2);
  // Level 2
  or g27 (n28, n16, n1);
  not g33 (n34, n8);
  or g43 (n44, n13, in20);
  xor g56 (n57, n20, n12);
  not g82 (n83, n15);
  // Level 3
  xor g66 (n67, n57, n15);
  and g73 (n74, n28, n44);
  or g84 (n85, n17, n34);
  not g122 (n123, n83);
  // Level 4
  not g94 (n95, n67);
  xor g113 (n114, n74, n27);
  or g166 (n167, n85, n123);
  // Level 5
  and g174 (n175, n114, n95);
  // Level 6
  xor g288 (out1, n175, n167);
endmodule
