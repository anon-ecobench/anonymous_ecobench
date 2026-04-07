// module l5_g61_i7_o10
//  max logic level: 5
//  number of gates: 61
//  number of inputs: 7
//  number of outputs: 10
module net_l5_g61_i7_o10(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n29,n31,n32,n33,n35,n36,n37,n39,n40,n42,n43,n44,n45,n46,n47,n48,n50,n52,n53,n59,n60,n61,n62,n63,n64;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in1);
  xor g7 (n8, in1, in2);
  xor g8 (n9, in2, in3);
  xor g9 (n10, in3, in4);
  xor g10 (n11, in4, in5);
  and g11 (n12, in5, in6);
  // Level 2
  xor g12 (n13, n7, n9);
  xor g13 (n14, n10, n2);
  xor g14 (n15, n2, n9);
  xor g16 (n17, n10, n8);
  xor g17 (n18, n5, n9);
  xor g18 (n19, n3, n6);
  xor g19 (n20, n6, n5);
  xor g20 (n21, n4, in7);
  or g21 (n22, n1, n6);
  xor g22 (n23, n1, n8);
  or g23 (n24, n8, n4);
  xor g24 (n25, n11, n11);
  xor g25 (n26, n11, n11);
  xor g26 (n27, n8, n5);
  // Level 3
  and g28 (n29, n20, n25);
  xor g30 (n31, n21, n25);
  or g31 (n32, n12, n22);
  xor g32 (n33, n20, n22);
  and g34 (n35, n21, n4);
  xor g35 (n36, n13, n15);
  xor g36 (n37, n14, n19);
  xor g38 (n39, n24, n23);
  xor g39 (n40, n26, in1);
  xor g41 (n42, n26, n18);
  xor g42 (n43, n18, n19);
  xor g43 (n44, n24, n5);
  or g44 (n45, n14, n23);
  // Level 4
  buf g45 (n46, n29);
  and g46 (n47, n39, in6);
  or g47 (n48, n37, n33);
  xor g49 (n50, n17, n33);
  and g51 (n52, n29, n43);
  xor g52 (n53, n31, n35);
  xor g58 (n59, n14, n44);
  xor g59 (n60, n36, n42);
  xor g60 (n61, n32, n27);
  not g61 (n62, n31);
  xor g62 (n63, n44, n32);
  xor g63 (n64, n23, n35);
  // Level 5
  xor g68 (out1, n52, n50);
  xor g69 (out2, n45, n63);
  xor g70 (out3, n53, n47);
  not g71 (out4, n8);
  or g72 (out5, n61, n46);
  xor g73 (out6, n64, n59);
  not g74 (out7, n62);
  xor g75 (out8, n47, n64);
  xor g76 (out9, n45, n60);
  and g77 (out10, n61, n48);
endmodule
