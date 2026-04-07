// module l2_g36_i7_o16
//  max logic level: 2
//  number of gates: 36
//  number of inputs: 7
//  number of outputs: 16
module net_l2_g36_i7_o16(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16;

  wire n12,n13,n16,n19,n21,n22,n24,n27,n28,n30,n31,n33,n35,n36,n37,n39,n40,n43,n45,n46;

  // Level 1
  or g11 (n12, in5, in6);
  and g12 (n13, in6, in7);
  or g15 (n16, in2, in3);
  not g18 (n19, in5);
  or g20 (n21, in7, in1);
  not g21 (n22, in1);
  xor g23 (n24, in3, in4);
  and g26 (n27, in6, in7);
  xor g27 (n28, in7, in1);
  or g29 (n30, in2, in3);
  or g30 (n31, in3, in4);
  or g32 (n33, in5, in6);
  or g34 (n35, in7, in1);
  and g35 (n36, in1, in2);
  xor g36 (n37, in2, in3);
  xor g38 (n39, in4, in5);
  and g39 (n40, in5, in6);
  xor g42 (n43, in1, in2);
  xor g44 (n45, in3, in4);
  and g45 (n46, in4, in5);
  // Level 2
  or g48 (out1, n37, n39);
  and g49 (out2, n12, n28);
  xor g50 (out3, n24, n46);
  or g51 (out4, n45, n39);
  and g52 (out5, n36, n33);
  and g53 (out6, n22, n35);
  not g54 (out7, n27);
  and g55 (out8, n30, n30);
  or g56 (out9, n37, n31);
  not g57 (out10, n43);
  not g58 (out11, n16);
  and g59 (out12, n19, n43);
  not g60 (out13, n40);
  xor g61 (out14, n13, n45);
  not g62 (out15, n36);
  not g63 (out16, n21);
endmodule
