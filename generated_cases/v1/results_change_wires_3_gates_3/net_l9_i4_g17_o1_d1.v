// module l9_g17_i4_o1
//  max logic level: 9
//  number of gates: 17
//  number of inputs: 4
//  number of outputs: 1
module net_l9_g17_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n4,n5,n6,n7,n8,n10,n11,n13,n14,n15,n18,n20,n25,n31;

  // Level 1
  not g0 (n1, in1);
  or g1 (n2, in2, in3);
  // Level 2
  xor g3 (n4, n2, n1);
  and g4 (n5, in4, n1);
  or g5 (n6, n2, in2);
  // Level 3
  and g6 (n7, in3, n4);
  xor g7 (n8, n4, n5);
  or g10 (n11, n2, n6);
  // Level 4
  xor g9 (n10, n5, n7);
  xor g12 (n13, n6, n7);
  or g13 (n14, n7, n11);
  // Level 5
  and g14 (n15, n10, n8);
  // Level 6
  or g17 (n18, n15, n11);
  xor g19 (n20, n15, n13);
  // Level 7
  and g24 (n25, n14, n11);
  // Level 8
  or g30 (n31, n25, n15);
  // Level 9
  and g42 (out1, n31, n10);
endmodule
