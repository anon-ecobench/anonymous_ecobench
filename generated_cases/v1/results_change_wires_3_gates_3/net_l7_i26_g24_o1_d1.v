// module l7_g24_i26_o1
//  max logic level: 7
//  number of gates: 24
//  number of inputs: 26
//  number of outputs: 1
module net_l7_g24_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n1,n2,n5,n7,n11,n13,n15,n23,n24,n34,n37,n39,n44,n46,n54,n79,n81,n83,n86,n143,n155,n167,n246;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  or g4 (n5, in5, in6);
  or g6 (n7, in7, in8);
  or g10 (n11, in11, in12);
  and g12 (n13, in13, in14);
  and g14 (n15, in15, in16);
  and g22 (n23, in23, in24);
  not g23 (n24, in24);
  // Level 2
  xor g33 (n34, n2, in26);
  or g36 (n37, n7, n5);
  xor g38 (n39, n23, n13);
  and g43 (n44, in17, n1);
  buf g45 (n46, n24);
  xor g53 (n54, n11, n15);
  // Level 3
  xor g78 (n79, n46, n37);
  not g80 (n81, n54);
  and g82 (n83, n34, n34);
  or g85 (n86, n44, n39);
  // Level 4
  and g142 (n143, n83, n79);
  and g154 (n155, n86, n81);
  // Level 5
  not g166 (n167, in2);
  // Level 6
  or g245 (n246, n167, n46);
  // Level 7
  not g272 (out1, n7);
endmodule
