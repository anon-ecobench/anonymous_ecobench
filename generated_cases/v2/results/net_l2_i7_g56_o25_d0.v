// module l2_g56_i7_o25
//  max logic level: 2
//  number of gates: 56
//  number of inputs: 7
//  number of outputs: 25
module net_l2_g56_i7_o25(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25;

  wire n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,n37,n38,n39,n41,n42,n44,n45,n46;

  // Level 1
  or g11 (n12, in5, in6);
  xor g12 (n13, in6, in7);
  xor g13 (n14, in7, in1);
  xor g14 (n15, in1, in2);
  xor g15 (n16, in2, in3);
  or g16 (n17, in3, in4);
  xor g17 (n18, in4, in5);
  xor g18 (n19, in5, in6);
  xor g19 (n20, in6, in7);
  and g20 (n21, in7, in1);
  xor g21 (n22, in1, in2);
  xor g22 (n23, in2, in3);
  and g23 (n24, in3, in4);
  xor g26 (n27, in6, in7);
  xor g27 (n28, in7, in1);
  xor g28 (n29, in1, in2);
  xor g29 (n30, in2, in3);
  xor g30 (n31, in3, in4);
  xor g31 (n32, in4, in5);
  xor g32 (n33, in5, in6);
  xor g33 (n34, in6, in7);
  not g34 (n35, in7);
  xor g35 (n36, in1, in2);
  or g36 (n37, in2, in3);
  not g37 (n38, in3);
  not g38 (n39, in4);
  xor g40 (n41, in6, in7);
  or g41 (n42, in7, in1);
  xor g43 (n44, in2, in3);
  xor g44 (n45, in3, in4);
  xor g45 (n46, in4, in5);
  // Level 2
  xor g48 (out1, n18, n39);
  xor g49 (out2, n31, n16);
  not g50 (out3, n28);
  and g51 (out4, n38, n13);
  xor g52 (out5, n28, n36);
  and g53 (out6, n35, n33);
  xor g54 (out7, n24, n14);
  xor g55 (out8, n12, n39);
  xor g56 (out9, n13, n15);
  xor g57 (out10, n15, n24);
  and g58 (out11, n36, n33);
  xor g59 (out12, n42, n20);
  xor g60 (out13, n31, n34);
  xor g61 (out14, n29, n32);
  xor g62 (out15, n46, n17);
  xor g63 (out16, n20, n30);
  xor g64 (out17, n44, n30);
  xor g65 (out18, n38, n12);
  xor g66 (out19, n45, n21);
  xor g67 (out20, n21, n27);
  or g68 (out21, n21, n23);
  xor g69 (out22, n22, n37);
  xor g70 (out23, n22, n39);
  xor g71 (out24, n34, n19);
  xor g72 (out25, n17, n41);
endmodule
