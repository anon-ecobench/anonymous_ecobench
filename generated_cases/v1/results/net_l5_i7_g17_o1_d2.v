// module l5_g17_i7_o1
//  max logic level: 5
//  number of gates: 17
//  number of inputs: 7
//  number of outputs: 1
module net_l5_g17_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n4,n5,n6,n7,n8,n10,n11,n17,n20,n21,n24,n26,n36,n42,n48,n59;

  // Level 1
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in1);
  not g7 (n8, in1);
  xor g9 (n10, in3, in4);
  xor g10 (n11, in4, in5);
  // Level 2
  and g16 (n17, n6, n7);
  xor g19 (n20, n4, n11);
  or g20 (n21, n8, n10);
  xor g23 (n24, n8, n5);
  xor g25 (n26, n10, in5);
  // Level 3
  xor g35 (n36, n20, n26);
  xor g41 (n42, n24, n17);
  xor g47 (n48, n21, n21);
  // Level 4
  xor g58 (n59, n48, n36);
  // Level 5
  xor g66 (out1, n42, n59);
endmodule
