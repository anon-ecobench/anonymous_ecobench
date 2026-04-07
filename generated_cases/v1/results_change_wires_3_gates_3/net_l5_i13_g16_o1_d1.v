// module l5_g16_i13_o1
//  max logic level: 5
//  number of gates: 16
//  number of inputs: 13
//  number of outputs: 1
module net_l5_g16_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n2,n4,n5,n7,n11,n22,n27,n33,n48,n50,n55,n84,n93,n102,n117;

  // Level 1
  or g1 (n2, in2, in3);
  not g3 (n4, in4);
  xor g4 (n5, in5, in6);
  or g6 (n7, in7, in8);
  xor g10 (n11, in11, in12);
  or g21 (n22, in9, in10);
  xor g26 (n27, in1, in2);
  // Level 2
  and g32 (n33, n11, n22);
  xor g47 (n48, n7, n5);
  not g49 (n50, n2);
  not g54 (n55, n4);
  // Level 3
  xor g83 (n84, n48, n55);
  not g92 (n93, n33);
  or g101 (n102, n50, n48);
  // Level 4
  or g116 (n117, n102, in11);
  // Level 5
  xor g130 (out1, n93, n2);
endmodule
