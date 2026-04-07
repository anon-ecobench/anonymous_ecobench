// module l6_g18_i26_o1
//  max logic level: 6
//  number of gates: 18
//  number of inputs: 26
//  number of outputs: 1
module net_l6_g18_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n14,n17,n19,n20,n22,n24,n43,n44,n55,n70,n72,n74,n78,n112,n114,n163,n165;

  // Level 1
  xor g13 (n14, in14, in15);
  xor g16 (n17, in17, in18);
  and g18 (n19, in19, in20);
  or g19 (n20, in20, in21);
  and g21 (n22, in22, in23);
  and g23 (n24, in24, in25);
  // Level 2
  or g42 (n43, n17, n14);
  or g43 (n44, n24, n22);
  not g54 (n55, n19);
  or g69 (n70, n20, n19);
  not g77 (n78, n14);
  // Level 3
  or g71 (n72, n20, n44);
  not g73 (n74, n55);
  or g111 (n112, n78, n70);
  // Level 4
  xor g113 (n114, n72, n43);
  not g162 (n163, n74);
  // Level 5
  xor g164 (n165, n114, n112);
  // Level 6
  xor g272 (out1, n163, n165);
endmodule
