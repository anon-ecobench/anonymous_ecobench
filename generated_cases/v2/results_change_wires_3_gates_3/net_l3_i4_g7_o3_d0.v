// module l3_g7_i4_o3
//  max logic level: 3
//  number of gates: 7
//  number of inputs: 4
//  number of outputs: 3
module net_l3_g7_i4_o3(in1, in2, in3, in4, out1, out2, out3);
  input in1, in2, in3, in4;
  output out1, out2, out3;

  wire n1,n2,n3,n4;

  // Level 1
  xor g0 (n1, in1, in2);
  and g1 (n2, in3, in4);
  xor g2 (n3, in2, in3);
  // Level 2
  xor g3 (n4, n1, in3);
  and g5 (out1, n3, in2);
  or g6 (out2, n2, in3);
  // Level 3
  or g7 (out3, n4, n3);
endmodule
