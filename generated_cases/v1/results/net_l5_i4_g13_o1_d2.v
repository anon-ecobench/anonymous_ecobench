// module l5_g13_i4_o1
//  max logic level: 5
//  number of gates: 13
//  number of inputs: 4
//  number of outputs: 1
module net_l5_g13_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n5,n6,n7,n8,n9,n18,n20,n21,n25,n31;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g4 (n5, in1, in2);
  xor g5 (n6, in2, in3);
  // Level 2
  and g6 (n7, n1, n2);
  xor g7 (n8, n2, n1);
  or g8 (n9, in4, n1);
  // Level 3
  xor g17 (n18, n7, n9);
  xor g19 (n20, n6, n8);
  xor g20 (n21, n9, n5);
  // Level 4
  xor g24 (n25, n21, n21);
  xor g30 (n31, n20, n18);
  // Level 5
  xor g36 (out1, n31, n25);
endmodule
