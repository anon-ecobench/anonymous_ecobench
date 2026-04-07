// module l5_g18_i26_o1
//  max logic level: 5
//  number of gates: 18
//  number of inputs: 26
//  number of outputs: 1
module net_l5_g18_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n2,n9,n15,n20,n21,n24,n28,n31,n45,n64,n81,n90,n104,n152,n199,n215,n237;

  // Level 1
  xor g1 (n2, in2, in3);
  xor g8 (n9, in9, in10);
  not g14 (n15, in15);
  xor g19 (n20, in20, in21);
  and g20 (n21, in21, in22);
  xor g23 (n24, in24, in25);
  xor g27 (n28, in2, in3);
  xor g30 (n31, in5, in6);
  xor g44 (n45, in19, in20);
  // Level 2
  xor g63 (n64, n2, n31);
  xor g80 (n81, n28, n21);
  and g89 (n90, n9, n45);
  xor g103 (n104, n15, n20);
  // Level 3
  not g151 (n152, n90);
  xor g198 (n199, n104, n64);
  and g214 (n215, n81, n24);
  // Level 4
  xor g236 (n237, n199, n215);
  // Level 5
  xor g258 (out1, n152, n237);
endmodule
