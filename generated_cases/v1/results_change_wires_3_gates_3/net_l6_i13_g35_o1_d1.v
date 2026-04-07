// module l6_g35_i13_o1
//  max logic level: 6
//  number of gates: 35
//  number of inputs: 13
//  number of outputs: 1
module net_l6_g35_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n3,n5,n6,n7,n9,n11,n15,n17,n18,n19,n20,n23,n25,n26,n35,n36,n38,n39,n41,n42,n46,n48,n50,n54,n64,n74,n77,n95,n96,n105,n120,n125;

  // Level 1
  xor g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  not g4 (n5, in5);
  and g5 (n6, in6, in7);
  not g6 (n7, in7);
  and g8 (n9, in9, in10);
  and g10 (n11, in11, in12);
  not g14 (n15, in2);
  not g16 (n17, in4);
  or g17 (n18, in5, in6);
  xor g18 (n19, in6, in7);
  xor g19 (n20, in7, in8);
  not g34 (n35, in11);
  // Level 2
  or g22 (n23, n1, n11);
  and g24 (n25, n6, n19);
  and g25 (n26, n20, n11);
  xor g35 (n36, n5, n17);
  not g37 (n38, n18);
  xor g38 (n39, n9, n11);
  and g40 (n41, n3, n15);
  xor g41 (n42, in7, n17);
  xor g45 (n46, n3, in8);
  xor g76 (n77, n7, n9);
  // Level 3
  or g47 (n48, n38, n41);
  or g49 (n50, n36, n26);
  xor g53 (n54, n39, n35);
  or g63 (n64, n46, n23);
  xor g73 (n74, n25, n42);
  // Level 4
  and g94 (n95, n64, n54);
  and g95 (n96, n74, n77);
  xor g104 (n105, n50, n48);
  // Level 5
  xor g119 (n120, n105, n96);
  not g124 (n125, n95);
  // Level 6
  or g132 (out1, n120, n38);
endmodule
