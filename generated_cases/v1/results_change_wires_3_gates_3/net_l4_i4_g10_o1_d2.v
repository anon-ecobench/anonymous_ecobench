// module l4_g10_i4_o1
//  max logic level: 4
//  number of gates: 10
//  number of inputs: 4
//  number of outputs: 1
module net_l4_g10_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n3,n4,n5,n10,n13,n14,n23,n25;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g2 (n3, in3, in4);
  and g3 (n4, in4, in1);
  and g4 (n5, in1, in2);
  // Level 2
  or g9 (n10, n3, n4);
  xor g12 (n13, n3, n1);
  xor g13 (n14, n5, in2);
  // Level 3
  buf g22 (n23, in1);
  or g24 (n25, n14, n10);
  // Level 4
  or g33 (out1, n23, in1);
endmodule
