// module l8_g54_i13_o1
//  max logic level: 8
//  number of gates: 54
//  number of inputs: 13
//  number of outputs: 1
module net_l8_g54_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n16,n17,n18,n22,n23,n24,n26,n28,n29,n30,n31,n32,n33,n34,n38,n39,n41,n43,n45,n48,n49,n50,n52,n54,n55,n56,n65,n67,n71,n72,n78,n79,n80,n82,n88,n89,n101,n117,n127,n131;

  // Level 1
  xor g0 (n1, in1, in2);
  and g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  and g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  xor g11 (n12, in12, in13);
  xor g12 (n13, in13, in1);
  xor g13 (n14, in1, in2);
  or g15 (n16, in3, in4);
  xor g32 (n33, in7, in8);
  // Level 2
  not g16 (n17, n4);
  xor g17 (n18, in13, n12);
  xor g21 (n22, n9, n14);
  xor g22 (n23, n8, n9);
  xor g23 (n24, n3, n8);
  xor g25 (n26, n9, n7);
  not g27 (n28, n4);
  and g28 (n29, n12, n11);
  xor g29 (n30, in9, n10);
  xor g30 (n31, n5, n9);
  or g31 (n32, n3, in12);
  xor g33 (n34, n6, n13);
  // Level 3
  xor g37 (n38, n28, n7);
  or g38 (n39, n26, n30);
  xor g40 (n41, n30, n34);
  xor g42 (n43, n4, n22);
  xor g44 (n45, n18, n3);
  buf g47 (n48, in4);
  xor g48 (n49, n32, n22);
  xor g49 (n50, n22, n32);
  xor g51 (n52, n29, n18);
  xor g53 (n54, n31, n23);
  xor g54 (n55, n16, n22);
  or g55 (n56, n1, n17);
  // Level 4
  and g64 (n65, n49, n52);
  xor g66 (n67, n38, n55);
  xor g70 (n71, n31, n45);
  and g71 (n72, n48, n43);
  xor g77 (n78, n41, n33);
  xor g78 (n79, n50, n55);
  and g79 (n80, n39, n56);
  xor g81 (n82, n54, n48);
  // Level 5
  xor g87 (n88, n79, n67);
  xor g88 (n89, n65, n78);
  and g100 (n101, n82, n71);
  // Level 6
  and g116 (n117, n80, n89);
  xor g126 (n127, n72, n101);
  // Level 7
  xor g130 (n131, n88, n127);
  // Level 8
  xor g136 (out1, n131, n117);
endmodule
