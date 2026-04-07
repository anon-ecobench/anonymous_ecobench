// module l11_g46_i7_o1
//  max logic level: 11
//  number of gates: 46
//  number of inputs: 7
//  number of outputs: 1
module net_l11_g46_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n23,n24,n25,n26,n28,n29,n31,n32,n33,n35,n36,n37,n38,n41,n43,n44,n45,n48,n54,n57,n59,n60,n64,n67,n74;

  // Level 1
  and g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g4 (n5, in5, in5);
  xor g6 (n7, in6, in4);
  xor g8 (n9, in6, in7);
  // Level 2
  xor g5 (n6, n2, n1);
  or g7 (n8, n3, n2);
  xor g13 (n14, n1, n5);
  xor g18 (n19, in7, n9);
  xor g19 (n20, n3, n3);
  // Level 3
  xor g9 (n10, n8, n7);
  xor g10 (n11, n8, n5);
  xor g11 (n12, n7, n8);
  xor g12 (n13, n6, n6);
  not g24 (n25, n19);
  xor g31 (n32, n20, n19);
  // Level 4
  xor g14 (n15, n11, n5);
  xor g15 (n16, n11, n7);
  xor g16 (n17, n1, n13);
  xor g17 (n18, n12, n10);
  xor g23 (n24, n12, n12);
  xor g47 (n48, n10, n32);
  // Level 5
  or g20 (n21, n10, n17);
  xor g22 (n23, n9, n15);
  xor g25 (n26, n16, n15);
  xor g28 (n29, n16, n25);
  xor g35 (n36, n24, n20);
  xor g36 (n37, n14, n24);
  // Level 6
  xor g27 (n28, n17, n21);
  xor g30 (n31, n23, n14);
  xor g32 (n33, n21, n18);
  xor g43 (n44, n19, n36);
  xor g44 (n45, n29, n21);
  // Level 7
  xor g34 (n35, n32, n28);
  and g37 (n38, n26, n31);
  xor g40 (n41, n25, n31);
  xor g53 (n54, n33, n44);
  // Level 8
  or g42 (n43, n38, n29);
  xor g56 (n57, n41, n48);
  and g58 (n59, n54, n45);
  xor g63 (n64, n41, n35);
  // Level 9
  xor g59 (n60, n43, n37);
  xor g66 (n67, n57, n64);
  // Level 10
  and g73 (n74, n67, n59);
  // Level 11
  xor g83 (out1, n74, n60);
endmodule
