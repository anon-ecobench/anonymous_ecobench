// module l6_g19_i26_o1
//  max logic level: 6
//  number of gates: 19
//  number of inputs: 26
//  number of outputs: 1
module net_l6_g19_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n12,n14,n18,n20,n24,n29,n31,n33,n52,n56,n57,n72,n73,n79,n123,n124,n165,n217;

  // Level 1
  xor g11 (n12, in12, in13);
  or g13 (n14, in14, in15);
  not g17 (n18, in18);
  xor g19 (n20, in20, in21);
  or g23 (n24, in24, in25);
  and g28 (n29, in3, in4);
  xor g30 (n31, in5, in6);
  or g32 (n33, in7, in8);
  not g51 (n52, in22);
  not g122 (n123, in14);
  // Level 2
  or g55 (n56, n29, n18);
  or g56 (n57, n20, n12);
  xor g71 (n72, n31, n14);
  and g72 (n73, n33, n24);
  // Level 3
  or g78 (n79, n52, n57);
  xor g164 (n165, n56, n72);
  // Level 4
  and g123 (n124, n73, n79);
  // Level 5
  xor g216 (n217, n124, n123);
  // Level 6
  xor g264 (out1, n217, n165);
endmodule
