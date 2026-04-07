// module l6_g19_i13_o1
//  max logic level: 6
//  number of gates: 19
//  number of inputs: 13
//  number of outputs: 1
module net_l6_g19_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n5,n6,n8,n9,n18,n29,n30,n31,n39,n51,n55,n62,n75,n106,n109,n110,n124;

  // Level 1
  and g0 (n1, in1, in2);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  and g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  xor g17 (n18, in5, in6);
  // Level 2
  xor g28 (n29, in13, n5);
  xor g29 (n30, n6, n1);
  and g30 (n31, n6, n5);
  xor g38 (n39, n18, n8);
  not g54 (n55, n9);
  // Level 3
  xor g50 (n51, n29, n31);
  not g61 (n62, n30);
  xor g74 (n75, n39, n8);
  xor g109 (n110, n55, n55);
  // Level 4
  and g105 (n106, n51, n62);
  or g108 (n109, n62, n75);
  // Level 5
  xor g123 (n124, n106, n109);
  // Level 6
  xor g132 (out1, n124, n110);
endmodule
