// module l2_g39_i7_o16
//  max logic level: 2
//  number of gates: 39
//  number of inputs: 7
//  number of outputs: 16
module net_l2_g39_i7_o16(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16;

  wire n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n23,n28,n30,n31,n33,n34,n36,n37,n41,n42,n43,n45;

  // Level 1
  xor g10 (n11, in4, in5);
  xor g11 (n12, in5, in6);
  xor g12 (n13, in6, in7);
  xor g13 (n14, in7, in1);
  xor g14 (n15, in1, in2);
  xor g15 (n16, in2, in3);
  xor g16 (n17, in3, in4);
  xor g17 (n18, in4, in5);
  xor g18 (n19, in5, in6);
  xor g19 (n20, in6, in7);
  xor g20 (n21, in7, in1);
  xor g22 (n23, in2, in3);
  xor g27 (n28, in7, in1);
  xor g29 (n30, in2, in3);
  xor g30 (n31, in3, in4);
  xor g32 (n33, in5, in6);
  xor g33 (n34, in6, in7);
  xor g35 (n36, in1, in2);
  xor g36 (n37, in2, in3);
  and g40 (n41, in6, in7);
  xor g41 (n42, in7, in1);
  not g42 (n43, in1);
  xor g44 (n45, in3, in4);
  // Level 2
  xor g48 (out1, n14, n31);
  xor g49 (out2, n19, n18);
  not g50 (out3, n23);
  xor g51 (out4, n18, n28);
  xor g52 (out5, n30, n17);
  and g53 (out6, n31, n21);
  xor g54 (out7, n45, n41);
  xor g55 (out8, n15, n30);
  xor g56 (out9, n41, n11);
  and g57 (out10, n34, n42);
  xor g58 (out11, n16, n43);
  not g59 (out12, n12);
  xor g60 (out13, n20, n37);
  or g61 (out14, n13, n36);
  xor g62 (out15, n12, n28);
  not g63 (out16, n33);
endmodule
