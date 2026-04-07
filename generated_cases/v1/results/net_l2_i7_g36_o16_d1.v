// module l2_g36_i7_o16
//  max logic level: 2
//  number of gates: 36
//  number of inputs: 7
//  number of outputs: 16
module net_l2_g36_i7_o16(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16;

  wire n11,n13,n14,n15,n17,n19,n22,n23,n24,n25,n26,n29,n32,n34,n36,n41,n43,n44,n46,n47;

  // Level 1
  xor g10 (n11, in4, in5);
  xor g12 (n13, in6, in7);
  xor g13 (n14, in7, in1);
  xor g14 (n15, in1, in2);
  or g16 (n17, in3, in4);
  not g18 (n19, in5);
  not g21 (n22, in1);
  and g22 (n23, in2, in3);
  xor g23 (n24, in3, in4);
  xor g24 (n25, in4, in5);
  or g25 (n26, in5, in6);
  or g28 (n29, in1, in2);
  and g31 (n32, in4, in5);
  xor g33 (n34, in6, in7);
  and g35 (n36, in1, in2);
  and g40 (n41, in6, in7);
  not g42 (n43, in1);
  and g43 (n44, in2, in3);
  or g45 (n46, in4, in5);
  and g46 (n47, in5, in6);
  // Level 2
  not g48 (out1, n14);
  xor g49 (out2, n41, n23);
  xor g50 (out3, n19, n41);
  not g51 (out4, n43);
  not g52 (out5, n14);
  xor g53 (out6, n32, n43);
  xor g54 (out7, n13, n22);
  xor g55 (out8, n29, n46);
  and g56 (out9, n17, n44);
  xor g57 (out10, n15, n11);
  and g58 (out11, n23, n24);
  or g59 (out12, n11, n15);
  xor g60 (out13, n25, n47);
  xor g61 (out14, n22, n34);
  or g62 (out15, n26, n46);
  xor g63 (out16, n36, n43);
endmodule
