// module l7_g40_i26_o1
//  max logic level: 7
//  number of gates: 40
//  number of inputs: 26
//  number of outputs: 1
module net_l7_g40_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n4,n6,n10,n11,n12,n13,n14,n15,n16,n17,n19,n21,n22,n26,n29,n30,n31,n40,n42,n53,n58,n61,n62,n63,n64,n67,n72,n78,n89,n99,n100,n127,n134,n142,n157,n176,n201,n209,n225;

  // Level 1
  not g3 (n4, in4);
  xor g5 (n6, in6, in7);
  not g9 (n10, in10);
  or g10 (n11, in11, in12);
  xor g11 (n12, in12, in13);
  xor g12 (n13, in13, in14);
  xor g13 (n14, in14, in15);
  xor g14 (n15, in15, in16);
  xor g15 (n16, in16, in17);
  and g16 (n17, in17, in18);
  xor g18 (n19, in19, in20);
  xor g20 (n21, in21, in22);
  xor g21 (n22, in22, in23);
  xor g25 (n26, in26, in1);
  or g28 (n29, in3, in4);
  xor g29 (n30, in4, in5);
  and g30 (n31, in5, in6);
  xor g41 (n42, in18, in22);
  // Level 2
  xor g39 (n40, n26, n15);
  xor g52 (n53, n13, n12);
  xor g57 (n58, n19, n6);
  and g60 (n61, n21, n10);
  xor g61 (n62, n29, n30);
  and g62 (n63, n4, n11);
  or g63 (n64, n16, n17);
  xor g66 (n67, n14, in13);
  not g156 (n157, n42);
  // Level 3
  xor g71 (n72, n64, n67);
  and g77 (n78, n40, n42);
  and g88 (n89, n64, n31);
  xor g98 (n99, n63, n22);
  xor g99 (n100, n42, n61);
  // Level 4
  or g126 (n127, n78, n99);
  xor g133 (n134, n72, n53);
  xor g141 (n142, n100, n62);
  // Level 5
  xor g175 (n176, n134, n157);
  xor g200 (n201, n89, n142);
  xor g208 (n209, n127, in14);
  // Level 6
  xor g224 (n225, n176, n13);
  // Level 7
  or g272 (out1, n201, n89);
endmodule
