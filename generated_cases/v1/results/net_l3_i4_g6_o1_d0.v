// module l3_g6_i4_o1
//  max logic level: 3
//  number of gates: 6
//  number of inputs: 4
//  number of outputs: 1
module net_l3_g6_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n4,n5,n7,n25,n26;

  // Level 1
  xor g3 (n4, in4, in1);
  and g4 (n5, in1, in2);
  and g6 (n7, in3, in4);
  // Level 2
  and g24 (n25, n7, n5);
  not g25 (n26, n4);
  // Level 3
  xor g32 (out1, n25, n26);
endmodule
