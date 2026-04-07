// module l5_g12_i4_o3
//  max logic level: 5
//  number of gates: 12
//  number of inputs: 4
//  number of outputs: 3
module net_l5_g12_i4_o3(in1, in2, in3, in4, out1, out2, out3);
  input in1, in2, in3, in4;
  output out1, out2, out3;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n10;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  // Level 2
  xor g2 (n3, n1, in4);
  xor g3 (n4, n1, in3);
  xor g4 (n5, n1, n2);
  // Level 3
  and g5 (n6, n3, in4);
  xor g6 (n7, n3, n5);
  and g7 (n8, n2, n3);
  // Level 4
  and g9 (n10, n4, in2);
  or g13 (out3, n8, n7);
  // Level 5
  or g11 (out1, n10, in2);
  and g12 (out2, n8, n1);
endmodule
