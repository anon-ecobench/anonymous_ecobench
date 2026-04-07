// module l3_g17_i4_o4
//  max logic level: 3
//  number of gates: 17
//  number of inputs: 4
//  number of outputs: 4
module net_l3_g17_i4_o4(in1, in2, in3, in4, out1, out2, out3, out4);
  input in1, in2, in3, in4;
  output out1, out2, out3, out4;

  wire n3,n5,n6,n8,n10,n11,n13,n16,n17,n18,n26,n27,n28;

  // Level 1
  xor g2 (n3, in3, in4);
  xor g4 (n5, in1, in2);
  not g5 (n6, in2);
  xor g7 (n8, in4, in1);
  xor g9 (n10, in2, in3);
  xor g10 (n11, in3, in4);
  xor g12 (n13, in1, in2);
  // Level 2
  not g15 (n16, n13);
  and g16 (n17, n13, n5);
  xor g17 (n18, n8, in3);
  xor g25 (n26, n11, n6);
  xor g26 (n27, n3, n10);
  xor g27 (n28, n5, n5);
  // Level 3
  xor g32 (out1, n16, n17);
  and g33 (out2, n26, n27);
  or g34 (out3, n27, n28);
  or g35 (out4, n18, n27);
endmodule
