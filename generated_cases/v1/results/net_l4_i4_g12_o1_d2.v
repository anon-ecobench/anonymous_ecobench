// module l4_g12_i4_o1
//  max logic level: 4
//  number of gates: 12
//  number of inputs: 4
//  number of outputs: 1
module net_l4_g12_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n7,n12,n13,n16,n18,n26,n31;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in1);
  xor g6 (n7, in3, in4);
  // Level 2
  xor g11 (n12, n4, n3);
  and g12 (n13, n1, in4);
  xor g15 (n16, n4, n7);
  xor g17 (n18, n4, n2);
  // Level 3
  and g25 (n26, n13, n16);
  xor g30 (n31, n12, n18);
  // Level 4
  xor g33 (out1, n26, n31);
endmodule
